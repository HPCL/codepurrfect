; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/vcreatea.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/vcreatea.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct.PetscViewerLink_t = type { %struct._p_PetscViewer*, %struct.PetscViewerLink_t* }
%struct.PetscViewer_ASCII = type { %struct._IO_FILE*, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i8*, i32, i32, i32, %struct._PrintfQueue*, %struct._PrintfQueue*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._PrintfQueue = type { i8*, i32, %struct._PrintfQueue* }

@Petsc_Viewer_Stdout_keyval = global i32 -1, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerASCIIGetStdout = private unnamed_addr constant [26 x i8] c"PetscViewerASCIIGetStdout\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/vcreatea.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PETSC_VIEWER_STDOUT_ = private unnamed_addr constant [21 x i8] c"PETSC_VIEWER_STDOUT_\00", align 1
@Petsc_Viewer_Stderr_keyval = global i32 -1, align 4, !dbg !440
@__func__.PetscViewerASCIIGetStderr = private unnamed_addr constant [26 x i8] c"PetscViewerASCIIGetStderr\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@__func__.PETSC_VIEWER_STDERR_ = private unnamed_addr constant [21 x i8] c"PETSC_VIEWER_STDERR_\00", align 1
@Petsc_Viewer_keyval = global i32 -1, align 4, !dbg !443
@__func__.Petsc_DelViewer = private unnamed_addr constant [16 x i8] c"Petsc_DelViewer\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Removing viewer data attribute in an MPI_Comm %ld\0A\00", align 1
@__func__.PetscViewerASCIIOpen = private unnamed_addr constant [21 x i8] c"PetscViewerASCIIOpen\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscViewerASCIIOpenWithFILE = private unnamed_addr constant [29 x i8] c"PetscViewerASCIIOpenWithFILE\00", align 1
@__func__.PetscViewerASCIISetFILE = private unnamed_addr constant [24 x i8] c"PetscViewerASCIISetFILE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %1) local_unnamed_addr #0 !dbg !451 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !455, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !456, metadata !DIExpression()), !dbg !497
  %11 = bitcast i32* %3 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !498
  %12 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !499
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !504
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !500
  br i1 %14, label %46, label %15, !dbg !508

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !509
  %17 = load i32, i32* %16, align 8, !dbg !509, !tbaa !512
  %18 = icmp slt i32 %17, 64, !dbg !509
  br i1 %18, label %19, label %36, !dbg !515

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !516
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !516
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8** %21, align 8, !dbg !516, !tbaa !504
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !504
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !516
  %24 = load i32, i32* %23, align 8, !dbg !516, !tbaa !512
  %25 = sext i32 %24 to i64, !dbg !516
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !516
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !516, !tbaa !504
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !504
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !516
  %29 = load i32, i32* %28, align 8, !dbg !516, !tbaa !512
  %30 = sext i32 %29 to i64, !dbg !516
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !516
  store i32 36, i32* %31, align 4, !dbg !516, !tbaa !518
  %32 = load i32, i32* %28, align 8, !dbg !516, !tbaa !512
  %33 = sext i32 %32 to i64, !dbg !516
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !516
  store i32 1, i32* %34, align 4, !dbg !516, !tbaa !518
  %35 = load i32, i32* %28, align 8, !dbg !515, !tbaa !512
  br label %36, !dbg !516

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !515
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !515
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !515
  %40 = add nsw i32 %37, 1, !dbg !515
  store i32 %40, i32* %39, align 8, !dbg !515, !tbaa !512
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !515
  %42 = load i32, i32* %41, align 4, !dbg !515, !tbaa !519
  %43 = icmp ne i32 %42, 0, !dbg !515
  %44 = zext i1 %43 to i32, !dbg !515
  %45 = add nsw i32 %42, %44, !dbg !515
  store i32 %45, i32* %41, align 4, !dbg !515, !tbaa !519
  br label %46, !dbg !515

46:                                               ; preds = %2, %36
  call void @llvm.dbg.value(metadata i32 0, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !497
  %47 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** nonnull %4, i32* null) #7, !dbg !520
  call void @llvm.dbg.value(metadata i32 %47, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %47, metadata !462, metadata !DIExpression()), !dbg !521
  %48 = icmp eq i32 %47, 0, !dbg !522
  br i1 %48, label %51, label %49, !dbg !524, !prof !525

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !522
  br label %167

51:                                               ; preds = %46
  %52 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !526, !tbaa !518
  %53 = icmp eq i32 %52, -1, !dbg !527
  br i1 %53, label %54, label %64, !dbg !528

54:                                               ; preds = %51
  %55 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, i32* nonnull @Petsc_Viewer_Stdout_keyval, i8* null) #7, !dbg !529
  call void @llvm.dbg.value(metadata i32 %55, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %55, metadata !464, metadata !DIExpression()), !dbg !530
  %56 = icmp eq i32 %55, 0, !dbg !531
  br i1 %56, label %57, label %59, !dbg !532, !prof !525

57:                                               ; preds = %54
  %58 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !533, !tbaa !518
  br label %64, !dbg !532

59:                                               ; preds = %54
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !534
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #7, !dbg !534
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !468, metadata !DIExpression()), !dbg !534
  %61 = bitcast i32* %6 to i8*, !dbg !534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !dbg !534
  call void @llvm.dbg.value(metadata i32* %6, metadata !474, metadata !DIExpression(DW_OP_deref)), !dbg !535
  %62 = call i32 @MPI_Error_string(i32 %55, i8* nonnull %60, i32* nonnull %6) #7, !dbg !534
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* nonnull %60) #7, !dbg !534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !dbg !531
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #7, !dbg !531
  br label %167

64:                                               ; preds = %57, %51
  %65 = phi i32 [ %58, %57 ], [ %52, %51 ], !dbg !533
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !536, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %66, metadata !459, metadata !DIExpression()), !dbg !497
  %67 = bitcast %struct._p_PetscViewer** %1 to i8*, !dbg !537
  call void @llvm.dbg.value(metadata i32* %3, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !497
  %68 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %66, i32 %65, i8* %67, i32* nonnull %3) #7, !dbg !538
  call void @llvm.dbg.value(metadata i32 %68, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %68, metadata !475, metadata !DIExpression()), !dbg !539
  %69 = icmp eq i32 %68, 0, !dbg !540
  br i1 %69, label %75, label %70, !dbg !541, !prof !525

70:                                               ; preds = %64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !542
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %71) #7, !dbg !542
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !477, metadata !DIExpression()), !dbg !542
  %72 = bitcast i32* %8 to i8*, !dbg !542
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !dbg !542
  call void @llvm.dbg.value(metadata i32* %8, metadata !480, metadata !DIExpression(DW_OP_deref)), !dbg !543
  %73 = call i32 @MPI_Error_string(i32 %68, i8* nonnull %71, i32* nonnull %8) #7, !dbg !542
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* nonnull %71) #7, !dbg !542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %71) #7, !dbg !540
  br label %167

75:                                               ; preds = %64
  %76 = load i32, i32* %3, align 4, !dbg !544, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %76, metadata !458, metadata !DIExpression()), !dbg !497
  %77 = icmp eq i32 %76, 0, !dbg !544
  br i1 %77, label %78, label %103, !dbg !546

78:                                               ; preds = %75
  %79 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !547, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !459, metadata !DIExpression()), !dbg !497
  %80 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscViewer** %1), !dbg !548
  call void @llvm.dbg.value(metadata i32 %80, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %80, metadata !481, metadata !DIExpression()), !dbg !549
  %81 = icmp eq i32 %80, 0, !dbg !550
  br i1 %81, label %84, label %82, !dbg !552, !prof !525

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !550
  br label %167

84:                                               ; preds = %78
  %85 = bitcast %struct._p_PetscViewer** %1 to %struct._p_PetscObject**, !dbg !553
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !553, !tbaa !504
  %87 = call i32 @PetscObjectRegisterDestroy(%struct._p_PetscObject* %86) #7, !dbg !554
  call void @llvm.dbg.value(metadata i32 %87, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %87, metadata !485, metadata !DIExpression()), !dbg !555
  %88 = icmp eq i32 %87, 0, !dbg !556
  br i1 %88, label %91, label %89, !dbg !558, !prof !525

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !556
  br label %167

91:                                               ; preds = %84
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !559, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !459, metadata !DIExpression()), !dbg !497
  %93 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !560, !tbaa !518
  %94 = bitcast %struct._p_PetscViewer** %1 to i8**, !dbg !561
  %95 = load i8*, i8** %94, align 8, !dbg !561, !tbaa !504
  %96 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %92, i32 %93, i8* %95) #7, !dbg !562
  call void @llvm.dbg.value(metadata i32 %96, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %96, metadata !487, metadata !DIExpression()), !dbg !563
  %97 = icmp eq i32 %96, 0, !dbg !564
  br i1 %97, label %103, label %98, !dbg !565, !prof !525

98:                                               ; preds = %91
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #7, !dbg !566
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !489, metadata !DIExpression()), !dbg !566
  %100 = bitcast i32* %10 to i8*, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #7, !dbg !566
  call void @llvm.dbg.value(metadata i32* %10, metadata !492, metadata !DIExpression(DW_OP_deref)), !dbg !567
  %101 = call i32 @MPI_Error_string(i32 %96, i8* nonnull %99, i32* nonnull %10) #7, !dbg !566
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* nonnull %99) #7, !dbg !566
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #7, !dbg !564
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #7, !dbg !564
  br label %167

103:                                              ; preds = %91, %75
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !497
  %104 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %4) #7, !dbg !568
  call void @llvm.dbg.value(metadata i32 %104, metadata !457, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32 %104, metadata !493, metadata !DIExpression()), !dbg !569
  %105 = icmp eq i32 %104, 0, !dbg !570
  br i1 %105, label %108, label %106, !dbg !572, !prof !525

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !570
  br label %167

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !457, metadata !DIExpression()), !dbg !497
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !504
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !573
  br i1 %110, label %167, label %111, !dbg !577

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !578
  %113 = load i32, i32* %112, align 8, !dbg !578, !tbaa !512
  %114 = icmp slt i32 %113, 1, !dbg !578
  br i1 %114, label %115, label %121, !dbg !581

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !582
  %117 = load i32, i32* %116, align 8, !dbg !582, !tbaa !585
  %118 = icmp eq i32 %117, 0, !dbg !582
  br i1 %118, label %167, label %119, !dbg !586

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0)), !dbg !587
  br label %167, !dbg !587

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !589
  store i32 %122, i32* %112, align 8, !dbg !589, !tbaa !512
  %123 = icmp slt i32 %113, 65, !dbg !591
  br i1 %123, label %124, label %160, !dbg !589

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !593
  %126 = load i32, i32* %125, align 8, !dbg !593, !tbaa !585
  %127 = icmp eq i32 %126, 0, !dbg !593
  br i1 %127, label %142, label %128, !dbg !593

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !593
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !593
  %131 = load i32, i32* %130, align 4, !dbg !593, !tbaa !518
  %132 = icmp eq i32 %131, 0, !dbg !593
  br i1 %132, label %142, label %133, !dbg !593

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !593
  %135 = load i8*, i8** %134, align 8, !dbg !593, !tbaa !504
  %136 = icmp eq i8* %135, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0), !dbg !593
  br i1 %136, label %142, label %137, !dbg !596

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStdout, i64 0, i64 0)), !dbg !597
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !504
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !596, !tbaa !512
  br label %142, !dbg !597

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !596
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !596
  %145 = sext i32 %143 to i64, !dbg !596
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !596
  store i8* null, i8** %146, align 8, !dbg !596, !tbaa !504
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !504
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !596
  %149 = load i32, i32* %148, align 8, !dbg !596, !tbaa !512
  %150 = sext i32 %149 to i64, !dbg !596
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !596
  store i8* null, i8** %151, align 8, !dbg !596, !tbaa !504
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !504
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !596
  %154 = load i32, i32* %153, align 8, !dbg !596, !tbaa !512
  %155 = sext i32 %154 to i64, !dbg !596
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !596
  store i32 0, i32* %156, align 4, !dbg !596, !tbaa !518
  %157 = load i32, i32* %153, align 8, !dbg !596, !tbaa !512
  %158 = sext i32 %157 to i64, !dbg !596
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !596
  store i32 0, i32* %159, align 4, !dbg !596, !tbaa !518
  br label %160, !dbg !596

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !589
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !589
  %163 = load i32, i32* %162, align 4, !dbg !589, !tbaa !519
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !589
  %166 = select i1 %165, i32 %164, i32 0, !dbg !589
  store i32 %166, i32* %162, align 4, !dbg !589, !tbaa !519
  br label %167

167:                                              ; preds = %106, %98, %89, %82, %70, %59, %49, %108, %115, %119, %160
  %168 = phi i32 [ %107, %106 ], [ %102, %98 ], [ %90, %89 ], [ %83, %82 ], [ %74, %70 ], [ %63, %59 ], [ %50, %49 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !599
  ret i32 %168, !dbg !599
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !600 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !604 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #3

declare !dbg !610 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare i32 @OMPI_C_MPI_COMM_NULL_DELETE_FN(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare !dbg !619 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !622 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %0, i8* %1, %struct._p_PetscViewer** %2) local_unnamed_addr #0 !dbg !625 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %struct.PetscViewerLink_t*, align 8
  %6 = alloca %struct.PetscViewerLink_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !629, metadata !DIExpression()), !dbg !721
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %4, align 8, !tbaa !504
  call void @llvm.dbg.value(metadata i8* %1, metadata !630, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !631, metadata !DIExpression()), !dbg !721
  %20 = bitcast %struct.PetscViewerLink_t** %5 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !722
  %21 = bitcast %struct.PetscViewerLink_t** %6 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !722
  %22 = bitcast i32* %7 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !723
  %23 = bitcast i32* %8 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !723
  %24 = bitcast i64* %9 to i8*, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !724
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !504
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !725
  br i1 %26, label %58, label %27, !dbg !729

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !730
  %29 = load i32, i32* %28, align 8, !dbg !730, !tbaa !512
  %30 = icmp slt i32 %29, 64, !dbg !730
  br i1 %30, label %31, label %48, !dbg !733

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !734
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !734
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8** %33, align 8, !dbg !734, !tbaa !504
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !504
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !734
  %36 = load i32, i32* %35, align 8, !dbg !734, !tbaa !512
  %37 = sext i32 %36 to i64, !dbg !734
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !734
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !734, !tbaa !504
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !504
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !734
  %41 = load i32, i32* %40, align 8, !dbg !734, !tbaa !512
  %42 = sext i32 %41 to i64, !dbg !734
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !734
  store i32 224, i32* %43, align 4, !dbg !734, !tbaa !518
  %44 = load i32, i32* %40, align 8, !dbg !734, !tbaa !512
  %45 = sext i32 %44 to i64, !dbg !734
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !734
  store i32 1, i32* %46, align 4, !dbg !734, !tbaa !518
  %47 = load i32, i32* %40, align 8, !dbg !733, !tbaa !512
  br label %48, !dbg !734

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !733
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !733
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !733
  %52 = add nsw i32 %49, 1, !dbg !733
  store i32 %52, i32* %51, align 8, !dbg !733, !tbaa !512
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !733
  %54 = load i32, i32* %53, align 4, !dbg !733, !tbaa !519
  %55 = icmp ne i32 %54, 0, !dbg !733
  %56 = zext i1 %55 to i32, !dbg !733
  %57 = add nsw i32 %54, %56, !dbg !733
  store i32 %57, i32* %53, align 4, !dbg !733, !tbaa !519
  br label %58, !dbg !733

58:                                               ; preds = %48, %3
  call void @llvm.dbg.value(metadata i64* %9, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %59 = call i32 @PetscStrlen(i8* %1, i64* nonnull %9) #7, !dbg !736
  call void @llvm.dbg.value(metadata i32 %59, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %59, metadata !645, metadata !DIExpression()), !dbg !737
  %60 = icmp eq i32 %59, 0, !dbg !738
  br i1 %60, label %63, label %61, !dbg !740, !prof !525

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !738
  br label %411

63:                                               ; preds = %58
  %64 = load i64, i64* %9, align 8, !dbg !741, !tbaa !742
  call void @llvm.dbg.value(metadata i64 %64, metadata !644, metadata !DIExpression()), !dbg !721
  %65 = icmp eq i64 %64, 0, !dbg !741
  br i1 %65, label %66, label %138, !dbg !744

66:                                               ; preds = %63
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !745, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %67, metadata !629, metadata !DIExpression()), !dbg !721
  %68 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %67, %struct._p_PetscViewer** %2), !dbg !746
  call void @llvm.dbg.value(metadata i32 %68, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %68, metadata !647, metadata !DIExpression()), !dbg !747
  %69 = icmp eq i32 %68, 0, !dbg !748
  br i1 %69, label %72, label %70, !dbg !750, !prof !525

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !748
  br label %411

72:                                               ; preds = %66
  %73 = bitcast %struct._p_PetscViewer** %2 to %struct._p_PetscObject**, !dbg !751
  %74 = load %struct._p_PetscObject*, %struct._p_PetscObject** %73, align 8, !dbg !751, !tbaa !504
  %75 = call i32 @PetscObjectReference(%struct._p_PetscObject* %74) #7, !dbg !752
  call void @llvm.dbg.value(metadata i32 %75, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %75, metadata !651, metadata !DIExpression()), !dbg !753
  %76 = icmp eq i32 %75, 0, !dbg !754
  br i1 %76, label %79, label %77, !dbg !756, !prof !525

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !754
  br label %411

79:                                               ; preds = %72
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !504
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !757
  br i1 %81, label %411, label %82, !dbg !761

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !762
  %84 = load i32, i32* %83, align 8, !dbg !762, !tbaa !512
  %85 = icmp slt i32 %84, 1, !dbg !762
  br i1 %85, label %86, label %92, !dbg !765

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !766
  %88 = load i32, i32* %87, align 8, !dbg !766, !tbaa !585
  %89 = icmp eq i32 %88, 0, !dbg !766
  br i1 %89, label %411, label %90, !dbg !769

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0)), !dbg !770
  br label %411, !dbg !770

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !772
  store i32 %93, i32* %83, align 8, !dbg !772, !tbaa !512
  %94 = icmp slt i32 %84, 65, !dbg !774
  br i1 %94, label %95, label %131, !dbg !772

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !776
  %97 = load i32, i32* %96, align 8, !dbg !776, !tbaa !585
  %98 = icmp eq i32 %97, 0, !dbg !776
  br i1 %98, label %113, label %99, !dbg !776

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !776
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !776
  %102 = load i32, i32* %101, align 4, !dbg !776, !tbaa !518
  %103 = icmp eq i32 %102, 0, !dbg !776
  br i1 %103, label %113, label %104, !dbg !776

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !776
  %106 = load i8*, i8** %105, align 8, !dbg !776, !tbaa !504
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), !dbg !776
  br i1 %107, label %113, label %108, !dbg !779

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0)), !dbg !780
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !504
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !779, !tbaa !512
  br label %113, !dbg !780

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !779
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !779
  %116 = sext i32 %114 to i64, !dbg !779
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !779
  store i8* null, i8** %117, align 8, !dbg !779, !tbaa !504
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !504
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !779
  %120 = load i32, i32* %119, align 8, !dbg !779, !tbaa !512
  %121 = sext i32 %120 to i64, !dbg !779
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !779
  store i8* null, i8** %122, align 8, !dbg !779, !tbaa !504
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !504
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !779
  %125 = load i32, i32* %124, align 8, !dbg !779, !tbaa !512
  %126 = sext i32 %125 to i64, !dbg !779
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !779
  store i32 0, i32* %127, align 4, !dbg !779, !tbaa !518
  %128 = load i32, i32* %124, align 8, !dbg !779, !tbaa !512
  %129 = sext i32 %128 to i64, !dbg !779
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !779
  store i32 0, i32* %130, align 4, !dbg !779, !tbaa !518
  br label %131, !dbg !779

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !772
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !772
  %134 = load i32, i32* %133, align 4, !dbg !772, !tbaa !519
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !772
  %137 = select i1 %136, i32 %135, i32 0, !dbg !772
  store i32 %137, i32* %133, align 4, !dbg !772, !tbaa !519
  br label %411

138:                                              ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !632, metadata !DIExpression()), !dbg !721
  %139 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !782, !tbaa !518
  %140 = icmp eq i32 %139, -1, !dbg !783
  br i1 %140, label %141, label %149, !dbg !784

141:                                              ; preds = %138
  %142 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_DelViewer, i32* nonnull @Petsc_Viewer_keyval, i8* null) #7, !dbg !785
  call void @llvm.dbg.value(metadata i32 %142, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %142, metadata !655, metadata !DIExpression()), !dbg !786
  %143 = icmp eq i32 %142, 0, !dbg !787
  br i1 %143, label %149, label %144, !dbg !788, !prof !525

144:                                              ; preds = %141
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %145) #7, !dbg !789
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !659, metadata !DIExpression()), !dbg !789
  %146 = bitcast i32* %11 to i8*, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #7, !dbg !789
  call void @llvm.dbg.value(metadata i32* %11, metadata !662, metadata !DIExpression(DW_OP_deref)), !dbg !790
  %147 = call i32 @MPI_Error_string(i32 %142, i8* nonnull %145, i32* nonnull %11) #7, !dbg !789
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %142, i8* nonnull %145) #7, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #7, !dbg !787
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %145) #7, !dbg !787
  br label %411

149:                                              ; preds = %141, %138
  %150 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !791, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %151 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %150, %struct.ompi_communicator_t** nonnull %4, i32* null) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 %151, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %151, metadata !663, metadata !DIExpression()), !dbg !793
  %152 = icmp eq i32 %151, 0, !dbg !794
  br i1 %152, label %155, label %153, !dbg !796, !prof !525

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !794
  br label %411

155:                                              ; preds = %149
  %156 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !797, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %156, metadata !629, metadata !DIExpression()), !dbg !721
  %157 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !798, !tbaa !518
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t** %5, metadata !633, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %7, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %158 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %156, i32 %157, i8* nonnull %20, i32* nonnull %7) #7, !dbg !799
  call void @llvm.dbg.value(metadata i32 %158, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %158, metadata !665, metadata !DIExpression()), !dbg !800
  %159 = icmp eq i32 %158, 0, !dbg !801
  br i1 %159, label %165, label %160, !dbg !802, !prof !525

160:                                              ; preds = %155
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %161) #7, !dbg !803
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !667, metadata !DIExpression()), !dbg !803
  %162 = bitcast i32* %13 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #7, !dbg !803
  call void @llvm.dbg.value(metadata i32* %13, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %163 = call i32 @MPI_Error_string(i32 %158, i8* nonnull %161, i32* nonnull %13) #7, !dbg !803
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %158, i8* nonnull %161) #7, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #7, !dbg !801
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %161) #7, !dbg !801
  br label %411

165:                                              ; preds = %155
  %166 = load i32, i32* %7, align 4, !dbg !805, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %166, metadata !642, metadata !DIExpression()), !dbg !721
  %167 = icmp ne i32 %166, 0, !dbg !805
  %168 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %5, align 8
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %168, metadata !633, metadata !DIExpression()), !dbg !721
  %169 = icmp ne %struct.PetscViewerLink_t* %168, null
  %170 = select i1 %167, i1 %169, i1 false, !dbg !806
  br i1 %170, label %171, label %267, !dbg !806

171:                                              ; preds = %165, %262
  %172 = phi %struct.PetscViewerLink_t* [ %265, %262 ], [ %168, %165 ], !dbg !807
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %172, metadata !633, metadata !DIExpression()), !dbg !721
  %173 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %172, i64 0, i32 0, !dbg !808
  %174 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %173, align 8, !dbg !808, !tbaa !809
  %175 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %174, i64 0, i32 5, !dbg !811
  %176 = bitcast i8** %175 to %struct.PetscViewer_ASCII**, !dbg !811
  %177 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %176, align 8, !dbg !811, !tbaa !812
  %178 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %177, i64 0, i32 7, !dbg !816
  %179 = load i8*, i8** %178, align 8, !dbg !816, !tbaa !817
  call void @llvm.dbg.value(metadata i32* %8, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %180 = call i32 @PetscStrcmp(i8* %1, i8* %179, i32* nonnull %8) #7, !dbg !819
  call void @llvm.dbg.value(metadata i32 %180, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %180, metadata !671, metadata !DIExpression()), !dbg !820
  %181 = icmp eq i32 %180, 0, !dbg !821
  br i1 %181, label %184, label %182, !dbg !823, !prof !525

182:                                              ; preds = %171
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !821
  br label %411

184:                                              ; preds = %171
  %185 = load i32, i32* %8, align 4, !dbg !824, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %185, metadata !643, metadata !DIExpression()), !dbg !721
  %186 = icmp eq i32 %185, 0, !dbg !824
  br i1 %186, label %262, label %187, !dbg !825

187:                                              ; preds = %184
  %188 = bitcast %struct.PetscViewerLink_t** %5 to %struct._p_PetscObject***, !dbg !826
  %189 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %188, align 8, !dbg !826, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* undef, metadata !633, metadata !DIExpression()), !dbg !721
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %189, align 8, !dbg !827, !tbaa !809
  %191 = call i32 @PetscObjectReference(%struct._p_PetscObject* %190) #7, !dbg !828
  call void @llvm.dbg.value(metadata i32 %191, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %191, metadata !676, metadata !DIExpression()), !dbg !829
  %192 = icmp eq i32 %191, 0, !dbg !830
  br i1 %192, label %195, label %193, !dbg !832, !prof !525

193:                                              ; preds = %187
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !830
  br label %411

195:                                              ; preds = %187
  %196 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %5, align 8, !dbg !833, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %196, metadata !633, metadata !DIExpression()), !dbg !721
  %197 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %196, i64 0, i32 0, !dbg !834
  %198 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %197, align 8, !dbg !834, !tbaa !809
  store %struct._p_PetscViewer* %198, %struct._p_PetscViewer** %2, align 8, !dbg !835, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %199 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %4) #7, !dbg !836
  call void @llvm.dbg.value(metadata i32 %199, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %199, metadata !680, metadata !DIExpression()), !dbg !837
  %200 = icmp eq i32 %199, 0, !dbg !838
  br i1 %200, label %203, label %201, !dbg !840, !prof !525

201:                                              ; preds = %195
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !838
  br label %411

203:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i32 0, metadata !632, metadata !DIExpression()), !dbg !721
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !504
  %205 = icmp eq %struct.PetscStack* %204, null, !dbg !841
  br i1 %205, label %411, label %206, !dbg !845

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !846
  %208 = load i32, i32* %207, align 8, !dbg !846, !tbaa !512
  %209 = icmp slt i32 %208, 1, !dbg !846
  br i1 %209, label %210, label %216, !dbg !849

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 6, !dbg !850
  %212 = load i32, i32* %211, align 8, !dbg !850, !tbaa !585
  %213 = icmp eq i32 %212, 0, !dbg !850
  br i1 %213, label %411, label %214, !dbg !853

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0)), !dbg !854
  br label %411, !dbg !854

216:                                              ; preds = %206
  %217 = add nsw i32 %208, -1, !dbg !856
  store i32 %217, i32* %207, align 8, !dbg !856, !tbaa !512
  %218 = icmp slt i32 %208, 65, !dbg !858
  br i1 %218, label %219, label %255, !dbg !856

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 6, !dbg !860
  %221 = load i32, i32* %220, align 8, !dbg !860, !tbaa !585
  %222 = icmp eq i32 %221, 0, !dbg !860
  br i1 %222, label %237, label %223, !dbg !860

223:                                              ; preds = %219
  %224 = zext i32 %217 to i64, !dbg !860
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %224, !dbg !860
  %226 = load i32, i32* %225, align 4, !dbg !860, !tbaa !518
  %227 = icmp eq i32 %226, 0, !dbg !860
  br i1 %227, label %237, label %228, !dbg !860

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %224, !dbg !860
  %230 = load i8*, i8** %229, align 8, !dbg !860, !tbaa !504
  %231 = icmp eq i8* %230, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), !dbg !860
  br i1 %231, label %237, label %232, !dbg !863

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0)), !dbg !864
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !504
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4
  %236 = load i32, i32* %235, align 8, !dbg !863, !tbaa !512
  br label %237, !dbg !864

237:                                              ; preds = %232, %228, %223, %219
  %238 = phi i32 [ %236, %232 ], [ %217, %228 ], [ %217, %223 ], [ %217, %219 ], !dbg !863
  %239 = phi %struct.PetscStack* [ %234, %232 ], [ %204, %228 ], [ %204, %223 ], [ %204, %219 ], !dbg !863
  %240 = sext i32 %238 to i64, !dbg !863
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %240, !dbg !863
  store i8* null, i8** %241, align 8, !dbg !863, !tbaa !504
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !504
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !863
  %244 = load i32, i32* %243, align 8, !dbg !863, !tbaa !512
  %245 = sext i32 %244 to i64, !dbg !863
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 1, i64 %245, !dbg !863
  store i8* null, i8** %246, align 8, !dbg !863, !tbaa !504
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !504
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !863
  %249 = load i32, i32* %248, align 8, !dbg !863, !tbaa !512
  %250 = sext i32 %249 to i64, !dbg !863
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 2, i64 %250, !dbg !863
  store i32 0, i32* %251, align 4, !dbg !863, !tbaa !518
  %252 = load i32, i32* %248, align 8, !dbg !863, !tbaa !512
  %253 = sext i32 %252 to i64, !dbg !863
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %253, !dbg !863
  store i32 0, i32* %254, align 4, !dbg !863, !tbaa !518
  br label %255, !dbg !863

255:                                              ; preds = %237, %216
  %256 = phi %struct.PetscStack* [ %247, %237 ], [ %204, %216 ], !dbg !856
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 5, !dbg !856
  %258 = load i32, i32* %257, align 4, !dbg !856, !tbaa !519
  %259 = add nsw i32 %258, -1
  %260 = icmp sgt i32 %258, 0, !dbg !856
  %261 = select i1 %260, i32 %259, i32 0, !dbg !856
  store i32 %261, i32* %257, align 4, !dbg !856, !tbaa !519
  br label %411

262:                                              ; preds = %184
  %263 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %5, align 8, !dbg !866, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %263, metadata !633, metadata !DIExpression()), !dbg !721
  %264 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %263, i64 0, i32 1, !dbg !867
  %265 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %264, align 8, !dbg !867, !tbaa !868
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %265, metadata !633, metadata !DIExpression()), !dbg !721
  store %struct.PetscViewerLink_t* %265, %struct.PetscViewerLink_t** %5, align 8, !dbg !869, !tbaa !504
  %266 = icmp eq %struct.PetscViewerLink_t* %265, null, !dbg !870
  br i1 %266, label %267, label %171, !dbg !870

267:                                              ; preds = %262, %165
  %268 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !871, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %268, metadata !629, metadata !DIExpression()), !dbg !721
  %269 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %268, %struct._p_PetscViewer** %2) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32 %269, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %269, metadata !684, metadata !DIExpression()), !dbg !873
  %270 = icmp eq i32 %269, 0, !dbg !874
  br i1 %270, label %273, label %271, !dbg !876, !prof !525

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !874
  br label %411

273:                                              ; preds = %267
  %274 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !877, !tbaa !504
  %275 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %274, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !878
  call void @llvm.dbg.value(metadata i32 %275, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %275, metadata !686, metadata !DIExpression()), !dbg !879
  %276 = icmp eq i32 %275, 0, !dbg !880
  br i1 %276, label %279, label %277, !dbg !882, !prof !525

277:                                              ; preds = %273
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !880
  br label %411

279:                                              ; preds = %273
  %280 = icmp eq i8* %1, null, !dbg !883
  br i1 %280, label %287, label %281, !dbg !884

281:                                              ; preds = %279
  %282 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !885, !tbaa !504
  %283 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %282, i8* nonnull %1) #7, !dbg !886
  call void @llvm.dbg.value(metadata i32 %283, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %283, metadata !688, metadata !DIExpression()), !dbg !887
  %284 = icmp eq i32 %283, 0, !dbg !888
  br i1 %284, label %287, label %285, !dbg !890, !prof !525

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !888
  br label %411

287:                                              ; preds = %281, %279
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t** %6, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %288 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %21) #7, !dbg !891
  call void @llvm.dbg.value(metadata i32 %288, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %288, metadata !692, metadata !DIExpression()), !dbg !892
  %289 = icmp eq i32 %288, 0, !dbg !893
  br i1 %289, label %292, label %290, !dbg !895, !prof !525

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !893
  br label %411

292:                                              ; preds = %287
  %293 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !896, !tbaa !504
  %294 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %6, align 8, !dbg !897, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %294, metadata !641, metadata !DIExpression()), !dbg !721
  %295 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %294, i64 0, i32 0, !dbg !898
  store %struct._p_PetscViewer* %293, %struct._p_PetscViewer** %295, align 8, !dbg !899, !tbaa !809
  %296 = load i32, i32* %7, align 4, !dbg !900, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %296, metadata !642, metadata !DIExpression()), !dbg !721
  %297 = icmp eq i32 %296, 0, !dbg !900
  %298 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !901, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %298, metadata !629, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %298, metadata !629, metadata !DIExpression()), !dbg !721
  %299 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !901, !tbaa !518
  br i1 %297, label %300, label %310, !dbg !902

300:                                              ; preds = %292
  %301 = bitcast %struct.PetscViewerLink_t** %6 to i8**, !dbg !903
  %302 = load i8*, i8** %301, align 8, !dbg !903, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* undef, metadata !641, metadata !DIExpression()), !dbg !721
  %303 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %298, i32 %299, i8* %302) #7, !dbg !904
  call void @llvm.dbg.value(metadata i32 %303, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %303, metadata !694, metadata !DIExpression()), !dbg !905
  %304 = icmp eq i32 %303, 0, !dbg !906
  br i1 %304, label %347, label %305, !dbg !907, !prof !525

305:                                              ; preds = %300
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %306) #7, !dbg !908
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !698, metadata !DIExpression()), !dbg !908
  %307 = bitcast i32* %15 to i8*, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #7, !dbg !908
  call void @llvm.dbg.value(metadata i32* %15, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !909
  %308 = call i32 @MPI_Error_string(i32 %303, i8* nonnull %306, i32* nonnull %15) #7, !dbg !908
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %303, i8* nonnull %306) #7, !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #7, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %306) #7, !dbg !906
  br label %411

310:                                              ; preds = %292
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t** %5, metadata !633, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %7, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %311 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %298, i32 %299, i8* nonnull %20, i32* nonnull %7) #7, !dbg !910
  call void @llvm.dbg.value(metadata i32 %311, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %311, metadata !702, metadata !DIExpression()), !dbg !911
  %312 = icmp eq i32 %311, 0, !dbg !912
  br i1 %312, label %318, label %313, !dbg !913, !prof !525

313:                                              ; preds = %310
  %314 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %314) #7, !dbg !914
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !705, metadata !DIExpression()), !dbg !914
  %315 = bitcast i32* %17 to i8*, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #7, !dbg !914
  call void @llvm.dbg.value(metadata i32* %17, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %316 = call i32 @MPI_Error_string(i32 %311, i8* nonnull %314, i32* nonnull %17) #7, !dbg !914
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %311, i8* nonnull %314) #7, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #7, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %314) #7, !dbg !912
  br label %411

318:                                              ; preds = %310
  %319 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %5, align 8, !dbg !916, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %319, metadata !633, metadata !DIExpression()), !dbg !721
  %320 = icmp eq %struct.PetscViewerLink_t* %319, null, !dbg !916
  br i1 %320, label %335, label %321, !dbg !917

321:                                              ; preds = %318
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %319, metadata !633, metadata !DIExpression()), !dbg !721
  %322 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %319, i64 0, i32 1, !dbg !918
  %323 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %322, align 8, !dbg !918, !tbaa !868
  %324 = icmp eq %struct.PetscViewerLink_t* %323, null, !dbg !920
  br i1 %324, label %331, label %325, !dbg !920

325:                                              ; preds = %321, %325
  %326 = phi %struct.PetscViewerLink_t* [ %328, %325 ], [ %323, %321 ]
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %326, metadata !633, metadata !DIExpression()), !dbg !721
  %327 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %326, i64 0, i32 1, !dbg !918
  %328 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %327, align 8, !dbg !918, !tbaa !868
  %329 = icmp eq %struct.PetscViewerLink_t* %328, null, !dbg !920
  br i1 %329, label %330, label %325, !dbg !920, !llvm.loop !921

330:                                              ; preds = %325
  store %struct.PetscViewerLink_t* %326, %struct.PetscViewerLink_t** %5, align 8, !dbg !924, !tbaa !504
  br label %331, !dbg !920

331:                                              ; preds = %330, %321
  %332 = phi %struct.PetscViewerLink_t* [ %326, %330 ], [ %319, %321 ]
  %333 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %332, i64 0, i32 1, !dbg !918
  %334 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %6, align 8, !dbg !925, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %334, metadata !641, metadata !DIExpression()), !dbg !721
  store %struct.PetscViewerLink_t* %334, %struct.PetscViewerLink_t** %333, align 8, !dbg !926, !tbaa !868
  br label %347, !dbg !927

335:                                              ; preds = %318
  %336 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !928, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %336, metadata !629, metadata !DIExpression()), !dbg !721
  %337 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !929, !tbaa !518
  %338 = bitcast %struct.PetscViewerLink_t** %6 to i8**, !dbg !930
  %339 = load i8*, i8** %338, align 8, !dbg !930, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* undef, metadata !641, metadata !DIExpression()), !dbg !721
  %340 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %336, i32 %337, i8* %339) #7, !dbg !931
  call void @llvm.dbg.value(metadata i32 %340, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %340, metadata !709, metadata !DIExpression()), !dbg !932
  %341 = icmp eq i32 %340, 0, !dbg !933
  br i1 %341, label %347, label %342, !dbg !934, !prof !525

342:                                              ; preds = %335
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %343) #7, !dbg !935
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !713, metadata !DIExpression()), !dbg !935
  %344 = bitcast i32* %19 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344) #7, !dbg !935
  call void @llvm.dbg.value(metadata i32* %19, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !936
  %345 = call i32 @MPI_Error_string(i32 %340, i8* nonnull %343, i32* nonnull %19) #7, !dbg !935
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %340, i8* nonnull %343) #7, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #7, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %343) #7, !dbg !933
  br label %411

347:                                              ; preds = %335, %300, %331
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %348 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %4) #7, !dbg !937
  call void @llvm.dbg.value(metadata i32 %348, metadata !632, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %348, metadata !717, metadata !DIExpression()), !dbg !938
  %349 = icmp eq i32 %348, 0, !dbg !939
  br i1 %349, label %352, label %350, !dbg !941, !prof !525

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !939
  br label %411

352:                                              ; preds = %347
  call void @llvm.dbg.value(metadata i32 0, metadata !632, metadata !DIExpression()), !dbg !721
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !504
  %354 = icmp eq %struct.PetscStack* %353, null, !dbg !942
  br i1 %354, label %411, label %355, !dbg !946

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !947
  %357 = load i32, i32* %356, align 8, !dbg !947, !tbaa !512
  %358 = icmp slt i32 %357, 1, !dbg !947
  br i1 %358, label %359, label %365, !dbg !950

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 6, !dbg !951
  %361 = load i32, i32* %360, align 8, !dbg !951, !tbaa !585
  %362 = icmp eq i32 %361, 0, !dbg !951
  br i1 %362, label %411, label %363, !dbg !954

363:                                              ; preds = %359
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %357, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0)), !dbg !955
  br label %411, !dbg !955

365:                                              ; preds = %355
  %366 = add nsw i32 %357, -1, !dbg !957
  store i32 %366, i32* %356, align 8, !dbg !957, !tbaa !512
  %367 = icmp slt i32 %357, 65, !dbg !959
  br i1 %367, label %368, label %404, !dbg !957

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 6, !dbg !961
  %370 = load i32, i32* %369, align 8, !dbg !961, !tbaa !585
  %371 = icmp eq i32 %370, 0, !dbg !961
  br i1 %371, label %386, label %372, !dbg !961

372:                                              ; preds = %368
  %373 = zext i32 %366 to i64, !dbg !961
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 3, i64 %373, !dbg !961
  %375 = load i32, i32* %374, align 4, !dbg !961, !tbaa !518
  %376 = icmp eq i32 %375, 0, !dbg !961
  br i1 %376, label %386, label %377, !dbg !961

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 0, i64 %373, !dbg !961
  %379 = load i8*, i8** %378, align 8, !dbg !961, !tbaa !504
  %380 = icmp eq i8* %379, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0), !dbg !961
  br i1 %380, label %386, label %381, !dbg !964

381:                                              ; preds = %377
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %379, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIOpen, i64 0, i64 0)), !dbg !965
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !504
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4
  %385 = load i32, i32* %384, align 8, !dbg !964, !tbaa !512
  br label %386, !dbg !965

386:                                              ; preds = %381, %377, %372, %368
  %387 = phi i32 [ %385, %381 ], [ %366, %377 ], [ %366, %372 ], [ %366, %368 ], !dbg !964
  %388 = phi %struct.PetscStack* [ %383, %381 ], [ %353, %377 ], [ %353, %372 ], [ %353, %368 ], !dbg !964
  %389 = sext i32 %387 to i64, !dbg !964
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 0, i64 %389, !dbg !964
  store i8* null, i8** %390, align 8, !dbg !964, !tbaa !504
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !504
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !964
  %393 = load i32, i32* %392, align 8, !dbg !964, !tbaa !512
  %394 = sext i32 %393 to i64, !dbg !964
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 1, i64 %394, !dbg !964
  store i8* null, i8** %395, align 8, !dbg !964, !tbaa !504
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !504
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !964
  %398 = load i32, i32* %397, align 8, !dbg !964, !tbaa !512
  %399 = sext i32 %398 to i64, !dbg !964
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 2, i64 %399, !dbg !964
  store i32 0, i32* %400, align 4, !dbg !964, !tbaa !518
  %401 = load i32, i32* %397, align 8, !dbg !964, !tbaa !512
  %402 = sext i32 %401 to i64, !dbg !964
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 3, i64 %402, !dbg !964
  store i32 0, i32* %403, align 4, !dbg !964, !tbaa !518
  br label %404, !dbg !964

404:                                              ; preds = %386, %365
  %405 = phi %struct.PetscStack* [ %396, %386 ], [ %353, %365 ], !dbg !957
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 5, !dbg !957
  %407 = load i32, i32* %406, align 4, !dbg !957, !tbaa !519
  %408 = add nsw i32 %407, -1
  %409 = icmp sgt i32 %407, 0, !dbg !957
  %410 = select i1 %409, i32 %408, i32 0, !dbg !957
  store i32 %410, i32* %406, align 4, !dbg !957, !tbaa !519
  br label %411

411:                                              ; preds = %350, %342, %313, %305, %290, %285, %277, %271, %201, %193, %182, %160, %153, %144, %77, %70, %61, %352, %359, %363, %404, %203, %210, %214, %255, %79, %86, %90, %131
  %412 = phi i32 [ %202, %201 ], [ %194, %193 ], [ %351, %350 ], [ %346, %342 ], [ %317, %313 ], [ %309, %305 ], [ %291, %290 ], [ %286, %285 ], [ %278, %277 ], [ %272, %271 ], [ %183, %182 ], [ %164, %160 ], [ %154, %153 ], [ %148, %144 ], [ %78, %77 ], [ %71, %70 ], [ %62, %61 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %255 ], [ 0, %214 ], [ 0, %210 ], [ 0, %203 ], [ 0, %404 ], [ 0, %363 ], [ 0, %359 ], [ 0, %352 ], !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !967
  ret i32 %412, !dbg !967
}

declare !dbg !968 i32 @PetscObjectRegisterDestroy(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !971 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

declare !dbg !974 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %0) local_unnamed_addr #0 !dbg !977 {
  %2 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !981, metadata !DIExpression()), !dbg !984
  %3 = bitcast %struct._p_PetscViewer** %2 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !985
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !504
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !986
  br i1 %5, label %37, label %6, !dbg !990

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !991
  %8 = load i32, i32* %7, align 8, !dbg !991, !tbaa !512
  %9 = icmp slt i32 %8, 64, !dbg !991
  br i1 %9, label %10, label %27, !dbg !994

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !995
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !995
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0), i8** %12, align 8, !dbg !995, !tbaa !504
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !504
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !995
  %15 = load i32, i32* %14, align 8, !dbg !995, !tbaa !512
  %16 = sext i32 %15 to i64, !dbg !995
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !995
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !995, !tbaa !504
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !504
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !995
  %20 = load i32, i32* %19, align 8, !dbg !995, !tbaa !512
  %21 = sext i32 %20 to i64, !dbg !995
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !995
  store i32 78, i32* %22, align 4, !dbg !995, !tbaa !518
  %23 = load i32, i32* %19, align 8, !dbg !995, !tbaa !512
  %24 = sext i32 %23 to i64, !dbg !995
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !995
  store i32 1, i32* %25, align 4, !dbg !995, !tbaa !518
  %26 = load i32, i32* %19, align 8, !dbg !994, !tbaa !512
  br label %27, !dbg !995

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !994
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !994
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !994
  %31 = add nsw i32 %28, 1, !dbg !994
  store i32 %31, i32* %30, align 8, !dbg !994, !tbaa !512
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !994
  %33 = load i32, i32* %32, align 4, !dbg !994, !tbaa !519
  %34 = icmp ne i32 %33, 0, !dbg !994
  %35 = zext i1 %34 to i32, !dbg !994
  %36 = add nsw i32 %33, %35, !dbg !994
  store i32 %36, i32* %32, align 4, !dbg !994, !tbaa !519
  br label %37, !dbg !994

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !983, metadata !DIExpression(DW_OP_deref)), !dbg !984
  %38 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %2), !dbg !997
  call void @llvm.dbg.value(metadata i32 %38, metadata !982, metadata !DIExpression()), !dbg !984
  %39 = icmp eq i32 %38, 0, !dbg !998
  br i1 %39, label %100, label %40, !dbg !1000

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1001
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !504
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1003
  br i1 %43, label %161, label %44, !dbg !1007

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1008
  %46 = load i32, i32* %45, align 8, !dbg !1008, !tbaa !512
  %47 = icmp slt i32 %46, 1, !dbg !1008
  br i1 %47, label %48, label %54, !dbg !1011

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1012
  %50 = load i32, i32* %49, align 8, !dbg !1012, !tbaa !585
  %51 = icmp eq i32 %50, 0, !dbg !1012
  br i1 %51, label %161, label %52, !dbg !1015

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0)), !dbg !1016
  br label %161, !dbg !1016

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1018
  store i32 %55, i32* %45, align 8, !dbg !1018, !tbaa !512
  %56 = icmp slt i32 %46, 65, !dbg !1020
  br i1 %56, label %57, label %93, !dbg !1018

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1022
  %59 = load i32, i32* %58, align 8, !dbg !1022, !tbaa !585
  %60 = icmp eq i32 %59, 0, !dbg !1022
  br i1 %60, label %75, label %61, !dbg !1022

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1022
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1022
  %64 = load i32, i32* %63, align 4, !dbg !1022, !tbaa !518
  %65 = icmp eq i32 %64, 0, !dbg !1022
  br i1 %65, label %75, label %66, !dbg !1022

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1022
  %68 = load i8*, i8** %67, align 8, !dbg !1022, !tbaa !504
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0), !dbg !1022
  br i1 %69, label %75, label %70, !dbg !1025

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0)), !dbg !1026
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !504
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1025, !tbaa !512
  br label %75, !dbg !1026

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1025
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1025
  %78 = sext i32 %76 to i64, !dbg !1025
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1025
  store i8* null, i8** %79, align 8, !dbg !1025, !tbaa !504
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !504
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1025
  %82 = load i32, i32* %81, align 8, !dbg !1025, !tbaa !512
  %83 = sext i32 %82 to i64, !dbg !1025
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1025
  store i8* null, i8** %84, align 8, !dbg !1025, !tbaa !504
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !504
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1025
  %87 = load i32, i32* %86, align 8, !dbg !1025, !tbaa !512
  %88 = sext i32 %87 to i64, !dbg !1025
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1025
  store i32 0, i32* %89, align 4, !dbg !1025, !tbaa !518
  %90 = load i32, i32* %86, align 8, !dbg !1025, !tbaa !512
  %91 = sext i32 %90 to i64, !dbg !1025
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1025
  store i32 0, i32* %92, align 4, !dbg !1025, !tbaa !518
  br label %93, !dbg !1025

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1018
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1018
  %96 = load i32, i32* %95, align 4, !dbg !1018, !tbaa !519
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1018
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1018
  store i32 %99, i32* %95, align 4, !dbg !1018, !tbaa !519
  br label %161

100:                                              ; preds = %37
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !504
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1028
  br i1 %102, label %159, label %103, !dbg !1032

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1033
  %105 = load i32, i32* %104, align 8, !dbg !1033, !tbaa !512
  %106 = icmp slt i32 %105, 1, !dbg !1033
  br i1 %106, label %107, label %113, !dbg !1036

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1037
  %109 = load i32, i32* %108, align 8, !dbg !1037, !tbaa !585
  %110 = icmp eq i32 %109, 0, !dbg !1037
  br i1 %110, label %159, label %111, !dbg !1040

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0)), !dbg !1041
  br label %159, !dbg !1041

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1043
  store i32 %114, i32* %104, align 8, !dbg !1043, !tbaa !512
  %115 = icmp slt i32 %105, 65, !dbg !1045
  br i1 %115, label %116, label %152, !dbg !1043

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1047
  %118 = load i32, i32* %117, align 8, !dbg !1047, !tbaa !585
  %119 = icmp eq i32 %118, 0, !dbg !1047
  br i1 %119, label %134, label %120, !dbg !1047

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1047
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1047
  %123 = load i32, i32* %122, align 4, !dbg !1047, !tbaa !518
  %124 = icmp eq i32 %123, 0, !dbg !1047
  br i1 %124, label %134, label %125, !dbg !1047

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1047
  %127 = load i8*, i8** %126, align 8, !dbg !1047, !tbaa !504
  %128 = icmp eq i8* %127, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0), !dbg !1047
  br i1 %128, label %134, label %129, !dbg !1050

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDOUT_, i64 0, i64 0)), !dbg !1051
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !504
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1050, !tbaa !512
  br label %134, !dbg !1051

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1050
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1050
  %137 = sext i32 %135 to i64, !dbg !1050
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1050
  store i8* null, i8** %138, align 8, !dbg !1050, !tbaa !504
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !504
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1050
  %141 = load i32, i32* %140, align 8, !dbg !1050, !tbaa !512
  %142 = sext i32 %141 to i64, !dbg !1050
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1050
  store i8* null, i8** %143, align 8, !dbg !1050, !tbaa !504
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !504
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1050
  %146 = load i32, i32* %145, align 8, !dbg !1050, !tbaa !512
  %147 = sext i32 %146 to i64, !dbg !1050
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1050
  store i32 0, i32* %148, align 4, !dbg !1050, !tbaa !518
  %149 = load i32, i32* %145, align 8, !dbg !1050, !tbaa !512
  %150 = sext i32 %149 to i64, !dbg !1050
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1050
  store i32 0, i32* %151, align 4, !dbg !1050, !tbaa !518
  br label %152, !dbg !1050

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1043
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1043
  %155 = load i32, i32* %154, align 4, !dbg !1043, !tbaa !519
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1043
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1043
  store i32 %158, i32* %154, align 4, !dbg !1043, !tbaa !519
  br label %159

159:                                              ; preds = %152, %111, %107, %100
  %160 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1053, !tbaa !504
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %160, metadata !983, metadata !DIExpression()), !dbg !984
  br label %161, !dbg !1053

161:                                              ; preds = %40, %48, %52, %93, %159
  %162 = phi %struct._p_PetscViewer* [ %160, %159 ], [ null, %93 ], [ null, %52 ], [ null, %48 ], [ null, %40 ], !dbg !984
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1054
  ret %struct._p_PetscViewer* %162, !dbg !1054
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIGetStderr(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %1) local_unnamed_addr #0 !dbg !1055 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1057, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1058, metadata !DIExpression()), !dbg !1096
  %11 = bitcast i32* %3 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1097
  %12 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1098
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !504
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1099
  br i1 %14, label %46, label %15, !dbg !1103

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1104
  %17 = load i32, i32* %16, align 8, !dbg !1104, !tbaa !512
  %18 = icmp slt i32 %17, 64, !dbg !1104
  br i1 %18, label %19, label %36, !dbg !1107

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1108
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1108
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8** %21, align 8, !dbg !1108, !tbaa !504
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !504
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1108
  %24 = load i32, i32* %23, align 8, !dbg !1108, !tbaa !512
  %25 = sext i32 %24 to i64, !dbg !1108
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1108
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1108, !tbaa !504
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !504
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1108
  %29 = load i32, i32* %28, align 8, !dbg !1108, !tbaa !512
  %30 = sext i32 %29 to i64, !dbg !1108
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1108
  store i32 116, i32* %31, align 4, !dbg !1108, !tbaa !518
  %32 = load i32, i32* %28, align 8, !dbg !1108, !tbaa !512
  %33 = sext i32 %32 to i64, !dbg !1108
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1108
  store i32 1, i32* %34, align 4, !dbg !1108, !tbaa !518
  %35 = load i32, i32* %28, align 8, !dbg !1107, !tbaa !512
  br label %36, !dbg !1108

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1107
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1107
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1107
  %40 = add nsw i32 %37, 1, !dbg !1107
  store i32 %40, i32* %39, align 8, !dbg !1107, !tbaa !512
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1107
  %42 = load i32, i32* %41, align 4, !dbg !1107, !tbaa !519
  %43 = icmp ne i32 %42, 0, !dbg !1107
  %44 = zext i1 %43 to i32, !dbg !1107
  %45 = add nsw i32 %42, %44, !dbg !1107
  store i32 %45, i32* %41, align 4, !dbg !1107, !tbaa !519
  br label %46, !dbg !1107

46:                                               ; preds = %2, %36
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %47 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** nonnull %4, i32* null) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %47, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %47, metadata !1064, metadata !DIExpression()), !dbg !1111
  %48 = icmp eq i32 %47, 0, !dbg !1112
  br i1 %48, label %51, label %49, !dbg !1114, !prof !525

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1112
  br label %167

51:                                               ; preds = %46
  %52 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !1115, !tbaa !518
  %53 = icmp eq i32 %52, -1, !dbg !1116
  br i1 %53, label %54, label %64, !dbg !1117

54:                                               ; preds = %51
  %55 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, i32* nonnull @Petsc_Viewer_Stderr_keyval, i8* null) #7, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %55, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %55, metadata !1066, metadata !DIExpression()), !dbg !1119
  %56 = icmp eq i32 %55, 0, !dbg !1120
  br i1 %56, label %57, label %59, !dbg !1121, !prof !525

57:                                               ; preds = %54
  %58 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !1122, !tbaa !518
  br label %64, !dbg !1121

59:                                               ; preds = %54
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1123
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #7, !dbg !1123
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1070, metadata !DIExpression()), !dbg !1123
  %61 = bitcast i32* %6 to i8*, !dbg !1123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1123
  call void @llvm.dbg.value(metadata i32* %6, metadata !1073, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  %62 = call i32 @MPI_Error_string(i32 %55, i8* nonnull %60, i32* nonnull %6) #7, !dbg !1123
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* nonnull %60) #7, !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1120
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #7, !dbg !1120
  br label %167

64:                                               ; preds = %57, %51
  %65 = phi i32 [ %58, %57 ], [ %52, %51 ], !dbg !1122
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1125, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %66, metadata !1061, metadata !DIExpression()), !dbg !1096
  %67 = bitcast %struct._p_PetscViewer** %1 to i8*, !dbg !1126
  call void @llvm.dbg.value(metadata i32* %3, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %68 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %66, i32 %65, i8* %67, i32* nonnull %3) #7, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %68, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %68, metadata !1074, metadata !DIExpression()), !dbg !1128
  %69 = icmp eq i32 %68, 0, !dbg !1129
  br i1 %69, label %75, label %70, !dbg !1130, !prof !525

70:                                               ; preds = %64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %71) #7, !dbg !1131
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1076, metadata !DIExpression()), !dbg !1131
  %72 = bitcast i32* %8 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1131
  call void @llvm.dbg.value(metadata i32* %8, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1132
  %73 = call i32 @MPI_Error_string(i32 %68, i8* nonnull %71, i32* nonnull %8) #7, !dbg !1131
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* nonnull %71) #7, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %71) #7, !dbg !1129
  br label %167

75:                                               ; preds = %64
  %76 = load i32, i32* %3, align 4, !dbg !1133, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %76, metadata !1060, metadata !DIExpression()), !dbg !1096
  %77 = icmp eq i32 %76, 0, !dbg !1133
  br i1 %77, label %78, label %103, !dbg !1134

78:                                               ; preds = %75
  %79 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1135, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1061, metadata !DIExpression()), !dbg !1096
  %80 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %struct._p_PetscViewer** %1), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %80, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %80, metadata !1080, metadata !DIExpression()), !dbg !1137
  %81 = icmp eq i32 %80, 0, !dbg !1138
  br i1 %81, label %84, label %82, !dbg !1140, !prof !525

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1138
  br label %167

84:                                               ; preds = %78
  %85 = bitcast %struct._p_PetscViewer** %1 to %struct._p_PetscObject**, !dbg !1141
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !1141, !tbaa !504
  %87 = call i32 @PetscObjectRegisterDestroy(%struct._p_PetscObject* %86) #7, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %87, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %87, metadata !1084, metadata !DIExpression()), !dbg !1143
  %88 = icmp eq i32 %87, 0, !dbg !1144
  br i1 %88, label %91, label %89, !dbg !1146, !prof !525

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1144
  br label %167

91:                                               ; preds = %84
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1147, !tbaa !504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1061, metadata !DIExpression()), !dbg !1096
  %93 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !1148, !tbaa !518
  %94 = bitcast %struct._p_PetscViewer** %1 to i8**, !dbg !1149
  %95 = load i8*, i8** %94, align 8, !dbg !1149, !tbaa !504
  %96 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %92, i32 %93, i8* %95) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %96, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %96, metadata !1086, metadata !DIExpression()), !dbg !1151
  %97 = icmp eq i32 %96, 0, !dbg !1152
  br i1 %97, label %103, label %98, !dbg !1153, !prof !525

98:                                               ; preds = %91
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1154
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #7, !dbg !1154
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1088, metadata !DIExpression()), !dbg !1154
  %100 = bitcast i32* %10 to i8*, !dbg !1154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #7, !dbg !1154
  call void @llvm.dbg.value(metadata i32* %10, metadata !1091, metadata !DIExpression(DW_OP_deref)), !dbg !1155
  %101 = call i32 @MPI_Error_string(i32 %96, i8* nonnull %99, i32* nonnull %10) #7, !dbg !1154
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* nonnull %99) #7, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #7, !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #7, !dbg !1152
  br label %167

103:                                              ; preds = %91, %75
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %104 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %4) #7, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %104, metadata !1059, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %104, metadata !1092, metadata !DIExpression()), !dbg !1157
  %105 = icmp eq i32 %104, 0, !dbg !1158
  br i1 %105, label %108, label %106, !dbg !1160, !prof !525

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1158
  br label %167

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1096
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !504
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1161
  br i1 %110, label %167, label %111, !dbg !1165

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1166
  %113 = load i32, i32* %112, align 8, !dbg !1166, !tbaa !512
  %114 = icmp slt i32 %113, 1, !dbg !1166
  br i1 %114, label %115, label %121, !dbg !1169

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1170
  %117 = load i32, i32* %116, align 8, !dbg !1170, !tbaa !585
  %118 = icmp eq i32 %117, 0, !dbg !1170
  br i1 %118, label %167, label %119, !dbg !1173

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0)), !dbg !1174
  br label %167, !dbg !1174

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1176
  store i32 %122, i32* %112, align 8, !dbg !1176, !tbaa !512
  %123 = icmp slt i32 %113, 65, !dbg !1178
  br i1 %123, label %124, label %160, !dbg !1176

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1180
  %126 = load i32, i32* %125, align 8, !dbg !1180, !tbaa !585
  %127 = icmp eq i32 %126, 0, !dbg !1180
  br i1 %127, label %142, label %128, !dbg !1180

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1180
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1180
  %131 = load i32, i32* %130, align 4, !dbg !1180, !tbaa !518
  %132 = icmp eq i32 %131, 0, !dbg !1180
  br i1 %132, label %142, label %133, !dbg !1180

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1180
  %135 = load i8*, i8** %134, align 8, !dbg !1180, !tbaa !504
  %136 = icmp eq i8* %135, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0), !dbg !1180
  br i1 %136, label %142, label %137, !dbg !1183

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerASCIIGetStderr, i64 0, i64 0)), !dbg !1184
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !504
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1183, !tbaa !512
  br label %142, !dbg !1184

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1183
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1183
  %145 = sext i32 %143 to i64, !dbg !1183
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1183
  store i8* null, i8** %146, align 8, !dbg !1183, !tbaa !504
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !504
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1183
  %149 = load i32, i32* %148, align 8, !dbg !1183, !tbaa !512
  %150 = sext i32 %149 to i64, !dbg !1183
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1183
  store i8* null, i8** %151, align 8, !dbg !1183, !tbaa !504
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !504
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1183
  %154 = load i32, i32* %153, align 8, !dbg !1183, !tbaa !512
  %155 = sext i32 %154 to i64, !dbg !1183
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1183
  store i32 0, i32* %156, align 4, !dbg !1183, !tbaa !518
  %157 = load i32, i32* %153, align 8, !dbg !1183, !tbaa !512
  %158 = sext i32 %157 to i64, !dbg !1183
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1183
  store i32 0, i32* %159, align 4, !dbg !1183, !tbaa !518
  br label %160, !dbg !1183

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1176
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1176
  %163 = load i32, i32* %162, align 4, !dbg !1176, !tbaa !519
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1176
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1176
  store i32 %166, i32* %162, align 4, !dbg !1176, !tbaa !519
  br label %167

167:                                              ; preds = %106, %98, %89, %82, %70, %59, %49, %108, %115, %119, %160
  %168 = phi i32 [ %107, %106 ], [ %102, %98 ], [ %90, %89 ], [ %83, %82 ], [ %74, %70 ], [ %63, %59 ], [ %50, %49 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !1096
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1186
  ret i32 %168, !dbg !1186
}

; Function Attrs: nounwind uwtable
define %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %0) local_unnamed_addr #0 !dbg !1187 {
  %2 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1189, metadata !DIExpression()), !dbg !1192
  %3 = bitcast %struct._p_PetscViewer** %2 to i8*, !dbg !1193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1193
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !504
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1194
  br i1 %5, label %37, label %6, !dbg !1198

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1199
  %8 = load i32, i32* %7, align 8, !dbg !1199, !tbaa !512
  %9 = icmp slt i32 %8, 64, !dbg !1199
  br i1 %9, label %10, label %27, !dbg !1202

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1203
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1203
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0), i8** %12, align 8, !dbg !1203, !tbaa !504
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !504
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1203
  %15 = load i32, i32* %14, align 8, !dbg !1203, !tbaa !512
  %16 = sext i32 %15 to i64, !dbg !1203
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1203
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1203, !tbaa !504
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !504
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1203
  %20 = load i32, i32* %19, align 8, !dbg !1203, !tbaa !512
  %21 = sext i32 %20 to i64, !dbg !1203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1203
  store i32 157, i32* %22, align 4, !dbg !1203, !tbaa !518
  %23 = load i32, i32* %19, align 8, !dbg !1203, !tbaa !512
  %24 = sext i32 %23 to i64, !dbg !1203
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1203
  store i32 1, i32* %25, align 4, !dbg !1203, !tbaa !518
  %26 = load i32, i32* %19, align 8, !dbg !1202, !tbaa !512
  br label %27, !dbg !1203

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1202
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1202
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1202
  %31 = add nsw i32 %28, 1, !dbg !1202
  store i32 %31, i32* %30, align 8, !dbg !1202, !tbaa !512
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1202
  %33 = load i32, i32* %32, align 4, !dbg !1202, !tbaa !519
  %34 = icmp ne i32 %33, 0, !dbg !1202
  %35 = zext i1 %34 to i32, !dbg !1202
  %36 = add nsw i32 %33, %35, !dbg !1202
  store i32 %36, i32* %32, align 4, !dbg !1202, !tbaa !519
  br label %37, !dbg !1202

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %38 = call i32 @PetscViewerASCIIGetStderr(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %2), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %38, metadata !1190, metadata !DIExpression()), !dbg !1192
  %39 = icmp eq i32 %38, 0, !dbg !1206
  br i1 %39, label %100, label %40, !dbg !1208

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1209
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !504
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1211
  br i1 %43, label %161, label %44, !dbg !1215

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1216
  %46 = load i32, i32* %45, align 8, !dbg !1216, !tbaa !512
  %47 = icmp slt i32 %46, 1, !dbg !1216
  br i1 %47, label %48, label %54, !dbg !1219

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1220
  %50 = load i32, i32* %49, align 8, !dbg !1220, !tbaa !585
  %51 = icmp eq i32 %50, 0, !dbg !1220
  br i1 %51, label %161, label %52, !dbg !1223

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0)), !dbg !1224
  br label %161, !dbg !1224

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1226
  store i32 %55, i32* %45, align 8, !dbg !1226, !tbaa !512
  %56 = icmp slt i32 %46, 65, !dbg !1228
  br i1 %56, label %57, label %93, !dbg !1226

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1230
  %59 = load i32, i32* %58, align 8, !dbg !1230, !tbaa !585
  %60 = icmp eq i32 %59, 0, !dbg !1230
  br i1 %60, label %75, label %61, !dbg !1230

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1230
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1230
  %64 = load i32, i32* %63, align 4, !dbg !1230, !tbaa !518
  %65 = icmp eq i32 %64, 0, !dbg !1230
  br i1 %65, label %75, label %66, !dbg !1230

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1230
  %68 = load i8*, i8** %67, align 8, !dbg !1230, !tbaa !504
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0), !dbg !1230
  br i1 %69, label %75, label %70, !dbg !1233

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0)), !dbg !1234
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !504
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1233, !tbaa !512
  br label %75, !dbg !1234

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1233
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1233
  %78 = sext i32 %76 to i64, !dbg !1233
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1233
  store i8* null, i8** %79, align 8, !dbg !1233, !tbaa !504
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !504
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1233
  %82 = load i32, i32* %81, align 8, !dbg !1233, !tbaa !512
  %83 = sext i32 %82 to i64, !dbg !1233
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1233
  store i8* null, i8** %84, align 8, !dbg !1233, !tbaa !504
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !504
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1233
  %87 = load i32, i32* %86, align 8, !dbg !1233, !tbaa !512
  %88 = sext i32 %87 to i64, !dbg !1233
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1233
  store i32 0, i32* %89, align 4, !dbg !1233, !tbaa !518
  %90 = load i32, i32* %86, align 8, !dbg !1233, !tbaa !512
  %91 = sext i32 %90 to i64, !dbg !1233
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1233
  store i32 0, i32* %92, align 4, !dbg !1233, !tbaa !518
  br label %93, !dbg !1233

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1226
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1226
  %96 = load i32, i32* %95, align 4, !dbg !1226, !tbaa !519
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1226
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1226
  store i32 %99, i32* %95, align 4, !dbg !1226, !tbaa !519
  br label %161

100:                                              ; preds = %37
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !504
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1236
  br i1 %102, label %159, label %103, !dbg !1240

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1241
  %105 = load i32, i32* %104, align 8, !dbg !1241, !tbaa !512
  %106 = icmp slt i32 %105, 1, !dbg !1241
  br i1 %106, label %107, label %113, !dbg !1244

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1245
  %109 = load i32, i32* %108, align 8, !dbg !1245, !tbaa !585
  %110 = icmp eq i32 %109, 0, !dbg !1245
  br i1 %110, label %159, label %111, !dbg !1248

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0)), !dbg !1249
  br label %159, !dbg !1249

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1251
  store i32 %114, i32* %104, align 8, !dbg !1251, !tbaa !512
  %115 = icmp slt i32 %105, 65, !dbg !1253
  br i1 %115, label %116, label %152, !dbg !1251

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1255
  %118 = load i32, i32* %117, align 8, !dbg !1255, !tbaa !585
  %119 = icmp eq i32 %118, 0, !dbg !1255
  br i1 %119, label %134, label %120, !dbg !1255

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1255
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1255
  %123 = load i32, i32* %122, align 4, !dbg !1255, !tbaa !518
  %124 = icmp eq i32 %123, 0, !dbg !1255
  br i1 %124, label %134, label %125, !dbg !1255

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1255
  %127 = load i8*, i8** %126, align 8, !dbg !1255, !tbaa !504
  %128 = icmp eq i8* %127, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0), !dbg !1255
  br i1 %128, label %134, label %129, !dbg !1258

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_STDERR_, i64 0, i64 0)), !dbg !1259
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !504
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1258, !tbaa !512
  br label %134, !dbg !1259

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1258
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1258
  %137 = sext i32 %135 to i64, !dbg !1258
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1258
  store i8* null, i8** %138, align 8, !dbg !1258, !tbaa !504
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !504
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1258
  %141 = load i32, i32* %140, align 8, !dbg !1258, !tbaa !512
  %142 = sext i32 %141 to i64, !dbg !1258
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1258
  store i8* null, i8** %143, align 8, !dbg !1258, !tbaa !504
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !504
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1258
  %146 = load i32, i32* %145, align 8, !dbg !1258, !tbaa !512
  %147 = sext i32 %146 to i64, !dbg !1258
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1258
  store i32 0, i32* %148, align 4, !dbg !1258, !tbaa !518
  %149 = load i32, i32* %145, align 8, !dbg !1258, !tbaa !512
  %150 = sext i32 %149 to i64, !dbg !1258
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1258
  store i32 0, i32* %151, align 4, !dbg !1258, !tbaa !518
  br label %152, !dbg !1258

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1251
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1251
  %155 = load i32, i32* %154, align 4, !dbg !1251, !tbaa !519
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1251
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1251
  store i32 %158, i32* %154, align 4, !dbg !1251, !tbaa !519
  br label %159

159:                                              ; preds = %152, %111, %107, %100
  %160 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1261, !tbaa !504
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %160, metadata !1191, metadata !DIExpression()), !dbg !1192
  br label %161, !dbg !1261

161:                                              ; preds = %40, %48, %52, %93, %159
  %162 = phi %struct._p_PetscViewer* [ %160, %159 ], [ null, %93 ], [ null, %52 ], [ null, %48 ], [ null, %40 ], !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1262
  ret %struct._p_PetscViewer* %162, !dbg !1262
}

; Function Attrs: nounwind uwtable
define i32 @Petsc_DelViewer(%struct.ompi_communicator_t* %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #0 !dbg !1263 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1267, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1268, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i8* undef, metadata !1269, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i8* undef, metadata !1270, metadata !DIExpression()), !dbg !1278
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !504
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1279
  br i1 %8, label %40, label %9, !dbg !1283

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1284
  %11 = load i32, i32* %10, align 8, !dbg !1284, !tbaa !512
  %12 = icmp slt i32 %11, 64, !dbg !1284
  br i1 %12, label %13, label %30, !dbg !1287

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1288
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1288
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.Petsc_DelViewer, i64 0, i64 0), i8** %15, align 8, !dbg !1288, !tbaa !504
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !504
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1288
  %18 = load i32, i32* %17, align 8, !dbg !1288, !tbaa !512
  %19 = sext i32 %18 to i64, !dbg !1288
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1288
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1288, !tbaa !504
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !504
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1288
  %23 = load i32, i32* %22, align 8, !dbg !1288, !tbaa !512
  %24 = sext i32 %23 to i64, !dbg !1288
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1288
  store i32 175, i32* %25, align 4, !dbg !1288, !tbaa !518
  %26 = load i32, i32* %22, align 8, !dbg !1288, !tbaa !512
  %27 = sext i32 %26 to i64, !dbg !1288
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1288
  store i32 1, i32* %28, align 4, !dbg !1288, !tbaa !518
  %29 = load i32, i32* %22, align 8, !dbg !1287, !tbaa !512
  br label %30, !dbg !1288

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1287
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1287
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1287
  %34 = add nsw i32 %31, 1, !dbg !1287
  store i32 %34, i32* %33, align 8, !dbg !1287, !tbaa !512
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1287
  %36 = load i32, i32* %35, align 4, !dbg !1287, !tbaa !519
  %37 = icmp ne i32 %36, 0, !dbg !1287
  %38 = zext i1 %37 to i32, !dbg !1287
  %39 = add nsw i32 %36, %38, !dbg !1287
  store i32 %39, i32* %35, align 4, !dbg !1287, !tbaa !519
  br label %40, !dbg !1287

40:                                               ; preds = %30, %4
  %41 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !1290
  %42 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.Petsc_DelViewer, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i64 %41) #7, !dbg !1290
  call void @llvm.dbg.value(metadata i32 %42, metadata !1271, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %42, metadata !1272, metadata !DIExpression()), !dbg !1291
  %43 = icmp eq i32 %42, 0, !dbg !1292
  br i1 %43, label %49, label %44, !dbg !1293, !prof !525

44:                                               ; preds = %40
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #7, !dbg !1294
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1274, metadata !DIExpression()), !dbg !1294
  %46 = bitcast i32* %6 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1294
  call void @llvm.dbg.value(metadata i32* %6, metadata !1277, metadata !DIExpression(DW_OP_deref)), !dbg !1295
  %47 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %45, i32* nonnull %6) #7, !dbg !1294
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.Petsc_DelViewer, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* nonnull %45) #7, !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #7, !dbg !1292
  br label %108

49:                                               ; preds = %40
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1296, !tbaa !504
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1296
  br i1 %51, label %108, label %52, !dbg !1300

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1301
  %54 = load i32, i32* %53, align 8, !dbg !1301, !tbaa !512
  %55 = icmp slt i32 %54, 1, !dbg !1301
  br i1 %55, label %56, label %62, !dbg !1304

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1305
  %58 = load i32, i32* %57, align 8, !dbg !1305, !tbaa !585
  %59 = icmp eq i32 %58, 0, !dbg !1305
  br i1 %59, label %108, label %60, !dbg !1308

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.Petsc_DelViewer, i64 0, i64 0)), !dbg !1309
  br label %108, !dbg !1309

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1311
  store i32 %63, i32* %53, align 8, !dbg !1311, !tbaa !512
  %64 = icmp slt i32 %54, 65, !dbg !1313
  br i1 %64, label %65, label %101, !dbg !1311

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1315
  %67 = load i32, i32* %66, align 8, !dbg !1315, !tbaa !585
  %68 = icmp eq i32 %67, 0, !dbg !1315
  br i1 %68, label %83, label %69, !dbg !1315

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1315
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1315
  %72 = load i32, i32* %71, align 4, !dbg !1315, !tbaa !518
  %73 = icmp eq i32 %72, 0, !dbg !1315
  br i1 %73, label %83, label %74, !dbg !1315

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1315
  %76 = load i8*, i8** %75, align 8, !dbg !1315, !tbaa !504
  %77 = icmp eq i8* %76, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.Petsc_DelViewer, i64 0, i64 0), !dbg !1315
  br i1 %77, label %83, label %78, !dbg !1318

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.Petsc_DelViewer, i64 0, i64 0)), !dbg !1319
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !504
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1318, !tbaa !512
  br label %83, !dbg !1319

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1318
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1318
  %86 = sext i32 %84 to i64, !dbg !1318
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1318
  store i8* null, i8** %87, align 8, !dbg !1318, !tbaa !504
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !504
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1318
  %90 = load i32, i32* %89, align 8, !dbg !1318, !tbaa !512
  %91 = sext i32 %90 to i64, !dbg !1318
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1318
  store i8* null, i8** %92, align 8, !dbg !1318, !tbaa !504
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !504
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1318
  %95 = load i32, i32* %94, align 8, !dbg !1318, !tbaa !512
  %96 = sext i32 %95 to i64, !dbg !1318
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1318
  store i32 0, i32* %97, align 4, !dbg !1318, !tbaa !518
  %98 = load i32, i32* %94, align 8, !dbg !1318, !tbaa !512
  %99 = sext i32 %98 to i64, !dbg !1318
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1318
  store i32 0, i32* %100, align 4, !dbg !1318, !tbaa !518
  br label %101, !dbg !1318

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1311
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1311
  %104 = load i32, i32* %103, align 4, !dbg !1311, !tbaa !519
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1311
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1311
  store i32 %107, i32* %103, align 4, !dbg !1311, !tbaa !519
  br label %108

108:                                              ; preds = %44, %49, %56, %60, %101
  %109 = phi i32 [ %48, %44 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1278
  ret i32 %109, !dbg !1321
}

declare !dbg !1322 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1326 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1330 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1331 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1335 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1339 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1342 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1343 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIOpenWithFILE(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %1, %struct._p_PetscViewer** %2) local_unnamed_addr #0 !dbg !1346 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1350, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !1352, metadata !DIExpression()), !dbg !1360
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !504
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1361
  br i1 %5, label %37, label %6, !dbg !1365

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1366
  %8 = load i32, i32* %7, align 8, !dbg !1366, !tbaa !512
  %9 = icmp slt i32 %8, 64, !dbg !1366
  br i1 %9, label %10, label %27, !dbg !1369

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1370
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1370
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerASCIIOpenWithFILE, i64 0, i64 0), i8** %12, align 8, !dbg !1370, !tbaa !504
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !504
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1370
  %15 = load i32, i32* %14, align 8, !dbg !1370, !tbaa !512
  %16 = sext i32 %15 to i64, !dbg !1370
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1370
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1370, !tbaa !504
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !504
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1370
  %20 = load i32, i32* %19, align 8, !dbg !1370, !tbaa !512
  %21 = sext i32 %20 to i64, !dbg !1370
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1370
  store i32 312, i32* %22, align 4, !dbg !1370, !tbaa !518
  %23 = load i32, i32* %19, align 8, !dbg !1370, !tbaa !512
  %24 = sext i32 %23 to i64, !dbg !1370
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1370
  store i32 1, i32* %25, align 4, !dbg !1370, !tbaa !518
  %26 = load i32, i32* %19, align 8, !dbg !1369, !tbaa !512
  br label %27, !dbg !1370

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1369
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1369
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1369
  %31 = add nsw i32 %28, 1, !dbg !1369
  store i32 %31, i32* %30, align 8, !dbg !1369, !tbaa !512
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1369
  %33 = load i32, i32* %32, align 4, !dbg !1369, !tbaa !519
  %34 = icmp ne i32 %33, 0, !dbg !1369
  %35 = zext i1 %34 to i32, !dbg !1369
  %36 = add nsw i32 %33, %35, !dbg !1369
  store i32 %36, i32* %32, align 4, !dbg !1369, !tbaa !519
  br label %37, !dbg !1369

37:                                               ; preds = %27, %3
  %38 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %2) #7, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %38, metadata !1353, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %38, metadata !1354, metadata !DIExpression()), !dbg !1373
  %39 = icmp eq i32 %38, 0, !dbg !1374
  br i1 %39, label %42, label %40, !dbg !1376, !prof !525

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerASCIIOpenWithFILE, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1374
  br label %109

42:                                               ; preds = %37
  %43 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1377, !tbaa !504
  %44 = tail call i32 @PetscViewerSetType(%struct._p_PetscViewer* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %44, metadata !1353, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %44, metadata !1356, metadata !DIExpression()), !dbg !1379
  %45 = icmp eq i32 %44, 0, !dbg !1380
  br i1 %45, label %48, label %46, !dbg !1382, !prof !525

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerASCIIOpenWithFILE, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1380
  br label %109

48:                                               ; preds = %42
  %49 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1383, !tbaa !504
  %50 = tail call i32 @PetscViewerASCIISetFILE(%struct._p_PetscViewer* %49, %struct._IO_FILE* %1), !dbg !1384
  call void @llvm.dbg.value(metadata i32 0, metadata !1353, metadata !DIExpression()), !dbg !1360
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !504
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1385
  br i1 %52, label %109, label %53, !dbg !1389

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1390
  %55 = load i32, i32* %54, align 8, !dbg !1390, !tbaa !512
  %56 = icmp slt i32 %55, 1, !dbg !1390
  br i1 %56, label %57, label %63, !dbg !1393

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1394
  %59 = load i32, i32* %58, align 8, !dbg !1394, !tbaa !585
  %60 = icmp eq i32 %59, 0, !dbg !1394
  br i1 %60, label %109, label %61, !dbg !1397

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerASCIIOpenWithFILE, i64 0, i64 0)), !dbg !1398
  br label %109, !dbg !1398

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1400
  store i32 %64, i32* %54, align 8, !dbg !1400, !tbaa !512
  %65 = icmp slt i32 %55, 65, !dbg !1402
  br i1 %65, label %66, label %102, !dbg !1400

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1404
  %68 = load i32, i32* %67, align 8, !dbg !1404, !tbaa !585
  %69 = icmp eq i32 %68, 0, !dbg !1404
  br i1 %69, label %84, label %70, !dbg !1404

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1404
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1404
  %73 = load i32, i32* %72, align 4, !dbg !1404, !tbaa !518
  %74 = icmp eq i32 %73, 0, !dbg !1404
  br i1 %74, label %84, label %75, !dbg !1404

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1404
  %77 = load i8*, i8** %76, align 8, !dbg !1404, !tbaa !504
  %78 = icmp eq i8* %77, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerASCIIOpenWithFILE, i64 0, i64 0), !dbg !1404
  br i1 %78, label %84, label %79, !dbg !1407

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerASCIIOpenWithFILE, i64 0, i64 0)), !dbg !1408
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !504
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1407, !tbaa !512
  br label %84, !dbg !1408

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1407
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1407
  %87 = sext i32 %85 to i64, !dbg !1407
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1407
  store i8* null, i8** %88, align 8, !dbg !1407, !tbaa !504
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !504
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1407
  %91 = load i32, i32* %90, align 8, !dbg !1407, !tbaa !512
  %92 = sext i32 %91 to i64, !dbg !1407
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1407
  store i8* null, i8** %93, align 8, !dbg !1407, !tbaa !504
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !504
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1407
  %96 = load i32, i32* %95, align 8, !dbg !1407, !tbaa !512
  %97 = sext i32 %96 to i64, !dbg !1407
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1407
  store i32 0, i32* %98, align 4, !dbg !1407, !tbaa !518
  %99 = load i32, i32* %95, align 8, !dbg !1407, !tbaa !512
  %100 = sext i32 %99 to i64, !dbg !1407
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1407
  store i32 0, i32* %101, align 4, !dbg !1407, !tbaa !518
  br label %102, !dbg !1407

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1400
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1400
  %105 = load i32, i32* %104, align 4, !dbg !1400, !tbaa !519
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1400
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1400
  store i32 %108, i32* %104, align 4, !dbg !1400, !tbaa !519
  br label %109

109:                                              ; preds = %46, %40, %48, %57, %61, %102
  %110 = phi i32 [ %47, %46 ], [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %48 ], !dbg !1360
  ret i32 %110, !dbg !1410
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerASCIISetFILE(%struct._p_PetscViewer* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #5 !dbg !1411 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1415, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1416, metadata !DIExpression()), !dbg !1418
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1419
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !1419
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !1419, !tbaa !812
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !1417, metadata !DIExpression()), !dbg !1418
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !504
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1420
  br i1 %7, label %39, label %8, !dbg !1424

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1425
  %10 = load i32, i32* %9, align 8, !dbg !1425, !tbaa !512
  %11 = icmp slt i32 %10, 64, !dbg !1425
  br i1 %11, label %12, label %29, !dbg !1428

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1429
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1429
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIISetFILE, i64 0, i64 0), i8** %14, align 8, !dbg !1429, !tbaa !504
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !504
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1429
  %17 = load i32, i32* %16, align 8, !dbg !1429, !tbaa !512
  %18 = sext i32 %17 to i64, !dbg !1429
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1429
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1429, !tbaa !504
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !504
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1429
  %22 = load i32, i32* %21, align 8, !dbg !1429, !tbaa !512
  %23 = sext i32 %22 to i64, !dbg !1429
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1429
  store i32 323, i32* %24, align 4, !dbg !1429, !tbaa !518
  %25 = load i32, i32* %21, align 8, !dbg !1429, !tbaa !512
  %26 = sext i32 %25 to i64, !dbg !1429
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1429
  store i32 1, i32* %27, align 4, !dbg !1429, !tbaa !518
  %28 = load i32, i32* %21, align 8, !dbg !1428, !tbaa !512
  br label %29, !dbg !1429

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1428
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1428
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1428
  %33 = add nsw i32 %30, 1, !dbg !1428
  store i32 %33, i32* %32, align 8, !dbg !1428, !tbaa !512
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1428
  %35 = load i32, i32* %34, align 4, !dbg !1428, !tbaa !519
  %36 = icmp ne i32 %35, 0, !dbg !1428
  %37 = zext i1 %36 to i32, !dbg !1428
  %38 = add nsw i32 %35, %37, !dbg !1428
  store i32 %38, i32* %34, align 4, !dbg !1428, !tbaa !519
  br label %39, !dbg !1428

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 0, !dbg !1431
  store %struct._IO_FILE* %1, %struct._IO_FILE** %40, align 8, !dbg !1432, !tbaa !1433
  %41 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 9, !dbg !1434
  store i32 0, i32* %41, align 4, !dbg !1435, !tbaa !1436
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !504
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1437
  br i1 %43, label %100, label %44, !dbg !1441

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1442
  %46 = load i32, i32* %45, align 8, !dbg !1442, !tbaa !512
  %47 = icmp slt i32 %46, 1, !dbg !1442
  br i1 %47, label %48, label %54, !dbg !1445

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1446
  %50 = load i32, i32* %49, align 8, !dbg !1446, !tbaa !585
  %51 = icmp eq i32 %50, 0, !dbg !1446
  br i1 %51, label %100, label %52, !dbg !1449

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIISetFILE, i64 0, i64 0)), !dbg !1450
  br label %100, !dbg !1450

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1452
  store i32 %55, i32* %45, align 8, !dbg !1452, !tbaa !512
  %56 = icmp slt i32 %46, 65, !dbg !1454
  br i1 %56, label %57, label %93, !dbg !1452

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1456
  %59 = load i32, i32* %58, align 8, !dbg !1456, !tbaa !585
  %60 = icmp eq i32 %59, 0, !dbg !1456
  br i1 %60, label %75, label %61, !dbg !1456

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1456
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1456
  %64 = load i32, i32* %63, align 4, !dbg !1456, !tbaa !518
  %65 = icmp eq i32 %64, 0, !dbg !1456
  br i1 %65, label %75, label %66, !dbg !1456

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1456
  %68 = load i8*, i8** %67, align 8, !dbg !1456, !tbaa !504
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIISetFILE, i64 0, i64 0), !dbg !1456
  br i1 %69, label %75, label %70, !dbg !1459

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIISetFILE, i64 0, i64 0)), !dbg !1460
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !504
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1459, !tbaa !512
  br label %75, !dbg !1460

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1459
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1459
  %78 = sext i32 %76 to i64, !dbg !1459
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1459
  store i8* null, i8** %79, align 8, !dbg !1459, !tbaa !504
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !504
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1459
  %82 = load i32, i32* %81, align 8, !dbg !1459, !tbaa !512
  %83 = sext i32 %82 to i64, !dbg !1459
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1459
  store i8* null, i8** %84, align 8, !dbg !1459, !tbaa !504
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !504
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1459
  %87 = load i32, i32* %86, align 8, !dbg !1459, !tbaa !512
  %88 = sext i32 %87 to i64, !dbg !1459
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1459
  store i32 0, i32* %89, align 4, !dbg !1459, !tbaa !518
  %90 = load i32, i32* %86, align 8, !dbg !1459, !tbaa !512
  %91 = sext i32 %90 to i64, !dbg !1459
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1459
  store i32 0, i32* %92, align 4, !dbg !1459, !tbaa !518
  br label %93, !dbg !1459

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1452
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1452
  %96 = load i32, i32* %95, align 4, !dbg !1452, !tbaa !519
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1452
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1452
  store i32 %99, i32* %95, align 4, !dbg !1452, !tbaa !519
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1462
}

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

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!445, !446, !447, !448, !449}
!llvm.ident = !{!450}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Petsc_Viewer_Stdout_keyval", scope: !2, file: !442, line: 10, type: !116, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !106, globals: !439, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/vcreatea.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !46, !91, !97}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 119, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!49 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 663, baseType: !7, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 481, baseType: !98, size: 32, elements: !99)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101, !102, !103, !104, !105}
!100 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!101 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!102 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!103 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!104 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!105 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!106 = !{!107, !111, !112, !98, !114, !115, !117, !197, !276, !359, !202}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !108, line: 330, baseType: !109)
!108 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !108, line: 330, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !98)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !120, line: 73, size: 4480, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !124, !261, !262, !263, !266, !267, !268, !269, !277, !278, !279, !280, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !296, !297, !298, !300, !301, !302, !304, !305, !306, !307, !308, !311, !313, !314, !315, !316, !317, !320, !322, !323, !324, !334, !336, !337, !341, !342, !349, !354, !356, !357, !358}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !119, file: !120, line: 74, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !98)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !119, file: !120, line: 75, baseType: !125, size: 448, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 448, elements: !225)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !120, line: 53, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 45, size: 448, elements: !128)
!128 = !{!129, !135, !236, !241, !245, !249, !256}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !127, file: !120, line: 46, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !117, !134}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !98)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !127, file: !120, line: 47, baseType: !136, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!133, !117, !139}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !140, line: 16, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !143, line: 28, size: 6016, elements: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!144 = !{!145, !147, !227, !229, !233, !234, !235}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !142, file: !143, line: 29, baseType: !146, size: 4480)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !120, line: 122, baseType: !119)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !142, file: !143, line: 29, baseType: !148, size: 512, offset: 4480)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 512, elements: !225)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !143, line: 11, size: 512, elements: !150)
!150 = !{!151, !155, !159, !160, !165, !166, !173, !224}
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
!163 = !{!133, !139, !107, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !149, file: !143, line: 16, baseType: !161, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !149, file: !143, line: 17, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!133, !139, !111, !170, !171, !172}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !98)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !26)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !149, file: !143, line: 18, baseType: !174, size: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!133, !177, !139}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !180)
!180 = !{!181, !182, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !179, file: !12, line: 100, baseType: !170, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !12, line: 101, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !186)
!186 = !{!187, !188, !189, !190, !194, !199, !200, !201, !205, !207, !209, !210, !211}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !185, file: !12, line: 84, baseType: !112, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !185, file: !12, line: 85, baseType: !112, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !12, line: 86, baseType: !111, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !185, file: !12, line: 87, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !185, file: !12, line: 88, baseType: !195, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !185, file: !12, line: 89, baseType: !113, size: 8, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !185, file: !12, line: 90, baseType: !112, size: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !185, file: !12, line: 91, baseType: !202, size: 64, offset: 448)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !203, line: 46, baseType: !204)
!203 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!204 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !185, file: !12, line: 92, baseType: !206, size: 32, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !12, line: 93, baseType: !208, size: 32, offset: 544)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !12, line: 94, baseType: !183, size: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !185, file: !12, line: 95, baseType: !112, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !185, file: !12, line: 96, baseType: !111, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !179, file: !12, line: 102, baseType: !112, size: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !179, file: !12, line: 102, baseType: !112, size: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !179, file: !12, line: 103, baseType: !112, size: 64, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !179, file: !12, line: 104, baseType: !107, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !179, file: !12, line: 105, baseType: !206, size: 32, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !179, file: !12, line: 105, baseType: !206, size: 32, offset: 416)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !179, file: !12, line: 105, baseType: !206, size: 32, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !179, file: !12, line: 106, baseType: !117, size: 64, offset: 512)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !179, file: !12, line: 107, baseType: !221, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !149, file: !143, line: 19, baseType: !152, size: 64, offset: 448)
!225 = !{!226}
!226 = !DISubrange(count: 1)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !142, file: !143, line: 30, baseType: !228, size: 32, offset: 4992)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !47, line: 162, baseType: !46)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !142, file: !143, line: 30, baseType: !230, size: 800, offset: 5024)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 800, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 25)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !142, file: !143, line: 31, baseType: !98, size: 32, offset: 5824)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !143, line: 32, baseType: !111, size: 64, offset: 5888)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !142, file: !143, line: 33, baseType: !206, size: 32, offset: 5952)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !127, file: !120, line: 48, baseType: !237, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!133, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !127, file: !120, line: 49, baseType: !242, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!133, !117, !197, !117}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !127, file: !120, line: 50, baseType: !246, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!133, !117, !197, !240}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !127, file: !120, line: 51, baseType: !250, size: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!133, !117, !197, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !127, file: !120, line: 52, baseType: !257, size: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!133, !117, !197, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !119, file: !120, line: 76, baseType: !107, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !120, line: 77, baseType: !170, size: 32, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !119, file: !120, line: 78, baseType: !264, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !265)
!265 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !119, file: !120, line: 78, baseType: !264, size: 64, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !119, file: !120, line: 78, baseType: !264, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !119, file: !120, line: 78, baseType: !264, size: 64, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !120, line: 79, baseType: !270, size: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !273, line: 27, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !275, line: 43, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!276 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !119, file: !120, line: 80, baseType: !170, size: 32, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !119, file: !120, line: 81, baseType: !116, size: 32, offset: 992)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !119, file: !120, line: 82, baseType: !191, size: 64, offset: 1024)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !119, file: !120, line: 83, baseType: !281, size: 64, offset: 1088)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !119, file: !120, line: 84, baseType: !112, size: 64, offset: 1152)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !119, file: !120, line: 85, baseType: !112, size: 64, offset: 1216)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !119, file: !120, line: 86, baseType: !112, size: 64, offset: 1280)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !119, file: !120, line: 87, baseType: !112, size: 64, offset: 1344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !120, line: 88, baseType: !117, size: 64, offset: 1408)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !119, file: !120, line: 89, baseType: !270, size: 64, offset: 1472)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !120, line: 90, baseType: !112, size: 64, offset: 1536)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !119, file: !120, line: 91, baseType: !112, size: 64, offset: 1600)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !119, file: !120, line: 92, baseType: !170, size: 32, offset: 1664)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !119, file: !120, line: 93, baseType: !111, size: 64, offset: 1728)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !119, file: !120, line: 94, baseType: !295, size: 64, offset: 1792)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !271)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !119, file: !120, line: 95, baseType: !170, size: 32, offset: 1856)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !119, file: !120, line: 95, baseType: !170, size: 32, offset: 1888)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !119, file: !120, line: 96, baseType: !299, size: 64, offset: 1920)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !119, file: !120, line: 96, baseType: !299, size: 64, offset: 1984)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !119, file: !120, line: 97, baseType: !171, size: 64, offset: 2048)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !119, file: !120, line: 97, baseType: !303, size: 64, offset: 2112)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !119, file: !120, line: 98, baseType: !170, size: 32, offset: 2176)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !119, file: !120, line: 98, baseType: !170, size: 32, offset: 2208)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !119, file: !120, line: 99, baseType: !299, size: 64, offset: 2240)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !119, file: !120, line: 99, baseType: !299, size: 64, offset: 2304)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !119, file: !120, line: 100, baseType: !309, size: 64, offset: 2368)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !265)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !119, file: !120, line: 100, baseType: !312, size: 64, offset: 2432)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !119, file: !120, line: 101, baseType: !170, size: 32, offset: 2496)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !119, file: !120, line: 101, baseType: !170, size: 32, offset: 2528)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !119, file: !120, line: 102, baseType: !299, size: 64, offset: 2560)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !119, file: !120, line: 102, baseType: !299, size: 64, offset: 2624)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !119, file: !120, line: 103, baseType: !318, size: 64, offset: 2688)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !310)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !119, file: !120, line: 103, baseType: !321, size: 64, offset: 2752)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !119, file: !120, line: 104, baseType: !260, size: 64, offset: 2816)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !119, file: !120, line: 105, baseType: !170, size: 32, offset: 2880)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !119, file: !120, line: 106, baseType: !325, size: 128, offset: 2944)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 128, elements: !332)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !120, line: 64, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 61, size: 128, elements: !329)
!329 = !{!330, !331}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !328, file: !120, line: 62, baseType: !253, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !328, file: !120, line: 63, baseType: !111, size: 64, offset: 64)
!332 = !{!333}
!333 = !DISubrange(count: 2)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !119, file: !120, line: 107, baseType: !335, size: 64, offset: 3072)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !332)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !119, file: !120, line: 108, baseType: !111, size: 64, offset: 3136)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !119, file: !120, line: 109, baseType: !338, size: 64, offset: 3200)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!133, !111}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !119, file: !120, line: 111, baseType: !170, size: 32, offset: 3264)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !119, file: !120, line: 112, baseType: !343, size: 320, offset: 3328)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 320, elements: !347)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!133, !177, !117, !111}
!347 = !{!348}
!348 = !DISubrange(count: 5)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !119, file: !120, line: 113, baseType: !350, size: 320, offset: 3648)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 320, elements: !347)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!133, !117, !111}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !119, file: !120, line: 114, baseType: !355, size: 320, offset: 3968)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 320, elements: !347)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !119, file: !120, line: 115, baseType: !206, size: 32, offset: 4288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !119, file: !120, line: 120, baseType: !221, size: 64, offset: 4352)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !119, file: !120, line: 121, baseType: !206, size: 32, offset: 4416)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer_ASCII", file: !361, line: 20, baseType: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/viewer/impls/ascii/asciiimpl.h", directory: "/home/users/ndemeye/xSDK")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 5, size: 768, elements: !363)
!363 = !{!364, !417, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !437, !438}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !362, file: !361, line: 6, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !367, line: 7, baseType: !368)
!367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !369, line: 245, size: 1728, elements: !370)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !391, !392, !393, !394, !396, !398, !400, !402, !405, !407, !408, !409, !410, !411, !412, !413}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !368, file: !369, line: 246, baseType: !98, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !368, file: !369, line: 251, baseType: !112, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !368, file: !369, line: 252, baseType: !112, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !368, file: !369, line: 253, baseType: !112, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !368, file: !369, line: 254, baseType: !112, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !368, file: !369, line: 255, baseType: !112, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !368, file: !369, line: 256, baseType: !112, size: 64, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !368, file: !369, line: 257, baseType: !112, size: 64, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !368, file: !369, line: 258, baseType: !112, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !368, file: !369, line: 260, baseType: !112, size: 64, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !368, file: !369, line: 261, baseType: !112, size: 64, offset: 640)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !368, file: !369, line: 262, baseType: !112, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !368, file: !369, line: 264, baseType: !384, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !369, line: 160, size: 192, elements: !386)
!386 = !{!387, !388, !390}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !385, file: !369, line: 161, baseType: !384, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !385, file: !369, line: 162, baseType: !389, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !385, file: !369, line: 166, baseType: !98, size: 32, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !368, file: !369, line: 266, baseType: !389, size: 64, offset: 832)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !368, file: !369, line: 268, baseType: !98, size: 32, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !368, file: !369, line: 272, baseType: !98, size: 32, offset: 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !368, file: !369, line: 274, baseType: !395, size: 64, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !275, line: 140, baseType: !276)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !368, file: !369, line: 278, baseType: !397, size: 16, offset: 1024)
!397 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !368, file: !369, line: 279, baseType: !399, size: 8, offset: 1040)
!399 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !368, file: !369, line: 280, baseType: !401, size: 8, offset: 1048)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 8, elements: !225)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !368, file: !369, line: 284, baseType: !403, size: 64, offset: 1088)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !369, line: 154, baseType: null)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !368, file: !369, line: 293, baseType: !406, size: 64, offset: 1152)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !275, line: 141, baseType: !276)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !368, file: !369, line: 301, baseType: !111, size: 64, offset: 1216)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !368, file: !369, line: 302, baseType: !111, size: 64, offset: 1280)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !368, file: !369, line: 303, baseType: !111, size: 64, offset: 1344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !368, file: !369, line: 304, baseType: !111, size: 64, offset: 1408)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !368, file: !369, line: 306, baseType: !202, size: 64, offset: 1472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !368, file: !369, line: 307, baseType: !98, size: 32, offset: 1536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !368, file: !369, line: 309, baseType: !414, size: 160, offset: 1568)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 160, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 20)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !362, file: !361, line: 7, baseType: !418, size: 32, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !6, line: 481, baseType: !97)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !362, file: !361, line: 8, baseType: !170, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tab_store", scope: !362, file: !361, line: 9, baseType: !170, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bviewer", scope: !362, file: !361, line: 10, baseType: !139, size: 64, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sviewer", scope: !362, file: !361, line: 11, baseType: !139, size: 64, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "subviewer", scope: !362, file: !361, line: 12, baseType: !139, size: 64, offset: 320)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !362, file: !361, line: 13, baseType: !112, size: 64, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "storecompressed", scope: !362, file: !361, line: 14, baseType: !206, size: 32, offset: 448)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "closefile", scope: !362, file: !361, line: 15, baseType: !206, size: 32, offset: 480)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "allowsynchronized", scope: !362, file: !361, line: 16, baseType: !170, size: 32, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_printfqueue", scope: !362, file: !361, line: 18, baseType: !429, size: 64, offset: 576)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrintfQueue", file: !430, line: 9, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/fileio/mprint.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrintfQueue", file: !430, line: 10, size: 192, elements: !433)
!433 = !{!434, !435, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !432, file: !430, line: 11, baseType: !112, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !432, file: !430, line: 12, baseType: !98, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !432, file: !430, line: 13, baseType: !429, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_printfqueuebase", scope: !362, file: !361, line: 18, baseType: !429, size: 64, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_printfqueuelength", scope: !362, file: !361, line: 19, baseType: !98, size: 32, offset: 704)
!439 = !{!0, !440, !443}
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "Petsc_Viewer_Stderr_keyval", scope: !2, file: !442, line: 90, type: !116, isLocal: false, isDefinition: true)
!442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/vcreatea.c", directory: "/home/users/ndemeye/xSDK")
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "Petsc_Viewer_keyval", scope: !2, file: !442, line: 163, type: !116, isLocal: false, isDefinition: true)
!445 = !{i32 7, !"Dwarf Version", i32 4}
!446 = !{i32 2, !"Debug Info Version", i32 3}
!447 = !{i32 1, !"wchar_size", i32 4}
!448 = !{i32 7, !"PIC Level", i32 2}
!449 = !{i32 7, !"uwtable", i32 1}
!450 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!451 = distinct !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !442, file: !442, line: 30, type: !452, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !454)
!452 = !DISubroutineType(types: !453)
!453 = !{!133, !107, !164}
!454 = !{!455, !456, !457, !458, !459, !460, !462, !464, !468, !474, !475, !477, !480, !481, !485, !487, !489, !492, !493, !495}
!455 = !DILocalVariable(name: "comm", arg: 1, scope: !451, file: !442, line: 30, type: !107)
!456 = !DILocalVariable(name: "viewer", arg: 2, scope: !451, file: !442, line: 30, type: !164)
!457 = !DILocalVariable(name: "ierr", scope: !451, file: !442, line: 32, type: !133)
!458 = !DILocalVariable(name: "flg", scope: !451, file: !442, line: 33, type: !206)
!459 = !DILocalVariable(name: "ncomm", scope: !451, file: !442, line: 34, type: !107)
!460 = !DILocalVariable(name: "ierr__", scope: !461, file: !442, line: 37, type: !133)
!461 = distinct !DILexicalBlock(scope: !451, file: !442, line: 37, column: 61)
!462 = !DILocalVariable(name: "ierr__", scope: !463, file: !442, line: 38, type: !133)
!463 = distinct !DILexicalBlock(scope: !451, file: !442, line: 38, column: 47)
!464 = !DILocalVariable(name: "_7_errorcode", scope: !465, file: !442, line: 40, type: !133)
!465 = distinct !DILexicalBlock(scope: !466, file: !442, line: 40, column: 115)
!466 = distinct !DILexicalBlock(scope: !467, file: !442, line: 39, column: 57)
!467 = distinct !DILexicalBlock(scope: !451, file: !442, line: 39, column: 7)
!468 = !DILocalVariable(name: "_7_errorstring", scope: !469, file: !442, line: 40, type: !471)
!469 = distinct !DILexicalBlock(scope: !470, file: !442, line: 40, column: 115)
!470 = distinct !DILexicalBlock(scope: !465, file: !442, line: 40, column: 115)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 2048, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 256)
!474 = !DILocalVariable(name: "_7_resultlen", scope: !469, file: !442, line: 40, type: !116)
!475 = !DILocalVariable(name: "_7_errorcode", scope: !476, file: !442, line: 42, type: !133)
!476 = distinct !DILexicalBlock(scope: !451, file: !442, line: 42, column: 96)
!477 = !DILocalVariable(name: "_7_errorstring", scope: !478, file: !442, line: 42, type: !471)
!478 = distinct !DILexicalBlock(scope: !479, file: !442, line: 42, column: 96)
!479 = distinct !DILexicalBlock(scope: !476, file: !442, line: 42, column: 96)
!480 = !DILocalVariable(name: "_7_resultlen", scope: !478, file: !442, line: 42, type: !116)
!481 = !DILocalVariable(name: "ierr__", scope: !482, file: !442, line: 44, type: !133)
!482 = distinct !DILexicalBlock(scope: !483, file: !442, line: 44, column: 56)
!483 = distinct !DILexicalBlock(scope: !484, file: !442, line: 43, column: 13)
!484 = distinct !DILexicalBlock(scope: !451, file: !442, line: 43, column: 7)
!485 = !DILocalVariable(name: "ierr__", scope: !486, file: !442, line: 45, type: !133)
!486 = distinct !DILexicalBlock(scope: !483, file: !442, line: 45, column: 61)
!487 = !DILocalVariable(name: "_7_errorcode", scope: !488, file: !442, line: 46, type: !133)
!488 = distinct !DILexicalBlock(scope: !483, file: !442, line: 46, column: 79)
!489 = !DILocalVariable(name: "_7_errorstring", scope: !490, file: !442, line: 46, type: !471)
!490 = distinct !DILexicalBlock(scope: !491, file: !442, line: 46, column: 79)
!491 = distinct !DILexicalBlock(scope: !488, file: !442, line: 46, column: 79)
!492 = !DILocalVariable(name: "_7_resultlen", scope: !490, file: !442, line: 46, type: !116)
!493 = !DILocalVariable(name: "ierr__", scope: !494, file: !442, line: 48, type: !133)
!494 = distinct !DILexicalBlock(scope: !451, file: !442, line: 48, column: 35)
!495 = !DILocalVariable(name: "ierr__", scope: !496, file: !442, line: 49, type: !133)
!496 = distinct !DILexicalBlock(scope: !451, file: !442, line: 49, column: 63)
!497 = !DILocation(line: 0, scope: !451)
!498 = !DILocation(line: 33, column: 3, scope: !451)
!499 = !DILocation(line: 34, column: 3, scope: !451)
!500 = !DILocation(line: 36, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !442, line: 36, column: 3)
!502 = distinct !DILexicalBlock(scope: !503, file: !442, line: 36, column: 3)
!503 = distinct !DILexicalBlock(scope: !451, file: !442, line: 36, column: 3)
!504 = !{!505, !505, i64 0}
!505 = !{!"any pointer", !506, i64 0}
!506 = !{!"omnipotent char", !507, i64 0}
!507 = !{!"Simple C/C++ TBAA"}
!508 = !DILocation(line: 36, column: 3, scope: !502)
!509 = !DILocation(line: 36, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !442, line: 36, column: 3)
!511 = distinct !DILexicalBlock(scope: !501, file: !442, line: 36, column: 3)
!512 = !{!513, !514, i64 1536}
!513 = !{!"", !506, i64 0, !506, i64 512, !506, i64 1024, !506, i64 1280, !514, i64 1536, !514, i64 1540, !506, i64 1544}
!514 = !{!"int", !506, i64 0}
!515 = !DILocation(line: 36, column: 3, scope: !511)
!516 = !DILocation(line: 36, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !510, file: !442, line: 36, column: 3)
!518 = !{!514, !514, i64 0}
!519 = !{!513, !514, i64 1540}
!520 = !DILocation(line: 38, column: 10, scope: !451)
!521 = !DILocation(line: 0, scope: !463)
!522 = !DILocation(line: 38, column: 47, scope: !523)
!523 = distinct !DILexicalBlock(scope: !463, file: !442, line: 38, column: 47)
!524 = !DILocation(line: 38, column: 47, scope: !463)
!525 = !{!"branch_weights", i32 2000, i32 1}
!526 = !DILocation(line: 39, column: 7, scope: !467)
!527 = !DILocation(line: 39, column: 34, scope: !467)
!528 = !DILocation(line: 39, column: 7, scope: !451)
!529 = !DILocation(line: 40, column: 12, scope: !466)
!530 = !DILocation(line: 0, scope: !465)
!531 = !DILocation(line: 40, column: 115, scope: !470)
!532 = !DILocation(line: 40, column: 115, scope: !465)
!533 = !DILocation(line: 42, column: 34, scope: !451)
!534 = !DILocation(line: 40, column: 115, scope: !469)
!535 = !DILocation(line: 0, scope: !469)
!536 = !DILocation(line: 42, column: 28, scope: !451)
!537 = !DILocation(line: 42, column: 61, scope: !451)
!538 = !DILocation(line: 42, column: 10, scope: !451)
!539 = !DILocation(line: 0, scope: !476)
!540 = !DILocation(line: 42, column: 96, scope: !479)
!541 = !DILocation(line: 42, column: 96, scope: !476)
!542 = !DILocation(line: 42, column: 96, scope: !478)
!543 = !DILocation(line: 0, scope: !478)
!544 = !DILocation(line: 43, column: 8, scope: !484)
!545 = !{!506, !506, i64 0}
!546 = !DILocation(line: 43, column: 7, scope: !451)
!547 = !DILocation(line: 44, column: 33, scope: !483)
!548 = !DILocation(line: 44, column: 12, scope: !483)
!549 = !DILocation(line: 0, scope: !482)
!550 = !DILocation(line: 44, column: 56, scope: !551)
!551 = distinct !DILexicalBlock(scope: !482, file: !442, line: 44, column: 56)
!552 = !DILocation(line: 44, column: 56, scope: !482)
!553 = !DILocation(line: 45, column: 52, scope: !483)
!554 = !DILocation(line: 45, column: 12, scope: !483)
!555 = !DILocation(line: 0, scope: !486)
!556 = !DILocation(line: 45, column: 61, scope: !557)
!557 = distinct !DILexicalBlock(scope: !486, file: !442, line: 45, column: 61)
!558 = !DILocation(line: 45, column: 61, scope: !486)
!559 = !DILocation(line: 46, column: 30, scope: !483)
!560 = !DILocation(line: 46, column: 36, scope: !483)
!561 = !DILocation(line: 46, column: 70, scope: !483)
!562 = !DILocation(line: 46, column: 12, scope: !483)
!563 = !DILocation(line: 0, scope: !488)
!564 = !DILocation(line: 46, column: 79, scope: !491)
!565 = !DILocation(line: 46, column: 79, scope: !488)
!566 = !DILocation(line: 46, column: 79, scope: !490)
!567 = !DILocation(line: 0, scope: !490)
!568 = !DILocation(line: 48, column: 10, scope: !451)
!569 = !DILocation(line: 0, scope: !494)
!570 = !DILocation(line: 48, column: 35, scope: !571)
!571 = distinct !DILexicalBlock(scope: !494, file: !442, line: 48, column: 35)
!572 = !DILocation(line: 48, column: 35, scope: !494)
!573 = !DILocation(line: 50, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !442, line: 50, column: 3)
!575 = distinct !DILexicalBlock(scope: !576, file: !442, line: 50, column: 3)
!576 = distinct !DILexicalBlock(scope: !451, file: !442, line: 50, column: 3)
!577 = !DILocation(line: 50, column: 3, scope: !575)
!578 = !DILocation(line: 50, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !442, line: 50, column: 3)
!580 = distinct !DILexicalBlock(scope: !574, file: !442, line: 50, column: 3)
!581 = !DILocation(line: 50, column: 3, scope: !580)
!582 = !DILocation(line: 50, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !442, line: 50, column: 3)
!584 = distinct !DILexicalBlock(scope: !579, file: !442, line: 50, column: 3)
!585 = !{!513, !506, i64 1544}
!586 = !DILocation(line: 50, column: 3, scope: !584)
!587 = !DILocation(line: 50, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !583, file: !442, line: 50, column: 3)
!589 = !DILocation(line: 50, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !579, file: !442, line: 50, column: 3)
!591 = !DILocation(line: 50, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !590, file: !442, line: 50, column: 3)
!593 = !DILocation(line: 50, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !442, line: 50, column: 3)
!595 = distinct !DILexicalBlock(scope: !592, file: !442, line: 50, column: 3)
!596 = !DILocation(line: 50, column: 3, scope: !595)
!597 = !DILocation(line: 50, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !442, line: 50, column: 3)
!599 = !DILocation(line: 51, column: 1, scope: !451)
!600 = !DISubprogram(name: "PetscError", scope: !92, file: !92, line: 668, type: !601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!133, !109, !98, !197, !197, !98, !91, !197, null}
!603 = !{}
!604 = !DISubprogram(name: "PetscCommDuplicate", scope: !605, file: !605, line: 532, type: !606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!605 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!606 = !DISubroutineType(types: !607)
!607 = !{!98, !109, !608, !609}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!610 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !108, file: !108, line: 1282, type: !611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!611 = !DISubroutineType(types: !612)
!612 = !{!98, !613, !616, !609, !111}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!98, !109, !98, !111, !111, !111, !609}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!98, !109, !98, !111, !111}
!619 = !DISubprogram(name: "MPI_Error_string", scope: !108, file: !108, line: 1357, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!620 = !DISubroutineType(types: !621)
!621 = !{!98, !98, !112, !609}
!622 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !108, file: !108, line: 1295, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!623 = !DISubroutineType(types: !624)
!624 = !{!98, !109, !98, !111, !609}
!625 = distinct !DISubprogram(name: "PetscViewerASCIIOpen", scope: !442, file: !442, line: 217, type: !626, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !628)
!626 = !DISubroutineType(types: !627)
!627 = !{!133, !107, !197, !164}
!628 = !{!629, !630, !631, !632, !633, !641, !642, !643, !644, !645, !647, !651, !653, !655, !659, !662, !663, !665, !667, !670, !671, !676, !680, !682, !684, !686, !688, !692, !694, !698, !701, !702, !705, !708, !709, !713, !716, !717, !719}
!629 = !DILocalVariable(name: "comm", arg: 1, scope: !625, file: !442, line: 217, type: !107)
!630 = !DILocalVariable(name: "name", arg: 2, scope: !625, file: !442, line: 217, type: !197)
!631 = !DILocalVariable(name: "lab", arg: 3, scope: !625, file: !442, line: 217, type: !164)
!632 = !DILocalVariable(name: "ierr", scope: !625, file: !442, line: 219, type: !133)
!633 = !DILocalVariable(name: "vlink", scope: !625, file: !442, line: 220, type: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerLink", file: !361, line: 22, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscViewerLink_t", file: !361, line: 23, size: 128, elements: !637)
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !636, file: !361, line: 24, baseType: !139, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !636, file: !361, line: 25, baseType: !640, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!641 = !DILocalVariable(name: "nv", scope: !625, file: !442, line: 220, type: !634)
!642 = !DILocalVariable(name: "flg", scope: !625, file: !442, line: 221, type: !206)
!643 = !DILocalVariable(name: "eq", scope: !625, file: !442, line: 221, type: !206)
!644 = !DILocalVariable(name: "len", scope: !625, file: !442, line: 222, type: !202)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !442, line: 225, type: !133)
!646 = distinct !DILexicalBlock(scope: !625, file: !442, line: 225, column: 33)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !442, line: 227, type: !133)
!648 = distinct !DILexicalBlock(scope: !649, file: !442, line: 227, column: 48)
!649 = distinct !DILexicalBlock(scope: !650, file: !442, line: 226, column: 13)
!650 = distinct !DILexicalBlock(scope: !625, file: !442, line: 226, column: 7)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !442, line: 228, type: !133)
!652 = distinct !DILexicalBlock(scope: !649, file: !442, line: 228, column: 52)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !442, line: 231, type: !133)
!654 = distinct !DILexicalBlock(scope: !625, file: !442, line: 231, column: 59)
!655 = !DILocalVariable(name: "_7_errorcode", scope: !656, file: !442, line: 233, type: !133)
!656 = distinct !DILexicalBlock(scope: !657, file: !442, line: 233, column: 104)
!657 = distinct !DILexicalBlock(scope: !658, file: !442, line: 232, column: 50)
!658 = distinct !DILexicalBlock(scope: !625, file: !442, line: 232, column: 7)
!659 = !DILocalVariable(name: "_7_errorstring", scope: !660, file: !442, line: 233, type: !471)
!660 = distinct !DILexicalBlock(scope: !661, file: !442, line: 233, column: 104)
!661 = distinct !DILexicalBlock(scope: !656, file: !442, line: 233, column: 104)
!662 = !DILocalVariable(name: "_7_resultlen", scope: !660, file: !442, line: 233, type: !116)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !442, line: 243, type: !133)
!664 = distinct !DILexicalBlock(scope: !625, file: !442, line: 243, column: 46)
!665 = !DILocalVariable(name: "_7_errorcode", scope: !666, file: !442, line: 245, type: !133)
!666 = distinct !DILexicalBlock(scope: !625, file: !442, line: 245, column: 88)
!667 = !DILocalVariable(name: "_7_errorstring", scope: !668, file: !442, line: 245, type: !471)
!668 = distinct !DILexicalBlock(scope: !669, file: !442, line: 245, column: 88)
!669 = distinct !DILexicalBlock(scope: !666, file: !442, line: 245, column: 88)
!670 = !DILocalVariable(name: "_7_resultlen", scope: !668, file: !442, line: 245, type: !116)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !442, line: 248, type: !133)
!672 = distinct !DILexicalBlock(scope: !673, file: !442, line: 248, column: 90)
!673 = distinct !DILexicalBlock(scope: !674, file: !442, line: 247, column: 19)
!674 = distinct !DILexicalBlock(scope: !675, file: !442, line: 246, column: 12)
!675 = distinct !DILexicalBlock(scope: !625, file: !442, line: 246, column: 7)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !442, line: 250, type: !133)
!677 = distinct !DILexicalBlock(scope: !678, file: !442, line: 250, column: 65)
!678 = distinct !DILexicalBlock(scope: !679, file: !442, line: 249, column: 15)
!679 = distinct !DILexicalBlock(scope: !673, file: !442, line: 249, column: 11)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !442, line: 252, type: !133)
!681 = distinct !DILexicalBlock(scope: !678, file: !442, line: 252, column: 40)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !442, line: 253, type: !133)
!683 = distinct !DILexicalBlock(scope: !678, file: !442, line: 253, column: 67)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !442, line: 259, type: !133)
!685 = distinct !DILexicalBlock(scope: !625, file: !442, line: 259, column: 38)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !442, line: 260, type: !133)
!687 = distinct !DILexicalBlock(scope: !625, file: !442, line: 260, column: 52)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !442, line: 262, type: !133)
!689 = distinct !DILexicalBlock(scope: !690, file: !442, line: 262, column: 46)
!690 = distinct !DILexicalBlock(scope: !691, file: !442, line: 261, column: 13)
!691 = distinct !DILexicalBlock(scope: !625, file: !442, line: 261, column: 7)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !442, line: 265, type: !133)
!693 = distinct !DILexicalBlock(scope: !625, file: !442, line: 265, column: 30)
!694 = !DILocalVariable(name: "_7_errorcode", scope: !695, file: !442, line: 268, type: !133)
!695 = distinct !DILexicalBlock(scope: !696, file: !442, line: 268, column: 59)
!696 = distinct !DILexicalBlock(scope: !697, file: !442, line: 267, column: 13)
!697 = distinct !DILexicalBlock(scope: !625, file: !442, line: 267, column: 7)
!698 = !DILocalVariable(name: "_7_errorstring", scope: !699, file: !442, line: 268, type: !471)
!699 = distinct !DILexicalBlock(scope: !700, file: !442, line: 268, column: 59)
!700 = distinct !DILexicalBlock(scope: !695, file: !442, line: 268, column: 59)
!701 = !DILocalVariable(name: "_7_resultlen", scope: !699, file: !442, line: 268, type: !116)
!702 = !DILocalVariable(name: "_7_errorcode", scope: !703, file: !442, line: 270, type: !133)
!703 = distinct !DILexicalBlock(scope: !704, file: !442, line: 270, column: 90)
!704 = distinct !DILexicalBlock(scope: !697, file: !442, line: 269, column: 10)
!705 = !DILocalVariable(name: "_7_errorstring", scope: !706, file: !442, line: 270, type: !471)
!706 = distinct !DILexicalBlock(scope: !707, file: !442, line: 270, column: 90)
!707 = distinct !DILexicalBlock(scope: !703, file: !442, line: 270, column: 90)
!708 = !DILocalVariable(name: "_7_resultlen", scope: !706, file: !442, line: 270, type: !116)
!709 = !DILocalVariable(name: "_7_errorcode", scope: !710, file: !442, line: 275, type: !133)
!710 = distinct !DILexicalBlock(scope: !711, file: !442, line: 275, column: 61)
!711 = distinct !DILexicalBlock(scope: !712, file: !442, line: 274, column: 12)
!712 = distinct !DILexicalBlock(scope: !704, file: !442, line: 271, column: 9)
!713 = !DILocalVariable(name: "_7_errorstring", scope: !714, file: !442, line: 275, type: !471)
!714 = distinct !DILexicalBlock(scope: !715, file: !442, line: 275, column: 61)
!715 = distinct !DILexicalBlock(scope: !710, file: !442, line: 275, column: 61)
!716 = !DILocalVariable(name: "_7_resultlen", scope: !714, file: !442, line: 275, type: !116)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !442, line: 278, type: !133)
!718 = distinct !DILexicalBlock(scope: !625, file: !442, line: 278, column: 34)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !442, line: 279, type: !133)
!720 = distinct !DILexicalBlock(scope: !625, file: !442, line: 279, column: 61)
!721 = !DILocation(line: 0, scope: !625)
!722 = !DILocation(line: 220, column: 3, scope: !625)
!723 = !DILocation(line: 221, column: 3, scope: !625)
!724 = !DILocation(line: 222, column: 3, scope: !625)
!725 = !DILocation(line: 224, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !442, line: 224, column: 3)
!727 = distinct !DILexicalBlock(scope: !728, file: !442, line: 224, column: 3)
!728 = distinct !DILexicalBlock(scope: !625, file: !442, line: 224, column: 3)
!729 = !DILocation(line: 224, column: 3, scope: !727)
!730 = !DILocation(line: 224, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !442, line: 224, column: 3)
!732 = distinct !DILexicalBlock(scope: !726, file: !442, line: 224, column: 3)
!733 = !DILocation(line: 224, column: 3, scope: !732)
!734 = !DILocation(line: 224, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !442, line: 224, column: 3)
!736 = !DILocation(line: 225, column: 10, scope: !625)
!737 = !DILocation(line: 0, scope: !646)
!738 = !DILocation(line: 225, column: 33, scope: !739)
!739 = distinct !DILexicalBlock(scope: !646, file: !442, line: 225, column: 33)
!740 = !DILocation(line: 225, column: 33, scope: !646)
!741 = !DILocation(line: 226, column: 8, scope: !650)
!742 = !{!743, !743, i64 0}
!743 = !{!"long", !506, i64 0}
!744 = !DILocation(line: 226, column: 7, scope: !625)
!745 = !DILocation(line: 227, column: 38, scope: !649)
!746 = !DILocation(line: 227, column: 12, scope: !649)
!747 = !DILocation(line: 0, scope: !648)
!748 = !DILocation(line: 227, column: 48, scope: !749)
!749 = distinct !DILexicalBlock(scope: !648, file: !442, line: 227, column: 48)
!750 = !DILocation(line: 227, column: 48, scope: !648)
!751 = !DILocation(line: 228, column: 46, scope: !649)
!752 = !DILocation(line: 228, column: 12, scope: !649)
!753 = !DILocation(line: 0, scope: !652)
!754 = !DILocation(line: 228, column: 52, scope: !755)
!755 = distinct !DILexicalBlock(scope: !652, file: !442, line: 228, column: 52)
!756 = !DILocation(line: 228, column: 52, scope: !652)
!757 = !DILocation(line: 229, column: 5, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !442, line: 229, column: 5)
!759 = distinct !DILexicalBlock(scope: !760, file: !442, line: 229, column: 5)
!760 = distinct !DILexicalBlock(scope: !649, file: !442, line: 229, column: 5)
!761 = !DILocation(line: 229, column: 5, scope: !759)
!762 = !DILocation(line: 229, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !442, line: 229, column: 5)
!764 = distinct !DILexicalBlock(scope: !758, file: !442, line: 229, column: 5)
!765 = !DILocation(line: 229, column: 5, scope: !764)
!766 = !DILocation(line: 229, column: 5, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !442, line: 229, column: 5)
!768 = distinct !DILexicalBlock(scope: !763, file: !442, line: 229, column: 5)
!769 = !DILocation(line: 229, column: 5, scope: !768)
!770 = !DILocation(line: 229, column: 5, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !442, line: 229, column: 5)
!772 = !DILocation(line: 229, column: 5, scope: !773)
!773 = distinct !DILexicalBlock(scope: !763, file: !442, line: 229, column: 5)
!774 = !DILocation(line: 229, column: 5, scope: !775)
!775 = distinct !DILexicalBlock(scope: !773, file: !442, line: 229, column: 5)
!776 = !DILocation(line: 229, column: 5, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !442, line: 229, column: 5)
!778 = distinct !DILexicalBlock(scope: !775, file: !442, line: 229, column: 5)
!779 = !DILocation(line: 229, column: 5, scope: !778)
!780 = !DILocation(line: 229, column: 5, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !442, line: 229, column: 5)
!782 = !DILocation(line: 232, column: 7, scope: !658)
!783 = !DILocation(line: 232, column: 27, scope: !658)
!784 = !DILocation(line: 232, column: 7, scope: !625)
!785 = !DILocation(line: 233, column: 12, scope: !657)
!786 = !DILocation(line: 0, scope: !656)
!787 = !DILocation(line: 233, column: 104, scope: !661)
!788 = !DILocation(line: 233, column: 104, scope: !656)
!789 = !DILocation(line: 233, column: 104, scope: !660)
!790 = !DILocation(line: 0, scope: !660)
!791 = !DILocation(line: 243, column: 29, scope: !625)
!792 = !DILocation(line: 243, column: 10, scope: !625)
!793 = !DILocation(line: 0, scope: !664)
!794 = !DILocation(line: 243, column: 46, scope: !795)
!795 = distinct !DILexicalBlock(scope: !664, file: !442, line: 243, column: 46)
!796 = !DILocation(line: 243, column: 46, scope: !664)
!797 = !DILocation(line: 245, column: 28, scope: !625)
!798 = !DILocation(line: 245, column: 33, scope: !625)
!799 = !DILocation(line: 245, column: 10, scope: !625)
!800 = !DILocation(line: 0, scope: !666)
!801 = !DILocation(line: 245, column: 88, scope: !669)
!802 = !DILocation(line: 245, column: 88, scope: !666)
!803 = !DILocation(line: 245, column: 88, scope: !668)
!804 = !DILocation(line: 0, scope: !668)
!805 = !DILocation(line: 246, column: 7, scope: !675)
!806 = !DILocation(line: 246, column: 7, scope: !625)
!807 = !DILocation(line: 248, column: 53, scope: !673)
!808 = !DILocation(line: 248, column: 60, scope: !673)
!809 = !{!810, !505, i64 0}
!810 = !{!"PetscViewerLink_t", !505, i64 0, !505, i64 8}
!811 = !DILocation(line: 248, column: 68, scope: !673)
!812 = !{!813, !505, i64 736}
!813 = !{!"_p_PetscViewer", !814, i64 0, !506, i64 560, !506, i64 624, !506, i64 628, !514, i64 728, !505, i64 736, !506, i64 744}
!814 = !{!"_p_PetscObject", !514, i64 0, !506, i64 8, !505, i64 64, !514, i64 72, !815, i64 80, !815, i64 88, !815, i64 96, !815, i64 104, !743, i64 112, !514, i64 120, !514, i64 124, !505, i64 128, !505, i64 136, !505, i64 144, !505, i64 152, !505, i64 160, !505, i64 168, !505, i64 176, !743, i64 184, !505, i64 192, !505, i64 200, !514, i64 208, !505, i64 216, !743, i64 224, !514, i64 232, !514, i64 236, !505, i64 240, !505, i64 248, !505, i64 256, !505, i64 264, !514, i64 272, !514, i64 276, !505, i64 280, !505, i64 288, !505, i64 296, !505, i64 304, !514, i64 312, !514, i64 316, !505, i64 320, !505, i64 328, !505, i64 336, !505, i64 344, !505, i64 352, !514, i64 360, !506, i64 368, !506, i64 384, !505, i64 392, !505, i64 400, !514, i64 408, !506, i64 416, !506, i64 456, !506, i64 496, !506, i64 536, !505, i64 544, !506, i64 552}
!815 = !{!"double", !506, i64 0}
!816 = !DILocation(line: 248, column: 76, scope: !673)
!817 = !{!818, !505, i64 48}
!818 = !{!"", !505, i64 0, !506, i64 8, !514, i64 12, !514, i64 16, !505, i64 24, !505, i64 32, !505, i64 40, !505, i64 48, !506, i64 56, !506, i64 60, !514, i64 64, !505, i64 72, !505, i64 80, !514, i64 88}
!819 = !DILocation(line: 248, column: 14, scope: !673)
!820 = !DILocation(line: 0, scope: !672)
!821 = !DILocation(line: 248, column: 90, scope: !822)
!822 = distinct !DILexicalBlock(scope: !672, file: !442, line: 248, column: 90)
!823 = !DILocation(line: 248, column: 90, scope: !672)
!824 = !DILocation(line: 249, column: 11, scope: !679)
!825 = !DILocation(line: 249, column: 11, scope: !673)
!826 = !DILocation(line: 250, column: 50, scope: !678)
!827 = !DILocation(line: 250, column: 57, scope: !678)
!828 = !DILocation(line: 250, column: 16, scope: !678)
!829 = !DILocation(line: 0, scope: !677)
!830 = !DILocation(line: 250, column: 65, scope: !831)
!831 = distinct !DILexicalBlock(scope: !677, file: !442, line: 250, column: 65)
!832 = !DILocation(line: 250, column: 65, scope: !677)
!833 = !DILocation(line: 251, column: 16, scope: !678)
!834 = !DILocation(line: 251, column: 23, scope: !678)
!835 = !DILocation(line: 251, column: 14, scope: !678)
!836 = !DILocation(line: 252, column: 16, scope: !678)
!837 = !DILocation(line: 0, scope: !681)
!838 = !DILocation(line: 252, column: 40, scope: !839)
!839 = distinct !DILexicalBlock(scope: !681, file: !442, line: 252, column: 40)
!840 = !DILocation(line: 252, column: 40, scope: !681)
!841 = !DILocation(line: 254, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !442, line: 254, column: 9)
!843 = distinct !DILexicalBlock(scope: !844, file: !442, line: 254, column: 9)
!844 = distinct !DILexicalBlock(scope: !678, file: !442, line: 254, column: 9)
!845 = !DILocation(line: 254, column: 9, scope: !843)
!846 = !DILocation(line: 254, column: 9, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !442, line: 254, column: 9)
!848 = distinct !DILexicalBlock(scope: !842, file: !442, line: 254, column: 9)
!849 = !DILocation(line: 254, column: 9, scope: !848)
!850 = !DILocation(line: 254, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !442, line: 254, column: 9)
!852 = distinct !DILexicalBlock(scope: !847, file: !442, line: 254, column: 9)
!853 = !DILocation(line: 254, column: 9, scope: !852)
!854 = !DILocation(line: 254, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !851, file: !442, line: 254, column: 9)
!856 = !DILocation(line: 254, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !442, line: 254, column: 9)
!858 = !DILocation(line: 254, column: 9, scope: !859)
!859 = distinct !DILexicalBlock(scope: !857, file: !442, line: 254, column: 9)
!860 = !DILocation(line: 254, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !442, line: 254, column: 9)
!862 = distinct !DILexicalBlock(scope: !859, file: !442, line: 254, column: 9)
!863 = !DILocation(line: 254, column: 9, scope: !862)
!864 = !DILocation(line: 254, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !442, line: 254, column: 9)
!866 = !DILocation(line: 256, column: 15, scope: !673)
!867 = !DILocation(line: 256, column: 22, scope: !673)
!868 = !{!810, !505, i64 8}
!869 = !DILocation(line: 256, column: 13, scope: !673)
!870 = !DILocation(line: 247, column: 5, scope: !674)
!871 = !DILocation(line: 259, column: 28, scope: !625)
!872 = !DILocation(line: 259, column: 10, scope: !625)
!873 = !DILocation(line: 0, scope: !685)
!874 = !DILocation(line: 259, column: 38, scope: !875)
!875 = distinct !DILexicalBlock(scope: !685, file: !442, line: 259, column: 38)
!876 = !DILocation(line: 259, column: 38, scope: !685)
!877 = !DILocation(line: 260, column: 29, scope: !625)
!878 = !DILocation(line: 260, column: 10, scope: !625)
!879 = !DILocation(line: 0, scope: !687)
!880 = !DILocation(line: 260, column: 52, scope: !881)
!881 = distinct !DILexicalBlock(scope: !687, file: !442, line: 260, column: 52)
!882 = !DILocation(line: 260, column: 52, scope: !687)
!883 = !DILocation(line: 261, column: 7, scope: !691)
!884 = !DILocation(line: 261, column: 7, scope: !625)
!885 = !DILocation(line: 262, column: 35, scope: !690)
!886 = !DILocation(line: 262, column: 12, scope: !690)
!887 = !DILocation(line: 0, scope: !689)
!888 = !DILocation(line: 262, column: 46, scope: !889)
!889 = distinct !DILexicalBlock(scope: !689, file: !442, line: 262, column: 46)
!890 = !DILocation(line: 262, column: 46, scope: !689)
!891 = !DILocation(line: 265, column: 16, scope: !625)
!892 = !DILocation(line: 0, scope: !693)
!893 = !DILocation(line: 265, column: 30, scope: !894)
!894 = distinct !DILexicalBlock(scope: !693, file: !442, line: 265, column: 30)
!895 = !DILocation(line: 265, column: 30, scope: !693)
!896 = !DILocation(line: 266, column: 16, scope: !625)
!897 = !DILocation(line: 266, column: 3, scope: !625)
!898 = !DILocation(line: 266, column: 7, scope: !625)
!899 = !DILocation(line: 266, column: 14, scope: !625)
!900 = !DILocation(line: 267, column: 8, scope: !697)
!901 = !DILocation(line: 0, scope: !697)
!902 = !DILocation(line: 267, column: 7, scope: !625)
!903 = !DILocation(line: 268, column: 55, scope: !696)
!904 = !DILocation(line: 268, column: 12, scope: !696)
!905 = !DILocation(line: 0, scope: !695)
!906 = !DILocation(line: 268, column: 59, scope: !700)
!907 = !DILocation(line: 268, column: 59, scope: !695)
!908 = !DILocation(line: 268, column: 59, scope: !699)
!909 = !DILocation(line: 0, scope: !699)
!910 = !DILocation(line: 270, column: 12, scope: !704)
!911 = !DILocation(line: 0, scope: !703)
!912 = !DILocation(line: 270, column: 90, scope: !707)
!913 = !DILocation(line: 270, column: 90, scope: !703)
!914 = !DILocation(line: 270, column: 90, scope: !706)
!915 = !DILocation(line: 0, scope: !706)
!916 = !DILocation(line: 271, column: 9, scope: !712)
!917 = !DILocation(line: 271, column: 9, scope: !704)
!918 = !DILocation(line: 272, column: 21, scope: !919)
!919 = distinct !DILexicalBlock(scope: !712, file: !442, line: 271, column: 16)
!920 = !DILocation(line: 272, column: 7, scope: !919)
!921 = distinct !{!921, !920, !922, !923}
!922 = !DILocation(line: 272, column: 42, scope: !919)
!923 = !{!"llvm.loop.mustprogress"}
!924 = !DILocation(line: 0, scope: !919)
!925 = !DILocation(line: 273, column: 21, scope: !919)
!926 = !DILocation(line: 273, column: 19, scope: !919)
!927 = !DILocation(line: 274, column: 5, scope: !919)
!928 = !DILocation(line: 275, column: 32, scope: !711)
!929 = !DILocation(line: 275, column: 37, scope: !711)
!930 = !DILocation(line: 275, column: 57, scope: !711)
!931 = !DILocation(line: 275, column: 14, scope: !711)
!932 = !DILocation(line: 0, scope: !710)
!933 = !DILocation(line: 275, column: 61, scope: !715)
!934 = !DILocation(line: 275, column: 61, scope: !710)
!935 = !DILocation(line: 275, column: 61, scope: !714)
!936 = !DILocation(line: 0, scope: !714)
!937 = !DILocation(line: 278, column: 10, scope: !625)
!938 = !DILocation(line: 0, scope: !718)
!939 = !DILocation(line: 278, column: 34, scope: !940)
!940 = distinct !DILexicalBlock(scope: !718, file: !442, line: 278, column: 34)
!941 = !DILocation(line: 278, column: 34, scope: !718)
!942 = !DILocation(line: 280, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !442, line: 280, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !442, line: 280, column: 3)
!945 = distinct !DILexicalBlock(scope: !625, file: !442, line: 280, column: 3)
!946 = !DILocation(line: 280, column: 3, scope: !944)
!947 = !DILocation(line: 280, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !442, line: 280, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !442, line: 280, column: 3)
!950 = !DILocation(line: 280, column: 3, scope: !949)
!951 = !DILocation(line: 280, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !442, line: 280, column: 3)
!953 = distinct !DILexicalBlock(scope: !948, file: !442, line: 280, column: 3)
!954 = !DILocation(line: 280, column: 3, scope: !953)
!955 = !DILocation(line: 280, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !442, line: 280, column: 3)
!957 = !DILocation(line: 280, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !442, line: 280, column: 3)
!959 = !DILocation(line: 280, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !442, line: 280, column: 3)
!961 = !DILocation(line: 280, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !442, line: 280, column: 3)
!963 = distinct !DILexicalBlock(scope: !960, file: !442, line: 280, column: 3)
!964 = !DILocation(line: 280, column: 3, scope: !963)
!965 = !DILocation(line: 280, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !442, line: 280, column: 3)
!967 = !DILocation(line: 281, column: 1, scope: !625)
!968 = !DISubprogram(name: "PetscObjectRegisterDestroy", scope: !605, file: !605, line: 1501, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!969 = !DISubroutineType(types: !970)
!970 = !{!98, !118}
!971 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !108, file: !108, line: 1327, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!972 = !DISubroutineType(types: !973)
!973 = !{!98, !109, !98, !111}
!974 = !DISubprogram(name: "PetscCommDestroy", scope: !605, file: !605, line: 533, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!975 = !DISubroutineType(types: !976)
!976 = !{!98, !608}
!977 = distinct !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !442, file: !442, line: 73, type: !978, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{!139, !107}
!980 = !{!981, !982, !983}
!981 = !DILocalVariable(name: "comm", arg: 1, scope: !977, file: !442, line: 73, type: !107)
!982 = !DILocalVariable(name: "ierr", scope: !977, file: !442, line: 75, type: !133)
!983 = !DILocalVariable(name: "viewer", scope: !977, file: !442, line: 76, type: !139)
!984 = !DILocation(line: 0, scope: !977)
!985 = !DILocation(line: 76, column: 3, scope: !977)
!986 = !DILocation(line: 78, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !442, line: 78, column: 3)
!988 = distinct !DILexicalBlock(scope: !989, file: !442, line: 78, column: 3)
!989 = distinct !DILexicalBlock(scope: !977, file: !442, line: 78, column: 3)
!990 = !DILocation(line: 78, column: 3, scope: !988)
!991 = !DILocation(line: 78, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !442, line: 78, column: 3)
!993 = distinct !DILexicalBlock(scope: !987, file: !442, line: 78, column: 3)
!994 = !DILocation(line: 78, column: 3, scope: !993)
!995 = !DILocation(line: 78, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !442, line: 78, column: 3)
!997 = !DILocation(line: 79, column: 10, scope: !977)
!998 = !DILocation(line: 80, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !977, file: !442, line: 80, column: 7)
!1000 = !DILocation(line: 80, column: 7, scope: !977)
!1001 = !DILocation(line: 80, column: 14, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !442, line: 80, column: 13)
!1003 = !DILocation(line: 80, column: 123, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !442, line: 80, column: 123)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !442, line: 80, column: 123)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !442, line: 80, column: 123)
!1007 = !DILocation(line: 80, column: 123, scope: !1005)
!1008 = !DILocation(line: 80, column: 123, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !442, line: 80, column: 123)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !442, line: 80, column: 123)
!1011 = !DILocation(line: 80, column: 123, scope: !1010)
!1012 = !DILocation(line: 80, column: 123, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !442, line: 80, column: 123)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !442, line: 80, column: 123)
!1015 = !DILocation(line: 80, column: 123, scope: !1014)
!1016 = !DILocation(line: 80, column: 123, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !442, line: 80, column: 123)
!1018 = !DILocation(line: 80, column: 123, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !442, line: 80, column: 123)
!1020 = !DILocation(line: 80, column: 123, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !442, line: 80, column: 123)
!1022 = !DILocation(line: 80, column: 123, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !442, line: 80, column: 123)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !442, line: 80, column: 123)
!1025 = !DILocation(line: 80, column: 123, scope: !1024)
!1026 = !DILocation(line: 80, column: 123, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !442, line: 80, column: 123)
!1028 = !DILocation(line: 81, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !442, line: 81, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !442, line: 81, column: 3)
!1031 = distinct !DILexicalBlock(scope: !977, file: !442, line: 81, column: 3)
!1032 = !DILocation(line: 81, column: 3, scope: !1030)
!1033 = !DILocation(line: 81, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !442, line: 81, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !442, line: 81, column: 3)
!1036 = !DILocation(line: 81, column: 3, scope: !1035)
!1037 = !DILocation(line: 81, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !442, line: 81, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !442, line: 81, column: 3)
!1040 = !DILocation(line: 81, column: 3, scope: !1039)
!1041 = !DILocation(line: 81, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !442, line: 81, column: 3)
!1043 = !DILocation(line: 81, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1034, file: !442, line: 81, column: 3)
!1045 = !DILocation(line: 81, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1044, file: !442, line: 81, column: 3)
!1047 = !DILocation(line: 81, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !442, line: 81, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !442, line: 81, column: 3)
!1050 = !DILocation(line: 81, column: 3, scope: !1049)
!1051 = !DILocation(line: 81, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !442, line: 81, column: 3)
!1053 = !DILocation(line: 81, column: 3, scope: !1031)
!1054 = !DILocation(line: 82, column: 1, scope: !977)
!1055 = distinct !DISubprogram(name: "PetscViewerASCIIGetStderr", scope: !442, file: !442, line: 110, type: !452, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062, !1064, !1066, !1070, !1073, !1074, !1076, !1079, !1080, !1084, !1086, !1088, !1091, !1092, !1094}
!1057 = !DILocalVariable(name: "comm", arg: 1, scope: !1055, file: !442, line: 110, type: !107)
!1058 = !DILocalVariable(name: "viewer", arg: 2, scope: !1055, file: !442, line: 110, type: !164)
!1059 = !DILocalVariable(name: "ierr", scope: !1055, file: !442, line: 112, type: !133)
!1060 = !DILocalVariable(name: "flg", scope: !1055, file: !442, line: 113, type: !206)
!1061 = !DILocalVariable(name: "ncomm", scope: !1055, file: !442, line: 114, type: !107)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !442, line: 117, type: !133)
!1063 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 117, column: 61)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !442, line: 118, type: !133)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 118, column: 47)
!1066 = !DILocalVariable(name: "_7_errorcode", scope: !1067, file: !442, line: 120, type: !133)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !442, line: 120, column: 115)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !442, line: 119, column: 57)
!1069 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 119, column: 7)
!1070 = !DILocalVariable(name: "_7_errorstring", scope: !1071, file: !442, line: 120, type: !471)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !442, line: 120, column: 115)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !442, line: 120, column: 115)
!1073 = !DILocalVariable(name: "_7_resultlen", scope: !1071, file: !442, line: 120, type: !116)
!1074 = !DILocalVariable(name: "_7_errorcode", scope: !1075, file: !442, line: 122, type: !133)
!1075 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 122, column: 96)
!1076 = !DILocalVariable(name: "_7_errorstring", scope: !1077, file: !442, line: 122, type: !471)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !442, line: 122, column: 96)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !442, line: 122, column: 96)
!1079 = !DILocalVariable(name: "_7_resultlen", scope: !1077, file: !442, line: 122, type: !116)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !442, line: 124, type: !133)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !442, line: 124, column: 56)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !442, line: 123, column: 13)
!1083 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 123, column: 7)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !442, line: 125, type: !133)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !442, line: 125, column: 61)
!1086 = !DILocalVariable(name: "_7_errorcode", scope: !1087, file: !442, line: 126, type: !133)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !442, line: 126, column: 79)
!1088 = !DILocalVariable(name: "_7_errorstring", scope: !1089, file: !442, line: 126, type: !471)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !442, line: 126, column: 79)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !442, line: 126, column: 79)
!1091 = !DILocalVariable(name: "_7_resultlen", scope: !1089, file: !442, line: 126, type: !116)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !442, line: 128, type: !133)
!1093 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 128, column: 35)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !442, line: 129, type: !133)
!1095 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 129, column: 63)
!1096 = !DILocation(line: 0, scope: !1055)
!1097 = !DILocation(line: 113, column: 3, scope: !1055)
!1098 = !DILocation(line: 114, column: 3, scope: !1055)
!1099 = !DILocation(line: 116, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !442, line: 116, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !442, line: 116, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 116, column: 3)
!1103 = !DILocation(line: 116, column: 3, scope: !1101)
!1104 = !DILocation(line: 116, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !442, line: 116, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !442, line: 116, column: 3)
!1107 = !DILocation(line: 116, column: 3, scope: !1106)
!1108 = !DILocation(line: 116, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !442, line: 116, column: 3)
!1110 = !DILocation(line: 118, column: 10, scope: !1055)
!1111 = !DILocation(line: 0, scope: !1065)
!1112 = !DILocation(line: 118, column: 47, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1065, file: !442, line: 118, column: 47)
!1114 = !DILocation(line: 118, column: 47, scope: !1065)
!1115 = !DILocation(line: 119, column: 7, scope: !1069)
!1116 = !DILocation(line: 119, column: 34, scope: !1069)
!1117 = !DILocation(line: 119, column: 7, scope: !1055)
!1118 = !DILocation(line: 120, column: 12, scope: !1068)
!1119 = !DILocation(line: 0, scope: !1067)
!1120 = !DILocation(line: 120, column: 115, scope: !1072)
!1121 = !DILocation(line: 120, column: 115, scope: !1067)
!1122 = !DILocation(line: 122, column: 34, scope: !1055)
!1123 = !DILocation(line: 120, column: 115, scope: !1071)
!1124 = !DILocation(line: 0, scope: !1071)
!1125 = !DILocation(line: 122, column: 28, scope: !1055)
!1126 = !DILocation(line: 122, column: 61, scope: !1055)
!1127 = !DILocation(line: 122, column: 10, scope: !1055)
!1128 = !DILocation(line: 0, scope: !1075)
!1129 = !DILocation(line: 122, column: 96, scope: !1078)
!1130 = !DILocation(line: 122, column: 96, scope: !1075)
!1131 = !DILocation(line: 122, column: 96, scope: !1077)
!1132 = !DILocation(line: 0, scope: !1077)
!1133 = !DILocation(line: 123, column: 8, scope: !1083)
!1134 = !DILocation(line: 123, column: 7, scope: !1055)
!1135 = !DILocation(line: 124, column: 33, scope: !1082)
!1136 = !DILocation(line: 124, column: 12, scope: !1082)
!1137 = !DILocation(line: 0, scope: !1081)
!1138 = !DILocation(line: 124, column: 56, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1081, file: !442, line: 124, column: 56)
!1140 = !DILocation(line: 124, column: 56, scope: !1081)
!1141 = !DILocation(line: 125, column: 52, scope: !1082)
!1142 = !DILocation(line: 125, column: 12, scope: !1082)
!1143 = !DILocation(line: 0, scope: !1085)
!1144 = !DILocation(line: 125, column: 61, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1085, file: !442, line: 125, column: 61)
!1146 = !DILocation(line: 125, column: 61, scope: !1085)
!1147 = !DILocation(line: 126, column: 30, scope: !1082)
!1148 = !DILocation(line: 126, column: 36, scope: !1082)
!1149 = !DILocation(line: 126, column: 70, scope: !1082)
!1150 = !DILocation(line: 126, column: 12, scope: !1082)
!1151 = !DILocation(line: 0, scope: !1087)
!1152 = !DILocation(line: 126, column: 79, scope: !1090)
!1153 = !DILocation(line: 126, column: 79, scope: !1087)
!1154 = !DILocation(line: 126, column: 79, scope: !1089)
!1155 = !DILocation(line: 0, scope: !1089)
!1156 = !DILocation(line: 128, column: 10, scope: !1055)
!1157 = !DILocation(line: 0, scope: !1093)
!1158 = !DILocation(line: 128, column: 35, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1093, file: !442, line: 128, column: 35)
!1160 = !DILocation(line: 128, column: 35, scope: !1093)
!1161 = !DILocation(line: 130, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !442, line: 130, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !442, line: 130, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1055, file: !442, line: 130, column: 3)
!1165 = !DILocation(line: 130, column: 3, scope: !1163)
!1166 = !DILocation(line: 130, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !442, line: 130, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !442, line: 130, column: 3)
!1169 = !DILocation(line: 130, column: 3, scope: !1168)
!1170 = !DILocation(line: 130, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !442, line: 130, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !442, line: 130, column: 3)
!1173 = !DILocation(line: 130, column: 3, scope: !1172)
!1174 = !DILocation(line: 130, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !442, line: 130, column: 3)
!1176 = !DILocation(line: 130, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1167, file: !442, line: 130, column: 3)
!1178 = !DILocation(line: 130, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1177, file: !442, line: 130, column: 3)
!1180 = !DILocation(line: 130, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !442, line: 130, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !442, line: 130, column: 3)
!1183 = !DILocation(line: 130, column: 3, scope: !1182)
!1184 = !DILocation(line: 130, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !442, line: 130, column: 3)
!1186 = !DILocation(line: 131, column: 1, scope: !1055)
!1187 = distinct !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !442, file: !442, line: 152, type: !978, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1188)
!1188 = !{!1189, !1190, !1191}
!1189 = !DILocalVariable(name: "comm", arg: 1, scope: !1187, file: !442, line: 152, type: !107)
!1190 = !DILocalVariable(name: "ierr", scope: !1187, file: !442, line: 154, type: !133)
!1191 = !DILocalVariable(name: "viewer", scope: !1187, file: !442, line: 155, type: !139)
!1192 = !DILocation(line: 0, scope: !1187)
!1193 = !DILocation(line: 155, column: 3, scope: !1187)
!1194 = !DILocation(line: 157, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !442, line: 157, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !442, line: 157, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1187, file: !442, line: 157, column: 3)
!1198 = !DILocation(line: 157, column: 3, scope: !1196)
!1199 = !DILocation(line: 157, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !442, line: 157, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !442, line: 157, column: 3)
!1202 = !DILocation(line: 157, column: 3, scope: !1201)
!1203 = !DILocation(line: 157, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !442, line: 157, column: 3)
!1205 = !DILocation(line: 158, column: 10, scope: !1187)
!1206 = !DILocation(line: 159, column: 7, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1187, file: !442, line: 159, column: 7)
!1208 = !DILocation(line: 159, column: 7, scope: !1187)
!1209 = !DILocation(line: 159, column: 14, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !442, line: 159, column: 13)
!1211 = !DILocation(line: 159, column: 123, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !442, line: 159, column: 123)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !442, line: 159, column: 123)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !442, line: 159, column: 123)
!1215 = !DILocation(line: 159, column: 123, scope: !1213)
!1216 = !DILocation(line: 159, column: 123, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !442, line: 159, column: 123)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !442, line: 159, column: 123)
!1219 = !DILocation(line: 159, column: 123, scope: !1218)
!1220 = !DILocation(line: 159, column: 123, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !442, line: 159, column: 123)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !442, line: 159, column: 123)
!1223 = !DILocation(line: 159, column: 123, scope: !1222)
!1224 = !DILocation(line: 159, column: 123, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !442, line: 159, column: 123)
!1226 = !DILocation(line: 159, column: 123, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !442, line: 159, column: 123)
!1228 = !DILocation(line: 159, column: 123, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !442, line: 159, column: 123)
!1230 = !DILocation(line: 159, column: 123, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !442, line: 159, column: 123)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !442, line: 159, column: 123)
!1233 = !DILocation(line: 159, column: 123, scope: !1232)
!1234 = !DILocation(line: 159, column: 123, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !442, line: 159, column: 123)
!1236 = !DILocation(line: 160, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !442, line: 160, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !442, line: 160, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1187, file: !442, line: 160, column: 3)
!1240 = !DILocation(line: 160, column: 3, scope: !1238)
!1241 = !DILocation(line: 160, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !442, line: 160, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !442, line: 160, column: 3)
!1244 = !DILocation(line: 160, column: 3, scope: !1243)
!1245 = !DILocation(line: 160, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !442, line: 160, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !442, line: 160, column: 3)
!1248 = !DILocation(line: 160, column: 3, scope: !1247)
!1249 = !DILocation(line: 160, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !442, line: 160, column: 3)
!1251 = !DILocation(line: 160, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1242, file: !442, line: 160, column: 3)
!1253 = !DILocation(line: 160, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1252, file: !442, line: 160, column: 3)
!1255 = !DILocation(line: 160, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !442, line: 160, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !442, line: 160, column: 3)
!1258 = !DILocation(line: 160, column: 3, scope: !1257)
!1259 = !DILocation(line: 160, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !442, line: 160, column: 3)
!1261 = !DILocation(line: 160, column: 3, scope: !1239)
!1262 = !DILocation(line: 161, column: 1, scope: !1187)
!1263 = distinct !DISubprogram(name: "Petsc_DelViewer", scope: !442, file: !442, line: 171, type: !1264, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1266)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!116, !107, !116, !111, !111}
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1274, !1277}
!1267 = !DILocalVariable(name: "comm", arg: 1, scope: !1263, file: !442, line: 171, type: !107)
!1268 = !DILocalVariable(name: "keyval", arg: 2, scope: !1263, file: !442, line: 171, type: !116)
!1269 = !DILocalVariable(name: "attr_val", arg: 3, scope: !1263, file: !442, line: 171, type: !111)
!1270 = !DILocalVariable(name: "extra_state", arg: 4, scope: !1263, file: !442, line: 171, type: !111)
!1271 = !DILocalVariable(name: "ierr", scope: !1263, file: !442, line: 173, type: !133)
!1272 = !DILocalVariable(name: "_7_errorcode", scope: !1273, file: !442, line: 176, type: !133)
!1273 = distinct !DILexicalBlock(scope: !1263, file: !442, line: 176, column: 92)
!1274 = !DILocalVariable(name: "_7_errorstring", scope: !1275, file: !442, line: 176, type: !471)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !442, line: 176, column: 92)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !442, line: 176, column: 92)
!1277 = !DILocalVariable(name: "_7_resultlen", scope: !1275, file: !442, line: 176, type: !116)
!1278 = !DILocation(line: 0, scope: !1263)
!1279 = !DILocation(line: 175, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !442, line: 175, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !442, line: 175, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1263, file: !442, line: 175, column: 3)
!1283 = !DILocation(line: 175, column: 3, scope: !1281)
!1284 = !DILocation(line: 175, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !442, line: 175, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !442, line: 175, column: 3)
!1287 = !DILocation(line: 175, column: 3, scope: !1286)
!1288 = !DILocation(line: 175, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !442, line: 175, column: 3)
!1290 = !DILocation(line: 176, column: 10, scope: !1263)
!1291 = !DILocation(line: 0, scope: !1273)
!1292 = !DILocation(line: 176, column: 92, scope: !1276)
!1293 = !DILocation(line: 176, column: 92, scope: !1273)
!1294 = !DILocation(line: 176, column: 92, scope: !1275)
!1295 = !DILocation(line: 0, scope: !1275)
!1296 = !DILocation(line: 177, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !442, line: 177, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !442, line: 177, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1263, file: !442, line: 177, column: 3)
!1300 = !DILocation(line: 177, column: 3, scope: !1298)
!1301 = !DILocation(line: 177, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !442, line: 177, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !442, line: 177, column: 3)
!1304 = !DILocation(line: 177, column: 3, scope: !1303)
!1305 = !DILocation(line: 177, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !442, line: 177, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !442, line: 177, column: 3)
!1308 = !DILocation(line: 177, column: 3, scope: !1307)
!1309 = !DILocation(line: 177, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !442, line: 177, column: 3)
!1311 = !DILocation(line: 177, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1302, file: !442, line: 177, column: 3)
!1313 = !DILocation(line: 177, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1312, file: !442, line: 177, column: 3)
!1315 = !DILocation(line: 177, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !442, line: 177, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !442, line: 177, column: 3)
!1318 = !DILocation(line: 177, column: 3, scope: !1317)
!1319 = !DILocation(line: 177, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !442, line: 177, column: 3)
!1321 = !DILocation(line: 178, column: 1, scope: !1263)
!1322 = !DISubprogram(name: "PetscInfo_Private", scope: !1323, file: !1323, line: 11, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!133, !197, !118, !197, null}
!1326 = !DISubprogram(name: "PetscStrlen", scope: !605, file: !605, line: 1343, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!98, !197, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1330 = !DISubprogram(name: "PetscObjectReference", scope: !605, file: !605, line: 1468, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1331 = !DISubprogram(name: "PetscStrcmp", scope: !605, file: !605, line: 1346, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!98, !197, !197, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1335 = !DISubprogram(name: "PetscViewerCreate", scope: !47, file: !47, line: 42, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!98, !109, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1339 = !DISubprogram(name: "PetscViewerSetType", scope: !47, file: !47, line: 91, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!98, !141, !197}
!1342 = !DISubprogram(name: "PetscViewerFileSetName", scope: !47, file: !47, line: 232, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1343 = !DISubprogram(name: "PetscMallocA", scope: !605, file: !605, line: 1288, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !603)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!133, !98, !5, !98, !197, !197, !204, !111, null}
!1346 = distinct !DISubprogram(name: "PetscViewerASCIIOpenWithFILE", scope: !442, file: !442, line: 308, type: !1347, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!133, !107, !365, !164}
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1356, !1358}
!1350 = !DILocalVariable(name: "comm", arg: 1, scope: !1346, file: !442, line: 308, type: !107)
!1351 = !DILocalVariable(name: "fd", arg: 2, scope: !1346, file: !442, line: 308, type: !365)
!1352 = !DILocalVariable(name: "lab", arg: 3, scope: !1346, file: !442, line: 308, type: !164)
!1353 = !DILocalVariable(name: "ierr", scope: !1346, file: !442, line: 310, type: !133)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !442, line: 313, type: !133)
!1355 = distinct !DILexicalBlock(scope: !1346, file: !442, line: 313, column: 38)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !442, line: 314, type: !133)
!1357 = distinct !DILexicalBlock(scope: !1346, file: !442, line: 314, column: 52)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !442, line: 315, type: !133)
!1359 = distinct !DILexicalBlock(scope: !1346, file: !442, line: 315, column: 43)
!1360 = !DILocation(line: 0, scope: !1346)
!1361 = !DILocation(line: 312, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !442, line: 312, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !442, line: 312, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1346, file: !442, line: 312, column: 3)
!1365 = !DILocation(line: 312, column: 3, scope: !1363)
!1366 = !DILocation(line: 312, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !442, line: 312, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !442, line: 312, column: 3)
!1369 = !DILocation(line: 312, column: 3, scope: !1368)
!1370 = !DILocation(line: 312, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !442, line: 312, column: 3)
!1372 = !DILocation(line: 313, column: 10, scope: !1346)
!1373 = !DILocation(line: 0, scope: !1355)
!1374 = !DILocation(line: 313, column: 38, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1355, file: !442, line: 313, column: 38)
!1376 = !DILocation(line: 313, column: 38, scope: !1355)
!1377 = !DILocation(line: 314, column: 29, scope: !1346)
!1378 = !DILocation(line: 314, column: 10, scope: !1346)
!1379 = !DILocation(line: 0, scope: !1357)
!1380 = !DILocation(line: 314, column: 52, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1357, file: !442, line: 314, column: 52)
!1382 = !DILocation(line: 314, column: 52, scope: !1357)
!1383 = !DILocation(line: 315, column: 34, scope: !1346)
!1384 = !DILocation(line: 315, column: 10, scope: !1346)
!1385 = !DILocation(line: 316, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !442, line: 316, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !442, line: 316, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1346, file: !442, line: 316, column: 3)
!1389 = !DILocation(line: 316, column: 3, scope: !1387)
!1390 = !DILocation(line: 316, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !442, line: 316, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !442, line: 316, column: 3)
!1393 = !DILocation(line: 316, column: 3, scope: !1392)
!1394 = !DILocation(line: 316, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !442, line: 316, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !442, line: 316, column: 3)
!1397 = !DILocation(line: 316, column: 3, scope: !1396)
!1398 = !DILocation(line: 316, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !442, line: 316, column: 3)
!1400 = !DILocation(line: 316, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !442, line: 316, column: 3)
!1402 = !DILocation(line: 316, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1401, file: !442, line: 316, column: 3)
!1404 = !DILocation(line: 316, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !442, line: 316, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !442, line: 316, column: 3)
!1407 = !DILocation(line: 316, column: 3, scope: !1406)
!1408 = !DILocation(line: 316, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !442, line: 316, column: 3)
!1410 = !DILocation(line: 317, column: 1, scope: !1346)
!1411 = distinct !DISubprogram(name: "PetscViewerASCIISetFILE", scope: !442, file: !442, line: 319, type: !1412, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1414)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!133, !139, !365}
!1414 = !{!1415, !1416, !1417}
!1415 = !DILocalVariable(name: "viewer", arg: 1, scope: !1411, file: !442, line: 319, type: !139)
!1416 = !DILocalVariable(name: "fd", arg: 2, scope: !1411, file: !442, line: 319, type: !365)
!1417 = !DILocalVariable(name: "vascii", scope: !1411, file: !442, line: 321, type: !359)
!1418 = !DILocation(line: 0, scope: !1411)
!1419 = !DILocation(line: 321, column: 59, scope: !1411)
!1420 = !DILocation(line: 323, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !442, line: 323, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !442, line: 323, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1411, file: !442, line: 323, column: 3)
!1424 = !DILocation(line: 323, column: 3, scope: !1422)
!1425 = !DILocation(line: 323, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !442, line: 323, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !442, line: 323, column: 3)
!1428 = !DILocation(line: 323, column: 3, scope: !1427)
!1429 = !DILocation(line: 323, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !442, line: 323, column: 3)
!1431 = !DILocation(line: 324, column: 11, scope: !1411)
!1432 = !DILocation(line: 324, column: 21, scope: !1411)
!1433 = !{!818, !505, i64 0}
!1434 = !DILocation(line: 325, column: 11, scope: !1411)
!1435 = !DILocation(line: 325, column: 21, scope: !1411)
!1436 = !{!818, !506, i64 60}
!1437 = !DILocation(line: 326, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !442, line: 326, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !442, line: 326, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1411, file: !442, line: 326, column: 3)
!1441 = !DILocation(line: 326, column: 3, scope: !1439)
!1442 = !DILocation(line: 326, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !442, line: 326, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !442, line: 326, column: 3)
!1445 = !DILocation(line: 326, column: 3, scope: !1444)
!1446 = !DILocation(line: 326, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !442, line: 326, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !442, line: 326, column: 3)
!1449 = !DILocation(line: 326, column: 3, scope: !1448)
!1450 = !DILocation(line: 326, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !442, line: 326, column: 3)
!1452 = !DILocation(line: 326, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1443, file: !442, line: 326, column: 3)
!1454 = !DILocation(line: 326, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1453, file: !442, line: 326, column: 3)
!1456 = !DILocation(line: 326, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !442, line: 326, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !442, line: 326, column: 3)
!1459 = !DILocation(line: 326, column: 3, scope: !1458)
!1460 = !DILocation(line: 326, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !442, line: 326, column: 3)
!1462 = !DILocation(line: 327, column: 1, scope: !1411)
