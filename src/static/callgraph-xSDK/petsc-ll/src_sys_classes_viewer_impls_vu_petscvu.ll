; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vu/petscvu.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vu/petscvu.c"
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
%struct._PetscViewerOps = type { {}*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, {}* }
%struct.PetscViewer_VU = type { %struct._IO_FILE*, i32, i8*, i32, %struct._PrintfQueue*, %struct._PrintfQueue*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._PrintfQueue = type { [1024 x i8], %struct._PrintfQueue* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerDestroy_VU = private unnamed_addr constant [22 x i8] c"PetscViewerDestroy_VU\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vu/petscvu.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerFlush_VU = private unnamed_addr constant [20 x i8] c"PetscViewerFlush_VU\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"fflush() failed on file\00", align 1
@__func__.PetscViewerCreate_VU = private unnamed_addr constant [21 x i8] c"PetscViewerCreate_VU\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"PetscViewerFileSetName_C\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetName_C\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"PetscViewerFileSetMode_C\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetMode_C\00", align 1
@__func__.PetscViewerVUGetPointer = private unnamed_addr constant [24 x i8] c"PetscViewerVUGetPointer\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscViewerVUSetVecSeen = private unnamed_addr constant [24 x i8] c"PetscViewerVUSetVecSeen\00", align 1
@__func__.PetscViewerVUGetVecSeen = private unnamed_addr constant [24 x i8] c"PetscViewerVUGetVecSeen\00", align 1
@__func__.PetscViewerVUPrintDeferred = private unnamed_addr constant [27 x i8] c"PetscViewerVUPrintDeferred\00", align 1
@__func__.PetscViewerVUFlushDeferred = private unnamed_addr constant [27 x i8] c"PetscViewerVUFlushDeferred\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PetscViewerFileClose_VU = private unnamed_addr constant [24 x i8] c"PetscViewerFileClose_VU\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@__func__.PetscViewerFileSetName_VU = private unnamed_addr constant [26 x i8] c"PetscViewerFileSetName_VU\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Unsupported file mode %s\00", align 1
@PetscFileModes = external local_unnamed_addr constant [0 x i8*], align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"Cannot open PetscViewer file: %s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"File: %s\00", align 1
@__func__.PetscViewerFileGetName_VU = private unnamed_addr constant [26 x i8] c"PetscViewerFileGetName_VU\00", align 1
@__func__.PetscViewerFileSetMode_VU = private unnamed_addr constant [26 x i8] c"PetscViewerFileSetMode_VU\00", align 1
@__func__.PetscViewerFileGetMode_VU = private unnamed_addr constant [26 x i8] c"PetscViewerFileGetMode_VU\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerDestroy_VU(%struct._p_PetscViewer* %0) #0 !dbg !437 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !439, metadata !DIExpression()), !dbg !446
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !447
  %3 = load i8*, i8** %2, align 8, !dbg !447, !tbaa !448
  call void @llvm.dbg.value(metadata i8* %3, metadata !440, metadata !DIExpression()), !dbg !446
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !461
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !457
  br i1 %5, label %37, label %6, !dbg !462

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !463
  %8 = load i32, i32* %7, align 8, !dbg !463, !tbaa !466
  %9 = icmp slt i32 %8, 64, !dbg !463
  br i1 %9, label %10, label %27, !dbg !468

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !469
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !469
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0), i8** %12, align 8, !dbg !469, !tbaa !461
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !461
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !469
  %15 = load i32, i32* %14, align 8, !dbg !469, !tbaa !466
  %16 = sext i32 %15 to i64, !dbg !469
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !469
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !469, !tbaa !461
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !461
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !469
  %20 = load i32, i32* %19, align 8, !dbg !469, !tbaa !466
  %21 = sext i32 %20 to i64, !dbg !469
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !469
  store i32 42, i32* %22, align 4, !dbg !469, !tbaa !471
  %23 = load i32, i32* %19, align 8, !dbg !469, !tbaa !466
  %24 = sext i32 %23 to i64, !dbg !469
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !469
  store i32 1, i32* %25, align 4, !dbg !469, !tbaa !471
  %26 = load i32, i32* %19, align 8, !dbg !468, !tbaa !466
  br label %27, !dbg !469

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !468
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !468
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !468
  %31 = add nsw i32 %28, 1, !dbg !468
  store i32 %31, i32* %30, align 8, !dbg !468, !tbaa !466
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !468
  %33 = load i32, i32* %32, align 4, !dbg !468, !tbaa !472
  %34 = icmp ne i32 %33, 0, !dbg !468
  %35 = zext i1 %34 to i32, !dbg !468
  %36 = add nsw i32 %33, %35, !dbg !468
  store i32 %36, i32* %32, align 4, !dbg !468, !tbaa !472
  br label %37, !dbg !468

37:                                               ; preds = %27, %1
  %38 = tail call fastcc i32 @PetscViewerFileClose_VU(%struct._p_PetscViewer* nonnull %0), !dbg !473
  call void @llvm.dbg.value(metadata i32 %38, metadata !441, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %38, metadata !442, metadata !DIExpression()), !dbg !474
  %39 = icmp eq i32 %38, 0, !dbg !475
  br i1 %39, label %42, label %40, !dbg !477, !prof !478

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !475
  br label %107

42:                                               ; preds = %37
  %43 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !479, !tbaa !461
  %44 = tail call i32 %43(i8* %3, i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #9, !dbg !479
  %45 = icmp eq i32 %44, 0, !dbg !479
  call void @llvm.dbg.value(metadata i1 %45, metadata !441, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !446
  call void @llvm.dbg.value(metadata i1 %45, metadata !444, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !480
  br i1 %45, label %48, label %46, !dbg !481, !prof !478

46:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 1, metadata !441, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 1, metadata !444, metadata !DIExpression()), !dbg !480
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !482
  br label %107

48:                                               ; preds = %42
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !461
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !484
  br i1 %50, label %107, label %51, !dbg !488

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !489
  %53 = load i32, i32* %52, align 8, !dbg !489, !tbaa !466
  %54 = icmp slt i32 %53, 1, !dbg !489
  br i1 %54, label %55, label %61, !dbg !492

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !493
  %57 = load i32, i32* %56, align 8, !dbg !493, !tbaa !496
  %58 = icmp eq i32 %57, 0, !dbg !493
  br i1 %58, label %107, label %59, !dbg !497

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0)), !dbg !498
  br label %107, !dbg !498

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !500
  store i32 %62, i32* %52, align 8, !dbg !500, !tbaa !466
  %63 = icmp slt i32 %53, 65, !dbg !502
  br i1 %63, label %64, label %100, !dbg !500

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !504
  %66 = load i32, i32* %65, align 8, !dbg !504, !tbaa !496
  %67 = icmp eq i32 %66, 0, !dbg !504
  br i1 %67, label %82, label %68, !dbg !504

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !504
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !504
  %71 = load i32, i32* %70, align 4, !dbg !504, !tbaa !471
  %72 = icmp eq i32 %71, 0, !dbg !504
  br i1 %72, label %82, label %73, !dbg !504

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !504
  %75 = load i8*, i8** %74, align 8, !dbg !504, !tbaa !461
  %76 = icmp eq i8* %75, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0), !dbg !504
  br i1 %76, label %82, label %77, !dbg !507

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerDestroy_VU, i64 0, i64 0)), !dbg !508
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !461
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !507, !tbaa !466
  br label %82, !dbg !508

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !507
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !507
  %85 = sext i32 %83 to i64, !dbg !507
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !507
  store i8* null, i8** %86, align 8, !dbg !507, !tbaa !461
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !461
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !507
  %89 = load i32, i32* %88, align 8, !dbg !507, !tbaa !466
  %90 = sext i32 %89 to i64, !dbg !507
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !507
  store i8* null, i8** %91, align 8, !dbg !507, !tbaa !461
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !461
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !507
  %94 = load i32, i32* %93, align 8, !dbg !507, !tbaa !466
  %95 = sext i32 %94 to i64, !dbg !507
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !507
  store i32 0, i32* %96, align 4, !dbg !507, !tbaa !471
  %97 = load i32, i32* %93, align 8, !dbg !507, !tbaa !466
  %98 = sext i32 %97 to i64, !dbg !507
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !507
  store i32 0, i32* %99, align 4, !dbg !507, !tbaa !471
  br label %100, !dbg !507

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !500
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !500
  %103 = load i32, i32* %102, align 4, !dbg !500, !tbaa !472
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !500
  %106 = select i1 %105, i32 %104, i32 0, !dbg !500
  store i32 %106, i32* %102, align 4, !dbg !500, !tbaa !472
  br label %107

107:                                              ; preds = %46, %40, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %41, %40 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !446
  ret i32 %108, !dbg !510
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscViewerFileClose_VU(%struct._p_PetscViewer* %0) unnamed_addr #0 !dbg !511 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !513, metadata !DIExpression()), !dbg !526
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !527
  %3 = bitcast i8** %2 to %struct.PetscViewer_VU**, !dbg !527
  %4 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %3, align 8, !dbg !527, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %4, metadata !514, metadata !DIExpression()), !dbg !526
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !461
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !528
  br i1 %6, label %38, label %7, !dbg !532

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !533
  %9 = load i32, i32* %8, align 8, !dbg !533, !tbaa !466
  %10 = icmp slt i32 %9, 64, !dbg !533
  br i1 %10, label %11, label %28, !dbg !536

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !537
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !537
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), i8** %13, align 8, !dbg !537, !tbaa !461
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !461
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !537
  %16 = load i32, i32* %15, align 8, !dbg !537, !tbaa !466
  %17 = sext i32 %16 to i64, !dbg !537
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !537
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !537, !tbaa !461
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !461
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !537
  %21 = load i32, i32* %20, align 8, !dbg !537, !tbaa !466
  %22 = sext i32 %21 to i64, !dbg !537
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !537
  store i32 26, i32* %23, align 4, !dbg !537, !tbaa !471
  %24 = load i32, i32* %20, align 8, !dbg !537, !tbaa !466
  %25 = sext i32 %24 to i64, !dbg !537
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !537
  store i32 1, i32* %26, align 4, !dbg !537, !tbaa !471
  %27 = load i32, i32* %20, align 8, !dbg !536, !tbaa !466
  br label %28, !dbg !537

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !536
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !536
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !536
  %32 = add nsw i32 %29, 1, !dbg !536
  store i32 %32, i32* %31, align 8, !dbg !536, !tbaa !466
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !536
  %34 = load i32, i32* %33, align 4, !dbg !536, !tbaa !472
  %35 = icmp ne i32 %34, 0, !dbg !536
  %36 = zext i1 %35 to i32, !dbg !536
  %37 = add nsw i32 %34, %36, !dbg !536
  store i32 %37, i32* %33, align 4, !dbg !536, !tbaa !472
  br label %38, !dbg !536

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 3, !dbg !539
  %40 = load i32, i32* %39, align 8, !dbg !539, !tbaa !540
  %41 = icmp eq i32 %40, 0, !dbg !542
  br i1 %41, label %47, label %42, !dbg !543

42:                                               ; preds = %38
  %43 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerVUPrintDeferred(%struct._p_PetscViewer* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)), !dbg !544
  call void @llvm.dbg.value(metadata i32 %43, metadata !515, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %43, metadata !516, metadata !DIExpression()), !dbg !545
  %44 = icmp eq i32 %43, 0, !dbg !546
  br i1 %44, label %47, label %45, !dbg !548, !prof !478

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !546
  br label %128

47:                                               ; preds = %42, %38
  %48 = tail call i32 @PetscViewerVUFlushDeferred(%struct._p_PetscViewer* nonnull %0), !dbg !549
  call void @llvm.dbg.value(metadata i32 %48, metadata !515, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %48, metadata !520, metadata !DIExpression()), !dbg !550
  %49 = icmp eq i32 %48, 0, !dbg !551
  br i1 %49, label %52, label %50, !dbg !553, !prof !478

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !551
  br label %128

52:                                               ; preds = %47
  %53 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !554
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !555
  %55 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 0, !dbg !556
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %55, align 8, !dbg !556, !tbaa !557
  %57 = tail call i32 @PetscFClose(%struct.ompi_communicator_t* %54, %struct._IO_FILE* %56) #9, !dbg !558
  call void @llvm.dbg.value(metadata i32 %57, metadata !515, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %57, metadata !522, metadata !DIExpression()), !dbg !559
  %58 = icmp eq i32 %57, 0, !dbg !560
  br i1 %58, label %61, label %59, !dbg !562, !prof !478

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !560
  br label %128

61:                                               ; preds = %52
  store %struct._IO_FILE* null, %struct._IO_FILE** %55, align 8, !dbg !563, !tbaa !557
  %62 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !564, !tbaa !461
  %63 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 2, !dbg !564
  %64 = load i8*, i8** %63, align 8, !dbg !564, !tbaa !565
  %65 = tail call i32 %62(i8* %64, i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #9, !dbg !564
  %66 = icmp eq i32 %65, 0, !dbg !564
  br i1 %66, label %69, label %67, !dbg !564

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 1, metadata !515, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 1, metadata !524, metadata !DIExpression()), !dbg !566
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !567
  br label %128

69:                                               ; preds = %61
  store i8* null, i8** %63, align 8, !dbg !564, !tbaa !565
  call void @llvm.dbg.value(metadata i1 %66, metadata !515, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !526
  call void @llvm.dbg.value(metadata i1 %66, metadata !524, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !566
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !461
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !569
  br i1 %71, label %128, label %72, !dbg !573

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !574
  %74 = load i32, i32* %73, align 8, !dbg !574, !tbaa !466
  %75 = icmp slt i32 %74, 1, !dbg !574
  br i1 %75, label %76, label %82, !dbg !577

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !578
  %78 = load i32, i32* %77, align 8, !dbg !578, !tbaa !496
  %79 = icmp eq i32 %78, 0, !dbg !578
  br i1 %79, label %128, label %80, !dbg !581

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0)), !dbg !582
  br label %128, !dbg !582

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !584
  store i32 %83, i32* %73, align 8, !dbg !584, !tbaa !466
  %84 = icmp slt i32 %74, 65, !dbg !586
  br i1 %84, label %85, label %121, !dbg !584

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !588
  %87 = load i32, i32* %86, align 8, !dbg !588, !tbaa !496
  %88 = icmp eq i32 %87, 0, !dbg !588
  br i1 %88, label %103, label %89, !dbg !588

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !588
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !588
  %92 = load i32, i32* %91, align 4, !dbg !588, !tbaa !471
  %93 = icmp eq i32 %92, 0, !dbg !588
  br i1 %93, label %103, label %94, !dbg !588

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !588
  %96 = load i8*, i8** %95, align 8, !dbg !588, !tbaa !461
  %97 = icmp eq i8* %96, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0), !dbg !588
  br i1 %97, label %103, label %98, !dbg !591

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerFileClose_VU, i64 0, i64 0)), !dbg !592
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !461
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !591, !tbaa !466
  br label %103, !dbg !592

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !591
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !591
  %106 = sext i32 %104 to i64, !dbg !591
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !591
  store i8* null, i8** %107, align 8, !dbg !591, !tbaa !461
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !461
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !591
  %110 = load i32, i32* %109, align 8, !dbg !591, !tbaa !466
  %111 = sext i32 %110 to i64, !dbg !591
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !591
  store i8* null, i8** %112, align 8, !dbg !591, !tbaa !461
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !461
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !591
  %115 = load i32, i32* %114, align 8, !dbg !591, !tbaa !466
  %116 = sext i32 %115 to i64, !dbg !591
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !591
  store i32 0, i32* %117, align 4, !dbg !591, !tbaa !471
  %118 = load i32, i32* %114, align 8, !dbg !591, !tbaa !466
  %119 = sext i32 %118 to i64, !dbg !591
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !591
  store i32 0, i32* %120, align 4, !dbg !591, !tbaa !471
  br label %121, !dbg !591

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !584
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !584
  %124 = load i32, i32* %123, align 4, !dbg !584, !tbaa !472
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !584
  %127 = select i1 %126, i32 %125, i32 0, !dbg !584
  store i32 %127, i32* %123, align 4, !dbg !584, !tbaa !472
  br label %128

128:                                              ; preds = %67, %59, %50, %45, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %60, %59 ], [ %51, %50 ], [ %46, %45 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !526
  ret i32 %129, !dbg !594
}

declare !dbg !595 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlush_VU(%struct._p_PetscViewer* %0) #0 !dbg !599 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !601, metadata !DIExpression()), !dbg !615
  %5 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !616
  %6 = bitcast i8** %5 to %struct.PetscViewer_VU**, !dbg !616
  %7 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %6, align 8, !dbg !616, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %7, metadata !602, metadata !DIExpression()), !dbg !615
  %8 = bitcast i32* %2 to i8*, !dbg !617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !617
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !461
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !618
  br i1 %10, label %42, label %11, !dbg !622

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !623
  %13 = load i32, i32* %12, align 8, !dbg !623, !tbaa !466
  %14 = icmp slt i32 %13, 64, !dbg !623
  br i1 %14, label %15, label %32, !dbg !626

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !627
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !627
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerFlush_VU, i64 0, i64 0), i8** %17, align 8, !dbg !627, !tbaa !461
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !461
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !627
  %20 = load i32, i32* %19, align 8, !dbg !627, !tbaa !466
  %21 = sext i32 %20 to i64, !dbg !627
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !627
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !627, !tbaa !461
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !461
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !627
  %25 = load i32, i32* %24, align 8, !dbg !627, !tbaa !466
  %26 = sext i32 %25 to i64, !dbg !627
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !627
  store i32 55, i32* %27, align 4, !dbg !627, !tbaa !471
  %28 = load i32, i32* %24, align 8, !dbg !627, !tbaa !466
  %29 = sext i32 %28 to i64, !dbg !627
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !627
  store i32 1, i32* %30, align 4, !dbg !627, !tbaa !471
  %31 = load i32, i32* %24, align 8, !dbg !626, !tbaa !466
  br label %32, !dbg !627

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !626
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !626
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !626
  %36 = add nsw i32 %33, 1, !dbg !626
  store i32 %36, i32* %35, align 8, !dbg !626, !tbaa !466
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !626
  %38 = load i32, i32* %37, align 4, !dbg !626, !tbaa !472
  %39 = icmp ne i32 %38, 0, !dbg !626
  %40 = zext i1 %39 to i32, !dbg !626
  %41 = add nsw i32 %38, %40, !dbg !626
  store i32 %41, i32* %37, align 4, !dbg !626, !tbaa !472
  br label %42, !dbg !626

42:                                               ; preds = %32, %1
  %43 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !629
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !630
  call void @llvm.dbg.value(metadata i32* %2, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !615
  %45 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %44, i32* nonnull %2) #9, !dbg !631
  call void @llvm.dbg.value(metadata i32 %45, metadata !605, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %45, metadata !606, metadata !DIExpression()), !dbg !632
  %46 = icmp eq i32 %45, 0, !dbg !633
  br i1 %46, label %52, label %47, !dbg !634, !prof !478

47:                                               ; preds = %42
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !635
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %48) #9, !dbg !635
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !608, metadata !DIExpression()), !dbg !635
  %49 = bitcast i32* %4 to i8*, !dbg !635
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9, !dbg !635
  call void @llvm.dbg.value(metadata i32* %4, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !636
  %50 = call i32 @MPI_Error_string(i32 %45, i8* nonnull %48, i32* nonnull %4) #9, !dbg !635
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerFlush_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %45, i8* nonnull %48) #9, !dbg !635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9, !dbg !633
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %48) #9, !dbg !633
  br label %121

52:                                               ; preds = %42
  %53 = load i32, i32* %2, align 4, !dbg !637, !tbaa !471
  call void @llvm.dbg.value(metadata i32 %53, metadata !603, metadata !DIExpression()), !dbg !615
  %54 = icmp eq i32 %53, 0, !dbg !637
  br i1 %54, label %55, label %62, !dbg !639

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %7, i64 0, i32 0, !dbg !640
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8, !dbg !640, !tbaa !557
  %58 = call i32 @fflush(%struct._IO_FILE* %57), !dbg !642
  call void @llvm.dbg.value(metadata i32 %58, metadata !604, metadata !DIExpression()), !dbg !615
  %59 = icmp eq i32 %58, 0, !dbg !643
  br i1 %59, label %62, label %60, !dbg !645

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerFlush_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !646
  br label %121, !dbg !646

62:                                               ; preds = %55, %52
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !461
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !647
  br i1 %64, label %121, label %65, !dbg !651

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !652
  %67 = load i32, i32* %66, align 8, !dbg !652, !tbaa !466
  %68 = icmp slt i32 %67, 1, !dbg !652
  br i1 %68, label %69, label %75, !dbg !655

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !656
  %71 = load i32, i32* %70, align 8, !dbg !656, !tbaa !496
  %72 = icmp eq i32 %71, 0, !dbg !656
  br i1 %72, label %121, label %73, !dbg !659

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerFlush_VU, i64 0, i64 0)), !dbg !660
  br label %121, !dbg !660

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !662
  store i32 %76, i32* %66, align 8, !dbg !662, !tbaa !466
  %77 = icmp slt i32 %67, 65, !dbg !664
  br i1 %77, label %78, label %114, !dbg !662

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !666
  %80 = load i32, i32* %79, align 8, !dbg !666, !tbaa !496
  %81 = icmp eq i32 %80, 0, !dbg !666
  br i1 %81, label %96, label %82, !dbg !666

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !666
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !666
  %85 = load i32, i32* %84, align 4, !dbg !666, !tbaa !471
  %86 = icmp eq i32 %85, 0, !dbg !666
  br i1 %86, label %96, label %87, !dbg !666

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !666
  %89 = load i8*, i8** %88, align 8, !dbg !666, !tbaa !461
  %90 = icmp eq i8* %89, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerFlush_VU, i64 0, i64 0), !dbg !666
  br i1 %90, label %96, label %91, !dbg !669

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerFlush_VU, i64 0, i64 0)), !dbg !670
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !461
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !669, !tbaa !466
  br label %96, !dbg !670

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !669
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !669
  %99 = sext i32 %97 to i64, !dbg !669
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !669
  store i8* null, i8** %100, align 8, !dbg !669, !tbaa !461
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !461
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !669
  %103 = load i32, i32* %102, align 8, !dbg !669, !tbaa !466
  %104 = sext i32 %103 to i64, !dbg !669
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !669
  store i8* null, i8** %105, align 8, !dbg !669, !tbaa !461
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !461
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !669
  %108 = load i32, i32* %107, align 8, !dbg !669, !tbaa !466
  %109 = sext i32 %108 to i64, !dbg !669
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !669
  store i32 0, i32* %110, align 4, !dbg !669, !tbaa !471
  %111 = load i32, i32* %107, align 8, !dbg !669, !tbaa !466
  %112 = sext i32 %111 to i64, !dbg !669
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !669
  store i32 0, i32* %113, align 4, !dbg !669, !tbaa !471
  br label %114, !dbg !669

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !662
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !662
  %117 = load i32, i32* %116, align 4, !dbg !662, !tbaa !472
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !662
  %120 = select i1 %119, i32 %118, i32 0, !dbg !662
  store i32 %120, i32* %116, align 4, !dbg !662, !tbaa !472
  br label %121

121:                                              ; preds = %47, %62, %69, %73, %114, %60
  %122 = phi i32 [ %61, %60 ], [ %51, %47 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !672
  ret i32 %122, !dbg !672
}

declare !dbg !673 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !677 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !680 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !683 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCreate_VU(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !687 {
  %2 = alloca %struct.PetscViewer_VU*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !689, metadata !DIExpression()), !dbg !702
  %3 = bitcast %struct.PetscViewer_VU** %2 to i8*, !dbg !703
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !703
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !461
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !704
  br i1 %5, label %37, label %6, !dbg !708

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !709
  %8 = load i32, i32* %7, align 8, !dbg !709, !tbaa !466
  %9 = icmp slt i32 %8, 64, !dbg !709
  br i1 %9, label %10, label %27, !dbg !712

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !713
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !713
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8** %12, align 8, !dbg !713, !tbaa !461
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !461
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !713
  %15 = load i32, i32* %14, align 8, !dbg !713, !tbaa !466
  %16 = sext i32 %15 to i64, !dbg !713
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !713
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !713, !tbaa !461
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !461
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !713
  %20 = load i32, i32* %19, align 8, !dbg !713, !tbaa !466
  %21 = sext i32 %20 to i64, !dbg !713
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !713
  store i32 145, i32* %22, align 4, !dbg !713, !tbaa !471
  %23 = load i32, i32* %19, align 8, !dbg !713, !tbaa !466
  %24 = sext i32 %23 to i64, !dbg !713
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !713
  store i32 1, i32* %25, align 4, !dbg !713, !tbaa !471
  %26 = load i32, i32* %19, align 8, !dbg !712, !tbaa !466
  br label %27, !dbg !713

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !712
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !712
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !712
  %31 = add nsw i32 %28, 1, !dbg !712
  store i32 %31, i32* %30, align 8, !dbg !712, !tbaa !466
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !712
  %33 = load i32, i32* %32, align 4, !dbg !712, !tbaa !472
  %34 = icmp ne i32 %33, 0, !dbg !712
  %35 = zext i1 %34 to i32, !dbg !712
  %36 = add nsw i32 %33, %35, !dbg !712
  store i32 %36, i32* %32, align 4, !dbg !712, !tbaa !472
  br label %37, !dbg !712

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU** %2, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !702
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #9, !dbg !715
  %39 = icmp eq i32 %38, 0, !dbg !715
  br i1 %39, label %40, label %44, !dbg !715, !prof !716

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !715
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 5.600000e+01) #9, !dbg !715
  %43 = icmp eq i32 %42, 0, !dbg !715
  call void @llvm.dbg.value(metadata i1 %43, metadata !691, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !702
  call void @llvm.dbg.value(metadata i1 %43, metadata !692, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !717
  br i1 %43, label %46, label %44, !dbg !718, !prof !478

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !691, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 1, metadata !692, metadata !DIExpression()), !dbg !717
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !719
  br label %141

46:                                               ; preds = %40
  %47 = bitcast %struct.PetscViewer_VU** %2 to i8**, !dbg !721
  %48 = load i8*, i8** %47, align 8, !dbg !721, !tbaa !461
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* undef, metadata !690, metadata !DIExpression()), !dbg !702
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !722
  store i8* %48, i8** %49, align 8, !dbg !723, !tbaa !448
  %50 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, !dbg !724
  %51 = bitcast %struct._PetscViewerOps* %50 to i32 (%struct._p_PetscViewer*)**, !dbg !724
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_VU, i32 (%struct._p_PetscViewer*)** %51, align 8, !dbg !725, !tbaa !726
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 2, !dbg !728
  %53 = bitcast {}** %52 to i32 (%struct._p_PetscViewer*)**, !dbg !728
  store i32 (%struct._p_PetscViewer*)* @PetscViewerFlush_VU, i32 (%struct._p_PetscViewer*)** %53, align 8, !dbg !729, !tbaa !730
  %54 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 3, !dbg !731
  call void @llvm.dbg.value(metadata i8* %48, metadata !690, metadata !DIExpression()), !dbg !702
  %55 = bitcast i8* %48 to %struct._IO_FILE**, !dbg !732
  %56 = bitcast i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %54 to i8*, !dbg !733
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !dbg !734
  store %struct._IO_FILE* null, %struct._IO_FILE** %55, align 8, !dbg !733, !tbaa !557
  %57 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %2, align 8, !dbg !735, !tbaa !461
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %57, metadata !690, metadata !DIExpression()), !dbg !702
  %58 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %57, i64 0, i32 1, !dbg !736
  store i32 1, i32* %58, align 8, !dbg !737, !tbaa !738
  %59 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %57, i64 0, i32 2, !dbg !739
  store i8* null, i8** %59, align 8, !dbg !740, !tbaa !565
  %60 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %57, i64 0, i32 3, !dbg !741
  store i32 0, i32* %60, align 8, !dbg !742, !tbaa !540
  %61 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %57, i64 0, i32 4, !dbg !743
  %62 = bitcast %struct._PrintfQueue** %61 to i8*, !dbg !744
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %62, i8 0, i64 20, i1 false), !dbg !745
  %63 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i8*)* @PetscViewerFileSetName_VU to void ()*)) #9, !dbg !744
  call void @llvm.dbg.value(metadata i32 %63, metadata !691, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %63, metadata !694, metadata !DIExpression()), !dbg !746
  %64 = icmp eq i32 %63, 0, !dbg !747
  br i1 %64, label %67, label %65, !dbg !749, !prof !478

65:                                               ; preds = %46
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !747
  br label %141

67:                                               ; preds = %46
  %68 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i8**)* @PetscViewerFileGetName_VU to void ()*)) #9, !dbg !750
  call void @llvm.dbg.value(metadata i32 %68, metadata !691, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %68, metadata !696, metadata !DIExpression()), !dbg !751
  %69 = icmp eq i32 %68, 0, !dbg !752
  br i1 %69, label %72, label %70, !dbg !754, !prof !478

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !752
  br label %141

72:                                               ; preds = %67
  %73 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32)* @PetscViewerFileSetMode_VU to void ()*)) #9, !dbg !755
  call void @llvm.dbg.value(metadata i32 %73, metadata !691, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %73, metadata !698, metadata !DIExpression()), !dbg !756
  %74 = icmp eq i32 %73, 0, !dbg !757
  br i1 %74, label %77, label %75, !dbg !759, !prof !478

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !757
  br label %141

77:                                               ; preds = %72
  %78 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32*)* @PetscViewerFileGetMode_VU to void ()*)) #9, !dbg !760
  call void @llvm.dbg.value(metadata i32 %78, metadata !691, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 %78, metadata !700, metadata !DIExpression()), !dbg !761
  %79 = icmp eq i32 %78, 0, !dbg !762
  br i1 %79, label %82, label %80, !dbg !764, !prof !478

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !762
  br label %141

82:                                               ; preds = %77
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !461
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !765
  br i1 %84, label %141, label %85, !dbg !769

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !770
  %87 = load i32, i32* %86, align 8, !dbg !770, !tbaa !466
  %88 = icmp slt i32 %87, 1, !dbg !770
  br i1 %88, label %89, label %95, !dbg !773

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !774
  %91 = load i32, i32* %90, align 8, !dbg !774, !tbaa !496
  %92 = icmp eq i32 %91, 0, !dbg !774
  br i1 %92, label %141, label %93, !dbg !777

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0)), !dbg !778
  br label %141, !dbg !778

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !780
  store i32 %96, i32* %86, align 8, !dbg !780, !tbaa !466
  %97 = icmp slt i32 %87, 65, !dbg !782
  br i1 %97, label %98, label %134, !dbg !780

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !784
  %100 = load i32, i32* %99, align 8, !dbg !784, !tbaa !496
  %101 = icmp eq i32 %100, 0, !dbg !784
  br i1 %101, label %116, label %102, !dbg !784

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !784
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !784
  %105 = load i32, i32* %104, align 4, !dbg !784, !tbaa !471
  %106 = icmp eq i32 %105, 0, !dbg !784
  br i1 %106, label %116, label %107, !dbg !784

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !784
  %109 = load i8*, i8** %108, align 8, !dbg !784, !tbaa !461
  %110 = icmp eq i8* %109, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0), !dbg !784
  br i1 %110, label %116, label %111, !dbg !787

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerCreate_VU, i64 0, i64 0)), !dbg !788
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !461
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !787, !tbaa !466
  br label %116, !dbg !788

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !787
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !787
  %119 = sext i32 %117 to i64, !dbg !787
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !787
  store i8* null, i8** %120, align 8, !dbg !787, !tbaa !461
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !461
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !787
  %123 = load i32, i32* %122, align 8, !dbg !787, !tbaa !466
  %124 = sext i32 %123 to i64, !dbg !787
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !787
  store i8* null, i8** %125, align 8, !dbg !787, !tbaa !461
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !461
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !787
  %128 = load i32, i32* %127, align 8, !dbg !787, !tbaa !466
  %129 = sext i32 %128 to i64, !dbg !787
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !787
  store i32 0, i32* %130, align 4, !dbg !787, !tbaa !471
  %131 = load i32, i32* %127, align 8, !dbg !787, !tbaa !466
  %132 = sext i32 %131 to i64, !dbg !787
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !787
  store i32 0, i32* %133, align 4, !dbg !787, !tbaa !471
  br label %134, !dbg !787

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !780
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !780
  %137 = load i32, i32* %136, align 4, !dbg !780, !tbaa !472
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !780
  %140 = select i1 %139, i32 %138, i32 0, !dbg !780
  store i32 %140, i32* %136, align 4, !dbg !780, !tbaa !472
  br label %141

141:                                              ; preds = %80, %75, %70, %65, %44, %82, %89, %93, %134
  %142 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], [ %45, %44 ], !dbg !702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !790
  ret i32 %142, !dbg !790
}

declare !dbg !791 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !794 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !798 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerFileSetName_VU(%struct._p_PetscViewer* %0, i8* %1) #0 !dbg !801 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !805, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i8* %1, metadata !806, metadata !DIExpression()), !dbg !831
  %7 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !832
  %8 = bitcast i8** %7 to %struct.PetscViewer_VU**, !dbg !832
  %9 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %8, align 8, !dbg !832, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %9, metadata !807, metadata !DIExpression()), !dbg !831
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !833
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #9, !dbg !833
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !808, metadata !DIExpression()), !dbg !834
  %11 = bitcast i32* %4 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !835
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !461
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !836
  br i1 %13, label %46, label %14, !dbg !840

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !841
  %16 = load i32, i32* %15, align 8, !dbg !841, !tbaa !466
  %17 = icmp slt i32 %16, 64, !dbg !841
  br i1 %17, label %18, label %35, !dbg !844

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !845
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !845
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8** %20, align 8, !dbg !845, !tbaa !461
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !461
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !845
  %23 = load i32, i32* %22, align 8, !dbg !845, !tbaa !466
  %24 = sext i32 %23 to i64, !dbg !845
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !845
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !845, !tbaa !461
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !461
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !845
  %28 = load i32, i32* %27, align 8, !dbg !845, !tbaa !466
  %29 = sext i32 %28 to i64, !dbg !845
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !845
  store i32 98, i32* %30, align 4, !dbg !845, !tbaa !471
  %31 = load i32, i32* %27, align 8, !dbg !845, !tbaa !466
  %32 = sext i32 %31 to i64, !dbg !845
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !845
  store i32 1, i32* %33, align 4, !dbg !845, !tbaa !471
  %34 = load i32, i32* %27, align 8, !dbg !844, !tbaa !466
  br label %35, !dbg !845

35:                                               ; preds = %14, %18
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !844
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !844
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !844
  %39 = add nsw i32 %36, 1, !dbg !844
  store i32 %39, i32* %38, align 8, !dbg !844, !tbaa !466
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !844
  %41 = load i32, i32* %40, align 4, !dbg !844, !tbaa !472
  %42 = icmp ne i32 %41, 0, !dbg !844
  %43 = zext i1 %42 to i32, !dbg !844
  %44 = add nsw i32 %41, %43, !dbg !844
  store i32 %44, i32* %40, align 4, !dbg !844, !tbaa !472
  %45 = icmp eq i8* %1, null, !dbg !847
  br i1 %45, label %48, label %104, !dbg !849

46:                                               ; preds = %2
  %47 = icmp eq i8* %1, null, !dbg !847
  br i1 %47, label %295, label %104, !dbg !849

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !850
  %50 = load i32, i32* %49, align 8, !dbg !850, !tbaa !466
  %51 = icmp slt i32 %50, 1, !dbg !850
  br i1 %51, label %52, label %58, !dbg !856

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !857
  %54 = load i32, i32* %53, align 8, !dbg !857, !tbaa !496
  %55 = icmp eq i32 %54, 0, !dbg !857
  br i1 %55, label %295, label %56, !dbg !860

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0)), !dbg !861
  br label %295, !dbg !861

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !863
  store i32 %59, i32* %49, align 8, !dbg !863, !tbaa !466
  %60 = icmp slt i32 %50, 65, !dbg !865
  br i1 %60, label %61, label %97, !dbg !863

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !867
  %63 = load i32, i32* %62, align 8, !dbg !867, !tbaa !496
  %64 = icmp eq i32 %63, 0, !dbg !867
  br i1 %64, label %79, label %65, !dbg !867

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !867
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %66, !dbg !867
  %68 = load i32, i32* %67, align 4, !dbg !867, !tbaa !471
  %69 = icmp eq i32 %68, 0, !dbg !867
  br i1 %69, label %79, label %70, !dbg !867

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %66, !dbg !867
  %72 = load i8*, i8** %71, align 8, !dbg !867, !tbaa !461
  %73 = icmp eq i8* %72, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), !dbg !867
  br i1 %73, label %79, label %74, !dbg !870

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0)), !dbg !871
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !461
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !870, !tbaa !466
  br label %79, !dbg !871

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !870
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %37, %70 ], [ %37, %65 ], [ %37, %61 ], !dbg !870
  %82 = sext i32 %80 to i64, !dbg !870
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !870
  store i8* null, i8** %83, align 8, !dbg !870, !tbaa !461
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !461
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !870
  %86 = load i32, i32* %85, align 8, !dbg !870, !tbaa !466
  %87 = sext i32 %86 to i64, !dbg !870
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !870
  store i8* null, i8** %88, align 8, !dbg !870, !tbaa !461
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !461
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !870
  %91 = load i32, i32* %90, align 8, !dbg !870, !tbaa !466
  %92 = sext i32 %91 to i64, !dbg !870
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !870
  store i32 0, i32* %93, align 4, !dbg !870, !tbaa !471
  %94 = load i32, i32* %90, align 8, !dbg !870, !tbaa !466
  %95 = sext i32 %94 to i64, !dbg !870
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !870
  store i32 0, i32* %96, align 4, !dbg !870, !tbaa !471
  br label %97, !dbg !870

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %37, %58 ], !dbg !863
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !863
  %100 = load i32, i32* %99, align 4, !dbg !863, !tbaa !472
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !863
  %103 = select i1 %102, i32 %101, i32 0, !dbg !863
  store i32 %103, i32* %99, align 4, !dbg !863, !tbaa !472
  br label %295

104:                                              ; preds = %46, %35
  %105 = tail call fastcc i32 @PetscViewerFileClose_VU(%struct._p_PetscViewer* nonnull %0), !dbg !873
  call void @llvm.dbg.value(metadata i32 %105, metadata !813, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32 %105, metadata !814, metadata !DIExpression()), !dbg !874
  %106 = icmp eq i32 %105, 0, !dbg !875
  br i1 %106, label %109, label %107, !dbg !877, !prof !478

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !875
  br label %295

109:                                              ; preds = %104
  %110 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !878
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #9, !dbg !879
  call void @llvm.dbg.value(metadata i32* %4, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !831
  %112 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %111, i32* nonnull %4) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 %112, metadata !813, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32 %112, metadata !816, metadata !DIExpression()), !dbg !881
  %113 = icmp eq i32 %112, 0, !dbg !882
  br i1 %113, label %119, label %114, !dbg !883, !prof !478

114:                                              ; preds = %109
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #9, !dbg !884
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !818, metadata !DIExpression()), !dbg !884
  %116 = bitcast i32* %6 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #9, !dbg !884
  call void @llvm.dbg.value(metadata i32* %6, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !885
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %6) #9, !dbg !884
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %112, i8* nonnull %115) #9, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #9, !dbg !882
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #9, !dbg !882
  br label %295

119:                                              ; preds = %109
  %120 = load i32, i32* %4, align 4, !dbg !886, !tbaa !471
  call void @llvm.dbg.value(metadata i32 %120, metadata !812, metadata !DIExpression()), !dbg !831
  %121 = icmp eq i32 %120, 0, !dbg !888
  br i1 %121, label %181, label %122, !dbg !889

122:                                              ; preds = %119
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !890, !tbaa !461
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !890
  br i1 %124, label %295, label %125, !dbg !894

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !895
  %127 = load i32, i32* %126, align 8, !dbg !895, !tbaa !466
  %128 = icmp slt i32 %127, 1, !dbg !895
  br i1 %128, label %129, label %135, !dbg !898

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !899
  %131 = load i32, i32* %130, align 8, !dbg !899, !tbaa !496
  %132 = icmp eq i32 %131, 0, !dbg !899
  br i1 %132, label %295, label %133, !dbg !902

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0)), !dbg !903
  br label %295, !dbg !903

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !905
  store i32 %136, i32* %126, align 8, !dbg !905, !tbaa !466
  %137 = icmp slt i32 %127, 65, !dbg !907
  br i1 %137, label %138, label %174, !dbg !905

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !909
  %140 = load i32, i32* %139, align 8, !dbg !909, !tbaa !496
  %141 = icmp eq i32 %140, 0, !dbg !909
  br i1 %141, label %156, label %142, !dbg !909

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !909
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !909
  %145 = load i32, i32* %144, align 4, !dbg !909, !tbaa !471
  %146 = icmp eq i32 %145, 0, !dbg !909
  br i1 %146, label %156, label %147, !dbg !909

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !909
  %149 = load i8*, i8** %148, align 8, !dbg !909, !tbaa !461
  %150 = icmp eq i8* %149, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), !dbg !909
  br i1 %150, label %156, label %151, !dbg !912

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0)), !dbg !913
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !461
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !912, !tbaa !466
  br label %156, !dbg !913

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !912
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !912
  %159 = sext i32 %157 to i64, !dbg !912
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !912
  store i8* null, i8** %160, align 8, !dbg !912, !tbaa !461
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !461
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !912
  %163 = load i32, i32* %162, align 8, !dbg !912, !tbaa !466
  %164 = sext i32 %163 to i64, !dbg !912
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !912
  store i8* null, i8** %165, align 8, !dbg !912, !tbaa !461
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !461
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !912
  %168 = load i32, i32* %167, align 8, !dbg !912, !tbaa !466
  %169 = sext i32 %168 to i64, !dbg !912
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !912
  store i32 0, i32* %170, align 4, !dbg !912, !tbaa !471
  %171 = load i32, i32* %167, align 8, !dbg !912, !tbaa !466
  %172 = sext i32 %171 to i64, !dbg !912
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !912
  store i32 0, i32* %173, align 4, !dbg !912, !tbaa !471
  br label %174, !dbg !912

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !905
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !905
  %177 = load i32, i32* %176, align 4, !dbg !905, !tbaa !472
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !905
  %180 = select i1 %179, i32 %178, i32 0, !dbg !905
  store i32 %180, i32* %176, align 4, !dbg !905, !tbaa !472
  br label %295

181:                                              ; preds = %119
  %182 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 2, !dbg !915
  %183 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %182) #9, !dbg !916
  call void @llvm.dbg.value(metadata i32 %183, metadata !813, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32 %183, metadata !822, metadata !DIExpression()), !dbg !917
  %184 = icmp eq i32 %183, 0, !dbg !918
  br i1 %184, label %187, label %185, !dbg !920, !prof !478

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !918
  br label %295

187:                                              ; preds = %181
  %188 = call i32 @PetscFixFilename(i8* nonnull %1, i8* nonnull %10) #9, !dbg !921
  call void @llvm.dbg.value(metadata i32 %188, metadata !813, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32 %188, metadata !824, metadata !DIExpression()), !dbg !922
  %189 = icmp eq i32 %188, 0, !dbg !923
  br i1 %189, label %192, label %190, !dbg !925, !prof !478

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !923
  br label %295

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 1, !dbg !926
  %194 = load i32, i32* %193, align 8, !dbg !926, !tbaa !738
  switch i32 %194, label %223 [
    i32 0, label %195
    i32 1, label %198
    i32 2, label %201
    i32 3, label %204
    i32 4, label %210
  ], !dbg !927

195:                                              ; preds = %192
  %196 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0)), !dbg !928
  %197 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 0, !dbg !929
  store %struct._IO_FILE* %196, %struct._IO_FILE** %197, align 8, !dbg !930, !tbaa !557
  br label %230, !dbg !931

198:                                              ; preds = %192
  %199 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)), !dbg !932
  %200 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 0, !dbg !933
  store %struct._IO_FILE* %199, %struct._IO_FILE** %200, align 8, !dbg !934, !tbaa !557
  br label %230, !dbg !935

201:                                              ; preds = %192
  %202 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)), !dbg !936
  %203 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 0, !dbg !937
  store %struct._IO_FILE* %202, %struct._IO_FILE** %203, align 8, !dbg !938, !tbaa !557
  br label %230, !dbg !939

204:                                              ; preds = %192
  %205 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0)), !dbg !940
  %206 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 0, !dbg !941
  store %struct._IO_FILE* %205, %struct._IO_FILE** %206, align 8, !dbg !942, !tbaa !557
  %207 = icmp eq %struct._IO_FILE* %205, null, !dbg !943
  br i1 %207, label %208, label %235, !dbg !945

208:                                              ; preds = %204
  %209 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)), !dbg !946
  store %struct._IO_FILE* %209, %struct._IO_FILE** %206, align 8, !dbg !947, !tbaa !557
  br label %230, !dbg !948

210:                                              ; preds = %192
  %211 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0)), !dbg !949
  %212 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %9, i64 0, i32 0, !dbg !950
  store %struct._IO_FILE* %211, %struct._IO_FILE** %212, align 8, !dbg !951, !tbaa !557
  %213 = icmp eq %struct._IO_FILE* %211, null, !dbg !952
  br i1 %213, label %214, label %216, !dbg !953

214:                                              ; preds = %210
  %215 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)), !dbg !954
  store %struct._IO_FILE* %215, %struct._IO_FILE** %212, align 8, !dbg !955, !tbaa !557
  br label %230, !dbg !956

216:                                              ; preds = %210
  %217 = call i32 @fseek(%struct._IO_FILE* nonnull %211, i64 0, i32 2), !dbg !957
  call void @llvm.dbg.value(metadata i32 %217, metadata !813, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32 %217, metadata !826, metadata !DIExpression()), !dbg !958
  %218 = icmp eq i32 %217, 0, !dbg !959
  br i1 %218, label %219, label %221, !dbg !961, !prof !478

219:                                              ; preds = %216
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %212, align 8, !dbg !962, !tbaa !557
  br label %230, !dbg !961

221:                                              ; preds = %216
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !959
  br label %295

223:                                              ; preds = %192
  %224 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #9, !dbg !964
  %225 = load i32, i32* %193, align 8, !dbg !964, !tbaa !738
  %226 = sext i32 %225 to i64, !dbg !964
  %227 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscFileModes, i64 0, i64 %226, !dbg !964
  %228 = load i8*, i8** %227, align 8, !dbg !964, !tbaa !461
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %224, i32 130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i8* %228) #9, !dbg !964
  br label %295, !dbg !964

230:                                              ; preds = %219, %214, %208, %201, %198, %195
  %231 = phi %struct._IO_FILE* [ %220, %219 ], [ %215, %214 ], [ %209, %208 ], [ %202, %201 ], [ %199, %198 ], [ %196, %195 ], !dbg !962
  %232 = icmp eq %struct._IO_FILE* %231, null, !dbg !965
  br i1 %232, label %233, label %235, !dbg !966

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %10) #9, !dbg !967
  br label %295, !dbg !967

235:                                              ; preds = %204, %230
  %236 = call i32 (%struct._p_PetscObject*, i8*, ...) @PetscLogObjectState(%struct._p_PetscObject* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %1) #9, !dbg !968
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !461
  %238 = icmp eq %struct.PetscStack* %237, null, !dbg !969
  br i1 %238, label %295, label %239, !dbg !973

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !974
  %241 = load i32, i32* %240, align 8, !dbg !974, !tbaa !466
  %242 = icmp slt i32 %241, 1, !dbg !974
  br i1 %242, label %243, label %249, !dbg !977

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !978
  %245 = load i32, i32* %244, align 8, !dbg !978, !tbaa !496
  %246 = icmp eq i32 %245, 0, !dbg !978
  br i1 %246, label %295, label %247, !dbg !981

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0)), !dbg !982
  br label %295, !dbg !982

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !984
  store i32 %250, i32* %240, align 8, !dbg !984, !tbaa !466
  %251 = icmp slt i32 %241, 65, !dbg !986
  br i1 %251, label %252, label %288, !dbg !984

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !988
  %254 = load i32, i32* %253, align 8, !dbg !988, !tbaa !496
  %255 = icmp eq i32 %254, 0, !dbg !988
  br i1 %255, label %270, label %256, !dbg !988

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !988
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %257, !dbg !988
  %259 = load i32, i32* %258, align 4, !dbg !988, !tbaa !471
  %260 = icmp eq i32 %259, 0, !dbg !988
  br i1 %260, label %270, label %261, !dbg !988

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %257, !dbg !988
  %263 = load i8*, i8** %262, align 8, !dbg !988, !tbaa !461
  %264 = icmp eq i8* %263, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0), !dbg !988
  br i1 %264, label %270, label %265, !dbg !991

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetName_VU, i64 0, i64 0)), !dbg !992
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !991, !tbaa !461
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !991, !tbaa !466
  br label %270, !dbg !992

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !991
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %237, %261 ], [ %237, %256 ], [ %237, %252 ], !dbg !991
  %273 = sext i32 %271 to i64, !dbg !991
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !991
  store i8* null, i8** %274, align 8, !dbg !991, !tbaa !461
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !991, !tbaa !461
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !991
  %277 = load i32, i32* %276, align 8, !dbg !991, !tbaa !466
  %278 = sext i32 %277 to i64, !dbg !991
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !991
  store i8* null, i8** %279, align 8, !dbg !991, !tbaa !461
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !991, !tbaa !461
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !991
  %282 = load i32, i32* %281, align 8, !dbg !991, !tbaa !466
  %283 = sext i32 %282 to i64, !dbg !991
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !991
  store i32 0, i32* %284, align 4, !dbg !991, !tbaa !471
  %285 = load i32, i32* %281, align 8, !dbg !991, !tbaa !466
  %286 = sext i32 %285 to i64, !dbg !991
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !991
  store i32 0, i32* %287, align 4, !dbg !991, !tbaa !471
  br label %288, !dbg !991

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %237, %249 ], !dbg !984
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !984
  %291 = load i32, i32* %290, align 4, !dbg !984, !tbaa !472
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !984
  %294 = select i1 %293, i32 %292, i32 0, !dbg !984
  store i32 %294, i32* %290, align 4, !dbg !984, !tbaa !472
  br label %295

295:                                              ; preds = %46, %221, %190, %185, %114, %107, %235, %243, %247, %288, %122, %129, %133, %174, %52, %56, %97, %233, %223
  %296 = phi i32 [ %229, %223 ], [ %234, %233 ], [ %222, %221 ], [ %191, %190 ], [ %186, %185 ], [ %118, %114 ], [ %108, %107 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %288 ], [ 0, %247 ], [ 0, %243 ], [ 0, %235 ], [ 0, %46 ], !dbg !831
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !994
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #9, !dbg !994
  ret i32 %296, !dbg !994
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscViewerFileGetName_VU(%struct._p_PetscViewer* nocapture readonly %0, i8** nocapture %1) #5 !dbg !995 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1000, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8** %1, metadata !1001, metadata !DIExpression()), !dbg !1003
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1004
  %4 = bitcast i8** %3 to %struct.PetscViewer_VU**, !dbg !1004
  %5 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %4, align 8, !dbg !1004, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %5, metadata !1002, metadata !DIExpression()), !dbg !1003
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1005
  br i1 %7, label %39, label %8, !dbg !1009

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1010
  %10 = load i32, i32* %9, align 8, !dbg !1010, !tbaa !466
  %11 = icmp slt i32 %10, 64, !dbg !1010
  br i1 %11, label %12, label %29, !dbg !1013

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1014
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1014
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetName_VU, i64 0, i64 0), i8** %14, align 8, !dbg !1014, !tbaa !461
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !461
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1014
  %17 = load i32, i32* %16, align 8, !dbg !1014, !tbaa !466
  %18 = sext i32 %17 to i64, !dbg !1014
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1014
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1014, !tbaa !461
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !461
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1014
  %22 = load i32, i32* %21, align 8, !dbg !1014, !tbaa !466
  %23 = sext i32 %22 to i64, !dbg !1014
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1014
  store i32 86, i32* %24, align 4, !dbg !1014, !tbaa !471
  %25 = load i32, i32* %21, align 8, !dbg !1014, !tbaa !466
  %26 = sext i32 %25 to i64, !dbg !1014
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1014
  store i32 1, i32* %27, align 4, !dbg !1014, !tbaa !471
  %28 = load i32, i32* %21, align 8, !dbg !1013, !tbaa !466
  br label %29, !dbg !1014

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1013
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1013
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1013
  %33 = add nsw i32 %30, 1, !dbg !1013
  store i32 %33, i32* %32, align 8, !dbg !1013, !tbaa !466
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1013
  %35 = load i32, i32* %34, align 4, !dbg !1013, !tbaa !472
  %36 = icmp ne i32 %35, 0, !dbg !1013
  %37 = zext i1 %36 to i32, !dbg !1013
  %38 = add nsw i32 %35, %37, !dbg !1013
  store i32 %38, i32* %34, align 4, !dbg !1013, !tbaa !472
  br label %39, !dbg !1013

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 2, !dbg !1016
  %41 = load i8*, i8** %40, align 8, !dbg !1016, !tbaa !565
  store i8* %41, i8** %1, align 8, !dbg !1017, !tbaa !461
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !461
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1018
  br i1 %43, label %100, label %44, !dbg !1022

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1023
  %46 = load i32, i32* %45, align 8, !dbg !1023, !tbaa !466
  %47 = icmp slt i32 %46, 1, !dbg !1023
  br i1 %47, label %48, label %54, !dbg !1026

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1027
  %50 = load i32, i32* %49, align 8, !dbg !1027, !tbaa !496
  %51 = icmp eq i32 %50, 0, !dbg !1027
  br i1 %51, label %100, label %52, !dbg !1030

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetName_VU, i64 0, i64 0)), !dbg !1031
  br label %100, !dbg !1031

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1033
  store i32 %55, i32* %45, align 8, !dbg !1033, !tbaa !466
  %56 = icmp slt i32 %46, 65, !dbg !1035
  br i1 %56, label %57, label %93, !dbg !1033

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1037
  %59 = load i32, i32* %58, align 8, !dbg !1037, !tbaa !496
  %60 = icmp eq i32 %59, 0, !dbg !1037
  br i1 %60, label %75, label %61, !dbg !1037

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1037
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1037
  %64 = load i32, i32* %63, align 4, !dbg !1037, !tbaa !471
  %65 = icmp eq i32 %64, 0, !dbg !1037
  br i1 %65, label %75, label %66, !dbg !1037

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1037
  %68 = load i8*, i8** %67, align 8, !dbg !1037, !tbaa !461
  %69 = icmp eq i8* %68, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetName_VU, i64 0, i64 0), !dbg !1037
  br i1 %69, label %75, label %70, !dbg !1040

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetName_VU, i64 0, i64 0)), !dbg !1041
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !461
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1040, !tbaa !466
  br label %75, !dbg !1041

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1040
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1040
  %78 = sext i32 %76 to i64, !dbg !1040
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1040
  store i8* null, i8** %79, align 8, !dbg !1040, !tbaa !461
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !461
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1040
  %82 = load i32, i32* %81, align 8, !dbg !1040, !tbaa !466
  %83 = sext i32 %82 to i64, !dbg !1040
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1040
  store i8* null, i8** %84, align 8, !dbg !1040, !tbaa !461
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !461
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1040
  %87 = load i32, i32* %86, align 8, !dbg !1040, !tbaa !466
  %88 = sext i32 %87 to i64, !dbg !1040
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1040
  store i32 0, i32* %89, align 4, !dbg !1040, !tbaa !471
  %90 = load i32, i32* %86, align 8, !dbg !1040, !tbaa !466
  %91 = sext i32 %90 to i64, !dbg !1040
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1040
  store i32 0, i32* %92, align 4, !dbg !1040, !tbaa !471
  br label %93, !dbg !1040

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1033
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1033
  %96 = load i32, i32* %95, align 4, !dbg !1033, !tbaa !472
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1033
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1033
  store i32 %99, i32* %95, align 4, !dbg !1033, !tbaa !472
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1043
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscViewerFileSetMode_VU(%struct._p_PetscViewer* nocapture readonly %0, i32 %1) #5 !dbg !1044 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1048, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %1, metadata !1049, metadata !DIExpression()), !dbg !1051
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1052
  %4 = bitcast i8** %3 to %struct.PetscViewer_VU**, !dbg !1052
  %5 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %4, align 8, !dbg !1052, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %5, metadata !1050, metadata !DIExpression()), !dbg !1051
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1053
  br i1 %7, label %8, label %10, !dbg !1057

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 1, !dbg !1058
  store i32 %1, i32* %9, align 8, !dbg !1059, !tbaa !738
  br label %96, !dbg !1060

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1063
  %12 = load i32, i32* %11, align 8, !dbg !1063, !tbaa !466
  %13 = icmp slt i32 %12, 64, !dbg !1063
  br i1 %13, label %14, label %31, !dbg !1066

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1067
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1067
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetMode_VU, i64 0, i64 0), i8** %16, align 8, !dbg !1067, !tbaa !461
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !461
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1067
  %19 = load i32, i32* %18, align 8, !dbg !1067, !tbaa !466
  %20 = sext i32 %19 to i64, !dbg !1067
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1067
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1067, !tbaa !461
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !461
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1067
  %24 = load i32, i32* %23, align 8, !dbg !1067, !tbaa !466
  %25 = sext i32 %24 to i64, !dbg !1067
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1067
  store i32 68, i32* %26, align 4, !dbg !1067, !tbaa !471
  %27 = load i32, i32* %23, align 8, !dbg !1067, !tbaa !466
  %28 = sext i32 %27 to i64, !dbg !1067
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1067
  store i32 1, i32* %29, align 4, !dbg !1067, !tbaa !471
  %30 = load i32, i32* %23, align 8, !dbg !1066, !tbaa !466
  br label %31, !dbg !1067

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1066
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1069
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1066
  %35 = add nsw i32 %32, 1, !dbg !1066
  store i32 %35, i32* %34, align 8, !dbg !1066, !tbaa !466
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1066
  %37 = load i32, i32* %36, align 4, !dbg !1066, !tbaa !472
  %38 = icmp ne i32 %37, 0, !dbg !1066
  %39 = zext i1 %38 to i32, !dbg !1066
  %40 = add nsw i32 %37, %39, !dbg !1066
  store i32 %40, i32* %36, align 4, !dbg !1066, !tbaa !472
  %41 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 1, !dbg !1058
  store i32 %1, i32* %41, align 8, !dbg !1059, !tbaa !738
  %42 = icmp slt i32 %32, 0, !dbg !1071
  br i1 %42, label %43, label %49, !dbg !1074

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1075
  %45 = load i32, i32* %44, align 8, !dbg !1075, !tbaa !496
  %46 = icmp eq i32 %45, 0, !dbg !1075
  br i1 %46, label %96, label %47, !dbg !1078

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetMode_VU, i64 0, i64 0)), !dbg !1079
  br label %96, !dbg !1079

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1081, !tbaa !466
  %50 = icmp slt i32 %32, 64, !dbg !1083
  br i1 %50, label %51, label %89, !dbg !1081

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1085
  %53 = load i32, i32* %52, align 8, !dbg !1085, !tbaa !496
  %54 = icmp eq i32 %53, 0, !dbg !1085
  br i1 %54, label %69, label %55, !dbg !1085

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1085
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1085
  %58 = load i32, i32* %57, align 4, !dbg !1085, !tbaa !471
  %59 = icmp eq i32 %58, 0, !dbg !1085
  br i1 %59, label %69, label %60, !dbg !1085

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1085
  %62 = load i8*, i8** %61, align 8, !dbg !1085, !tbaa !461
  %63 = icmp eq i8* %62, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetMode_VU, i64 0, i64 0), !dbg !1085
  br i1 %63, label %69, label %64, !dbg !1088

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileSetMode_VU, i64 0, i64 0)), !dbg !1089
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !461
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1088, !tbaa !466
  br label %69, !dbg !1089

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1088
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1088
  %72 = sext i32 %70 to i64, !dbg !1088
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1088
  store i8* null, i8** %73, align 8, !dbg !1088, !tbaa !461
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !461
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1088
  %76 = load i32, i32* %75, align 8, !dbg !1088, !tbaa !466
  %77 = sext i32 %76 to i64, !dbg !1088
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1088
  store i8* null, i8** %78, align 8, !dbg !1088, !tbaa !461
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !461
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1088
  %81 = load i32, i32* %80, align 8, !dbg !1088, !tbaa !466
  %82 = sext i32 %81 to i64, !dbg !1088
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1088
  store i32 0, i32* %83, align 4, !dbg !1088, !tbaa !471
  %84 = load i32, i32* %80, align 8, !dbg !1088, !tbaa !466
  %85 = sext i32 %84 to i64, !dbg !1088
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1088
  store i32 0, i32* %86, align 4, !dbg !1088, !tbaa !471
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1081, !tbaa !472
  br label %89, !dbg !1088

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1081
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1081
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1081
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1081
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1081
  store i32 %95, i32* %92, align 4, !dbg !1081, !tbaa !472
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1091
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscViewerFileGetMode_VU(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) #5 !dbg !1092 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1097, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32* %1, metadata !1098, metadata !DIExpression()), !dbg !1100
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1101
  %4 = bitcast i8** %3 to %struct.PetscViewer_VU**, !dbg !1101
  %5 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %4, align 8, !dbg !1101, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %5, metadata !1099, metadata !DIExpression()), !dbg !1100
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1102
  br i1 %7, label %39, label %8, !dbg !1106

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1107
  %10 = load i32, i32* %9, align 8, !dbg !1107, !tbaa !466
  %11 = icmp slt i32 %10, 64, !dbg !1107
  br i1 %11, label %12, label %29, !dbg !1110

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1111
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1111
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetMode_VU, i64 0, i64 0), i8** %14, align 8, !dbg !1111, !tbaa !461
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !461
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1111
  %17 = load i32, i32* %16, align 8, !dbg !1111, !tbaa !466
  %18 = sext i32 %17 to i64, !dbg !1111
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1111
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1111, !tbaa !461
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !461
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1111
  %22 = load i32, i32* %21, align 8, !dbg !1111, !tbaa !466
  %23 = sext i32 %22 to i64, !dbg !1111
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1111
  store i32 77, i32* %24, align 4, !dbg !1111, !tbaa !471
  %25 = load i32, i32* %21, align 8, !dbg !1111, !tbaa !466
  %26 = sext i32 %25 to i64, !dbg !1111
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1111
  store i32 1, i32* %27, align 4, !dbg !1111, !tbaa !471
  %28 = load i32, i32* %21, align 8, !dbg !1110, !tbaa !466
  br label %29, !dbg !1111

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1110
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1110
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1110
  %33 = add nsw i32 %30, 1, !dbg !1110
  store i32 %33, i32* %32, align 8, !dbg !1110, !tbaa !466
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1110
  %35 = load i32, i32* %34, align 4, !dbg !1110, !tbaa !472
  %36 = icmp ne i32 %35, 0, !dbg !1110
  %37 = zext i1 %36 to i32, !dbg !1110
  %38 = add nsw i32 %35, %37, !dbg !1110
  store i32 %38, i32* %34, align 4, !dbg !1110, !tbaa !472
  br label %39, !dbg !1110

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 1, !dbg !1113
  %41 = load i32, i32* %40, align 8, !dbg !1113, !tbaa !738
  store i32 %41, i32* %1, align 4, !dbg !1114, !tbaa !1115
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !461
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1116
  br i1 %43, label %100, label %44, !dbg !1120

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1121
  %46 = load i32, i32* %45, align 8, !dbg !1121, !tbaa !466
  %47 = icmp slt i32 %46, 1, !dbg !1121
  br i1 %47, label %48, label %54, !dbg !1124

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1125
  %50 = load i32, i32* %49, align 8, !dbg !1125, !tbaa !496
  %51 = icmp eq i32 %50, 0, !dbg !1125
  br i1 %51, label %100, label %52, !dbg !1128

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetMode_VU, i64 0, i64 0)), !dbg !1129
  br label %100, !dbg !1129

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1131
  store i32 %55, i32* %45, align 8, !dbg !1131, !tbaa !466
  %56 = icmp slt i32 %46, 65, !dbg !1133
  br i1 %56, label %57, label %93, !dbg !1131

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1135
  %59 = load i32, i32* %58, align 8, !dbg !1135, !tbaa !496
  %60 = icmp eq i32 %59, 0, !dbg !1135
  br i1 %60, label %75, label %61, !dbg !1135

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1135
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1135
  %64 = load i32, i32* %63, align 4, !dbg !1135, !tbaa !471
  %65 = icmp eq i32 %64, 0, !dbg !1135
  br i1 %65, label %75, label %66, !dbg !1135

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1135
  %68 = load i8*, i8** %67, align 8, !dbg !1135, !tbaa !461
  %69 = icmp eq i8* %68, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetMode_VU, i64 0, i64 0), !dbg !1135
  br i1 %69, label %75, label %70, !dbg !1138

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerFileGetMode_VU, i64 0, i64 0)), !dbg !1139
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !461
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1138, !tbaa !466
  br label %75, !dbg !1139

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1138
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1138
  %78 = sext i32 %76 to i64, !dbg !1138
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1138
  store i8* null, i8** %79, align 8, !dbg !1138, !tbaa !461
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !461
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1138
  %82 = load i32, i32* %81, align 8, !dbg !1138, !tbaa !466
  %83 = sext i32 %82 to i64, !dbg !1138
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1138
  store i8* null, i8** %84, align 8, !dbg !1138, !tbaa !461
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !461
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1138
  %87 = load i32, i32* %86, align 8, !dbg !1138, !tbaa !466
  %88 = sext i32 %87 to i64, !dbg !1138
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1138
  store i32 0, i32* %89, align 4, !dbg !1138, !tbaa !471
  %90 = load i32, i32* %86, align 8, !dbg !1138, !tbaa !466
  %91 = sext i32 %90 to i64, !dbg !1138
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1138
  store i32 0, i32* %92, align 4, !dbg !1138, !tbaa !471
  br label %93, !dbg !1138

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1131
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1131
  %96 = load i32, i32* %95, align 4, !dbg !1131, !tbaa !472
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1131
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1131
  store i32 %99, i32* %95, align 4, !dbg !1131, !tbaa !472
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1141
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVUGetPointer(%struct._p_PetscViewer* %0, %struct._IO_FILE** %1) local_unnamed_addr #0 !dbg !1142 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1147, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !1148, metadata !DIExpression()), !dbg !1150
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1151
  %4 = bitcast i8** %3 to %struct.PetscViewer_VU**, !dbg !1151
  %5 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %4, align 8, !dbg !1151, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %5, metadata !1149, metadata !DIExpression()), !dbg !1150
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1152, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1152
  br i1 %7, label %39, label %8, !dbg !1156

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1157
  %10 = load i32, i32* %9, align 8, !dbg !1157, !tbaa !466
  %11 = icmp slt i32 %10, 64, !dbg !1157
  br i1 %11, label %12, label %29, !dbg !1160

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1161
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1161
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), i8** %14, align 8, !dbg !1161, !tbaa !461
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !461
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1161
  %17 = load i32, i32* %16, align 8, !dbg !1161, !tbaa !466
  %18 = sext i32 %17 to i64, !dbg !1161
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1161
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1161, !tbaa !461
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !461
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1161
  %22 = load i32, i32* %21, align 8, !dbg !1161, !tbaa !466
  %23 = sext i32 %22 to i64, !dbg !1161
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1161
  store i32 188, i32* %24, align 4, !dbg !1161, !tbaa !471
  %25 = load i32, i32* %21, align 8, !dbg !1161, !tbaa !466
  %26 = sext i32 %25 to i64, !dbg !1161
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1161
  store i32 1, i32* %27, align 4, !dbg !1161, !tbaa !471
  %28 = load i32, i32* %21, align 8, !dbg !1160, !tbaa !466
  br label %29, !dbg !1161

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1160
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1160
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1160
  %33 = add nsw i32 %30, 1, !dbg !1160
  store i32 %33, i32* %32, align 8, !dbg !1160, !tbaa !466
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1160
  %35 = load i32, i32* %34, align 4, !dbg !1160, !tbaa !472
  %36 = icmp ne i32 %35, 0, !dbg !1160
  %37 = zext i1 %36 to i32, !dbg !1160
  %38 = add nsw i32 %35, %37, !dbg !1160
  store i32 %38, i32* %34, align 4, !dbg !1160, !tbaa !472
  br label %39, !dbg !1160

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1163
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1163
  %42 = icmp eq i32 %41, 0, !dbg !1163
  br i1 %42, label %43, label %45, !dbg !1166

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #9, !dbg !1163
  br label %127, !dbg !1163

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1167
  %47 = load i32, i32* %46, align 8, !dbg !1167, !tbaa !1169
  %48 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1167, !tbaa !471
  %49 = icmp eq i32 %47, %48, !dbg !1167
  br i1 %49, label %56, label %50, !dbg !1166

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1170
  br i1 %51, label %52, label %54, !dbg !1173

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !1170
  br label %127, !dbg !1170

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #9, !dbg !1170
  br label %127, !dbg !1170

56:                                               ; preds = %45
  %57 = icmp eq %struct._IO_FILE** %1, null, !dbg !1174
  br i1 %57, label %58, label %60, !dbg !1177

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #9, !dbg !1174
  br label %127, !dbg !1174

60:                                               ; preds = %56
  %61 = bitcast %struct._IO_FILE** %1 to i8*, !dbg !1178
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #9, !dbg !1178
  %63 = icmp eq i32 %62, 0, !dbg !1178
  br i1 %63, label %64, label %66, !dbg !1177

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !1178
  br label %127, !dbg !1178

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 0, !dbg !1180
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %67, align 8, !dbg !1180, !tbaa !557
  store %struct._IO_FILE* %68, %struct._IO_FILE** %1, align 8, !dbg !1181, !tbaa !461
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !461
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1182
  br i1 %70, label %127, label %71, !dbg !1186

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1187
  %73 = load i32, i32* %72, align 8, !dbg !1187, !tbaa !466
  %74 = icmp slt i32 %73, 1, !dbg !1187
  br i1 %74, label %75, label %81, !dbg !1190

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1191
  %77 = load i32, i32* %76, align 8, !dbg !1191, !tbaa !496
  %78 = icmp eq i32 %77, 0, !dbg !1191
  br i1 %78, label %127, label %79, !dbg !1194

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0)), !dbg !1195
  br label %127, !dbg !1195

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1197
  store i32 %82, i32* %72, align 8, !dbg !1197, !tbaa !466
  %83 = icmp slt i32 %73, 65, !dbg !1199
  br i1 %83, label %84, label %120, !dbg !1197

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1201
  %86 = load i32, i32* %85, align 8, !dbg !1201, !tbaa !496
  %87 = icmp eq i32 %86, 0, !dbg !1201
  br i1 %87, label %102, label %88, !dbg !1201

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1201
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1201
  %91 = load i32, i32* %90, align 4, !dbg !1201, !tbaa !471
  %92 = icmp eq i32 %91, 0, !dbg !1201
  br i1 %92, label %102, label %93, !dbg !1201

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1201
  %95 = load i8*, i8** %94, align 8, !dbg !1201, !tbaa !461
  %96 = icmp eq i8* %95, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0), !dbg !1201
  br i1 %96, label %102, label %97, !dbg !1204

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetPointer, i64 0, i64 0)), !dbg !1205
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !461
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1204, !tbaa !466
  br label %102, !dbg !1205

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1204
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1204
  %105 = sext i32 %103 to i64, !dbg !1204
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1204
  store i8* null, i8** %106, align 8, !dbg !1204, !tbaa !461
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !461
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1204
  %109 = load i32, i32* %108, align 8, !dbg !1204, !tbaa !466
  %110 = sext i32 %109 to i64, !dbg !1204
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1204
  store i8* null, i8** %111, align 8, !dbg !1204, !tbaa !461
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !461
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1204
  %114 = load i32, i32* %113, align 8, !dbg !1204, !tbaa !466
  %115 = sext i32 %114 to i64, !dbg !1204
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1204
  store i32 0, i32* %116, align 4, !dbg !1204, !tbaa !471
  %117 = load i32, i32* %113, align 8, !dbg !1204, !tbaa !466
  %118 = sext i32 %117 to i64, !dbg !1204
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1204
  store i32 0, i32* %119, align 4, !dbg !1204, !tbaa !471
  br label %120, !dbg !1204

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1197
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1197
  %123 = load i32, i32* %122, align 4, !dbg !1197, !tbaa !472
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1197
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1197
  store i32 %126, i32* %122, align 4, !dbg !1197, !tbaa !472
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !1150
  ret i32 %128, !dbg !1207
}

declare !dbg !1208 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerVUSetVecSeen(%struct._p_PetscViewer* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !1213 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1217, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %1, metadata !1218, metadata !DIExpression()), !dbg !1220
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1221
  %4 = bitcast i8** %3 to %struct.PetscViewer_VU**, !dbg !1221
  %5 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %4, align 8, !dbg !1221, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %5, metadata !1219, metadata !DIExpression()), !dbg !1220
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1222
  br i1 %7, label %8, label %10, !dbg !1226

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 3, !dbg !1227
  store i32 %1, i32* %9, align 8, !dbg !1228, !tbaa !540
  br label %96, !dbg !1229

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1232
  %12 = load i32, i32* %11, align 8, !dbg !1232, !tbaa !466
  %13 = icmp slt i32 %12, 64, !dbg !1232
  br i1 %13, label %14, label %31, !dbg !1235

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1236
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1236
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUSetVecSeen, i64 0, i64 0), i8** %16, align 8, !dbg !1236, !tbaa !461
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !461
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1236
  %19 = load i32, i32* %18, align 8, !dbg !1236, !tbaa !466
  %20 = sext i32 %19 to i64, !dbg !1236
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1236
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1236, !tbaa !461
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !461
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1236
  %24 = load i32, i32* %23, align 8, !dbg !1236, !tbaa !466
  %25 = sext i32 %24 to i64, !dbg !1236
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1236
  store i32 213, i32* %26, align 4, !dbg !1236, !tbaa !471
  %27 = load i32, i32* %23, align 8, !dbg !1236, !tbaa !466
  %28 = sext i32 %27 to i64, !dbg !1236
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1236
  store i32 1, i32* %29, align 4, !dbg !1236, !tbaa !471
  %30 = load i32, i32* %23, align 8, !dbg !1235, !tbaa !466
  br label %31, !dbg !1236

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1235
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1238
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1235
  %35 = add nsw i32 %32, 1, !dbg !1235
  store i32 %35, i32* %34, align 8, !dbg !1235, !tbaa !466
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1235
  %37 = load i32, i32* %36, align 4, !dbg !1235, !tbaa !472
  %38 = icmp ne i32 %37, 0, !dbg !1235
  %39 = zext i1 %38 to i32, !dbg !1235
  %40 = add nsw i32 %37, %39, !dbg !1235
  store i32 %40, i32* %36, align 4, !dbg !1235, !tbaa !472
  %41 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 3, !dbg !1227
  store i32 %1, i32* %41, align 8, !dbg !1228, !tbaa !540
  %42 = icmp slt i32 %32, 0, !dbg !1240
  br i1 %42, label %43, label %49, !dbg !1243

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1244
  %45 = load i32, i32* %44, align 8, !dbg !1244, !tbaa !496
  %46 = icmp eq i32 %45, 0, !dbg !1244
  br i1 %46, label %96, label %47, !dbg !1247

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUSetVecSeen, i64 0, i64 0)), !dbg !1248
  br label %96, !dbg !1248

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1250, !tbaa !466
  %50 = icmp slt i32 %32, 64, !dbg !1252
  br i1 %50, label %51, label %89, !dbg !1250

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1254
  %53 = load i32, i32* %52, align 8, !dbg !1254, !tbaa !496
  %54 = icmp eq i32 %53, 0, !dbg !1254
  br i1 %54, label %69, label %55, !dbg !1254

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1254
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1254
  %58 = load i32, i32* %57, align 4, !dbg !1254, !tbaa !471
  %59 = icmp eq i32 %58, 0, !dbg !1254
  br i1 %59, label %69, label %60, !dbg !1254

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1254
  %62 = load i8*, i8** %61, align 8, !dbg !1254, !tbaa !461
  %63 = icmp eq i8* %62, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUSetVecSeen, i64 0, i64 0), !dbg !1254
  br i1 %63, label %69, label %64, !dbg !1257

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUSetVecSeen, i64 0, i64 0)), !dbg !1258
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !461
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1257, !tbaa !466
  br label %69, !dbg !1258

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1257
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1257
  %72 = sext i32 %70 to i64, !dbg !1257
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1257
  store i8* null, i8** %73, align 8, !dbg !1257, !tbaa !461
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !461
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1257
  %76 = load i32, i32* %75, align 8, !dbg !1257, !tbaa !466
  %77 = sext i32 %76 to i64, !dbg !1257
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1257
  store i8* null, i8** %78, align 8, !dbg !1257, !tbaa !461
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !461
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1257
  %81 = load i32, i32* %80, align 8, !dbg !1257, !tbaa !466
  %82 = sext i32 %81 to i64, !dbg !1257
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1257
  store i32 0, i32* %83, align 4, !dbg !1257, !tbaa !471
  %84 = load i32, i32* %80, align 8, !dbg !1257, !tbaa !466
  %85 = sext i32 %84 to i64, !dbg !1257
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1257
  store i32 0, i32* %86, align 4, !dbg !1257, !tbaa !471
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1250, !tbaa !472
  br label %89, !dbg !1257

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1250
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1250
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1250
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1250
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1250
  store i32 %95, i32* %92, align 4, !dbg !1250, !tbaa !472
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1260
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVUGetVecSeen(%struct._p_PetscViewer* %0, i32* %1) local_unnamed_addr #0 !dbg !1261 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1266, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32* %1, metadata !1267, metadata !DIExpression()), !dbg !1269
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1270
  %4 = bitcast i8** %3 to %struct.PetscViewer_VU**, !dbg !1270
  %5 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %4, align 8, !dbg !1270, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %5, metadata !1268, metadata !DIExpression()), !dbg !1269
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1271
  br i1 %7, label %39, label %8, !dbg !1275

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1276
  %10 = load i32, i32* %9, align 8, !dbg !1276, !tbaa !466
  %11 = icmp slt i32 %10, 64, !dbg !1276
  br i1 %11, label %12, label %29, !dbg !1279

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1280
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1280
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), i8** %14, align 8, !dbg !1280, !tbaa !461
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !461
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1280
  %17 = load i32, i32* %16, align 8, !dbg !1280, !tbaa !466
  %18 = sext i32 %17 to i64, !dbg !1280
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1280
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1280, !tbaa !461
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !461
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1280
  %22 = load i32, i32* %21, align 8, !dbg !1280, !tbaa !466
  %23 = sext i32 %22 to i64, !dbg !1280
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1280
  store i32 238, i32* %24, align 4, !dbg !1280, !tbaa !471
  %25 = load i32, i32* %21, align 8, !dbg !1280, !tbaa !466
  %26 = sext i32 %25 to i64, !dbg !1280
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1280
  store i32 1, i32* %27, align 4, !dbg !1280, !tbaa !471
  %28 = load i32, i32* %21, align 8, !dbg !1279, !tbaa !466
  br label %29, !dbg !1280

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1279
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1279
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1279
  %33 = add nsw i32 %30, 1, !dbg !1279
  store i32 %33, i32* %32, align 8, !dbg !1279, !tbaa !466
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1279
  %35 = load i32, i32* %34, align 4, !dbg !1279, !tbaa !472
  %36 = icmp ne i32 %35, 0, !dbg !1279
  %37 = zext i1 %36 to i32, !dbg !1279
  %38 = add nsw i32 %35, %37, !dbg !1279
  store i32 %38, i32* %34, align 4, !dbg !1279, !tbaa !472
  br label %39, !dbg !1279

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1282
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1282
  %42 = icmp eq i32 %41, 0, !dbg !1282
  br i1 %42, label %43, label %45, !dbg !1285

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #9, !dbg !1282
  br label %127, !dbg !1282

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1286
  %47 = load i32, i32* %46, align 8, !dbg !1286, !tbaa !1169
  %48 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1286, !tbaa !471
  %49 = icmp eq i32 %47, %48, !dbg !1286
  br i1 %49, label %56, label %50, !dbg !1285

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1288
  br i1 %51, label %52, label %54, !dbg !1291

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !1288
  br label %127, !dbg !1288

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #9, !dbg !1288
  br label %127, !dbg !1288

56:                                               ; preds = %45
  %57 = icmp eq i32* %1, null, !dbg !1292
  br i1 %57, label %58, label %60, !dbg !1295

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #9, !dbg !1292
  br label %127, !dbg !1292

60:                                               ; preds = %56
  %61 = bitcast i32* %1 to i8*, !dbg !1296
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #9, !dbg !1296
  %63 = icmp eq i32 %62, 0, !dbg !1296
  br i1 %63, label %64, label %66, !dbg !1295

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !1296
  br label %127, !dbg !1296

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %5, i64 0, i32 3, !dbg !1298
  %68 = load i32, i32* %67, align 8, !dbg !1298, !tbaa !540
  store i32 %68, i32* %1, align 4, !dbg !1299, !tbaa !1115
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1300, !tbaa !461
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1300
  br i1 %70, label %127, label %71, !dbg !1304

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1305
  %73 = load i32, i32* %72, align 8, !dbg !1305, !tbaa !466
  %74 = icmp slt i32 %73, 1, !dbg !1305
  br i1 %74, label %75, label %81, !dbg !1308

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1309
  %77 = load i32, i32* %76, align 8, !dbg !1309, !tbaa !496
  %78 = icmp eq i32 %77, 0, !dbg !1309
  br i1 %78, label %127, label %79, !dbg !1312

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0)), !dbg !1313
  br label %127, !dbg !1313

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1315
  store i32 %82, i32* %72, align 8, !dbg !1315, !tbaa !466
  %83 = icmp slt i32 %73, 65, !dbg !1317
  br i1 %83, label %84, label %120, !dbg !1315

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1319
  %86 = load i32, i32* %85, align 8, !dbg !1319, !tbaa !496
  %87 = icmp eq i32 %86, 0, !dbg !1319
  br i1 %87, label %102, label %88, !dbg !1319

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1319
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1319
  %91 = load i32, i32* %90, align 4, !dbg !1319, !tbaa !471
  %92 = icmp eq i32 %91, 0, !dbg !1319
  br i1 %92, label %102, label %93, !dbg !1319

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1319
  %95 = load i8*, i8** %94, align 8, !dbg !1319, !tbaa !461
  %96 = icmp eq i8* %95, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0), !dbg !1319
  br i1 %96, label %102, label %97, !dbg !1322

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVUGetVecSeen, i64 0, i64 0)), !dbg !1323
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !461
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1322, !tbaa !466
  br label %102, !dbg !1323

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1322
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1322
  %105 = sext i32 %103 to i64, !dbg !1322
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1322
  store i8* null, i8** %106, align 8, !dbg !1322, !tbaa !461
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !461
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1322
  %109 = load i32, i32* %108, align 8, !dbg !1322, !tbaa !466
  %110 = sext i32 %109 to i64, !dbg !1322
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1322
  store i8* null, i8** %111, align 8, !dbg !1322, !tbaa !461
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !461
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1322
  %114 = load i32, i32* %113, align 8, !dbg !1322, !tbaa !466
  %115 = sext i32 %114 to i64, !dbg !1322
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1322
  store i32 0, i32* %116, align 4, !dbg !1322, !tbaa !471
  %117 = load i32, i32* %113, align 8, !dbg !1322, !tbaa !466
  %118 = sext i32 %117 to i64, !dbg !1322
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1322
  store i32 0, i32* %119, align 4, !dbg !1322, !tbaa !471
  br label %120, !dbg !1322

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1315
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1315
  %123 = load i32, i32* %122, align 4, !dbg !1315, !tbaa !472
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1315
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1315
  store i32 %126, i32* %122, align 4, !dbg !1315, !tbaa !472
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !1269
  ret i32 %128, !dbg !1325
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVUPrintDeferred(%struct._p_PetscViewer* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 !dbg !1326 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct._PrintfQueue*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1330, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i8* %1, metadata !1331, metadata !DIExpression()), !dbg !1354
  %6 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1355
  %7 = bitcast i8** %6 to %struct.PetscViewer_VU**, !dbg !1355
  %8 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %7, align 8, !dbg !1355, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %8, metadata !1332, metadata !DIExpression()), !dbg !1354
  %9 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !1356
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9, !dbg !1356
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !1333, metadata !DIExpression()), !dbg !1357
  %10 = bitcast i64* %4 to i8*, !dbg !1358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1358
  %11 = bitcast %struct._PrintfQueue** %5 to i8*, !dbg !1359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1359
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !461
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1360
  br i1 %13, label %45, label %14, !dbg !1364

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1365
  %16 = load i32, i32* %15, align 8, !dbg !1365, !tbaa !466
  %17 = icmp slt i32 %16, 64, !dbg !1365
  br i1 %17, label %18, label %35, !dbg !1368

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1369
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1369
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0), i8** %20, align 8, !dbg !1369, !tbaa !461
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !461
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1369
  %23 = load i32, i32* %22, align 8, !dbg !1369, !tbaa !466
  %24 = sext i32 %23 to i64, !dbg !1369
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1369
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1369, !tbaa !461
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !461
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1369
  %28 = load i32, i32* %27, align 8, !dbg !1369, !tbaa !466
  %29 = sext i32 %28 to i64, !dbg !1369
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1369
  store i32 266, i32* %30, align 4, !dbg !1369, !tbaa !471
  %31 = load i32, i32* %27, align 8, !dbg !1369, !tbaa !466
  %32 = sext i32 %31 to i64, !dbg !1369
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1369
  store i32 1, i32* %33, align 4, !dbg !1369, !tbaa !471
  %34 = load i32, i32* %27, align 8, !dbg !1368, !tbaa !466
  br label %35, !dbg !1369

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1368
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1368
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1368
  %39 = add nsw i32 %36, 1, !dbg !1368
  store i32 %39, i32* %38, align 8, !dbg !1368, !tbaa !466
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1368
  %41 = load i32, i32* %40, align 4, !dbg !1368, !tbaa !472
  %42 = icmp ne i32 %41, 0, !dbg !1368
  %43 = zext i1 %42 to i32, !dbg !1368
  %44 = add nsw i32 %41, %43, !dbg !1368
  store i32 %44, i32* %40, align 4, !dbg !1368, !tbaa !472
  br label %45, !dbg !1368

45:                                               ; preds = %35, %2
  call void @llvm.dbg.value(metadata %struct._PrintfQueue** %5, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1354
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 267, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 1032, i8* nonnull %11) #9, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %46, metadata !1347, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %46, metadata !1348, metadata !DIExpression()), !dbg !1372
  %47 = icmp eq i32 %46, 0, !dbg !1373
  br i1 %47, label %50, label %48, !dbg !1375, !prof !478

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1373
  br label %142

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %8, i64 0, i32 4, !dbg !1376
  %52 = load %struct._PrintfQueue*, %struct._PrintfQueue** %51, align 8, !dbg !1376, !tbaa !1378
  %53 = icmp eq %struct._PrintfQueue* %52, null, !dbg !1379
  %54 = load %struct._PrintfQueue*, %struct._PrintfQueue** %5, align 8, !dbg !1380, !tbaa !461
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %54, metadata !1346, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %54, metadata !1346, metadata !DIExpression()), !dbg !1354
  br i1 %53, label %58, label %55, !dbg !1381

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %52, i64 0, i32 1, !dbg !1382
  store %struct._PrintfQueue* %54, %struct._PrintfQueue** %56, align 8, !dbg !1384, !tbaa !1385
  store %struct._PrintfQueue* %54, %struct._PrintfQueue** %51, align 8, !dbg !1387, !tbaa !1378
  %57 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %54, i64 0, i32 1, !dbg !1388
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %57, align 8, !dbg !1389, !tbaa !1385
  br label %60, !dbg !1390

58:                                               ; preds = %50
  store %struct._PrintfQueue* %54, %struct._PrintfQueue** %51, align 8, !dbg !1391, !tbaa !1378
  %59 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %8, i64 0, i32 5, !dbg !1393
  store %struct._PrintfQueue* %54, %struct._PrintfQueue** %59, align 8, !dbg !1394, !tbaa !1395
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %8, i64 0, i32 6, !dbg !1396
  %62 = load i32, i32* %61, align 8, !dbg !1397, !tbaa !1398
  %63 = add nsw i32 %62, 1, !dbg !1397
  store i32 %63, i32* %61, align 8, !dbg !1397, !tbaa !1398
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !1399
  call void @llvm.va_start(i8* nonnull %9), !dbg !1399
  %65 = load %struct._PrintfQueue*, %struct._PrintfQueue** %5, align 8, !dbg !1400, !tbaa !461
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %65, metadata !1346, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %65, metadata !1401, metadata !DIExpression()) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i64 1024, metadata !1406, metadata !DIExpression()) #9, !dbg !1407
  %66 = icmp eq %struct._PrintfQueue* %65, null, !dbg !1409
  br i1 %66, label %69, label %67, !dbg !1413

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %65, i64 0, i32 0, i64 0, !dbg !1400
  call void @llvm.dbg.value(metadata i8* %68, metadata !1401, metadata !DIExpression()) #9, !dbg !1407
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1024) %68, i8 0, i64 1024, i1 false) #9, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %70, metadata !1347, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %70, metadata !1350, metadata !DIExpression()), !dbg !1415
  br label %76, !dbg !1416

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.27, i64 0, i64 0), i64 1024) #9, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %70, metadata !1347, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %70, metadata !1350, metadata !DIExpression()), !dbg !1415
  %71 = icmp eq i32 %70, 0, !dbg !1418
  br i1 %71, label %72, label %74, !dbg !1416, !prof !478

72:                                               ; preds = %69
  %73 = load %struct._PrintfQueue*, %struct._PrintfQueue** %5, align 8, !dbg !1420, !tbaa !461
  br label %76, !dbg !1416

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1418
  br label %142

76:                                               ; preds = %72, %67
  %77 = phi %struct._PrintfQueue* [ %73, %72 ], [ %65, %67 ], !dbg !1420
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %77, metadata !1346, metadata !DIExpression()), !dbg !1354
  %78 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %77, i64 0, i32 0, i64 0, !dbg !1420
  call void @llvm.dbg.value(metadata i64* %4, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1354
  %79 = call i32 @PetscVSNPrintf(i8* %78, i64 1024, i8* %1, i64* nonnull %4, %struct.__va_list_tag* nonnull %64) #9, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %79, metadata !1347, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %79, metadata !1352, metadata !DIExpression()), !dbg !1422
  %80 = icmp eq i32 %79, 0, !dbg !1423
  br i1 %80, label %83, label %81, !dbg !1425, !prof !478

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1423
  br label %142

83:                                               ; preds = %76
  call void @llvm.va_end(i8* nonnull %9), !dbg !1426
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !461
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1427
  br i1 %85, label %142, label %86, !dbg !1431

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1432
  %88 = load i32, i32* %87, align 8, !dbg !1432, !tbaa !466
  %89 = icmp slt i32 %88, 1, !dbg !1432
  br i1 %89, label %90, label %96, !dbg !1435

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1436
  %92 = load i32, i32* %91, align 8, !dbg !1436, !tbaa !496
  %93 = icmp eq i32 %92, 0, !dbg !1436
  br i1 %93, label %142, label %94, !dbg !1439

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0)), !dbg !1440
  br label %142, !dbg !1440

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1442
  store i32 %97, i32* %87, align 8, !dbg !1442, !tbaa !466
  %98 = icmp slt i32 %88, 65, !dbg !1444
  br i1 %98, label %99, label %135, !dbg !1442

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1446
  %101 = load i32, i32* %100, align 8, !dbg !1446, !tbaa !496
  %102 = icmp eq i32 %101, 0, !dbg !1446
  br i1 %102, label %117, label %103, !dbg !1446

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1446
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1446
  %106 = load i32, i32* %105, align 4, !dbg !1446, !tbaa !471
  %107 = icmp eq i32 %106, 0, !dbg !1446
  br i1 %107, label %117, label %108, !dbg !1446

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1446
  %110 = load i8*, i8** %109, align 8, !dbg !1446, !tbaa !461
  %111 = icmp eq i8* %110, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0), !dbg !1446
  br i1 %111, label %117, label %112, !dbg !1449

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUPrintDeferred, i64 0, i64 0)), !dbg !1450
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !461
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1449, !tbaa !466
  br label %117, !dbg !1450

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1449
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1449
  %120 = sext i32 %118 to i64, !dbg !1449
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1449
  store i8* null, i8** %121, align 8, !dbg !1449, !tbaa !461
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !461
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1449
  %124 = load i32, i32* %123, align 8, !dbg !1449, !tbaa !466
  %125 = sext i32 %124 to i64, !dbg !1449
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1449
  store i8* null, i8** %126, align 8, !dbg !1449, !tbaa !461
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !461
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1449
  %129 = load i32, i32* %128, align 8, !dbg !1449, !tbaa !466
  %130 = sext i32 %129 to i64, !dbg !1449
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1449
  store i32 0, i32* %131, align 4, !dbg !1449, !tbaa !471
  %132 = load i32, i32* %128, align 8, !dbg !1449, !tbaa !466
  %133 = sext i32 %132 to i64, !dbg !1449
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1449
  store i32 0, i32* %134, align 4, !dbg !1449, !tbaa !471
  br label %135, !dbg !1449

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1442
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1442
  %138 = load i32, i32* %137, align 4, !dbg !1442, !tbaa !472
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1442
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1442
  store i32 %141, i32* %137, align 4, !dbg !1442, !tbaa !472
  br label %142

142:                                              ; preds = %81, %74, %48, %83, %90, %94, %135
  %143 = phi i32 [ %82, %81 ], [ %75, %74 ], [ %49, %48 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9, !dbg !1452
  ret i32 %143, !dbg !1452
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #6

declare !dbg !1453 i32 @PetscVSNPrintf(i8*, i64, i8*, i64*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVUFlushDeferred(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1458 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1460, metadata !DIExpression()), !dbg !1471
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1472
  %3 = bitcast i8** %2 to %struct.PetscViewer_VU**, !dbg !1472
  %4 = load %struct.PetscViewer_VU*, %struct.PetscViewer_VU** %3, align 8, !dbg !1472, !tbaa !448
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VU* %4, metadata !1461, metadata !DIExpression()), !dbg !1471
  %5 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 5, !dbg !1473
  %6 = load %struct._PrintfQueue*, %struct._PrintfQueue** %5, align 8, !dbg !1473, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %6, metadata !1462, metadata !DIExpression()), !dbg !1471
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !461
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1474
  br i1 %8, label %40, label %9, !dbg !1478

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1479
  %11 = load i32, i32* %10, align 8, !dbg !1479, !tbaa !466
  %12 = icmp slt i32 %11, 64, !dbg !1479
  br i1 %12, label %13, label %30, !dbg !1482

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1483
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1483
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUFlushDeferred, i64 0, i64 0), i8** %15, align 8, !dbg !1483, !tbaa !461
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !461
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1483
  %18 = load i32, i32* %17, align 8, !dbg !1483, !tbaa !466
  %19 = sext i32 %18 to i64, !dbg !1483
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1483
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1483, !tbaa !461
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !461
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1483
  %23 = load i32, i32* %22, align 8, !dbg !1483, !tbaa !466
  %24 = sext i32 %23 to i64, !dbg !1483
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1483
  store i32 304, i32* %25, align 4, !dbg !1483, !tbaa !471
  %26 = load i32, i32* %22, align 8, !dbg !1483, !tbaa !466
  %27 = sext i32 %26 to i64, !dbg !1483
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1483
  store i32 1, i32* %28, align 4, !dbg !1483, !tbaa !471
  %29 = load i32, i32* %22, align 8, !dbg !1482, !tbaa !466
  br label %30, !dbg !1483

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1482
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1482
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1482
  %34 = add nsw i32 %31, 1, !dbg !1482
  store i32 %34, i32* %33, align 8, !dbg !1482, !tbaa !466
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1482
  %36 = load i32, i32* %35, align 4, !dbg !1482, !tbaa !472
  %37 = icmp ne i32 %36, 0, !dbg !1482
  %38 = zext i1 %37 to i32, !dbg !1482
  %39 = add nsw i32 %36, %38, !dbg !1482
  store i32 %39, i32* %35, align 4, !dbg !1482, !tbaa !472
  br label %40, !dbg !1482

40:                                               ; preds = %30, %1
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1471
  %42 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 6
  %43 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0
  %44 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 0
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %6, metadata !1462, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1471
  %45 = load i32, i32* %42, align 8, !dbg !1485, !tbaa !1398
  %46 = icmp sgt i32 %45, 0, !dbg !1486
  br i1 %46, label %50, label %67, !dbg !1487

47:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %58, metadata !1462, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %62, metadata !1464, metadata !DIExpression()), !dbg !1471
  %48 = load i32, i32* %42, align 8, !dbg !1485, !tbaa !1398
  %49 = icmp slt i32 %62, %48, !dbg !1486
  br i1 %49, label %50, label %65, !dbg !1487, !llvm.loop !1488

50:                                               ; preds = %40, %47
  %51 = phi %struct._PrintfQueue* [ %58, %47 ], [ %6, %40 ]
  %52 = phi i32 [ %62, %47 ], [ 0, %40 ]
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %51, metadata !1462, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %52, metadata !1464, metadata !DIExpression()), !dbg !1471
  %53 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !1491
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8, !dbg !1492, !tbaa !557
  %55 = getelementptr %struct._PrintfQueue, %struct._PrintfQueue* %51, i64 0, i32 0, i64 0, !dbg !1493
  %56 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %53, %struct._IO_FILE* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* %55) #9, !dbg !1494
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %51, metadata !1463, metadata !DIExpression()), !dbg !1471
  %57 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %51, i64 0, i32 1, !dbg !1495
  %58 = load %struct._PrintfQueue*, %struct._PrintfQueue** %57, align 8, !dbg !1495, !tbaa !1385
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %58, metadata !1462, metadata !DIExpression()), !dbg !1471
  %59 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1496, !tbaa !461
  %60 = tail call i32 %59(i8* %55, i32 309, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUFlushDeferred, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1496
  %61 = icmp eq i32 %60, 0, !dbg !1496
  call void @llvm.dbg.value(metadata i1 %61, metadata !1465, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1471
  call void @llvm.dbg.value(metadata i1 %61, metadata !1466, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1497
  %62 = add nuw nsw i32 %52, 1, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %62, metadata !1464, metadata !DIExpression()), !dbg !1471
  br i1 %61, label %47, label %63, !dbg !1499, !prof !478

63:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 1, metadata !1465, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 1, metadata !1466, metadata !DIExpression()), !dbg !1497
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUFlushDeferred, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1500
  br label %127

65:                                               ; preds = %47
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !461
  br label %67, !dbg !1485

67:                                               ; preds = %65, %40
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %41, %40 ], !dbg !1502
  %69 = getelementptr inbounds %struct.PetscViewer_VU, %struct.PetscViewer_VU* %4, i64 0, i32 4, !dbg !1506
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %69, align 8, !dbg !1507, !tbaa !1378
  store i32 0, i32* %42, align 8, !dbg !1508, !tbaa !1398
  %70 = icmp eq %struct.PetscStack* %68, null, !dbg !1502
  br i1 %70, label %127, label %71, !dbg !1509

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1510
  %73 = load i32, i32* %72, align 8, !dbg !1510, !tbaa !466
  %74 = icmp slt i32 %73, 1, !dbg !1510
  br i1 %74, label %75, label %81, !dbg !1513

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1514
  %77 = load i32, i32* %76, align 8, !dbg !1514, !tbaa !496
  %78 = icmp eq i32 %77, 0, !dbg !1514
  br i1 %78, label %127, label %79, !dbg !1517

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUFlushDeferred, i64 0, i64 0)), !dbg !1518
  br label %127, !dbg !1518

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1520
  store i32 %82, i32* %72, align 8, !dbg !1520, !tbaa !466
  %83 = icmp slt i32 %73, 65, !dbg !1522
  br i1 %83, label %84, label %120, !dbg !1520

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1524
  %86 = load i32, i32* %85, align 8, !dbg !1524, !tbaa !496
  %87 = icmp eq i32 %86, 0, !dbg !1524
  br i1 %87, label %102, label %88, !dbg !1524

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1524
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %89, !dbg !1524
  %91 = load i32, i32* %90, align 4, !dbg !1524, !tbaa !471
  %92 = icmp eq i32 %91, 0, !dbg !1524
  br i1 %92, label %102, label %93, !dbg !1524

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %89, !dbg !1524
  %95 = load i8*, i8** %94, align 8, !dbg !1524, !tbaa !461
  %96 = icmp eq i8* %95, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUFlushDeferred, i64 0, i64 0), !dbg !1524
  br i1 %96, label %102, label %97, !dbg !1527

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVUFlushDeferred, i64 0, i64 0)), !dbg !1528
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !461
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1527, !tbaa !466
  br label %102, !dbg !1528

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1527
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %68, %93 ], [ %68, %88 ], [ %68, %84 ], !dbg !1527
  %105 = sext i32 %103 to i64, !dbg !1527
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1527
  store i8* null, i8** %106, align 8, !dbg !1527, !tbaa !461
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !461
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1527
  %109 = load i32, i32* %108, align 8, !dbg !1527, !tbaa !466
  %110 = sext i32 %109 to i64, !dbg !1527
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1527
  store i8* null, i8** %111, align 8, !dbg !1527, !tbaa !461
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !461
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1527
  %114 = load i32, i32* %113, align 8, !dbg !1527, !tbaa !466
  %115 = sext i32 %114 to i64, !dbg !1527
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1527
  store i32 0, i32* %116, align 4, !dbg !1527, !tbaa !471
  %117 = load i32, i32* %113, align 8, !dbg !1527, !tbaa !466
  %118 = sext i32 %117 to i64, !dbg !1527
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1527
  store i32 0, i32* %119, align 4, !dbg !1527, !tbaa !471
  br label %120, !dbg !1527

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %68, %81 ], !dbg !1520
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1520
  %123 = load i32, i32* %122, align 4, !dbg !1520, !tbaa !472
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1520
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1520
  store i32 %126, i32* %122, align 4, !dbg !1520, !tbaa !472
  br label %127

127:                                              ; preds = %63, %67, %75, %79, %120
  %128 = phi i32 [ %64, %63 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %67 ], !dbg !1471
  ret i32 %128, !dbg !1530
}

declare !dbg !1531 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

declare !dbg !1534 i32 @PetscFClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

declare !dbg !1537 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !1541 i32 @PetscFixFilename(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !1544 noundef i32 @fseek(%struct._IO_FILE* nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !1547 i32 @PetscLogObjectState(%struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind willreturn mustprogress }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!431, !432, !433, !434, !435}
!llvm.ident = !{!436}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !104, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vu/petscvu.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!104 = !{!105, !190, !160, !194, !196, !119, !90, !165, !429}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer_VU", file: !107, line: 19, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vu/petscvu.c", directory: "/home/users/ndemeye/xSDK")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 12, size: 448, elements: !109)
!109 = !{!110, !173, !175, !176, !178, !188, !189}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !108, file: !107, line: 13, baseType: !111, size: 64)
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
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !108, file: !107, line: 14, baseType: !174, size: 32, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !89)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !108, file: !107, line: 15, baseType: !119, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "vecSeen", scope: !108, file: !107, line: 16, baseType: !177, size: 32, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !108, file: !107, line: 17, baseType: !179, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrintfQueue", file: !107, line: 6, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrintfQueue", file: !107, line: 7, size: 8256, elements: !182)
!182 = !{!183, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !181, file: !107, line: 8, baseType: !184, size: 8192)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 8192, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 1024)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !107, line: 9, baseType: !179, size: 64, offset: 8192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "queueBase", scope: !108, file: !107, line: 17, baseType: !179, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "queueLength", scope: !108, file: !107, line: 18, baseType: !90, size: 32, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !191, line: 330, baseType: !192)
!191 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !191, line: 330, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !199, line: 73, size: 4480, elements: !200)
!199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!200 = !{!201, !203, !332, !333, !334, !337, !338, !339, !340, !346, !347, !349, !350, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !366, !367, !368, !370, !371, !372, !374, !375, !376, !377, !378, !381, !383, !384, !385, !386, !387, !390, !392, !393, !394, !404, !406, !407, !411, !412, !419, !424, !426, !427, !428}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !198, file: !199, line: 74, baseType: !202, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !90)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !198, file: !199, line: 75, baseType: !204, size: 448, offset: 64)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 448, elements: !152)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !199, line: 53, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 45, size: 448, elements: !207)
!207 = !{!208, !214, !307, !312, !316, !320, !327}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !206, file: !199, line: 46, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !196, !213}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !90)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !206, file: !199, line: 47, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!212, !196, !218}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !219, line: 16, baseType: !220)
!219 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !222, line: 28, size: 6016, elements: !223)
!222 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!223 = !{!224, !226, !298, !300, !304, !305, !306}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !221, file: !222, line: 29, baseType: !225, size: 4480)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !199, line: 122, baseType: !198)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !221, file: !222, line: 29, baseType: !227, size: 512, offset: 4480)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, elements: !152)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !222, line: 11, size: 512, elements: !229)
!229 = !{!230, !234, !238, !239, !244, !245, !252, !297}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !228, file: !222, line: 12, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!212, !218}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !228, file: !222, line: 13, baseType: !235, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!212, !218, !218}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !228, file: !222, line: 14, baseType: !231, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !228, file: !222, line: 15, baseType: !240, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!212, !218, !190, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !228, file: !222, line: 16, baseType: !240, size: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !228, file: !222, line: 17, baseType: !246, size: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!212, !218, !160, !249, !250, !251}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !90)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !228, file: !222, line: 18, baseType: !253, size: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!212, !256, !218}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !259)
!259 = !{!260, !261, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !10, line: 100, baseType: !249, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !10, line: 101, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !265)
!265 = !{!266, !267, !268, !269, !273, !276, !277, !278, !279, !280, !282, !283, !284}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !264, file: !10, line: 84, baseType: !119, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !10, line: 85, baseType: !119, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !10, line: 86, baseType: !160, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !264, file: !10, line: 87, baseType: !270, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !264, file: !10, line: 88, baseType: !274, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !264, file: !10, line: 89, baseType: !120, size: 8, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !264, file: !10, line: 90, baseType: !119, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !264, file: !10, line: 91, baseType: !165, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !264, file: !10, line: 92, baseType: !177, size: 32, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !10, line: 93, baseType: !281, size: 32, offset: 544)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 94, baseType: !262, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !264, file: !10, line: 95, baseType: !119, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !264, file: !10, line: 96, baseType: !160, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !258, file: !10, line: 102, baseType: !119, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !258, file: !10, line: 102, baseType: !119, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !258, file: !10, line: 103, baseType: !119, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !258, file: !10, line: 104, baseType: !190, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !258, file: !10, line: 105, baseType: !177, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !258, file: !10, line: 105, baseType: !177, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !258, file: !10, line: 105, baseType: !177, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !258, file: !10, line: 106, baseType: !196, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !258, file: !10, line: 107, baseType: !294, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !228, file: !222, line: 19, baseType: !231, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !221, file: !222, line: 30, baseType: !299, size: 32, offset: 4992)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !45, line: 162, baseType: !44)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !221, file: !222, line: 30, baseType: !301, size: 800, offset: 5024)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 800, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 25)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !221, file: !222, line: 31, baseType: !90, size: 32, offset: 5824)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !221, file: !222, line: 32, baseType: !160, size: 64, offset: 5888)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !221, file: !222, line: 33, baseType: !177, size: 32, offset: 5952)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !206, file: !199, line: 48, baseType: !308, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!212, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !206, file: !199, line: 49, baseType: !313, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!212, !196, !194, !196}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !206, file: !199, line: 50, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!212, !196, !194, !311}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !206, file: !199, line: 51, baseType: !321, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!212, !196, !194, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{null}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !206, file: !199, line: 52, baseType: !328, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!212, !196, !194, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !198, file: !199, line: 76, baseType: !190, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !199, line: 77, baseType: !249, size: 32, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !198, file: !199, line: 78, baseType: !335, size: 64, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !336)
!336 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !198, file: !199, line: 78, baseType: !335, size: 64, offset: 704)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !198, file: !199, line: 78, baseType: !335, size: 64, offset: 768)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !198, file: !199, line: 78, baseType: !335, size: 64, offset: 832)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !198, file: !199, line: 79, baseType: !341, size: 64, offset: 896)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !344, line: 27, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !144, line: 43, baseType: !145)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !198, file: !199, line: 80, baseType: !249, size: 32, offset: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !198, file: !199, line: 81, baseType: !348, size: 32, offset: 992)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !90)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !198, file: !199, line: 82, baseType: !270, size: 64, offset: 1024)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !198, file: !199, line: 83, baseType: !351, size: 64, offset: 1088)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !198, file: !199, line: 84, baseType: !119, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !198, file: !199, line: 85, baseType: !119, size: 64, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !198, file: !199, line: 86, baseType: !119, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !198, file: !199, line: 87, baseType: !119, size: 64, offset: 1344)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !198, file: !199, line: 88, baseType: !196, size: 64, offset: 1408)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !198, file: !199, line: 89, baseType: !341, size: 64, offset: 1472)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !199, line: 90, baseType: !119, size: 64, offset: 1536)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !198, file: !199, line: 91, baseType: !119, size: 64, offset: 1600)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !198, file: !199, line: 92, baseType: !249, size: 32, offset: 1664)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !198, file: !199, line: 93, baseType: !160, size: 64, offset: 1728)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !198, file: !199, line: 94, baseType: !365, size: 64, offset: 1792)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !342)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !198, file: !199, line: 95, baseType: !249, size: 32, offset: 1856)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !198, file: !199, line: 95, baseType: !249, size: 32, offset: 1888)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !198, file: !199, line: 96, baseType: !369, size: 64, offset: 1920)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !198, file: !199, line: 96, baseType: !369, size: 64, offset: 1984)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !198, file: !199, line: 97, baseType: !250, size: 64, offset: 2048)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !198, file: !199, line: 97, baseType: !373, size: 64, offset: 2112)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !198, file: !199, line: 98, baseType: !249, size: 32, offset: 2176)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !198, file: !199, line: 98, baseType: !249, size: 32, offset: 2208)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !198, file: !199, line: 99, baseType: !369, size: 64, offset: 2240)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !198, file: !199, line: 99, baseType: !369, size: 64, offset: 2304)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !198, file: !199, line: 100, baseType: !379, size: 64, offset: 2368)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !336)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !198, file: !199, line: 100, baseType: !382, size: 64, offset: 2432)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !198, file: !199, line: 101, baseType: !249, size: 32, offset: 2496)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !198, file: !199, line: 101, baseType: !249, size: 32, offset: 2528)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !198, file: !199, line: 102, baseType: !369, size: 64, offset: 2560)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !198, file: !199, line: 102, baseType: !369, size: 64, offset: 2624)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !198, file: !199, line: 103, baseType: !388, size: 64, offset: 2688)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !380)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !198, file: !199, line: 103, baseType: !391, size: 64, offset: 2752)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !198, file: !199, line: 104, baseType: !331, size: 64, offset: 2816)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !198, file: !199, line: 105, baseType: !249, size: 32, offset: 2880)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !198, file: !199, line: 106, baseType: !395, size: 128, offset: 2944)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 128, elements: !402)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !199, line: 64, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 61, size: 128, elements: !399)
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !398, file: !199, line: 62, baseType: !324, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !398, file: !199, line: 63, baseType: !160, size: 64, offset: 64)
!402 = !{!403}
!403 = !DISubrange(count: 2)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !198, file: !199, line: 107, baseType: !405, size: 64, offset: 3072)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 64, elements: !402)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !198, file: !199, line: 108, baseType: !160, size: 64, offset: 3136)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !198, file: !199, line: 109, baseType: !408, size: 64, offset: 3200)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!212, !160}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !198, file: !199, line: 111, baseType: !249, size: 32, offset: 3264)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !198, file: !199, line: 112, baseType: !413, size: 320, offset: 3328)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 320, elements: !417)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!212, !256, !196, !160}
!417 = !{!418}
!418 = !DISubrange(count: 5)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !198, file: !199, line: 113, baseType: !420, size: 320, offset: 3648)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 320, elements: !417)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!212, !196, !160}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !198, file: !199, line: 114, baseType: !425, size: 320, offset: 3968)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 320, elements: !417)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !198, file: !199, line: 115, baseType: !177, size: 32, offset: 4288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !198, file: !199, line: 120, baseType: !294, size: 64, offset: 4352)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !198, file: !199, line: 121, baseType: !177, size: 32, offset: 4416)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !430, line: 1451, baseType: !324)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!431 = !{i32 7, !"Dwarf Version", i32 4}
!432 = !{i32 2, !"Debug Info Version", i32 3}
!433 = !{i32 1, !"wchar_size", i32 4}
!434 = !{i32 7, !"PIC Level", i32 2}
!435 = !{i32 7, !"uwtable", i32 1}
!436 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!437 = distinct !DISubprogram(name: "PetscViewerDestroy_VU", scope: !107, file: !107, line: 37, type: !232, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !438)
!438 = !{!439, !440, !441, !442, !444}
!439 = !DILocalVariable(name: "viewer", arg: 1, scope: !437, file: !107, line: 37, type: !218)
!440 = !DILocalVariable(name: "vu", scope: !437, file: !107, line: 39, type: !105)
!441 = !DILocalVariable(name: "ierr", scope: !437, file: !107, line: 40, type: !212)
!442 = !DILocalVariable(name: "ierr__", scope: !443, file: !107, line: 43, type: !212)
!443 = distinct !DILexicalBlock(scope: !437, file: !107, line: 43, column: 42)
!444 = !DILocalVariable(name: "ierr__", scope: !445, file: !107, line: 44, type: !212)
!445 = distinct !DILexicalBlock(scope: !437, file: !107, line: 44, column: 24)
!446 = !DILocation(line: 0, scope: !437)
!447 = !DILocation(line: 39, column: 50, scope: !437)
!448 = !{!449, !454, i64 736}
!449 = !{!"_p_PetscViewer", !450, i64 0, !452, i64 560, !452, i64 624, !452, i64 628, !451, i64 728, !454, i64 736, !452, i64 744}
!450 = !{!"_p_PetscObject", !451, i64 0, !452, i64 8, !454, i64 64, !451, i64 72, !455, i64 80, !455, i64 88, !455, i64 96, !455, i64 104, !456, i64 112, !451, i64 120, !451, i64 124, !454, i64 128, !454, i64 136, !454, i64 144, !454, i64 152, !454, i64 160, !454, i64 168, !454, i64 176, !456, i64 184, !454, i64 192, !454, i64 200, !451, i64 208, !454, i64 216, !456, i64 224, !451, i64 232, !451, i64 236, !454, i64 240, !454, i64 248, !454, i64 256, !454, i64 264, !451, i64 272, !451, i64 276, !454, i64 280, !454, i64 288, !454, i64 296, !454, i64 304, !451, i64 312, !451, i64 316, !454, i64 320, !454, i64 328, !454, i64 336, !454, i64 344, !454, i64 352, !451, i64 360, !452, i64 368, !452, i64 384, !454, i64 392, !454, i64 400, !451, i64 408, !452, i64 416, !452, i64 456, !452, i64 496, !452, i64 536, !454, i64 544, !452, i64 552}
!451 = !{!"int", !452, i64 0}
!452 = !{!"omnipotent char", !453, i64 0}
!453 = !{!"Simple C/C++ TBAA"}
!454 = !{!"any pointer", !452, i64 0}
!455 = !{!"double", !452, i64 0}
!456 = !{!"long", !452, i64 0}
!457 = !DILocation(line: 42, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !107, line: 42, column: 3)
!459 = distinct !DILexicalBlock(scope: !460, file: !107, line: 42, column: 3)
!460 = distinct !DILexicalBlock(scope: !437, file: !107, line: 42, column: 3)
!461 = !{!454, !454, i64 0}
!462 = !DILocation(line: 42, column: 3, scope: !459)
!463 = !DILocation(line: 42, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !107, line: 42, column: 3)
!465 = distinct !DILexicalBlock(scope: !458, file: !107, line: 42, column: 3)
!466 = !{!467, !451, i64 1536}
!467 = !{!"", !452, i64 0, !452, i64 512, !452, i64 1024, !452, i64 1280, !451, i64 1536, !451, i64 1540, !452, i64 1544}
!468 = !DILocation(line: 42, column: 3, scope: !465)
!469 = !DILocation(line: 42, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !464, file: !107, line: 42, column: 3)
!471 = !{!451, !451, i64 0}
!472 = !{!467, !451, i64 1540}
!473 = !DILocation(line: 43, column: 10, scope: !437)
!474 = !DILocation(line: 0, scope: !443)
!475 = !DILocation(line: 43, column: 42, scope: !476)
!476 = distinct !DILexicalBlock(scope: !443, file: !107, line: 43, column: 42)
!477 = !DILocation(line: 43, column: 42, scope: !443)
!478 = !{!"branch_weights", i32 2000, i32 1}
!479 = !DILocation(line: 44, column: 10, scope: !437)
!480 = !DILocation(line: 0, scope: !445)
!481 = !DILocation(line: 44, column: 24, scope: !445)
!482 = !DILocation(line: 44, column: 24, scope: !483)
!483 = distinct !DILexicalBlock(scope: !445, file: !107, line: 44, column: 24)
!484 = !DILocation(line: 45, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !107, line: 45, column: 3)
!486 = distinct !DILexicalBlock(scope: !487, file: !107, line: 45, column: 3)
!487 = distinct !DILexicalBlock(scope: !437, file: !107, line: 45, column: 3)
!488 = !DILocation(line: 45, column: 3, scope: !486)
!489 = !DILocation(line: 45, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !107, line: 45, column: 3)
!491 = distinct !DILexicalBlock(scope: !485, file: !107, line: 45, column: 3)
!492 = !DILocation(line: 45, column: 3, scope: !491)
!493 = !DILocation(line: 45, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !107, line: 45, column: 3)
!495 = distinct !DILexicalBlock(scope: !490, file: !107, line: 45, column: 3)
!496 = !{!467, !452, i64 1544}
!497 = !DILocation(line: 45, column: 3, scope: !495)
!498 = !DILocation(line: 45, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !494, file: !107, line: 45, column: 3)
!500 = !DILocation(line: 45, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !490, file: !107, line: 45, column: 3)
!502 = !DILocation(line: 45, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !107, line: 45, column: 3)
!504 = !DILocation(line: 45, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !107, line: 45, column: 3)
!506 = distinct !DILexicalBlock(scope: !503, file: !107, line: 45, column: 3)
!507 = !DILocation(line: 45, column: 3, scope: !506)
!508 = !DILocation(line: 45, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !505, file: !107, line: 45, column: 3)
!510 = !DILocation(line: 46, column: 1, scope: !437)
!511 = distinct !DISubprogram(name: "PetscViewerFileClose_VU", scope: !107, file: !107, line: 21, type: !232, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !512)
!512 = !{!513, !514, !515, !516, !520, !522, !524}
!513 = !DILocalVariable(name: "viewer", arg: 1, scope: !511, file: !107, line: 21, type: !218)
!514 = !DILocalVariable(name: "vu", scope: !511, file: !107, line: 23, type: !105)
!515 = !DILocalVariable(name: "ierr", scope: !511, file: !107, line: 24, type: !212)
!516 = !DILocalVariable(name: "ierr__", scope: !517, file: !107, line: 28, type: !212)
!517 = distinct !DILexicalBlock(scope: !518, file: !107, line: 28, column: 57)
!518 = distinct !DILexicalBlock(scope: !519, file: !107, line: 27, column: 20)
!519 = distinct !DILexicalBlock(scope: !511, file: !107, line: 27, column: 7)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !107, line: 30, type: !212)
!521 = distinct !DILexicalBlock(scope: !511, file: !107, line: 30, column: 47)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !107, line: 31, type: !212)
!523 = distinct !DILexicalBlock(scope: !511, file: !107, line: 31, column: 70)
!524 = !DILocalVariable(name: "ierr__", scope: !525, file: !107, line: 33, type: !212)
!525 = distinct !DILexicalBlock(scope: !511, file: !107, line: 33, column: 36)
!526 = !DILocation(line: 0, scope: !511)
!527 = !DILocation(line: 23, column: 50, scope: !511)
!528 = !DILocation(line: 26, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !107, line: 26, column: 3)
!530 = distinct !DILexicalBlock(scope: !531, file: !107, line: 26, column: 3)
!531 = distinct !DILexicalBlock(scope: !511, file: !107, line: 26, column: 3)
!532 = !DILocation(line: 26, column: 3, scope: !530)
!533 = !DILocation(line: 26, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !107, line: 26, column: 3)
!535 = distinct !DILexicalBlock(scope: !529, file: !107, line: 26, column: 3)
!536 = !DILocation(line: 26, column: 3, scope: !535)
!537 = !DILocation(line: 26, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !107, line: 26, column: 3)
!539 = !DILocation(line: 27, column: 11, scope: !519)
!540 = !{!541, !452, i64 24}
!541 = !{!"", !454, i64 0, !452, i64 8, !454, i64 16, !452, i64 24, !454, i64 32, !454, i64 40, !451, i64 48}
!542 = !DILocation(line: 27, column: 7, scope: !519)
!543 = !DILocation(line: 27, column: 7, scope: !511)
!544 = !DILocation(line: 28, column: 12, scope: !518)
!545 = !DILocation(line: 0, scope: !517)
!546 = !DILocation(line: 28, column: 57, scope: !547)
!547 = distinct !DILexicalBlock(scope: !517, file: !107, line: 28, column: 57)
!548 = !DILocation(line: 28, column: 57, scope: !517)
!549 = !DILocation(line: 30, column: 12, scope: !511)
!550 = !DILocation(line: 0, scope: !521)
!551 = !DILocation(line: 30, column: 47, scope: !552)
!552 = distinct !DILexicalBlock(scope: !521, file: !107, line: 30, column: 47)
!553 = !DILocation(line: 30, column: 47, scope: !521)
!554 = !DILocation(line: 31, column: 40, scope: !511)
!555 = !DILocation(line: 31, column: 24, scope: !511)
!556 = !DILocation(line: 31, column: 66, scope: !511)
!557 = !{!541, !454, i64 0}
!558 = !DILocation(line: 31, column: 12, scope: !511)
!559 = !DILocation(line: 0, scope: !523)
!560 = !DILocation(line: 31, column: 70, scope: !561)
!561 = distinct !DILexicalBlock(scope: !523, file: !107, line: 31, column: 70)
!562 = !DILocation(line: 31, column: 70, scope: !523)
!563 = !DILocation(line: 32, column: 10, scope: !511)
!564 = !DILocation(line: 33, column: 12, scope: !511)
!565 = !{!541, !454, i64 16}
!566 = !DILocation(line: 0, scope: !525)
!567 = !DILocation(line: 33, column: 36, scope: !568)
!568 = distinct !DILexicalBlock(scope: !525, file: !107, line: 33, column: 36)
!569 = !DILocation(line: 34, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !107, line: 34, column: 3)
!571 = distinct !DILexicalBlock(scope: !572, file: !107, line: 34, column: 3)
!572 = distinct !DILexicalBlock(scope: !511, file: !107, line: 34, column: 3)
!573 = !DILocation(line: 34, column: 3, scope: !571)
!574 = !DILocation(line: 34, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !107, line: 34, column: 3)
!576 = distinct !DILexicalBlock(scope: !570, file: !107, line: 34, column: 3)
!577 = !DILocation(line: 34, column: 3, scope: !576)
!578 = !DILocation(line: 34, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !107, line: 34, column: 3)
!580 = distinct !DILexicalBlock(scope: !575, file: !107, line: 34, column: 3)
!581 = !DILocation(line: 34, column: 3, scope: !580)
!582 = !DILocation(line: 34, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !107, line: 34, column: 3)
!584 = !DILocation(line: 34, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !575, file: !107, line: 34, column: 3)
!586 = !DILocation(line: 34, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !585, file: !107, line: 34, column: 3)
!588 = !DILocation(line: 34, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !107, line: 34, column: 3)
!590 = distinct !DILexicalBlock(scope: !587, file: !107, line: 34, column: 3)
!591 = !DILocation(line: 34, column: 3, scope: !590)
!592 = !DILocation(line: 34, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !107, line: 34, column: 3)
!594 = !DILocation(line: 35, column: 1, scope: !511)
!595 = !DISubprogram(name: "PetscError", scope: !99, file: !99, line: 668, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!212, !192, !90, !194, !194, !90, !98, !194, null}
!598 = !{}
!599 = distinct !DISubprogram(name: "PetscViewerFlush_VU", scope: !107, file: !107, line: 48, type: !232, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !608, !614}
!601 = !DILocalVariable(name: "viewer", arg: 1, scope: !599, file: !107, line: 48, type: !218)
!602 = !DILocalVariable(name: "vu", scope: !599, file: !107, line: 50, type: !105)
!603 = !DILocalVariable(name: "rank", scope: !599, file: !107, line: 51, type: !348)
!604 = !DILocalVariable(name: "err", scope: !599, file: !107, line: 52, type: !90)
!605 = !DILocalVariable(name: "ierr", scope: !599, file: !107, line: 53, type: !212)
!606 = !DILocalVariable(name: "_7_errorcode", scope: !607, file: !107, line: 56, type: !212)
!607 = distinct !DILexicalBlock(scope: !599, file: !107, line: 56, column: 69)
!608 = !DILocalVariable(name: "_7_errorstring", scope: !609, file: !107, line: 56, type: !611)
!609 = distinct !DILexicalBlock(scope: !610, file: !107, line: 56, column: 69)
!610 = distinct !DILexicalBlock(scope: !607, file: !107, line: 56, column: 69)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 2048, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 256)
!614 = !DILocalVariable(name: "_7_resultlen", scope: !609, file: !107, line: 56, type: !348)
!615 = !DILocation(line: 0, scope: !599)
!616 = !DILocation(line: 50, column: 50, scope: !599)
!617 = !DILocation(line: 51, column: 3, scope: !599)
!618 = !DILocation(line: 55, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !107, line: 55, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !107, line: 55, column: 3)
!621 = distinct !DILexicalBlock(scope: !599, file: !107, line: 55, column: 3)
!622 = !DILocation(line: 55, column: 3, scope: !620)
!623 = !DILocation(line: 55, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !107, line: 55, column: 3)
!625 = distinct !DILexicalBlock(scope: !619, file: !107, line: 55, column: 3)
!626 = !DILocation(line: 55, column: 3, scope: !625)
!627 = !DILocation(line: 55, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !107, line: 55, column: 3)
!629 = !DILocation(line: 56, column: 40, scope: !599)
!630 = !DILocation(line: 56, column: 24, scope: !599)
!631 = !DILocation(line: 56, column: 10, scope: !599)
!632 = !DILocation(line: 0, scope: !607)
!633 = !DILocation(line: 56, column: 69, scope: !610)
!634 = !DILocation(line: 56, column: 69, scope: !607)
!635 = !DILocation(line: 56, column: 69, scope: !609)
!636 = !DILocation(line: 0, scope: !609)
!637 = !DILocation(line: 57, column: 8, scope: !638)
!638 = distinct !DILexicalBlock(scope: !599, file: !107, line: 57, column: 7)
!639 = !DILocation(line: 57, column: 7, scope: !599)
!640 = !DILocation(line: 58, column: 22, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !107, line: 57, column: 14)
!642 = !DILocation(line: 58, column: 11, scope: !641)
!643 = !DILocation(line: 59, column: 9, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !107, line: 59, column: 9)
!645 = !DILocation(line: 59, column: 9, scope: !641)
!646 = !DILocation(line: 59, column: 14, scope: !644)
!647 = !DILocation(line: 61, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !107, line: 61, column: 3)
!649 = distinct !DILexicalBlock(scope: !650, file: !107, line: 61, column: 3)
!650 = distinct !DILexicalBlock(scope: !599, file: !107, line: 61, column: 3)
!651 = !DILocation(line: 61, column: 3, scope: !649)
!652 = !DILocation(line: 61, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !107, line: 61, column: 3)
!654 = distinct !DILexicalBlock(scope: !648, file: !107, line: 61, column: 3)
!655 = !DILocation(line: 61, column: 3, scope: !654)
!656 = !DILocation(line: 61, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !107, line: 61, column: 3)
!658 = distinct !DILexicalBlock(scope: !653, file: !107, line: 61, column: 3)
!659 = !DILocation(line: 61, column: 3, scope: !658)
!660 = !DILocation(line: 61, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !107, line: 61, column: 3)
!662 = !DILocation(line: 61, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !653, file: !107, line: 61, column: 3)
!664 = !DILocation(line: 61, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !663, file: !107, line: 61, column: 3)
!666 = !DILocation(line: 61, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !107, line: 61, column: 3)
!668 = distinct !DILexicalBlock(scope: !665, file: !107, line: 61, column: 3)
!669 = !DILocation(line: 61, column: 3, scope: !668)
!670 = !DILocation(line: 61, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !107, line: 61, column: 3)
!672 = !DILocation(line: 62, column: 1, scope: !599)
!673 = !DISubprogram(name: "MPI_Comm_rank", scope: !191, file: !191, line: 1324, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!674 = !DISubroutineType(types: !675)
!675 = !{!90, !192, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!677 = !DISubprogram(name: "PetscObjectComm", scope: !430, file: !430, line: 2649, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!678 = !DISubroutineType(types: !679)
!679 = !{!192, !197}
!680 = !DISubprogram(name: "MPI_Error_string", scope: !191, file: !191, line: 1357, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!681 = !DISubroutineType(types: !682)
!682 = !{!90, !90, !119, !676}
!683 = !DISubprogram(name: "fflush", scope: !684, file: !684, line: 204, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!684 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!685 = !DISubroutineType(types: !686)
!686 = !{!90, !137}
!687 = distinct !DISubprogram(name: "PetscViewerCreate_VU", scope: !107, file: !107, line: 140, type: !232, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !688)
!688 = !{!689, !690, !691, !692, !694, !696, !698, !700}
!689 = !DILocalVariable(name: "viewer", arg: 1, scope: !687, file: !107, line: 140, type: !218)
!690 = !DILocalVariable(name: "vu", scope: !687, file: !107, line: 142, type: !105)
!691 = !DILocalVariable(name: "ierr", scope: !687, file: !107, line: 143, type: !212)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !107, line: 146, type: !212)
!693 = distinct !DILexicalBlock(scope: !687, file: !107, line: 146, column: 42)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !107, line: 162, type: !212)
!695 = distinct !DILexicalBlock(scope: !687, file: !107, line: 162, column: 112)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !107, line: 163, type: !212)
!697 = distinct !DILexicalBlock(scope: !687, file: !107, line: 163, column: 112)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !107, line: 164, type: !212)
!699 = distinct !DILexicalBlock(scope: !687, file: !107, line: 164, column: 112)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !107, line: 165, type: !212)
!701 = distinct !DILexicalBlock(scope: !687, file: !107, line: 165, column: 112)
!702 = !DILocation(line: 0, scope: !687)
!703 = !DILocation(line: 142, column: 3, scope: !687)
!704 = !DILocation(line: 145, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !107, line: 145, column: 3)
!706 = distinct !DILexicalBlock(scope: !707, file: !107, line: 145, column: 3)
!707 = distinct !DILexicalBlock(scope: !687, file: !107, line: 145, column: 3)
!708 = !DILocation(line: 145, column: 3, scope: !706)
!709 = !DILocation(line: 145, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !107, line: 145, column: 3)
!711 = distinct !DILexicalBlock(scope: !705, file: !107, line: 145, column: 3)
!712 = !DILocation(line: 145, column: 3, scope: !711)
!713 = !DILocation(line: 145, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !107, line: 145, column: 3)
!715 = !DILocation(line: 146, column: 18, scope: !687)
!716 = !{!"branch_weights", i32 2146410443, i32 1073205}
!717 = !DILocation(line: 0, scope: !693)
!718 = !DILocation(line: 146, column: 42, scope: !693)
!719 = !DILocation(line: 146, column: 42, scope: !720)
!720 = distinct !DILexicalBlock(scope: !693, file: !107, line: 146, column: 42)
!721 = !DILocation(line: 147, column: 26, scope: !687)
!722 = !DILocation(line: 147, column: 11, scope: !687)
!723 = !DILocation(line: 147, column: 16, scope: !687)
!724 = !DILocation(line: 149, column: 16, scope: !687)
!725 = !DILocation(line: 149, column: 33, scope: !687)
!726 = !{!727, !454, i64 0}
!727 = !{!"_PetscViewerOps", !454, i64 0, !454, i64 8, !454, i64 16, !454, i64 24, !454, i64 32, !454, i64 40, !454, i64 48, !454, i64 56}
!728 = !DILocation(line: 150, column: 16, scope: !687)
!729 = !DILocation(line: 150, column: 33, scope: !687)
!730 = !{!727, !454, i64 16}
!731 = !DILocation(line: 151, column: 16, scope: !687)
!732 = !DILocation(line: 154, column: 7, scope: !687)
!733 = !DILocation(line: 154, column: 19, scope: !687)
!734 = !DILocation(line: 152, column: 33, scope: !687)
!735 = !DILocation(line: 155, column: 3, scope: !687)
!736 = !DILocation(line: 155, column: 7, scope: !687)
!737 = !DILocation(line: 155, column: 19, scope: !687)
!738 = !{!541, !452, i64 8}
!739 = !DILocation(line: 156, column: 7, scope: !687)
!740 = !DILocation(line: 156, column: 19, scope: !687)
!741 = !DILocation(line: 157, column: 7, scope: !687)
!742 = !DILocation(line: 157, column: 19, scope: !687)
!743 = !DILocation(line: 158, column: 7, scope: !687)
!744 = !DILocation(line: 162, column: 10, scope: !687)
!745 = !DILocation(line: 158, column: 19, scope: !687)
!746 = !DILocation(line: 0, scope: !695)
!747 = !DILocation(line: 162, column: 112, scope: !748)
!748 = distinct !DILexicalBlock(scope: !695, file: !107, line: 162, column: 112)
!749 = !DILocation(line: 162, column: 112, scope: !695)
!750 = !DILocation(line: 163, column: 10, scope: !687)
!751 = !DILocation(line: 0, scope: !697)
!752 = !DILocation(line: 163, column: 112, scope: !753)
!753 = distinct !DILexicalBlock(scope: !697, file: !107, line: 163, column: 112)
!754 = !DILocation(line: 163, column: 112, scope: !697)
!755 = !DILocation(line: 164, column: 10, scope: !687)
!756 = !DILocation(line: 0, scope: !699)
!757 = !DILocation(line: 164, column: 112, scope: !758)
!758 = distinct !DILexicalBlock(scope: !699, file: !107, line: 164, column: 112)
!759 = !DILocation(line: 164, column: 112, scope: !699)
!760 = !DILocation(line: 165, column: 10, scope: !687)
!761 = !DILocation(line: 0, scope: !701)
!762 = !DILocation(line: 165, column: 112, scope: !763)
!763 = distinct !DILexicalBlock(scope: !701, file: !107, line: 165, column: 112)
!764 = !DILocation(line: 165, column: 112, scope: !701)
!765 = !DILocation(line: 166, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !107, line: 166, column: 3)
!767 = distinct !DILexicalBlock(scope: !768, file: !107, line: 166, column: 3)
!768 = distinct !DILexicalBlock(scope: !687, file: !107, line: 166, column: 3)
!769 = !DILocation(line: 166, column: 3, scope: !767)
!770 = !DILocation(line: 166, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !107, line: 166, column: 3)
!772 = distinct !DILexicalBlock(scope: !766, file: !107, line: 166, column: 3)
!773 = !DILocation(line: 166, column: 3, scope: !772)
!774 = !DILocation(line: 166, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !107, line: 166, column: 3)
!776 = distinct !DILexicalBlock(scope: !771, file: !107, line: 166, column: 3)
!777 = !DILocation(line: 166, column: 3, scope: !776)
!778 = !DILocation(line: 166, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !107, line: 166, column: 3)
!780 = !DILocation(line: 166, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !771, file: !107, line: 166, column: 3)
!782 = !DILocation(line: 166, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !781, file: !107, line: 166, column: 3)
!784 = !DILocation(line: 166, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !107, line: 166, column: 3)
!786 = distinct !DILexicalBlock(scope: !783, file: !107, line: 166, column: 3)
!787 = !DILocation(line: 166, column: 3, scope: !786)
!788 = !DILocation(line: 166, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !107, line: 166, column: 3)
!790 = !DILocation(line: 167, column: 1, scope: !687)
!791 = !DISubprogram(name: "PetscMallocA", scope: !430, file: !430, line: 1288, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!792 = !DISubroutineType(types: !793)
!793 = !{!212, !90, !3, !90, !194, !194, !167, !160, null}
!794 = !DISubprogram(name: "PetscLogObjectMemory", scope: !795, file: !795, line: 228, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!795 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!796 = !DISubroutineType(types: !797)
!797 = !{!90, !197, !336}
!798 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !430, file: !430, line: 1475, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!799 = !DISubroutineType(types: !800)
!800 = !{!90, !197, !194, !324}
!801 = distinct !DISubprogram(name: "PetscViewerFileSetName_VU", scope: !107, file: !107, line: 91, type: !802, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !804)
!802 = !DISubroutineType(types: !803)
!803 = !{!212, !218, !194}
!804 = !{!805, !806, !807, !808, !812, !813, !814, !816, !818, !821, !822, !824, !826}
!805 = !DILocalVariable(name: "viewer", arg: 1, scope: !801, file: !107, line: 91, type: !218)
!806 = !DILocalVariable(name: "name", arg: 2, scope: !801, file: !107, line: 91, type: !194)
!807 = !DILocalVariable(name: "vu", scope: !801, file: !107, line: 93, type: !105)
!808 = !DILocalVariable(name: "fname", scope: !801, file: !107, line: 94, type: !809)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 32768, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 4096)
!812 = !DILocalVariable(name: "rank", scope: !801, file: !107, line: 95, type: !90)
!813 = !DILocalVariable(name: "ierr", scope: !801, file: !107, line: 96, type: !212)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !107, line: 100, type: !212)
!815 = distinct !DILexicalBlock(scope: !801, file: !107, line: 100, column: 42)
!816 = !DILocalVariable(name: "_7_errorcode", scope: !817, file: !107, line: 101, type: !212)
!817 = distinct !DILexicalBlock(scope: !801, file: !107, line: 101, column: 69)
!818 = !DILocalVariable(name: "_7_errorstring", scope: !819, file: !107, line: 101, type: !611)
!819 = distinct !DILexicalBlock(scope: !820, file: !107, line: 101, column: 69)
!820 = distinct !DILexicalBlock(scope: !817, file: !107, line: 101, column: 69)
!821 = !DILocalVariable(name: "_7_resultlen", scope: !819, file: !107, line: 101, type: !348)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !107, line: 103, type: !212)
!823 = distinct !DILexicalBlock(scope: !801, file: !107, line: 103, column: 47)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !107, line: 104, type: !212)
!825 = distinct !DILexicalBlock(scope: !801, file: !107, line: 104, column: 40)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !107, line: 126, type: !212)
!827 = distinct !DILexicalBlock(scope: !828, file: !107, line: 126, column: 41)
!828 = distinct !DILexicalBlock(scope: !829, file: !107, line: 125, column: 10)
!829 = distinct !DILexicalBlock(scope: !830, file: !107, line: 124, column: 9)
!830 = distinct !DILexicalBlock(scope: !801, file: !107, line: 105, column: 21)
!831 = !DILocation(line: 0, scope: !801)
!832 = !DILocation(line: 93, column: 50, scope: !801)
!833 = !DILocation(line: 94, column: 3, scope: !801)
!834 = !DILocation(line: 94, column: 18, scope: !801)
!835 = !DILocation(line: 95, column: 3, scope: !801)
!836 = !DILocation(line: 98, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !107, line: 98, column: 3)
!838 = distinct !DILexicalBlock(scope: !839, file: !107, line: 98, column: 3)
!839 = distinct !DILexicalBlock(scope: !801, file: !107, line: 98, column: 3)
!840 = !DILocation(line: 98, column: 3, scope: !838)
!841 = !DILocation(line: 98, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !107, line: 98, column: 3)
!843 = distinct !DILexicalBlock(scope: !837, file: !107, line: 98, column: 3)
!844 = !DILocation(line: 98, column: 3, scope: !843)
!845 = !DILocation(line: 98, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !107, line: 98, column: 3)
!847 = !DILocation(line: 99, column: 8, scope: !848)
!848 = distinct !DILexicalBlock(scope: !801, file: !107, line: 99, column: 7)
!849 = !DILocation(line: 99, column: 7, scope: !801)
!850 = !DILocation(line: 99, column: 14, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !107, line: 99, column: 14)
!852 = distinct !DILexicalBlock(scope: !853, file: !107, line: 99, column: 14)
!853 = distinct !DILexicalBlock(scope: !854, file: !107, line: 99, column: 14)
!854 = distinct !DILexicalBlock(scope: !855, file: !107, line: 99, column: 14)
!855 = distinct !DILexicalBlock(scope: !848, file: !107, line: 99, column: 14)
!856 = !DILocation(line: 99, column: 14, scope: !852)
!857 = !DILocation(line: 99, column: 14, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !107, line: 99, column: 14)
!859 = distinct !DILexicalBlock(scope: !851, file: !107, line: 99, column: 14)
!860 = !DILocation(line: 99, column: 14, scope: !859)
!861 = !DILocation(line: 99, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !107, line: 99, column: 14)
!863 = !DILocation(line: 99, column: 14, scope: !864)
!864 = distinct !DILexicalBlock(scope: !851, file: !107, line: 99, column: 14)
!865 = !DILocation(line: 99, column: 14, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !107, line: 99, column: 14)
!867 = !DILocation(line: 99, column: 14, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !107, line: 99, column: 14)
!869 = distinct !DILexicalBlock(scope: !866, file: !107, line: 99, column: 14)
!870 = !DILocation(line: 99, column: 14, scope: !869)
!871 = !DILocation(line: 99, column: 14, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !107, line: 99, column: 14)
!873 = !DILocation(line: 100, column: 10, scope: !801)
!874 = !DILocation(line: 0, scope: !815)
!875 = !DILocation(line: 100, column: 42, scope: !876)
!876 = distinct !DILexicalBlock(scope: !815, file: !107, line: 100, column: 42)
!877 = !DILocation(line: 100, column: 42, scope: !815)
!878 = !DILocation(line: 101, column: 40, scope: !801)
!879 = !DILocation(line: 101, column: 24, scope: !801)
!880 = !DILocation(line: 101, column: 10, scope: !801)
!881 = !DILocation(line: 0, scope: !817)
!882 = !DILocation(line: 101, column: 69, scope: !820)
!883 = !DILocation(line: 101, column: 69, scope: !817)
!884 = !DILocation(line: 101, column: 69, scope: !819)
!885 = !DILocation(line: 0, scope: !819)
!886 = !DILocation(line: 102, column: 7, scope: !887)
!887 = distinct !DILexicalBlock(scope: !801, file: !107, line: 102, column: 7)
!888 = !DILocation(line: 102, column: 12, scope: !887)
!889 = !DILocation(line: 102, column: 7, scope: !801)
!890 = !DILocation(line: 102, column: 18, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !107, line: 102, column: 18)
!892 = distinct !DILexicalBlock(scope: !893, file: !107, line: 102, column: 18)
!893 = distinct !DILexicalBlock(scope: !887, file: !107, line: 102, column: 18)
!894 = !DILocation(line: 102, column: 18, scope: !892)
!895 = !DILocation(line: 102, column: 18, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !107, line: 102, column: 18)
!897 = distinct !DILexicalBlock(scope: !891, file: !107, line: 102, column: 18)
!898 = !DILocation(line: 102, column: 18, scope: !897)
!899 = !DILocation(line: 102, column: 18, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !107, line: 102, column: 18)
!901 = distinct !DILexicalBlock(scope: !896, file: !107, line: 102, column: 18)
!902 = !DILocation(line: 102, column: 18, scope: !901)
!903 = !DILocation(line: 102, column: 18, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !107, line: 102, column: 18)
!905 = !DILocation(line: 102, column: 18, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !107, line: 102, column: 18)
!907 = !DILocation(line: 102, column: 18, scope: !908)
!908 = distinct !DILexicalBlock(scope: !906, file: !107, line: 102, column: 18)
!909 = !DILocation(line: 102, column: 18, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !107, line: 102, column: 18)
!911 = distinct !DILexicalBlock(scope: !908, file: !107, line: 102, column: 18)
!912 = !DILocation(line: 102, column: 18, scope: !911)
!913 = !DILocation(line: 102, column: 18, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !107, line: 102, column: 18)
!915 = !DILocation(line: 103, column: 37, scope: !801)
!916 = !DILocation(line: 103, column: 10, scope: !801)
!917 = !DILocation(line: 0, scope: !823)
!918 = !DILocation(line: 103, column: 47, scope: !919)
!919 = distinct !DILexicalBlock(scope: !823, file: !107, line: 103, column: 47)
!920 = !DILocation(line: 103, column: 47, scope: !823)
!921 = !DILocation(line: 104, column: 10, scope: !801)
!922 = !DILocation(line: 0, scope: !825)
!923 = !DILocation(line: 104, column: 40, scope: !924)
!924 = distinct !DILexicalBlock(scope: !825, file: !107, line: 104, column: 40)
!925 = !DILocation(line: 104, column: 40, scope: !825)
!926 = !DILocation(line: 105, column: 15, scope: !801)
!927 = !DILocation(line: 105, column: 3, scope: !801)
!928 = !DILocation(line: 107, column: 14, scope: !830)
!929 = !DILocation(line: 107, column: 9, scope: !830)
!930 = !DILocation(line: 107, column: 12, scope: !830)
!931 = !DILocation(line: 108, column: 5, scope: !830)
!932 = !DILocation(line: 110, column: 14, scope: !830)
!933 = !DILocation(line: 110, column: 9, scope: !830)
!934 = !DILocation(line: 110, column: 12, scope: !830)
!935 = !DILocation(line: 111, column: 5, scope: !830)
!936 = !DILocation(line: 113, column: 14, scope: !830)
!937 = !DILocation(line: 113, column: 9, scope: !830)
!938 = !DILocation(line: 113, column: 12, scope: !830)
!939 = !DILocation(line: 114, column: 5, scope: !830)
!940 = !DILocation(line: 116, column: 14, scope: !830)
!941 = !DILocation(line: 116, column: 9, scope: !830)
!942 = !DILocation(line: 116, column: 12, scope: !830)
!943 = !DILocation(line: 117, column: 10, scope: !944)
!944 = distinct !DILexicalBlock(scope: !830, file: !107, line: 117, column: 9)
!945 = !DILocation(line: 117, column: 9, scope: !830)
!946 = !DILocation(line: 117, column: 27, scope: !944)
!947 = !DILocation(line: 117, column: 25, scope: !944)
!948 = !DILocation(line: 117, column: 18, scope: !944)
!949 = !DILocation(line: 123, column: 14, scope: !830)
!950 = !DILocation(line: 123, column: 9, scope: !830)
!951 = !DILocation(line: 123, column: 12, scope: !830)
!952 = !DILocation(line: 124, column: 10, scope: !829)
!953 = !DILocation(line: 124, column: 9, scope: !830)
!954 = !DILocation(line: 124, column: 27, scope: !829)
!955 = !DILocation(line: 124, column: 25, scope: !829)
!956 = !DILocation(line: 124, column: 18, scope: !829)
!957 = !DILocation(line: 126, column: 14, scope: !828)
!958 = !DILocation(line: 0, scope: !827)
!959 = !DILocation(line: 126, column: 41, scope: !960)
!960 = distinct !DILexicalBlock(scope: !827, file: !107, line: 126, column: 41)
!961 = !DILocation(line: 126, column: 41, scope: !827)
!962 = !DILocation(line: 133, column: 12, scope: !963)
!963 = distinct !DILexicalBlock(scope: !801, file: !107, line: 133, column: 7)
!964 = !DILocation(line: 130, column: 5, scope: !830)
!965 = !DILocation(line: 133, column: 8, scope: !963)
!966 = !DILocation(line: 133, column: 7, scope: !801)
!967 = !DILocation(line: 133, column: 16, scope: !963)
!968 = !DILocation(line: 135, column: 3, scope: !801)
!969 = !DILocation(line: 137, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !107, line: 137, column: 3)
!971 = distinct !DILexicalBlock(scope: !972, file: !107, line: 137, column: 3)
!972 = distinct !DILexicalBlock(scope: !801, file: !107, line: 137, column: 3)
!973 = !DILocation(line: 137, column: 3, scope: !971)
!974 = !DILocation(line: 137, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !107, line: 137, column: 3)
!976 = distinct !DILexicalBlock(scope: !970, file: !107, line: 137, column: 3)
!977 = !DILocation(line: 137, column: 3, scope: !976)
!978 = !DILocation(line: 137, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !107, line: 137, column: 3)
!980 = distinct !DILexicalBlock(scope: !975, file: !107, line: 137, column: 3)
!981 = !DILocation(line: 137, column: 3, scope: !980)
!982 = !DILocation(line: 137, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !107, line: 137, column: 3)
!984 = !DILocation(line: 137, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !975, file: !107, line: 137, column: 3)
!986 = !DILocation(line: 137, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !985, file: !107, line: 137, column: 3)
!988 = !DILocation(line: 137, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !107, line: 137, column: 3)
!990 = distinct !DILexicalBlock(scope: !987, file: !107, line: 137, column: 3)
!991 = !DILocation(line: 137, column: 3, scope: !990)
!992 = !DILocation(line: 137, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !107, line: 137, column: 3)
!994 = !DILocation(line: 138, column: 1, scope: !801)
!995 = distinct !DISubprogram(name: "PetscViewerFileGetName_VU", scope: !107, file: !107, line: 82, type: !996, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !999)
!996 = !DISubroutineType(types: !997)
!997 = !{!212, !218, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!999 = !{!1000, !1001, !1002}
!1000 = !DILocalVariable(name: "viewer", arg: 1, scope: !995, file: !107, line: 82, type: !218)
!1001 = !DILocalVariable(name: "name", arg: 2, scope: !995, file: !107, line: 82, type: !998)
!1002 = !DILocalVariable(name: "vu", scope: !995, file: !107, line: 84, type: !105)
!1003 = !DILocation(line: 0, scope: !995)
!1004 = !DILocation(line: 84, column: 50, scope: !995)
!1005 = !DILocation(line: 86, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !107, line: 86, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !107, line: 86, column: 3)
!1008 = distinct !DILexicalBlock(scope: !995, file: !107, line: 86, column: 3)
!1009 = !DILocation(line: 86, column: 3, scope: !1007)
!1010 = !DILocation(line: 86, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !107, line: 86, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !107, line: 86, column: 3)
!1013 = !DILocation(line: 86, column: 3, scope: !1012)
!1014 = !DILocation(line: 86, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !107, line: 86, column: 3)
!1016 = !DILocation(line: 87, column: 15, scope: !995)
!1017 = !DILocation(line: 87, column: 9, scope: !995)
!1018 = !DILocation(line: 88, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !107, line: 88, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !107, line: 88, column: 3)
!1021 = distinct !DILexicalBlock(scope: !995, file: !107, line: 88, column: 3)
!1022 = !DILocation(line: 88, column: 3, scope: !1020)
!1023 = !DILocation(line: 88, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !107, line: 88, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !107, line: 88, column: 3)
!1026 = !DILocation(line: 88, column: 3, scope: !1025)
!1027 = !DILocation(line: 88, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !107, line: 88, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !107, line: 88, column: 3)
!1030 = !DILocation(line: 88, column: 3, scope: !1029)
!1031 = !DILocation(line: 88, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !107, line: 88, column: 3)
!1033 = !DILocation(line: 88, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1024, file: !107, line: 88, column: 3)
!1035 = !DILocation(line: 88, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1034, file: !107, line: 88, column: 3)
!1037 = !DILocation(line: 88, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !107, line: 88, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !107, line: 88, column: 3)
!1040 = !DILocation(line: 88, column: 3, scope: !1039)
!1041 = !DILocation(line: 88, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !107, line: 88, column: 3)
!1043 = !DILocation(line: 89, column: 1, scope: !995)
!1044 = distinct !DISubprogram(name: "PetscViewerFileSetMode_VU", scope: !107, file: !107, line: 64, type: !1045, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1047)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!212, !218, !174}
!1047 = !{!1048, !1049, !1050}
!1048 = !DILocalVariable(name: "viewer", arg: 1, scope: !1044, file: !107, line: 64, type: !218)
!1049 = !DILocalVariable(name: "mode", arg: 2, scope: !1044, file: !107, line: 64, type: !174)
!1050 = !DILocalVariable(name: "vu", scope: !1044, file: !107, line: 66, type: !105)
!1051 = !DILocation(line: 0, scope: !1044)
!1052 = !DILocation(line: 66, column: 50, scope: !1044)
!1053 = !DILocation(line: 68, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !107, line: 68, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !107, line: 68, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1044, file: !107, line: 68, column: 3)
!1057 = !DILocation(line: 68, column: 3, scope: !1055)
!1058 = !DILocation(line: 69, column: 7, scope: !1044)
!1059 = !DILocation(line: 69, column: 12, scope: !1044)
!1060 = !DILocation(line: 70, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !107, line: 70, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1044, file: !107, line: 70, column: 3)
!1063 = !DILocation(line: 68, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !107, line: 68, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1054, file: !107, line: 68, column: 3)
!1066 = !DILocation(line: 68, column: 3, scope: !1065)
!1067 = !DILocation(line: 68, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !107, line: 68, column: 3)
!1069 = !DILocation(line: 70, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1061, file: !107, line: 70, column: 3)
!1071 = !DILocation(line: 70, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !107, line: 70, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !107, line: 70, column: 3)
!1074 = !DILocation(line: 70, column: 3, scope: !1073)
!1075 = !DILocation(line: 70, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !107, line: 70, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !107, line: 70, column: 3)
!1078 = !DILocation(line: 70, column: 3, scope: !1077)
!1079 = !DILocation(line: 70, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !107, line: 70, column: 3)
!1081 = !DILocation(line: 70, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1072, file: !107, line: 70, column: 3)
!1083 = !DILocation(line: 70, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1082, file: !107, line: 70, column: 3)
!1085 = !DILocation(line: 70, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !107, line: 70, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !107, line: 70, column: 3)
!1088 = !DILocation(line: 70, column: 3, scope: !1087)
!1089 = !DILocation(line: 70, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !107, line: 70, column: 3)
!1091 = !DILocation(line: 71, column: 1, scope: !1044)
!1092 = distinct !DISubprogram(name: "PetscViewerFileGetMode_VU", scope: !107, file: !107, line: 73, type: !1093, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1096)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!212, !218, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1096 = !{!1097, !1098, !1099}
!1097 = !DILocalVariable(name: "viewer", arg: 1, scope: !1092, file: !107, line: 73, type: !218)
!1098 = !DILocalVariable(name: "type", arg: 2, scope: !1092, file: !107, line: 73, type: !1095)
!1099 = !DILocalVariable(name: "vu", scope: !1092, file: !107, line: 75, type: !105)
!1100 = !DILocation(line: 0, scope: !1092)
!1101 = !DILocation(line: 75, column: 50, scope: !1092)
!1102 = !DILocation(line: 77, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !107, line: 77, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !107, line: 77, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1092, file: !107, line: 77, column: 3)
!1106 = !DILocation(line: 77, column: 3, scope: !1104)
!1107 = !DILocation(line: 77, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !107, line: 77, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !107, line: 77, column: 3)
!1110 = !DILocation(line: 77, column: 3, scope: !1109)
!1111 = !DILocation(line: 77, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !107, line: 77, column: 3)
!1113 = !DILocation(line: 78, column: 15, scope: !1092)
!1114 = !DILocation(line: 78, column: 9, scope: !1092)
!1115 = !{!452, !452, i64 0}
!1116 = !DILocation(line: 79, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !107, line: 79, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !107, line: 79, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1092, file: !107, line: 79, column: 3)
!1120 = !DILocation(line: 79, column: 3, scope: !1118)
!1121 = !DILocation(line: 79, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !107, line: 79, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !107, line: 79, column: 3)
!1124 = !DILocation(line: 79, column: 3, scope: !1123)
!1125 = !DILocation(line: 79, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !107, line: 79, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !107, line: 79, column: 3)
!1128 = !DILocation(line: 79, column: 3, scope: !1127)
!1129 = !DILocation(line: 79, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !107, line: 79, column: 3)
!1131 = !DILocation(line: 79, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1122, file: !107, line: 79, column: 3)
!1133 = !DILocation(line: 79, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1132, file: !107, line: 79, column: 3)
!1135 = !DILocation(line: 79, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !107, line: 79, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !107, line: 79, column: 3)
!1138 = !DILocation(line: 79, column: 3, scope: !1137)
!1139 = !DILocation(line: 79, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !107, line: 79, column: 3)
!1141 = !DILocation(line: 80, column: 1, scope: !1092)
!1142 = distinct !DISubprogram(name: "PetscViewerVUGetPointer", scope: !107, file: !107, line: 184, type: !1143, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1146)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!212, !218, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1146 = !{!1147, !1148, !1149}
!1147 = !DILocalVariable(name: "viewer", arg: 1, scope: !1142, file: !107, line: 184, type: !218)
!1148 = !DILocalVariable(name: "fd", arg: 2, scope: !1142, file: !107, line: 184, type: !1145)
!1149 = !DILocalVariable(name: "vu", scope: !1142, file: !107, line: 186, type: !105)
!1150 = !DILocation(line: 0, scope: !1142)
!1151 = !DILocation(line: 186, column: 50, scope: !1142)
!1152 = !DILocation(line: 188, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !107, line: 188, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !107, line: 188, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1142, file: !107, line: 188, column: 3)
!1156 = !DILocation(line: 188, column: 3, scope: !1154)
!1157 = !DILocation(line: 188, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !107, line: 188, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !107, line: 188, column: 3)
!1160 = !DILocation(line: 188, column: 3, scope: !1159)
!1161 = !DILocation(line: 188, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !107, line: 188, column: 3)
!1163 = !DILocation(line: 189, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !107, line: 189, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1142, file: !107, line: 189, column: 3)
!1166 = !DILocation(line: 189, column: 3, scope: !1165)
!1167 = !DILocation(line: 189, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !107, line: 189, column: 3)
!1169 = !{!450, !451, i64 0}
!1170 = !DILocation(line: 189, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !107, line: 189, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !107, line: 189, column: 3)
!1173 = !DILocation(line: 189, column: 3, scope: !1172)
!1174 = !DILocation(line: 190, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !107, line: 190, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1142, file: !107, line: 190, column: 3)
!1177 = !DILocation(line: 190, column: 3, scope: !1176)
!1178 = !DILocation(line: 190, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !107, line: 190, column: 3)
!1180 = !DILocation(line: 191, column: 13, scope: !1142)
!1181 = !DILocation(line: 191, column: 7, scope: !1142)
!1182 = !DILocation(line: 192, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !107, line: 192, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !107, line: 192, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1142, file: !107, line: 192, column: 3)
!1186 = !DILocation(line: 192, column: 3, scope: !1184)
!1187 = !DILocation(line: 192, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !107, line: 192, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !107, line: 192, column: 3)
!1190 = !DILocation(line: 192, column: 3, scope: !1189)
!1191 = !DILocation(line: 192, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !107, line: 192, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !107, line: 192, column: 3)
!1194 = !DILocation(line: 192, column: 3, scope: !1193)
!1195 = !DILocation(line: 192, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !107, line: 192, column: 3)
!1197 = !DILocation(line: 192, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !107, line: 192, column: 3)
!1199 = !DILocation(line: 192, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !107, line: 192, column: 3)
!1201 = !DILocation(line: 192, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !107, line: 192, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !107, line: 192, column: 3)
!1204 = !DILocation(line: 192, column: 3, scope: !1203)
!1205 = !DILocation(line: 192, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !107, line: 192, column: 3)
!1207 = !DILocation(line: 193, column: 1, scope: !1142)
!1208 = !DISubprogram(name: "PetscCheckPointer", scope: !199, file: !199, line: 183, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!3, !1211, !24}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1213 = distinct !DISubprogram(name: "PetscViewerVUSetVecSeen", scope: !107, file: !107, line: 209, type: !1214, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1216)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!212, !218, !177}
!1216 = !{!1217, !1218, !1219}
!1217 = !DILocalVariable(name: "viewer", arg: 1, scope: !1213, file: !107, line: 209, type: !218)
!1218 = !DILocalVariable(name: "vecSeen", arg: 2, scope: !1213, file: !107, line: 209, type: !177)
!1219 = !DILocalVariable(name: "vu", scope: !1213, file: !107, line: 211, type: !105)
!1220 = !DILocation(line: 0, scope: !1213)
!1221 = !DILocation(line: 211, column: 50, scope: !1213)
!1222 = !DILocation(line: 213, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !107, line: 213, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !107, line: 213, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1213, file: !107, line: 213, column: 3)
!1226 = !DILocation(line: 213, column: 3, scope: !1224)
!1227 = !DILocation(line: 214, column: 7, scope: !1213)
!1228 = !DILocation(line: 214, column: 15, scope: !1213)
!1229 = !DILocation(line: 215, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !107, line: 215, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1213, file: !107, line: 215, column: 3)
!1232 = !DILocation(line: 213, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !107, line: 213, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !107, line: 213, column: 3)
!1235 = !DILocation(line: 213, column: 3, scope: !1234)
!1236 = !DILocation(line: 213, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !107, line: 213, column: 3)
!1238 = !DILocation(line: 215, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1230, file: !107, line: 215, column: 3)
!1240 = !DILocation(line: 215, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !107, line: 215, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !107, line: 215, column: 3)
!1243 = !DILocation(line: 215, column: 3, scope: !1242)
!1244 = !DILocation(line: 215, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !107, line: 215, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !107, line: 215, column: 3)
!1247 = !DILocation(line: 215, column: 3, scope: !1246)
!1248 = !DILocation(line: 215, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !107, line: 215, column: 3)
!1250 = !DILocation(line: 215, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !107, line: 215, column: 3)
!1252 = !DILocation(line: 215, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !107, line: 215, column: 3)
!1254 = !DILocation(line: 215, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !107, line: 215, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !107, line: 215, column: 3)
!1257 = !DILocation(line: 215, column: 3, scope: !1256)
!1258 = !DILocation(line: 215, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !107, line: 215, column: 3)
!1260 = !DILocation(line: 216, column: 1, scope: !1213)
!1261 = distinct !DISubprogram(name: "PetscViewerVUGetVecSeen", scope: !107, file: !107, line: 234, type: !1262, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1265)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!212, !218, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1265 = !{!1266, !1267, !1268}
!1266 = !DILocalVariable(name: "viewer", arg: 1, scope: !1261, file: !107, line: 234, type: !218)
!1267 = !DILocalVariable(name: "vecSeen", arg: 2, scope: !1261, file: !107, line: 234, type: !1264)
!1268 = !DILocalVariable(name: "vu", scope: !1261, file: !107, line: 236, type: !105)
!1269 = !DILocation(line: 0, scope: !1261)
!1270 = !DILocation(line: 236, column: 50, scope: !1261)
!1271 = !DILocation(line: 238, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !107, line: 238, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !107, line: 238, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1261, file: !107, line: 238, column: 3)
!1275 = !DILocation(line: 238, column: 3, scope: !1273)
!1276 = !DILocation(line: 238, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !107, line: 238, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !107, line: 238, column: 3)
!1279 = !DILocation(line: 238, column: 3, scope: !1278)
!1280 = !DILocation(line: 238, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !107, line: 238, column: 3)
!1282 = !DILocation(line: 239, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !107, line: 239, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1261, file: !107, line: 239, column: 3)
!1285 = !DILocation(line: 239, column: 3, scope: !1284)
!1286 = !DILocation(line: 239, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !107, line: 239, column: 3)
!1288 = !DILocation(line: 239, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !107, line: 239, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !107, line: 239, column: 3)
!1291 = !DILocation(line: 239, column: 3, scope: !1290)
!1292 = !DILocation(line: 240, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !107, line: 240, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1261, file: !107, line: 240, column: 3)
!1295 = !DILocation(line: 240, column: 3, scope: !1294)
!1296 = !DILocation(line: 240, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !107, line: 240, column: 3)
!1298 = !DILocation(line: 241, column: 18, scope: !1261)
!1299 = !DILocation(line: 241, column: 12, scope: !1261)
!1300 = !DILocation(line: 242, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !107, line: 242, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !107, line: 242, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1261, file: !107, line: 242, column: 3)
!1304 = !DILocation(line: 242, column: 3, scope: !1302)
!1305 = !DILocation(line: 242, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !107, line: 242, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !107, line: 242, column: 3)
!1308 = !DILocation(line: 242, column: 3, scope: !1307)
!1309 = !DILocation(line: 242, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !107, line: 242, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !107, line: 242, column: 3)
!1312 = !DILocation(line: 242, column: 3, scope: !1311)
!1313 = !DILocation(line: 242, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !107, line: 242, column: 3)
!1315 = !DILocation(line: 242, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1306, file: !107, line: 242, column: 3)
!1317 = !DILocation(line: 242, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1316, file: !107, line: 242, column: 3)
!1319 = !DILocation(line: 242, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !107, line: 242, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !107, line: 242, column: 3)
!1322 = !DILocation(line: 242, column: 3, scope: !1321)
!1323 = !DILocation(line: 242, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !107, line: 242, column: 3)
!1325 = !DILocation(line: 243, column: 1, scope: !1261)
!1326 = distinct !DISubprogram(name: "PetscViewerVUPrintDeferred", scope: !107, file: !107, line: 258, type: !1327, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1329)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!212, !218, !194, null}
!1329 = !{!1330, !1331, !1332, !1333, !1345, !1346, !1347, !1348, !1350, !1352}
!1330 = !DILocalVariable(name: "viewer", arg: 1, scope: !1326, file: !107, line: 258, type: !218)
!1331 = !DILocalVariable(name: "format", arg: 2, scope: !1326, file: !107, line: 258, type: !194)
!1332 = !DILocalVariable(name: "vu", scope: !1326, file: !107, line: 260, type: !105)
!1333 = !DILocalVariable(name: "Argp", scope: !1326, file: !107, line: 261, type: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !684, line: 46, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1336, line: 32, baseType: !1337)
!1336 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !107, baseType: !1338)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 192, elements: !152)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1339, file: !107, line: 261, baseType: !5, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1339, file: !107, line: 261, baseType: !5, size: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1339, file: !107, line: 261, baseType: !160, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1339, file: !107, line: 261, baseType: !160, size: 64, offset: 128)
!1345 = !DILocalVariable(name: "fullLength", scope: !1326, file: !107, line: 262, type: !165)
!1346 = !DILocalVariable(name: "next", scope: !1326, file: !107, line: 263, type: !179)
!1347 = !DILocalVariable(name: "ierr", scope: !1326, file: !107, line: 264, type: !212)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !107, line: 267, type: !212)
!1349 = distinct !DILexicalBlock(scope: !1326, file: !107, line: 267, column: 26)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !107, line: 278, type: !212)
!1351 = distinct !DILexicalBlock(scope: !1326, file: !107, line: 278, column: 55)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !107, line: 279, type: !212)
!1353 = distinct !DILexicalBlock(scope: !1326, file: !107, line: 279, column: 81)
!1354 = !DILocation(line: 0, scope: !1326)
!1355 = !DILocation(line: 260, column: 50, scope: !1326)
!1356 = !DILocation(line: 261, column: 3, scope: !1326)
!1357 = !DILocation(line: 261, column: 18, scope: !1326)
!1358 = !DILocation(line: 262, column: 3, scope: !1326)
!1359 = !DILocation(line: 263, column: 3, scope: !1326)
!1360 = !DILocation(line: 266, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !107, line: 266, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !107, line: 266, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1326, file: !107, line: 266, column: 3)
!1364 = !DILocation(line: 266, column: 3, scope: !1362)
!1365 = !DILocation(line: 266, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !107, line: 266, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !107, line: 266, column: 3)
!1368 = !DILocation(line: 266, column: 3, scope: !1367)
!1369 = !DILocation(line: 266, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !107, line: 266, column: 3)
!1371 = !DILocation(line: 267, column: 10, scope: !1326)
!1372 = !DILocation(line: 0, scope: !1349)
!1373 = !DILocation(line: 267, column: 26, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1349, file: !107, line: 267, column: 26)
!1375 = !DILocation(line: 267, column: 26, scope: !1349)
!1376 = !DILocation(line: 268, column: 11, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1326, file: !107, line: 268, column: 7)
!1378 = !{!541, !454, i64 32}
!1379 = !DILocation(line: 268, column: 7, scope: !1377)
!1380 = !DILocation(line: 0, scope: !1377)
!1381 = !DILocation(line: 268, column: 7, scope: !1326)
!1382 = !DILocation(line: 269, column: 16, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !107, line: 268, column: 18)
!1384 = !DILocation(line: 269, column: 21, scope: !1383)
!1385 = !{!1386, !454, i64 1024}
!1386 = !{!"_PrintfQueue", !452, i64 0, !454, i64 1024}
!1387 = !DILocation(line: 270, column: 21, scope: !1383)
!1388 = !DILocation(line: 271, column: 16, scope: !1383)
!1389 = !DILocation(line: 271, column: 21, scope: !1383)
!1390 = !DILocation(line: 272, column: 3, scope: !1383)
!1391 = !DILocation(line: 273, column: 33, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1377, file: !107, line: 272, column: 10)
!1393 = !DILocation(line: 273, column: 9, scope: !1392)
!1394 = !DILocation(line: 273, column: 21, scope: !1392)
!1395 = !{!541, !454, i64 40}
!1396 = !DILocation(line: 275, column: 7, scope: !1326)
!1397 = !DILocation(line: 275, column: 18, scope: !1326)
!1398 = !{!541, !451, i64 48}
!1399 = !DILocation(line: 277, column: 3, scope: !1326)
!1400 = !DILocation(line: 278, column: 10, scope: !1326)
!1401 = !DILocalVariable(name: "a", arg: 1, scope: !1402, file: !430, line: 1856, type: !160)
!1402 = distinct !DISubprogram(name: "PetscMemzero", scope: !430, file: !430, line: 1856, type: !1403, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1405)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!212, !160, !165}
!1405 = !{!1401, !1406}
!1406 = !DILocalVariable(name: "n", arg: 2, scope: !1402, file: !430, line: 1856, type: !165)
!1407 = !DILocation(line: 0, scope: !1402, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 278, column: 10, scope: !1326)
!1409 = !DILocation(line: 1860, column: 10, scope: !1410, inlinedAt: !1408)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !430, line: 1860, column: 9)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !430, line: 1858, column: 14)
!1412 = distinct !DILexicalBlock(scope: !1402, file: !430, line: 1858, column: 7)
!1413 = !DILocation(line: 1860, column: 9, scope: !1411, inlinedAt: !1408)
!1414 = !DILocation(line: 1877, column: 7, scope: !1411, inlinedAt: !1408)
!1415 = !DILocation(line: 0, scope: !1351)
!1416 = !DILocation(line: 278, column: 55, scope: !1351)
!1417 = !DILocation(line: 1860, column: 13, scope: !1410, inlinedAt: !1408)
!1418 = !DILocation(line: 278, column: 55, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1351, file: !107, line: 278, column: 55)
!1420 = !DILocation(line: 279, column: 25, scope: !1326)
!1421 = !DILocation(line: 279, column: 10, scope: !1326)
!1422 = !DILocation(line: 0, scope: !1353)
!1423 = !DILocation(line: 279, column: 81, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1353, file: !107, line: 279, column: 81)
!1425 = !DILocation(line: 279, column: 81, scope: !1353)
!1426 = !DILocation(line: 280, column: 3, scope: !1326)
!1427 = !DILocation(line: 281, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !107, line: 281, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !107, line: 281, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1326, file: !107, line: 281, column: 3)
!1431 = !DILocation(line: 281, column: 3, scope: !1429)
!1432 = !DILocation(line: 281, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !107, line: 281, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !107, line: 281, column: 3)
!1435 = !DILocation(line: 281, column: 3, scope: !1434)
!1436 = !DILocation(line: 281, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !107, line: 281, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !107, line: 281, column: 3)
!1439 = !DILocation(line: 281, column: 3, scope: !1438)
!1440 = !DILocation(line: 281, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !107, line: 281, column: 3)
!1442 = !DILocation(line: 281, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1433, file: !107, line: 281, column: 3)
!1444 = !DILocation(line: 281, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1443, file: !107, line: 281, column: 3)
!1446 = !DILocation(line: 281, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !107, line: 281, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !107, line: 281, column: 3)
!1449 = !DILocation(line: 281, column: 3, scope: !1448)
!1450 = !DILocation(line: 281, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !107, line: 281, column: 3)
!1452 = !DILocation(line: 282, column: 1, scope: !1326)
!1453 = !DISubprogram(name: "PetscVSNPrintf", scope: !430, file: !430, line: 2722, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!90, !119, !167, !194, !1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1458 = distinct !DISubprogram(name: "PetscViewerVUFlushDeferred", scope: !107, file: !107, line: 296, type: !232, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1460 = !DILocalVariable(name: "viewer", arg: 1, scope: !1458, file: !107, line: 296, type: !218)
!1461 = !DILocalVariable(name: "vu", scope: !1458, file: !107, line: 298, type: !105)
!1462 = !DILocalVariable(name: "next", scope: !1458, file: !107, line: 299, type: !179)
!1463 = !DILocalVariable(name: "previous", scope: !1458, file: !107, line: 300, type: !179)
!1464 = !DILocalVariable(name: "i", scope: !1458, file: !107, line: 301, type: !90)
!1465 = !DILocalVariable(name: "ierr", scope: !1458, file: !107, line: 302, type: !212)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !107, line: 309, type: !212)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !107, line: 309, column: 36)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !107, line: 305, column: 41)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !107, line: 305, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1458, file: !107, line: 305, column: 3)
!1471 = !DILocation(line: 0, scope: !1458)
!1472 = !DILocation(line: 298, column: 51, scope: !1458)
!1473 = !DILocation(line: 299, column: 29, scope: !1458)
!1474 = !DILocation(line: 304, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !107, line: 304, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !107, line: 304, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1458, file: !107, line: 304, column: 3)
!1478 = !DILocation(line: 304, column: 3, scope: !1476)
!1479 = !DILocation(line: 304, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !107, line: 304, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !107, line: 304, column: 3)
!1482 = !DILocation(line: 304, column: 3, scope: !1481)
!1483 = !DILocation(line: 304, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !107, line: 304, column: 3)
!1485 = !DILocation(line: 305, column: 23, scope: !1469)
!1486 = !DILocation(line: 305, column: 17, scope: !1469)
!1487 = !DILocation(line: 305, column: 3, scope: !1470)
!1488 = distinct !{!1488, !1487, !1489, !1490}
!1489 = !DILocation(line: 310, column: 3, scope: !1470)
!1490 = !{!"llvm.loop.mustprogress"}
!1491 = !DILocation(line: 306, column: 18, scope: !1468)
!1492 = !DILocation(line: 306, column: 60, scope: !1468)
!1493 = !DILocation(line: 306, column: 70, scope: !1468)
!1494 = !DILocation(line: 306, column: 5, scope: !1468)
!1495 = !DILocation(line: 308, column: 22, scope: !1468)
!1496 = !DILocation(line: 309, column: 16, scope: !1468)
!1497 = !DILocation(line: 0, scope: !1467)
!1498 = !DILocation(line: 305, column: 37, scope: !1469)
!1499 = !DILocation(line: 309, column: 36, scope: !1467)
!1500 = !DILocation(line: 309, column: 36, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1467, file: !107, line: 309, column: 36)
!1502 = !DILocation(line: 313, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !107, line: 313, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !107, line: 313, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1458, file: !107, line: 313, column: 3)
!1506 = !DILocation(line: 311, column: 7, scope: !1458)
!1507 = !DILocation(line: 311, column: 19, scope: !1458)
!1508 = !DILocation(line: 312, column: 19, scope: !1458)
!1509 = !DILocation(line: 313, column: 3, scope: !1504)
!1510 = !DILocation(line: 313, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !107, line: 313, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1503, file: !107, line: 313, column: 3)
!1513 = !DILocation(line: 313, column: 3, scope: !1512)
!1514 = !DILocation(line: 313, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !107, line: 313, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !107, line: 313, column: 3)
!1517 = !DILocation(line: 313, column: 3, scope: !1516)
!1518 = !DILocation(line: 313, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !107, line: 313, column: 3)
!1520 = !DILocation(line: 313, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1511, file: !107, line: 313, column: 3)
!1522 = !DILocation(line: 313, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !107, line: 313, column: 3)
!1524 = !DILocation(line: 313, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !107, line: 313, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !107, line: 313, column: 3)
!1527 = !DILocation(line: 313, column: 3, scope: !1526)
!1528 = !DILocation(line: 313, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !107, line: 313, column: 3)
!1530 = !DILocation(line: 314, column: 1, scope: !1458)
!1531 = !DISubprogram(name: "PetscFPrintf", scope: !430, file: !430, line: 1658, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!212, !192, !137, !194, null}
!1534 = !DISubprogram(name: "PetscFClose", scope: !430, file: !430, line: 1657, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!90, !192, !137}
!1537 = !DISubprogram(name: "PetscStrallocpy", scope: !430, file: !430, line: 1363, type: !1538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!90, !194, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1541 = !DISubprogram(name: "PetscFixFilename", scope: !430, file: !430, line: 1655, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!90, !194, !119}
!1544 = !DISubprogram(name: "fseek", scope: !684, file: !684, line: 684, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!90, !137, !145, !90}
!1547 = !DISubprogram(name: "PetscLogObjectState", scope: !795, file: !795, line: 359, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !598)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!212, !197, !194, null}
