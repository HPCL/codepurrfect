; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/stringv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/stringv.c"
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.PetscViewer_String = type { i8*, i8*, i64, i64, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerStringSPrintf = private unnamed_addr constant [25 x i8] c"PetscViewerStringSPrintf\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/stringv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Must call PetscViewerStringSetString() before using\00", align 1
@__func__.PetscViewerStringOpen = private unnamed_addr constant [22 x i8] c"PetscViewerStringOpen\00", align 1
@__func__.PetscViewerGetSubViewer_String = private unnamed_addr constant [31 x i8] c"PetscViewerGetSubViewer_String\00", align 1
@__func__.PetscViewerRestoreSubViewer_String = private unnamed_addr constant [35 x i8] c"PetscViewerRestoreSubViewer_String\00", align 1
@__func__.PetscViewerCreate_String = private unnamed_addr constant [25 x i8] c"PetscViewerCreate_String\00", align 1
@__func__.PetscViewerStringGetStringRead = private unnamed_addr constant [31 x i8] c"PetscViewerStringGetStringRead\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Only for PETSCVIEWERSTRING\00", align 1
@__func__.PetscViewerStringSetString = private unnamed_addr constant [27 x i8] c"PetscViewerStringSetString\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"String must have length at least 2\00", align 1
@__func__.PetscViewerStringSetOwnString = private unnamed_addr constant [30 x i8] c"PetscViewerStringSetOwnString\00", align 1
@__func__.PetscViewerDestroy_String = private unnamed_addr constant [26 x i8] c"PetscViewerDestroy_String\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer* %0, i8* %1, ...) local_unnamed_addr #0 !dbg !363 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !367, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i8* %1, metadata !368, metadata !DIExpression()), !dbg !400
  %8 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !401
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8, !dbg !401
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !369, metadata !DIExpression()), !dbg !402
  %9 = bitcast i64* %4 to i8*, !dbg !403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !403
  %10 = bitcast i64* %5 to i8*, !dbg !404
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !404
  %11 = bitcast i32* %6 to i8*, !dbg !405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !405
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #8, !dbg !406
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !387, metadata !DIExpression()), !dbg !407
  %13 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !408
  %14 = bitcast i8** %13 to %struct.PetscViewer_String**, !dbg !408
  %15 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %14, align 8, !dbg !408, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %15, metadata !391, metadata !DIExpression()), !dbg !400
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !422
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !418
  br i1 %17, label %49, label %18, !dbg !423

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !424
  %20 = load i32, i32* %19, align 8, !dbg !424, !tbaa !427
  %21 = icmp slt i32 %20, 64, !dbg !424
  br i1 %21, label %22, label %39, !dbg !429

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !430
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !430
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8** %24, align 8, !dbg !430, !tbaa !422
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !422
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !430
  %27 = load i32, i32* %26, align 8, !dbg !430, !tbaa !427
  %28 = sext i32 %27 to i64, !dbg !430
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !430
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !430, !tbaa !422
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !422
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !430
  %32 = load i32, i32* %31, align 8, !dbg !430, !tbaa !427
  %33 = sext i32 %32 to i64, !dbg !430
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !430
  store i32 50, i32* %34, align 4, !dbg !430, !tbaa !432
  %35 = load i32, i32* %31, align 8, !dbg !430, !tbaa !427
  %36 = sext i32 %35 to i64, !dbg !430
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !430
  store i32 1, i32* %37, align 4, !dbg !430, !tbaa !432
  %38 = load i32, i32* %31, align 8, !dbg !429, !tbaa !427
  br label %39, !dbg !430

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !429
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !429
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !429
  %43 = add nsw i32 %40, 1, !dbg !429
  store i32 %43, i32* %42, align 8, !dbg !429, !tbaa !427
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !429
  %45 = load i32, i32* %44, align 4, !dbg !429, !tbaa !433
  %46 = icmp ne i32 %45, 0, !dbg !429
  %47 = zext i1 %46 to i32, !dbg !429
  %48 = add nsw i32 %45, %47, !dbg !429
  store i32 %48, i32* %44, align 4, !dbg !429, !tbaa !433
  br label %49, !dbg !429

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !434
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #8, !dbg !434
  %52 = icmp eq i32 %51, 0, !dbg !434
  br i1 %52, label %53, label %55, !dbg !437

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !434
  br label %241, !dbg !434

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !438
  %57 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !438
  %58 = load i32, i32* %57, align 8, !dbg !438, !tbaa !440
  %59 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !438, !tbaa !432
  %60 = icmp eq i32 %58, %59, !dbg !438
  br i1 %60, label %67, label %61, !dbg !437

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !441
  br i1 %62, label %63, label %65, !dbg !444

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !441
  br label %241, !dbg !441

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !441
  br label %241, !dbg !441

67:                                               ; preds = %55
  %68 = icmp eq i8* %1, null, !dbg !445
  br i1 %68, label %69, label %71, !dbg !448

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !445
  br label %241, !dbg !445

71:                                               ; preds = %67
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #8, !dbg !449
  %73 = icmp eq i32 %72, 0, !dbg !449
  br i1 %73, label %74, label %76, !dbg !448

74:                                               ; preds = %71
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #8, !dbg !449
  br label %241, !dbg !449

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %6, metadata !386, metadata !DIExpression(DW_OP_deref)), !dbg !400
  %77 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %6) #8, !dbg !451
  call void @llvm.dbg.value(metadata i32 %77, metadata !385, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32 %77, metadata !392, metadata !DIExpression()), !dbg !452
  %78 = icmp eq i32 %77, 0, !dbg !453
  br i1 %78, label %81, label %79, !dbg !455, !prof !456

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !453
  br label %241

81:                                               ; preds = %76
  %82 = load i32, i32* %6, align 4, !dbg !457, !tbaa !459
  call void @llvm.dbg.value(metadata i32 %82, metadata !386, metadata !DIExpression()), !dbg !400
  %83 = icmp eq i32 %82, 0, !dbg !457
  br i1 %83, label %84, label %143, !dbg !460

84:                                               ; preds = %81
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !461, !tbaa !422
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !461
  br i1 %86, label %241, label %87, !dbg !465

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !466
  %89 = load i32, i32* %88, align 8, !dbg !466, !tbaa !427
  %90 = icmp slt i32 %89, 1, !dbg !466
  br i1 %90, label %91, label %97, !dbg !469

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !470
  %93 = load i32, i32* %92, align 8, !dbg !470, !tbaa !473
  %94 = icmp eq i32 %93, 0, !dbg !470
  br i1 %94, label %241, label %95, !dbg !474

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0)), !dbg !475
  br label %241, !dbg !475

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !477
  store i32 %98, i32* %88, align 8, !dbg !477, !tbaa !427
  %99 = icmp slt i32 %89, 65, !dbg !479
  br i1 %99, label %100, label %136, !dbg !477

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !481
  %102 = load i32, i32* %101, align 8, !dbg !481, !tbaa !473
  %103 = icmp eq i32 %102, 0, !dbg !481
  br i1 %103, label %118, label %104, !dbg !481

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !481
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !481
  %107 = load i32, i32* %106, align 4, !dbg !481, !tbaa !432
  %108 = icmp eq i32 %107, 0, !dbg !481
  br i1 %108, label %118, label %109, !dbg !481

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !481
  %111 = load i8*, i8** %110, align 8, !dbg !481, !tbaa !422
  %112 = icmp eq i8* %111, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), !dbg !481
  br i1 %112, label %118, label %113, !dbg !484

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0)), !dbg !485
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !422
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !484, !tbaa !427
  br label %118, !dbg !485

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !484
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !484
  %121 = sext i32 %119 to i64, !dbg !484
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !484
  store i8* null, i8** %122, align 8, !dbg !484, !tbaa !422
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !422
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !484
  %125 = load i32, i32* %124, align 8, !dbg !484, !tbaa !427
  %126 = sext i32 %125 to i64, !dbg !484
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !484
  store i8* null, i8** %127, align 8, !dbg !484, !tbaa !422
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !422
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !484
  %130 = load i32, i32* %129, align 8, !dbg !484, !tbaa !427
  %131 = sext i32 %130 to i64, !dbg !484
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !484
  store i32 0, i32* %132, align 4, !dbg !484, !tbaa !432
  %133 = load i32, i32* %129, align 8, !dbg !484, !tbaa !427
  %134 = sext i32 %133 to i64, !dbg !484
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !484
  store i32 0, i32* %135, align 4, !dbg !484, !tbaa !432
  br label %136, !dbg !484

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !477
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !477
  %139 = load i32, i32* %138, align 4, !dbg !477, !tbaa !433
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !477
  %142 = select i1 %141, i32 %140, i32 0, !dbg !477
  store i32 %142, i32* %138, align 4, !dbg !477, !tbaa !433
  br label %241

143:                                              ; preds = %81
  %144 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %15, i64 0, i32 0, !dbg !487
  %145 = load i8*, i8** %144, align 8, !dbg !487, !tbaa !489
  %146 = icmp eq i8* %145, null, !dbg !491
  br i1 %146, label %147, label %149, !dbg !492

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !493
  br label %241, !dbg !493

149:                                              ; preds = %143
  %150 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !494
  call void @llvm.va_start(i8* nonnull %8), !dbg !494
  call void @llvm.dbg.value(metadata i64* %4, metadata !382, metadata !DIExpression(DW_OP_deref)), !dbg !400
  %151 = call i32 @PetscVSNPrintf(i8* nonnull %12, i64 4096, i8* nonnull %1, i64* nonnull %4, %struct.__va_list_tag* nonnull %150) #8, !dbg !495
  call void @llvm.dbg.value(metadata i32 %151, metadata !385, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32 %151, metadata !394, metadata !DIExpression()), !dbg !496
  %152 = icmp eq i32 %151, 0, !dbg !497
  br i1 %152, label %155, label %153, !dbg !499, !prof !456

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !497
  br label %241

155:                                              ; preds = %149
  call void @llvm.va_end(i8* nonnull %8), !dbg !500
  call void @llvm.dbg.value(metadata i64* %5, metadata !383, metadata !DIExpression(DW_OP_deref)), !dbg !400
  %156 = call i32 @PetscStrlen(i8* nonnull %12, i64* nonnull %5) #8, !dbg !501
  call void @llvm.dbg.value(metadata i32 %156, metadata !385, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32 %156, metadata !396, metadata !DIExpression()), !dbg !502
  %157 = icmp eq i32 %156, 0, !dbg !503
  br i1 %157, label %160, label %158, !dbg !505, !prof !456

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !503
  br label %241

160:                                              ; preds = %155
  %161 = load i64, i64* %5, align 8, !dbg !506, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %161, metadata !383, metadata !DIExpression()), !dbg !400
  %162 = add i64 %161, 1, !dbg !508
  call void @llvm.dbg.value(metadata i64 %162, metadata !384, metadata !DIExpression()), !dbg !400
  %163 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %15, i64 0, i32 3, !dbg !509
  %164 = load i64, i64* %163, align 8, !dbg !509, !tbaa !511
  %165 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %15, i64 0, i32 2, !dbg !512
  %166 = load i64, i64* %165, align 8, !dbg !512, !tbaa !513
  %167 = xor i64 %166, -1, !dbg !514
  %168 = add i64 %164, %167, !dbg !514
  %169 = icmp ult i64 %162, %168, !dbg !515
  %170 = select i1 %169, i64 %162, i64 %168, !dbg !516
  call void @llvm.dbg.value(metadata i64 %170, metadata !384, metadata !DIExpression()), !dbg !400
  %171 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %15, i64 0, i32 1, !dbg !517
  %172 = load i8*, i8** %171, align 8, !dbg !517, !tbaa !518
  %173 = call i32 @PetscStrncpy(i8* %172, i8* nonnull %12, i64 %170) #8, !dbg !519
  call void @llvm.dbg.value(metadata i32 %173, metadata !385, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32 %173, metadata !398, metadata !DIExpression()), !dbg !520
  %174 = icmp eq i32 %173, 0, !dbg !521
  br i1 %174, label %177, label %175, !dbg !523, !prof !456

175:                                              ; preds = %160
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !521
  br label %241

177:                                              ; preds = %160
  %178 = load i64, i64* %5, align 8, !dbg !524, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %178, metadata !383, metadata !DIExpression()), !dbg !400
  %179 = load i8*, i8** %171, align 8, !dbg !525, !tbaa !518
  %180 = getelementptr inbounds i8, i8* %179, i64 %178, !dbg !525
  store i8* %180, i8** %171, align 8, !dbg !525, !tbaa !518
  %181 = load i64, i64* %165, align 8, !dbg !526, !tbaa !513
  %182 = add i64 %181, %178, !dbg !526
  store i64 %182, i64* %165, align 8, !dbg !526, !tbaa !513
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !422
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !527
  br i1 %184, label %241, label %185, !dbg !531

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !532
  %187 = load i32, i32* %186, align 8, !dbg !532, !tbaa !427
  %188 = icmp slt i32 %187, 1, !dbg !532
  br i1 %188, label %189, label %195, !dbg !535

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !536
  %191 = load i32, i32* %190, align 8, !dbg !536, !tbaa !473
  %192 = icmp eq i32 %191, 0, !dbg !536
  br i1 %192, label %241, label %193, !dbg !539

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0)), !dbg !540
  br label %241, !dbg !540

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !542
  store i32 %196, i32* %186, align 8, !dbg !542, !tbaa !427
  %197 = icmp slt i32 %187, 65, !dbg !544
  br i1 %197, label %198, label %234, !dbg !542

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !546
  %200 = load i32, i32* %199, align 8, !dbg !546, !tbaa !473
  %201 = icmp eq i32 %200, 0, !dbg !546
  br i1 %201, label %216, label %202, !dbg !546

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !546
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !546
  %205 = load i32, i32* %204, align 4, !dbg !546, !tbaa !432
  %206 = icmp eq i32 %205, 0, !dbg !546
  br i1 %206, label %216, label %207, !dbg !546

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !546
  %209 = load i8*, i8** %208, align 8, !dbg !546, !tbaa !422
  %210 = icmp eq i8* %209, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0), !dbg !546
  br i1 %210, label %216, label %211, !dbg !549

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerStringSPrintf, i64 0, i64 0)), !dbg !550
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !422
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !549, !tbaa !427
  br label %216, !dbg !550

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !549
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !549
  %219 = sext i32 %217 to i64, !dbg !549
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !549
  store i8* null, i8** %220, align 8, !dbg !549, !tbaa !422
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !422
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !549
  %223 = load i32, i32* %222, align 8, !dbg !549, !tbaa !427
  %224 = sext i32 %223 to i64, !dbg !549
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !549
  store i8* null, i8** %225, align 8, !dbg !549, !tbaa !422
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !422
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !549
  %228 = load i32, i32* %227, align 8, !dbg !549, !tbaa !427
  %229 = sext i32 %228 to i64, !dbg !549
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !549
  store i32 0, i32* %230, align 4, !dbg !549, !tbaa !432
  %231 = load i32, i32* %227, align 8, !dbg !549, !tbaa !427
  %232 = sext i32 %231 to i64, !dbg !549
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !549
  store i32 0, i32* %233, align 4, !dbg !549, !tbaa !432
  br label %234, !dbg !549

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !542
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !542
  %237 = load i32, i32* %236, align 4, !dbg !542, !tbaa !433
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !542
  %240 = select i1 %239, i32 %238, i32 0, !dbg !542
  store i32 %240, i32* %236, align 4, !dbg !542, !tbaa !433
  br label %241

241:                                              ; preds = %175, %158, %153, %79, %177, %189, %193, %234, %84, %91, %95, %136, %147, %74, %69, %65, %63, %53
  %242 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %176, %175 ], [ %159, %158 ], [ %154, %153 ], [ %148, %147 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %54, %53 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %177 ], !dbg !400
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #8, !dbg !552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8, !dbg !552
  ret i32 %242, !dbg !552
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !553 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !557 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !562 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #5

declare !dbg !567 i32 @PetscVSNPrintf(i8*, i64, i8*, i64*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #5

declare !dbg !572 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !575 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerStringOpen(%struct.ompi_communicator_t* %0, i8* %1, i64 %2, %struct._p_PetscViewer** %3) local_unnamed_addr #0 !dbg !578 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !582, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i8* %1, metadata !583, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i64 %2, metadata !584, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !585, metadata !DIExpression()), !dbg !593
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !422
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !594
  br i1 %6, label %38, label %7, !dbg !598

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !599
  %9 = load i32, i32* %8, align 8, !dbg !599, !tbaa !427
  %10 = icmp slt i32 %9, 64, !dbg !599
  br i1 %10, label %11, label %28, !dbg !602

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !603
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !603
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0), i8** %13, align 8, !dbg !603, !tbaa !422
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !422
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !603
  %16 = load i32, i32* %15, align 8, !dbg !603, !tbaa !427
  %17 = sext i32 %16 to i64, !dbg !603
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !603
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !603, !tbaa !422
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !422
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !603
  %21 = load i32, i32* %20, align 8, !dbg !603, !tbaa !427
  %22 = sext i32 %21 to i64, !dbg !603
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !603
  store i32 95, i32* %23, align 4, !dbg !603, !tbaa !432
  %24 = load i32, i32* %20, align 8, !dbg !603, !tbaa !427
  %25 = sext i32 %24 to i64, !dbg !603
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !603
  store i32 1, i32* %26, align 4, !dbg !603, !tbaa !432
  %27 = load i32, i32* %20, align 8, !dbg !602, !tbaa !427
  br label %28, !dbg !603

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !602
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !602
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !602
  %32 = add nsw i32 %29, 1, !dbg !602
  store i32 %32, i32* %31, align 8, !dbg !602, !tbaa !427
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !602
  %34 = load i32, i32* %33, align 4, !dbg !602, !tbaa !433
  %35 = icmp ne i32 %34, 0, !dbg !602
  %36 = zext i1 %35 to i32, !dbg !602
  %37 = add nsw i32 %34, %36, !dbg !602
  store i32 %37, i32* %33, align 4, !dbg !602, !tbaa !433
  br label %38, !dbg !602

38:                                               ; preds = %28, %4
  %39 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %3) #8, !dbg !605
  call void @llvm.dbg.value(metadata i32 %39, metadata !586, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i32 %39, metadata !587, metadata !DIExpression()), !dbg !606
  %40 = icmp eq i32 %39, 0, !dbg !607
  br i1 %40, label %43, label %41, !dbg !609, !prof !456

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !607
  br label %114

43:                                               ; preds = %38
  %44 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !610, !tbaa !422
  %45 = tail call i32 @PetscViewerSetType(%struct._p_PetscViewer* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !611
  call void @llvm.dbg.value(metadata i32 %45, metadata !586, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i32 %45, metadata !589, metadata !DIExpression()), !dbg !612
  %46 = icmp eq i32 %45, 0, !dbg !613
  br i1 %46, label %49, label %47, !dbg !615, !prof !456

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !613
  br label %114

49:                                               ; preds = %43
  %50 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !616, !tbaa !422
  %51 = tail call i32 @PetscViewerStringSetString(%struct._p_PetscViewer* %50, i8* %1, i64 %2), !dbg !617
  call void @llvm.dbg.value(metadata i32 %51, metadata !586, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i32 %51, metadata !591, metadata !DIExpression()), !dbg !618
  %52 = icmp eq i32 %51, 0, !dbg !619
  br i1 %52, label %55, label %53, !dbg !621, !prof !456

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !619
  br label %114

55:                                               ; preds = %49
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !422
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !622
  br i1 %57, label %114, label %58, !dbg !626

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !627
  %60 = load i32, i32* %59, align 8, !dbg !627, !tbaa !427
  %61 = icmp slt i32 %60, 1, !dbg !627
  br i1 %61, label %62, label %68, !dbg !630

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !631
  %64 = load i32, i32* %63, align 8, !dbg !631, !tbaa !473
  %65 = icmp eq i32 %64, 0, !dbg !631
  br i1 %65, label %114, label %66, !dbg !634

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0)), !dbg !635
  br label %114, !dbg !635

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !637
  store i32 %69, i32* %59, align 8, !dbg !637, !tbaa !427
  %70 = icmp slt i32 %60, 65, !dbg !639
  br i1 %70, label %71, label %107, !dbg !637

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !641
  %73 = load i32, i32* %72, align 8, !dbg !641, !tbaa !473
  %74 = icmp eq i32 %73, 0, !dbg !641
  br i1 %74, label %89, label %75, !dbg !641

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !641
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !641
  %78 = load i32, i32* %77, align 4, !dbg !641, !tbaa !432
  %79 = icmp eq i32 %78, 0, !dbg !641
  br i1 %79, label %89, label %80, !dbg !641

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !641
  %82 = load i8*, i8** %81, align 8, !dbg !641, !tbaa !422
  %83 = icmp eq i8* %82, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0), !dbg !641
  br i1 %83, label %89, label %84, !dbg !644

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerStringOpen, i64 0, i64 0)), !dbg !645
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !422
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !644, !tbaa !427
  br label %89, !dbg !645

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !644
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !644
  %92 = sext i32 %90 to i64, !dbg !644
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !644
  store i8* null, i8** %93, align 8, !dbg !644, !tbaa !422
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !422
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !644
  %96 = load i32, i32* %95, align 8, !dbg !644, !tbaa !427
  %97 = sext i32 %96 to i64, !dbg !644
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !644
  store i8* null, i8** %98, align 8, !dbg !644, !tbaa !422
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !422
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !644
  %101 = load i32, i32* %100, align 8, !dbg !644, !tbaa !427
  %102 = sext i32 %101 to i64, !dbg !644
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !644
  store i32 0, i32* %103, align 4, !dbg !644, !tbaa !432
  %104 = load i32, i32* %100, align 8, !dbg !644, !tbaa !427
  %105 = sext i32 %104 to i64, !dbg !644
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !644
  store i32 0, i32* %106, align 4, !dbg !644, !tbaa !432
  br label %107, !dbg !644

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !637
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !637
  %110 = load i32, i32* %109, align 4, !dbg !637, !tbaa !433
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !637
  %113 = select i1 %112, i32 %111, i32 0, !dbg !637
  store i32 %113, i32* %109, align 4, !dbg !637, !tbaa !433
  br label %114

114:                                              ; preds = %53, %47, %41, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !593
  ret i32 %115, !dbg !647
}

declare !dbg !648 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !652 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerStringSetString(%struct._p_PetscViewer* %0, i8* %1, i64 %2) local_unnamed_addr #0 !dbg !655 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !659, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i8* %1, metadata !660, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i64 %2, metadata !661, metadata !DIExpression()), !dbg !669
  %5 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !670
  %6 = bitcast i8** %5 to %struct.PetscViewer_String**, !dbg !670
  %7 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %6, align 8, !dbg !670, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %7, metadata !662, metadata !DIExpression()), !dbg !669
  %8 = bitcast i32* %4 to i8*, !dbg !671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !671
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !672, !tbaa !422
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !672
  br i1 %10, label %42, label %11, !dbg !676

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !677
  %13 = load i32, i32* %12, align 8, !dbg !677, !tbaa !427
  %14 = icmp slt i32 %13, 64, !dbg !677
  br i1 %14, label %15, label %32, !dbg !680

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !681
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8** %17, align 8, !dbg !681, !tbaa !422
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !422
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !681
  %20 = load i32, i32* %19, align 8, !dbg !681, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !681
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !681, !tbaa !422
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !422
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !681
  %25 = load i32, i32* %24, align 8, !dbg !681, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !681
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !681
  store i32 215, i32* %27, align 4, !dbg !681, !tbaa !432
  %28 = load i32, i32* %24, align 8, !dbg !681, !tbaa !427
  %29 = sext i32 %28 to i64, !dbg !681
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !681
  store i32 1, i32* %30, align 4, !dbg !681, !tbaa !432
  %31 = load i32, i32* %24, align 8, !dbg !680, !tbaa !427
  br label %32, !dbg !681

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !680
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !680
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !680
  %36 = add nsw i32 %33, 1, !dbg !680
  store i32 %36, i32* %35, align 8, !dbg !680, !tbaa !427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !680
  %38 = load i32, i32* %37, align 4, !dbg !680, !tbaa !433
  %39 = icmp ne i32 %38, 0, !dbg !680
  %40 = zext i1 %39 to i32, !dbg !680
  %41 = add nsw i32 %38, %40, !dbg !680
  store i32 %41, i32* %37, align 4, !dbg !680, !tbaa !433
  br label %42, !dbg !680

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !683
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !683
  %45 = icmp eq i32 %44, 0, !dbg !683
  br i1 %45, label %46, label %48, !dbg !686

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !683
  br label %203, !dbg !683

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !687
  %50 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !687
  %51 = load i32, i32* %50, align 8, !dbg !687, !tbaa !440
  %52 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !687, !tbaa !432
  %53 = icmp eq i32 %51, %52, !dbg !687
  br i1 %53, label %60, label %54, !dbg !686

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !689
  br i1 %55, label %56, label %58, !dbg !692

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !689
  br label %203, !dbg !689

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !689
  br label %203, !dbg !689

60:                                               ; preds = %48
  %61 = icmp eq i8* %1, null, !dbg !693
  br i1 %61, label %62, label %64, !dbg !696

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !693
  br label %203, !dbg !693

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #8, !dbg !697
  %66 = icmp eq i32 %65, 0, !dbg !697
  br i1 %66, label %67, label %69, !dbg !696

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #8, !dbg !697
  br label %203, !dbg !697

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %4, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4) #8, !dbg !699
  call void @llvm.dbg.value(metadata i32 %70, metadata !663, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32 %70, metadata !665, metadata !DIExpression()), !dbg !700
  %71 = icmp eq i32 %70, 0, !dbg !701
  br i1 %71, label %74, label %72, !dbg !703, !prof !456

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !701
  br label %203

74:                                               ; preds = %69
  %75 = load i32, i32* %4, align 4, !dbg !704, !tbaa !459
  call void @llvm.dbg.value(metadata i32 %75, metadata !664, metadata !DIExpression()), !dbg !669
  %76 = icmp eq i32 %75, 0, !dbg !704
  br i1 %76, label %77, label %136, !dbg !706

77:                                               ; preds = %74
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !422
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !707
  br i1 %79, label %203, label %80, !dbg !711

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !712
  %82 = load i32, i32* %81, align 8, !dbg !712, !tbaa !427
  %83 = icmp slt i32 %82, 1, !dbg !712
  br i1 %83, label %84, label %90, !dbg !715

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !716
  %86 = load i32, i32* %85, align 8, !dbg !716, !tbaa !473
  %87 = icmp eq i32 %86, 0, !dbg !716
  br i1 %87, label %203, label %88, !dbg !719

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0)), !dbg !720
  br label %203, !dbg !720

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !722
  store i32 %91, i32* %81, align 8, !dbg !722, !tbaa !427
  %92 = icmp slt i32 %82, 65, !dbg !724
  br i1 %92, label %93, label %129, !dbg !722

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !726
  %95 = load i32, i32* %94, align 8, !dbg !726, !tbaa !473
  %96 = icmp eq i32 %95, 0, !dbg !726
  br i1 %96, label %111, label %97, !dbg !726

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !726
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !726
  %100 = load i32, i32* %99, align 4, !dbg !726, !tbaa !432
  %101 = icmp eq i32 %100, 0, !dbg !726
  br i1 %101, label %111, label %102, !dbg !726

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !726
  %104 = load i8*, i8** %103, align 8, !dbg !726, !tbaa !422
  %105 = icmp eq i8* %104, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), !dbg !726
  br i1 %105, label %111, label %106, !dbg !729

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0)), !dbg !730
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !422
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !729, !tbaa !427
  br label %111, !dbg !730

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !729
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !729
  %114 = sext i32 %112 to i64, !dbg !729
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !729
  store i8* null, i8** %115, align 8, !dbg !729, !tbaa !422
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !422
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !729
  %118 = load i32, i32* %117, align 8, !dbg !729, !tbaa !427
  %119 = sext i32 %118 to i64, !dbg !729
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !729
  store i8* null, i8** %120, align 8, !dbg !729, !tbaa !422
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !422
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !729
  %123 = load i32, i32* %122, align 8, !dbg !729, !tbaa !427
  %124 = sext i32 %123 to i64, !dbg !729
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !729
  store i32 0, i32* %125, align 4, !dbg !729, !tbaa !432
  %126 = load i32, i32* %122, align 8, !dbg !729, !tbaa !427
  %127 = sext i32 %126 to i64, !dbg !729
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !729
  store i32 0, i32* %128, align 4, !dbg !729, !tbaa !432
  br label %129, !dbg !729

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !722
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !722
  %132 = load i32, i32* %131, align 4, !dbg !722, !tbaa !433
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !722
  %135 = select i1 %134, i32 %133, i32 0, !dbg !722
  store i32 %135, i32* %131, align 4, !dbg !722, !tbaa !433
  br label %203

136:                                              ; preds = %74
  %137 = icmp ult i64 %2, 3, !dbg !732
  br i1 %137, label %138, label %140, !dbg !734

138:                                              ; preds = %136
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !735
  br label %203, !dbg !735

140:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i8* %1, metadata !736, metadata !DIExpression()) #8, !dbg !742
  call void @llvm.dbg.value(metadata i64 %2, metadata !741, metadata !DIExpression()) #8, !dbg !742
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1, i8 0, i64 %2, i1 false) #8, !dbg !744
  call void @llvm.dbg.value(metadata i32 0, metadata !663, metadata !DIExpression()), !dbg !669
  %141 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 0, !dbg !747
  store i8* %1, i8** %141, align 8, !dbg !748, !tbaa !489
  %142 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 1, !dbg !749
  store i8* %1, i8** %142, align 8, !dbg !750, !tbaa !518
  %143 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 2, !dbg !751
  store i64 0, i64* %143, align 8, !dbg !752, !tbaa !513
  %144 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 3, !dbg !753
  store i64 %2, i64* %144, align 8, !dbg !754, !tbaa !511
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !422
  %146 = icmp eq %struct.PetscStack* %145, null, !dbg !755
  br i1 %146, label %203, label %147, !dbg !759

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !760
  %149 = load i32, i32* %148, align 8, !dbg !760, !tbaa !427
  %150 = icmp slt i32 %149, 1, !dbg !760
  br i1 %150, label %151, label %157, !dbg !763

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !764
  %153 = load i32, i32* %152, align 8, !dbg !764, !tbaa !473
  %154 = icmp eq i32 %153, 0, !dbg !764
  br i1 %154, label %203, label %155, !dbg !767

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0)), !dbg !768
  br label %203, !dbg !768

157:                                              ; preds = %147
  %158 = add nsw i32 %149, -1, !dbg !770
  store i32 %158, i32* %148, align 8, !dbg !770, !tbaa !427
  %159 = icmp slt i32 %149, 65, !dbg !772
  br i1 %159, label %160, label %196, !dbg !770

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !774
  %162 = load i32, i32* %161, align 8, !dbg !774, !tbaa !473
  %163 = icmp eq i32 %162, 0, !dbg !774
  br i1 %163, label %178, label %164, !dbg !774

164:                                              ; preds = %160
  %165 = zext i32 %158 to i64, !dbg !774
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %165, !dbg !774
  %167 = load i32, i32* %166, align 4, !dbg !774, !tbaa !432
  %168 = icmp eq i32 %167, 0, !dbg !774
  br i1 %168, label %178, label %169, !dbg !774

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %165, !dbg !774
  %171 = load i8*, i8** %170, align 8, !dbg !774, !tbaa !422
  %172 = icmp eq i8* %171, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0), !dbg !774
  br i1 %172, label %178, label %173, !dbg !777

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerStringSetString, i64 0, i64 0)), !dbg !778
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !422
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 8, !dbg !777, !tbaa !427
  br label %178, !dbg !778

178:                                              ; preds = %173, %169, %164, %160
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %164 ], [ %158, %160 ], !dbg !777
  %180 = phi %struct.PetscStack* [ %175, %173 ], [ %145, %169 ], [ %145, %164 ], [ %145, %160 ], !dbg !777
  %181 = sext i32 %179 to i64, !dbg !777
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %181, !dbg !777
  store i8* null, i8** %182, align 8, !dbg !777, !tbaa !422
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !422
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !777
  %185 = load i32, i32* %184, align 8, !dbg !777, !tbaa !427
  %186 = sext i32 %185 to i64, !dbg !777
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 1, i64 %186, !dbg !777
  store i8* null, i8** %187, align 8, !dbg !777, !tbaa !422
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !422
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !777
  %190 = load i32, i32* %189, align 8, !dbg !777, !tbaa !427
  %191 = sext i32 %190 to i64, !dbg !777
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 2, i64 %191, !dbg !777
  store i32 0, i32* %192, align 4, !dbg !777, !tbaa !432
  %193 = load i32, i32* %189, align 8, !dbg !777, !tbaa !427
  %194 = sext i32 %193 to i64, !dbg !777
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %194, !dbg !777
  store i32 0, i32* %195, align 4, !dbg !777, !tbaa !432
  br label %196, !dbg !777

196:                                              ; preds = %178, %157
  %197 = phi %struct.PetscStack* [ %188, %178 ], [ %145, %157 ], !dbg !770
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 5, !dbg !770
  %199 = load i32, i32* %198, align 4, !dbg !770, !tbaa !433
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0, !dbg !770
  %202 = select i1 %201, i32 %200, i32 0, !dbg !770
  store i32 %202, i32* %198, align 4, !dbg !770, !tbaa !433
  br label %203

203:                                              ; preds = %72, %140, %151, %155, %196, %77, %84, %88, %129, %138, %67, %62, %58, %56, %46
  %204 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %139, %138 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %47, %46 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], [ 0, %196 ], [ 0, %155 ], [ 0, %151 ], [ 0, %140 ], !dbg !669
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !780
  ret i32 %204, !dbg !780
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerGetSubViewer_String(%struct._p_PetscViewer* nocapture readonly %0, %struct.ompi_communicator_t* nocapture readnone %1, %struct._p_PetscViewer** %2) #0 !dbg !781 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !783, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* undef, metadata !784, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !785, metadata !DIExpression()), !dbg !790
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !791
  %5 = bitcast i8** %4 to %struct.PetscViewer_String**, !dbg !791
  %6 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %5, align 8, !dbg !791, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %6, metadata !786, metadata !DIExpression()), !dbg !790
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !422
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !792
  br i1 %8, label %40, label %9, !dbg !796

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !797
  %11 = load i32, i32* %10, align 8, !dbg !797, !tbaa !427
  %12 = icmp slt i32 %11, 64, !dbg !797
  br i1 %12, label %13, label %30, !dbg !800

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !801
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !801
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerGetSubViewer_String, i64 0, i64 0), i8** %15, align 8, !dbg !801, !tbaa !422
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !422
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !801
  %18 = load i32, i32* %17, align 8, !dbg !801, !tbaa !427
  %19 = sext i32 %18 to i64, !dbg !801
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !801
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !801, !tbaa !422
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !422
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !801
  %23 = load i32, i32* %22, align 8, !dbg !801, !tbaa !427
  %24 = sext i32 %23 to i64, !dbg !801
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !801
  store i32 107, i32* %25, align 4, !dbg !801, !tbaa !432
  %26 = load i32, i32* %22, align 8, !dbg !801, !tbaa !427
  %27 = sext i32 %26 to i64, !dbg !801
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !801
  store i32 1, i32* %28, align 4, !dbg !801, !tbaa !432
  %29 = load i32, i32* %22, align 8, !dbg !800, !tbaa !427
  br label %30, !dbg !801

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !800
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !800
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !800
  %34 = add nsw i32 %31, 1, !dbg !800
  store i32 %34, i32* %33, align 8, !dbg !800, !tbaa !427
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !800
  %36 = load i32, i32* %35, align 4, !dbg !800, !tbaa !433
  %37 = icmp ne i32 %36, 0, !dbg !800
  %38 = zext i1 %37 to i32, !dbg !800
  %39 = add nsw i32 %36, %38, !dbg !800
  store i32 %39, i32* %35, align 4, !dbg !800, !tbaa !433
  br label %40, !dbg !800

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %6, i64 0, i32 1, !dbg !803
  %42 = load i8*, i8** %41, align 8, !dbg !803, !tbaa !518
  %43 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %6, i64 0, i32 3, !dbg !804
  %44 = load i64, i64* %43, align 8, !dbg !804, !tbaa !511
  %45 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %6, i64 0, i32 2, !dbg !805
  %46 = load i64, i64* %45, align 8, !dbg !805, !tbaa !513
  %47 = sub i64 %44, %46, !dbg !806
  %48 = tail call i32 @PetscViewerStringOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* %42, i64 %47, %struct._p_PetscViewer** %2), !dbg !807
  call void @llvm.dbg.value(metadata i32 %48, metadata !787, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i32 %48, metadata !788, metadata !DIExpression()), !dbg !808
  %49 = icmp eq i32 %48, 0, !dbg !809
  br i1 %49, label %52, label %50, !dbg !811, !prof !456

50:                                               ; preds = %40
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerGetSubViewer_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !809
  br label %111

52:                                               ; preds = %40
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !422
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !812
  br i1 %54, label %111, label %55, !dbg !816

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !817
  %57 = load i32, i32* %56, align 8, !dbg !817, !tbaa !427
  %58 = icmp slt i32 %57, 1, !dbg !817
  br i1 %58, label %59, label %65, !dbg !820

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !821
  %61 = load i32, i32* %60, align 8, !dbg !821, !tbaa !473
  %62 = icmp eq i32 %61, 0, !dbg !821
  br i1 %62, label %111, label %63, !dbg !824

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerGetSubViewer_String, i64 0, i64 0)), !dbg !825
  br label %111, !dbg !825

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !827
  store i32 %66, i32* %56, align 8, !dbg !827, !tbaa !427
  %67 = icmp slt i32 %57, 65, !dbg !829
  br i1 %67, label %68, label %104, !dbg !827

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !831
  %70 = load i32, i32* %69, align 8, !dbg !831, !tbaa !473
  %71 = icmp eq i32 %70, 0, !dbg !831
  br i1 %71, label %86, label %72, !dbg !831

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !831
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !831
  %75 = load i32, i32* %74, align 4, !dbg !831, !tbaa !432
  %76 = icmp eq i32 %75, 0, !dbg !831
  br i1 %76, label %86, label %77, !dbg !831

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !831
  %79 = load i8*, i8** %78, align 8, !dbg !831, !tbaa !422
  %80 = icmp eq i8* %79, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerGetSubViewer_String, i64 0, i64 0), !dbg !831
  br i1 %80, label %86, label %81, !dbg !834

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerGetSubViewer_String, i64 0, i64 0)), !dbg !835
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !422
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !834, !tbaa !427
  br label %86, !dbg !835

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !834
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !834
  %89 = sext i32 %87 to i64, !dbg !834
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !834
  store i8* null, i8** %90, align 8, !dbg !834, !tbaa !422
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !422
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !834
  %93 = load i32, i32* %92, align 8, !dbg !834, !tbaa !427
  %94 = sext i32 %93 to i64, !dbg !834
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !834
  store i8* null, i8** %95, align 8, !dbg !834, !tbaa !422
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !422
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !834
  %98 = load i32, i32* %97, align 8, !dbg !834, !tbaa !427
  %99 = sext i32 %98 to i64, !dbg !834
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !834
  store i32 0, i32* %100, align 4, !dbg !834, !tbaa !432
  %101 = load i32, i32* %97, align 8, !dbg !834, !tbaa !427
  %102 = sext i32 %101 to i64, !dbg !834
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !834
  store i32 0, i32* %103, align 4, !dbg !834, !tbaa !432
  br label %104, !dbg !834

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !827
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !827
  %107 = load i32, i32* %106, align 4, !dbg !827, !tbaa !433
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !827
  %110 = select i1 %109, i32 %108, i32 0, !dbg !827
  store i32 %110, i32* %106, align 4, !dbg !827, !tbaa !433
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !790
  ret i32 %112, !dbg !837
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerRestoreSubViewer_String(%struct._p_PetscViewer* nocapture readonly %0, %struct.ompi_communicator_t* nocapture readnone %1, %struct._p_PetscViewer** %2) #0 !dbg !838 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !840, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* undef, metadata !841, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !842, metadata !DIExpression()), !dbg !848
  %4 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !849, !tbaa !422
  %5 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %4, i64 0, i32 5, !dbg !850
  %6 = bitcast i8** %5 to %struct.PetscViewer_String**, !dbg !850
  %7 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %6, align 8, !dbg !850, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %7, metadata !844, metadata !DIExpression()), !dbg !848
  %8 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !851
  %9 = bitcast i8** %8 to %struct.PetscViewer_String**, !dbg !851
  %10 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %9, align 8, !dbg !851, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %10, metadata !845, metadata !DIExpression()), !dbg !848
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !422
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !852
  br i1 %12, label %44, label %13, !dbg !856

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !857
  %15 = load i32, i32* %14, align 8, !dbg !857, !tbaa !427
  %16 = icmp slt i32 %15, 64, !dbg !857
  br i1 %16, label %17, label %34, !dbg !860

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !861
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !861
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerRestoreSubViewer_String, i64 0, i64 0), i8** %19, align 8, !dbg !861, !tbaa !422
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !422
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !861
  %22 = load i32, i32* %21, align 8, !dbg !861, !tbaa !427
  %23 = sext i32 %22 to i64, !dbg !861
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !861
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !861, !tbaa !422
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !422
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !861
  %27 = load i32, i32* %26, align 8, !dbg !861, !tbaa !427
  %28 = sext i32 %27 to i64, !dbg !861
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !861
  store i32 118, i32* %29, align 4, !dbg !861, !tbaa !432
  %30 = load i32, i32* %26, align 8, !dbg !861, !tbaa !427
  %31 = sext i32 %30 to i64, !dbg !861
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !861
  store i32 1, i32* %32, align 4, !dbg !861, !tbaa !432
  %33 = load i32, i32* %26, align 8, !dbg !860, !tbaa !427
  br label %34, !dbg !861

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !860
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !860
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !860
  %38 = add nsw i32 %35, 1, !dbg !860
  store i32 %38, i32* %37, align 8, !dbg !860, !tbaa !427
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !860
  %40 = load i32, i32* %39, align 4, !dbg !860, !tbaa !433
  %41 = icmp ne i32 %40, 0, !dbg !860
  %42 = zext i1 %41 to i32, !dbg !860
  %43 = add nsw i32 %40, %42, !dbg !860
  store i32 %43, i32* %39, align 4, !dbg !860, !tbaa !433
  br label %44, !dbg !860

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 1, !dbg !863
  %46 = load i8*, i8** %45, align 8, !dbg !863, !tbaa !518
  %47 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %10, i64 0, i32 1, !dbg !864
  store i8* %46, i8** %47, align 8, !dbg !865, !tbaa !518
  %48 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 2, !dbg !866
  %49 = load i64, i64* %48, align 8, !dbg !866, !tbaa !513
  %50 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %10, i64 0, i32 2, !dbg !867
  %51 = load i64, i64* %50, align 8, !dbg !868, !tbaa !513
  %52 = add i64 %51, %49, !dbg !868
  store i64 %52, i64* %50, align 8, !dbg !868, !tbaa !513
  %53 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %2) #8, !dbg !869
  call void @llvm.dbg.value(metadata i32 %53, metadata !843, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata i32 %53, metadata !846, metadata !DIExpression()), !dbg !870
  %54 = icmp eq i32 %53, 0, !dbg !871
  br i1 %54, label %57, label %55, !dbg !873, !prof !456

55:                                               ; preds = %44
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerRestoreSubViewer_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !871
  br label %116

57:                                               ; preds = %44
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !422
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !874
  br i1 %59, label %116, label %60, !dbg !878

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !879
  %62 = load i32, i32* %61, align 8, !dbg !879, !tbaa !427
  %63 = icmp slt i32 %62, 1, !dbg !879
  br i1 %63, label %64, label %70, !dbg !882

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !883
  %66 = load i32, i32* %65, align 8, !dbg !883, !tbaa !473
  %67 = icmp eq i32 %66, 0, !dbg !883
  br i1 %67, label %116, label %68, !dbg !886

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerRestoreSubViewer_String, i64 0, i64 0)), !dbg !887
  br label %116, !dbg !887

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !889
  store i32 %71, i32* %61, align 8, !dbg !889, !tbaa !427
  %72 = icmp slt i32 %62, 65, !dbg !891
  br i1 %72, label %73, label %109, !dbg !889

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !893
  %75 = load i32, i32* %74, align 8, !dbg !893, !tbaa !473
  %76 = icmp eq i32 %75, 0, !dbg !893
  br i1 %76, label %91, label %77, !dbg !893

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !893
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !893
  %80 = load i32, i32* %79, align 4, !dbg !893, !tbaa !432
  %81 = icmp eq i32 %80, 0, !dbg !893
  br i1 %81, label %91, label %82, !dbg !893

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !893
  %84 = load i8*, i8** %83, align 8, !dbg !893, !tbaa !422
  %85 = icmp eq i8* %84, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerRestoreSubViewer_String, i64 0, i64 0), !dbg !893
  br i1 %85, label %91, label %86, !dbg !896

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerRestoreSubViewer_String, i64 0, i64 0)), !dbg !897
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !422
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !896, !tbaa !427
  br label %91, !dbg !897

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !896
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !896
  %94 = sext i32 %92 to i64, !dbg !896
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !896
  store i8* null, i8** %95, align 8, !dbg !896, !tbaa !422
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !422
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !896
  %98 = load i32, i32* %97, align 8, !dbg !896, !tbaa !427
  %99 = sext i32 %98 to i64, !dbg !896
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !896
  store i8* null, i8** %100, align 8, !dbg !896, !tbaa !422
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !422
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !896
  %103 = load i32, i32* %102, align 8, !dbg !896, !tbaa !427
  %104 = sext i32 %103 to i64, !dbg !896
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !896
  store i32 0, i32* %105, align 4, !dbg !896, !tbaa !432
  %106 = load i32, i32* %102, align 8, !dbg !896, !tbaa !427
  %107 = sext i32 %106 to i64, !dbg !896
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !896
  store i32 0, i32* %108, align 4, !dbg !896, !tbaa !432
  br label %109, !dbg !896

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !889
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !889
  %112 = load i32, i32* %111, align 4, !dbg !889, !tbaa !433
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !889
  %115 = select i1 %114, i32 %113, i32 0, !dbg !889
  store i32 %115, i32* %111, align 4, !dbg !889, !tbaa !433
  br label %116

116:                                              ; preds = %55, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !848
  ret i32 %117, !dbg !899
}

declare !dbg !900 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCreate_String(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !903 {
  %2 = alloca %struct.PetscViewer_String*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !905, metadata !DIExpression()), !dbg !910
  %3 = bitcast %struct.PetscViewer_String** %2 to i8*, !dbg !911
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !911
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !422
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !912
  br i1 %5, label %37, label %6, !dbg !916

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !917
  %8 = load i32, i32* %7, align 8, !dbg !917, !tbaa !427
  %9 = icmp slt i32 %8, 64, !dbg !917
  br i1 %9, label %10, label %27, !dbg !920

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !921
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !921
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_String, i64 0, i64 0), i8** %12, align 8, !dbg !921, !tbaa !422
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !422
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !921
  %15 = load i32, i32* %14, align 8, !dbg !921, !tbaa !427
  %16 = sext i32 %15 to i64, !dbg !921
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !921
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !921, !tbaa !422
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !422
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !921
  %20 = load i32, i32* %19, align 8, !dbg !921, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !921
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !921
  store i32 141, i32* %22, align 4, !dbg !921, !tbaa !432
  %23 = load i32, i32* %19, align 8, !dbg !921, !tbaa !427
  %24 = sext i32 %23 to i64, !dbg !921
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !921
  store i32 1, i32* %25, align 4, !dbg !921, !tbaa !432
  %26 = load i32, i32* %19, align 8, !dbg !920, !tbaa !427
  br label %27, !dbg !921

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !920
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !920
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !920
  %31 = add nsw i32 %28, 1, !dbg !920
  store i32 %31, i32* %30, align 8, !dbg !920, !tbaa !427
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !920
  %33 = load i32, i32* %32, align 4, !dbg !920, !tbaa !433
  %34 = icmp ne i32 %33, 0, !dbg !920
  %35 = zext i1 %34 to i32, !dbg !920
  %36 = add nsw i32 %33, %35, !dbg !920
  store i32 %36, i32* %32, align 4, !dbg !920, !tbaa !433
  br label %37, !dbg !920

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 0, !dbg !923
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_String, i32 (%struct._p_PetscViewer*)** %38, align 8, !dbg !924, !tbaa !925
  %39 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 1, !dbg !927
  %40 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 3, !dbg !928
  %41 = bitcast i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)** %39 to i8*, !dbg !929
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !dbg !930
  store i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)* @PetscViewerGetSubViewer_String, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %40, align 8, !dbg !929, !tbaa !931
  %42 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 4, !dbg !932
  store i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)* @PetscViewerRestoreSubViewer_String, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %42, align 8, !dbg !933, !tbaa !934
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String** %2, metadata !906, metadata !DIExpression(DW_OP_deref)), !dbg !910
  %43 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %3) #8, !dbg !935
  %44 = icmp eq i32 %43, 0, !dbg !935
  br i1 %44, label %45, label %49, !dbg !935, !prof !936

45:                                               ; preds = %37
  %46 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !935
  %47 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %46, double 4.000000e+01) #8, !dbg !935
  %48 = icmp eq i32 %47, 0, !dbg !935
  call void @llvm.dbg.value(metadata i1 %48, metadata !907, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !910
  call void @llvm.dbg.value(metadata i1 %48, metadata !908, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !937
  br i1 %48, label %51, label %49, !dbg !938, !prof !456

49:                                               ; preds = %45, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !907, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 1, metadata !908, metadata !DIExpression()), !dbg !937
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !939
  br label %114

51:                                               ; preds = %45
  %52 = bitcast %struct.PetscViewer_String** %2 to i8**, !dbg !941
  %53 = load i8*, i8** %52, align 8, !dbg !941, !tbaa !422
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* undef, metadata !906, metadata !DIExpression()), !dbg !910
  %54 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !942
  store i8* %53, i8** %54, align 8, !dbg !943, !tbaa !409
  call void @llvm.dbg.value(metadata i8* %53, metadata !906, metadata !DIExpression()), !dbg !910
  %55 = bitcast i8* %53 to i8**, !dbg !944
  store i8* null, i8** %55, align 8, !dbg !945, !tbaa !489
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !422
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !946
  br i1 %57, label %114, label %58, !dbg !950

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !951
  %60 = load i32, i32* %59, align 8, !dbg !951, !tbaa !427
  %61 = icmp slt i32 %60, 1, !dbg !951
  br i1 %61, label %62, label %68, !dbg !954

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !955
  %64 = load i32, i32* %63, align 8, !dbg !955, !tbaa !473
  %65 = icmp eq i32 %64, 0, !dbg !955
  br i1 %65, label %114, label %66, !dbg !958

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_String, i64 0, i64 0)), !dbg !959
  br label %114, !dbg !959

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !961
  store i32 %69, i32* %59, align 8, !dbg !961, !tbaa !427
  %70 = icmp slt i32 %60, 65, !dbg !963
  br i1 %70, label %71, label %107, !dbg !961

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !965
  %73 = load i32, i32* %72, align 8, !dbg !965, !tbaa !473
  %74 = icmp eq i32 %73, 0, !dbg !965
  br i1 %74, label %89, label %75, !dbg !965

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !965
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !965
  %78 = load i32, i32* %77, align 4, !dbg !965, !tbaa !432
  %79 = icmp eq i32 %78, 0, !dbg !965
  br i1 %79, label %89, label %80, !dbg !965

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !965
  %82 = load i8*, i8** %81, align 8, !dbg !965, !tbaa !422
  %83 = icmp eq i8* %82, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_String, i64 0, i64 0), !dbg !965
  br i1 %83, label %89, label %84, !dbg !968

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_String, i64 0, i64 0)), !dbg !969
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !422
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !968, !tbaa !427
  br label %89, !dbg !969

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !968
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !968
  %92 = sext i32 %90 to i64, !dbg !968
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !968
  store i8* null, i8** %93, align 8, !dbg !968, !tbaa !422
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !422
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !968
  %96 = load i32, i32* %95, align 8, !dbg !968, !tbaa !427
  %97 = sext i32 %96 to i64, !dbg !968
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !968
  store i8* null, i8** %98, align 8, !dbg !968, !tbaa !422
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !422
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !968
  %101 = load i32, i32* %100, align 8, !dbg !968, !tbaa !427
  %102 = sext i32 %101 to i64, !dbg !968
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !968
  store i32 0, i32* %103, align 4, !dbg !968, !tbaa !432
  %104 = load i32, i32* %100, align 8, !dbg !968, !tbaa !427
  %105 = sext i32 %104 to i64, !dbg !968
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !968
  store i32 0, i32* %106, align 4, !dbg !968, !tbaa !432
  br label %107, !dbg !968

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !961
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !961
  %110 = load i32, i32* %109, align 4, !dbg !961, !tbaa !433
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !961
  %113 = select i1 %112, i32 %111, i32 0, !dbg !961
  store i32 %113, i32* %109, align 4, !dbg !961, !tbaa !433
  br label %114

114:                                              ; preds = %49, %51, %62, %66, %107
  %115 = phi i32 [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %51 ], [ %50, %49 ], !dbg !910
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !971
  ret i32 %115, !dbg !971
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerDestroy_String(%struct._p_PetscViewer* nocapture readonly %0) #0 !dbg !972 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !974, metadata !DIExpression()), !dbg !983
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !984
  %3 = load i8*, i8** %2, align 8, !dbg !984, !tbaa !409
  call void @llvm.dbg.value(metadata i8* %3, metadata !975, metadata !DIExpression()), !dbg !983
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !422
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !985
  br i1 %5, label %37, label %6, !dbg !989

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !990
  %8 = load i32, i32* %7, align 8, !dbg !990, !tbaa !427
  %9 = icmp slt i32 %8, 64, !dbg !990
  br i1 %9, label %10, label %27, !dbg !993

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !994
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !994
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0), i8** %12, align 8, !dbg !994, !tbaa !422
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !422
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !994
  %15 = load i32, i32* %14, align 8, !dbg !994, !tbaa !427
  %16 = sext i32 %15 to i64, !dbg !994
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !994
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !994, !tbaa !422
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !422
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !994
  %20 = load i32, i32* %19, align 8, !dbg !994, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !994
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !994
  store i32 16, i32* %22, align 4, !dbg !994, !tbaa !432
  %23 = load i32, i32* %19, align 8, !dbg !994, !tbaa !427
  %24 = sext i32 %23 to i64, !dbg !994
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !994
  store i32 1, i32* %25, align 4, !dbg !994, !tbaa !432
  %26 = load i32, i32* %19, align 8, !dbg !993, !tbaa !427
  br label %27, !dbg !994

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !993
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !993
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !993
  %31 = add nsw i32 %28, 1, !dbg !993
  store i32 %31, i32* %30, align 8, !dbg !993, !tbaa !427
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !993
  %33 = load i32, i32* %32, align 4, !dbg !993, !tbaa !433
  %34 = icmp ne i32 %33, 0, !dbg !993
  %35 = zext i1 %34 to i32, !dbg !993
  %36 = add nsw i32 %33, %35, !dbg !993
  store i32 %36, i32* %32, align 4, !dbg !993, !tbaa !433
  br label %37, !dbg !993

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !996
  %39 = bitcast i8* %38 to i32*, !dbg !996
  %40 = load i32, i32* %39, align 8, !dbg !996, !tbaa !997
  %41 = icmp eq i32 %40, 0, !dbg !998
  br i1 %41, label %51, label %42, !dbg !999

42:                                               ; preds = %37
  %43 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1000, !tbaa !422
  %44 = bitcast i8* %3 to i8**, !dbg !1000
  %45 = load i8*, i8** %44, align 8, !dbg !1000, !tbaa !489
  %46 = tail call i32 %43(i8* %45, i32 18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1000
  %47 = icmp eq i32 %46, 0, !dbg !1000
  br i1 %47, label %48, label %49, !dbg !1000

48:                                               ; preds = %42
  store i8* null, i8** %44, align 8, !dbg !1000, !tbaa !489
  call void @llvm.dbg.value(metadata i1 %47, metadata !976, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !983
  call void @llvm.dbg.value(metadata i1 %47, metadata !977, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1001
  br label %51

49:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 1, metadata !976, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 1, metadata !977, metadata !DIExpression()), !dbg !1001
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1002
  br label %116

51:                                               ; preds = %48, %37
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1004, !tbaa !422
  %53 = tail call i32 %52(i8* nonnull %3, i32 20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1004
  %54 = icmp eq i32 %53, 0, !dbg !1004
  call void @llvm.dbg.value(metadata i1 %54, metadata !976, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !983
  call void @llvm.dbg.value(metadata i1 %54, metadata !981, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1005
  br i1 %54, label %57, label %55, !dbg !1006, !prof !456

55:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !976, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 1, metadata !981, metadata !DIExpression()), !dbg !1005
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1007
  br label %116

57:                                               ; preds = %51
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1009, !tbaa !422
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1009
  br i1 %59, label %116, label %60, !dbg !1013

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1014
  %62 = load i32, i32* %61, align 8, !dbg !1014, !tbaa !427
  %63 = icmp slt i32 %62, 1, !dbg !1014
  br i1 %63, label %64, label %70, !dbg !1017

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1018
  %66 = load i32, i32* %65, align 8, !dbg !1018, !tbaa !473
  %67 = icmp eq i32 %66, 0, !dbg !1018
  br i1 %67, label %116, label %68, !dbg !1021

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0)), !dbg !1022
  br label %116, !dbg !1022

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1024
  store i32 %71, i32* %61, align 8, !dbg !1024, !tbaa !427
  %72 = icmp slt i32 %62, 65, !dbg !1026
  br i1 %72, label %73, label %109, !dbg !1024

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1028
  %75 = load i32, i32* %74, align 8, !dbg !1028, !tbaa !473
  %76 = icmp eq i32 %75, 0, !dbg !1028
  br i1 %76, label %91, label %77, !dbg !1028

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1028
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1028
  %80 = load i32, i32* %79, align 4, !dbg !1028, !tbaa !432
  %81 = icmp eq i32 %80, 0, !dbg !1028
  br i1 %81, label %91, label %82, !dbg !1028

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1028
  %84 = load i8*, i8** %83, align 8, !dbg !1028, !tbaa !422
  %85 = icmp eq i8* %84, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0), !dbg !1028
  br i1 %85, label %91, label %86, !dbg !1031

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_String, i64 0, i64 0)), !dbg !1032
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1031, !tbaa !422
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1031, !tbaa !427
  br label %91, !dbg !1032

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1031
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1031
  %94 = sext i32 %92 to i64, !dbg !1031
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1031
  store i8* null, i8** %95, align 8, !dbg !1031, !tbaa !422
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1031, !tbaa !422
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1031
  %98 = load i32, i32* %97, align 8, !dbg !1031, !tbaa !427
  %99 = sext i32 %98 to i64, !dbg !1031
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1031
  store i8* null, i8** %100, align 8, !dbg !1031, !tbaa !422
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1031, !tbaa !422
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1031
  %103 = load i32, i32* %102, align 8, !dbg !1031, !tbaa !427
  %104 = sext i32 %103 to i64, !dbg !1031
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1031
  store i32 0, i32* %105, align 4, !dbg !1031, !tbaa !432
  %106 = load i32, i32* %102, align 8, !dbg !1031, !tbaa !427
  %107 = sext i32 %106 to i64, !dbg !1031
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1031
  store i32 0, i32* %108, align 4, !dbg !1031, !tbaa !432
  br label %109, !dbg !1031

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1024
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1024
  %112 = load i32, i32* %111, align 4, !dbg !1024, !tbaa !433
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1024
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1024
  store i32 %115, i32* %111, align 4, !dbg !1024, !tbaa !433
  br label %116

116:                                              ; preds = %55, %49, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %50, %49 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !983
  ret i32 %117, !dbg !1034
}

declare !dbg !1035 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1038 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerStringGetStringRead(%struct._p_PetscViewer* %0, i8** %1, i64* %2) local_unnamed_addr #0 !dbg !1042 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1048, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i8** %1, metadata !1049, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i64* %2, metadata !1050, metadata !DIExpression()), !dbg !1056
  %5 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1057
  %6 = bitcast i8** %5 to %struct.PetscViewer_String**, !dbg !1057
  %7 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %6, align 8, !dbg !1057, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %7, metadata !1051, metadata !DIExpression()), !dbg !1056
  %8 = bitcast i32* %4 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1058
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !422
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1059
  br i1 %10, label %42, label %11, !dbg !1063

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1064
  %13 = load i32, i32* %12, align 8, !dbg !1064, !tbaa !427
  %14 = icmp slt i32 %13, 64, !dbg !1064
  br i1 %14, label %15, label %32, !dbg !1067

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1068
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1068
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), i8** %17, align 8, !dbg !1068, !tbaa !422
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !422
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1068
  %20 = load i32, i32* %19, align 8, !dbg !1068, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !1068
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1068
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1068, !tbaa !422
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !422
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1068
  %25 = load i32, i32* %24, align 8, !dbg !1068, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !1068
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1068
  store i32 179, i32* %27, align 4, !dbg !1068, !tbaa !432
  %28 = load i32, i32* %24, align 8, !dbg !1068, !tbaa !427
  %29 = sext i32 %28 to i64, !dbg !1068
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1068
  store i32 1, i32* %30, align 4, !dbg !1068, !tbaa !432
  %31 = load i32, i32* %24, align 8, !dbg !1067, !tbaa !427
  br label %32, !dbg !1068

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1067
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1067
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1067
  %36 = add nsw i32 %33, 1, !dbg !1067
  store i32 %36, i32* %35, align 8, !dbg !1067, !tbaa !427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1067
  %38 = load i32, i32* %37, align 4, !dbg !1067, !tbaa !433
  %39 = icmp ne i32 %38, 0, !dbg !1067
  %40 = zext i1 %39 to i32, !dbg !1067
  %41 = add nsw i32 %38, %40, !dbg !1067
  store i32 %41, i32* %37, align 4, !dbg !1067, !tbaa !433
  br label %42, !dbg !1067

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1070
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1070
  %45 = icmp eq i32 %44, 0, !dbg !1070
  br i1 %45, label %46, label %48, !dbg !1073

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1070
  br label %139, !dbg !1070

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1074
  %50 = load i32, i32* %49, align 8, !dbg !1074, !tbaa !440
  %51 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1074, !tbaa !432
  %52 = icmp eq i32 %50, %51, !dbg !1074
  br i1 %52, label %59, label %53, !dbg !1073

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1076
  br i1 %54, label %55, label %57, !dbg !1079

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1076
  br label %139, !dbg !1076

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1076
  br label %139, !dbg !1076

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1074
  call void @llvm.dbg.value(metadata i32* %4, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1056
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %61, metadata !1052, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i32 %61, metadata !1054, metadata !DIExpression()), !dbg !1081
  %62 = icmp eq i32 %61, 0, !dbg !1082
  br i1 %62, label %65, label %63, !dbg !1084, !prof !456

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1082
  br label %139

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4, !dbg !1085, !tbaa !459
  call void @llvm.dbg.value(metadata i32 %66, metadata !1053, metadata !DIExpression()), !dbg !1056
  %67 = icmp eq i32 %66, 0, !dbg !1085
  br i1 %67, label %68, label %70, !dbg !1087

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1088
  br label %139, !dbg !1088

70:                                               ; preds = %65
  %71 = icmp eq i8** %1, null, !dbg !1089
  br i1 %71, label %75, label %72, !dbg !1091

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 0, !dbg !1092
  %74 = load i8*, i8** %73, align 8, !dbg !1092, !tbaa !489
  store i8* %74, i8** %1, align 8, !dbg !1093, !tbaa !422
  br label %75, !dbg !1094

75:                                               ; preds = %72, %70
  %76 = icmp eq i64* %2, null, !dbg !1095
  br i1 %76, label %80, label %77, !dbg !1097

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %7, i64 0, i32 3, !dbg !1098
  %79 = load i64, i64* %78, align 8, !dbg !1098, !tbaa !511
  store i64 %79, i64* %2, align 8, !dbg !1099, !tbaa !507
  br label %80, !dbg !1100

80:                                               ; preds = %77, %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !422
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1101
  br i1 %82, label %139, label %83, !dbg !1105

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1106
  %85 = load i32, i32* %84, align 8, !dbg !1106, !tbaa !427
  %86 = icmp slt i32 %85, 1, !dbg !1106
  br i1 %86, label %87, label %93, !dbg !1109

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1110
  %89 = load i32, i32* %88, align 8, !dbg !1110, !tbaa !473
  %90 = icmp eq i32 %89, 0, !dbg !1110
  br i1 %90, label %139, label %91, !dbg !1113

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0)), !dbg !1114
  br label %139, !dbg !1114

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1116
  store i32 %94, i32* %84, align 8, !dbg !1116, !tbaa !427
  %95 = icmp slt i32 %85, 65, !dbg !1118
  br i1 %95, label %96, label %132, !dbg !1116

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1120
  %98 = load i32, i32* %97, align 8, !dbg !1120, !tbaa !473
  %99 = icmp eq i32 %98, 0, !dbg !1120
  br i1 %99, label %114, label %100, !dbg !1120

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1120
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1120
  %103 = load i32, i32* %102, align 4, !dbg !1120, !tbaa !432
  %104 = icmp eq i32 %103, 0, !dbg !1120
  br i1 %104, label %114, label %105, !dbg !1120

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1120
  %107 = load i8*, i8** %106, align 8, !dbg !1120, !tbaa !422
  %108 = icmp eq i8* %107, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0), !dbg !1120
  br i1 %108, label %114, label %109, !dbg !1123

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerStringGetStringRead, i64 0, i64 0)), !dbg !1124
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !422
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1123, !tbaa !427
  br label %114, !dbg !1124

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1123
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1123
  %117 = sext i32 %115 to i64, !dbg !1123
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1123
  store i8* null, i8** %118, align 8, !dbg !1123, !tbaa !422
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !422
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1123
  %121 = load i32, i32* %120, align 8, !dbg !1123, !tbaa !427
  %122 = sext i32 %121 to i64, !dbg !1123
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1123
  store i8* null, i8** %123, align 8, !dbg !1123, !tbaa !422
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !422
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1123
  %126 = load i32, i32* %125, align 8, !dbg !1123, !tbaa !427
  %127 = sext i32 %126 to i64, !dbg !1123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1123
  store i32 0, i32* %128, align 4, !dbg !1123, !tbaa !432
  %129 = load i32, i32* %125, align 8, !dbg !1123, !tbaa !427
  %130 = sext i32 %129 to i64, !dbg !1123
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1123
  store i32 0, i32* %131, align 4, !dbg !1123, !tbaa !432
  br label %132, !dbg !1123

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1116
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1116
  %135 = load i32, i32* %134, align 4, !dbg !1116, !tbaa !433
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1116
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1116
  store i32 %138, i32* %134, align 4, !dbg !1116, !tbaa !433
  br label %139

139:                                              ; preds = %63, %80, %87, %91, %132, %68, %57, %55, %46
  %140 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %68 ], [ %64, %63 ], [ %47, %46 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !1056
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1126
  ret i32 %140, !dbg !1126
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerStringSetOwnString(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1127 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1129, metadata !DIExpression()), !dbg !1135
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1136
  %4 = bitcast i8** %3 to %struct.PetscViewer_String**, !dbg !1136
  %5 = load %struct.PetscViewer_String*, %struct.PetscViewer_String** %4, align 8, !dbg !1136, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscViewer_String* %5, metadata !1130, metadata !DIExpression()), !dbg !1135
  %6 = bitcast i32* %2 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1137
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !422
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1138
  br i1 %8, label %40, label %9, !dbg !1142

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1143
  %11 = load i32, i32* %10, align 8, !dbg !1143, !tbaa !427
  %12 = icmp slt i32 %11, 64, !dbg !1143
  br i1 %12, label %13, label %30, !dbg !1146

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1147
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1147
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), i8** %15, align 8, !dbg !1147, !tbaa !422
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1147, !tbaa !422
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1147
  %18 = load i32, i32* %17, align 8, !dbg !1147, !tbaa !427
  %19 = sext i32 %18 to i64, !dbg !1147
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1147
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1147, !tbaa !422
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1147, !tbaa !422
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1147
  %23 = load i32, i32* %22, align 8, !dbg !1147, !tbaa !427
  %24 = sext i32 %23 to i64, !dbg !1147
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1147
  store i32 252, i32* %25, align 4, !dbg !1147, !tbaa !432
  %26 = load i32, i32* %22, align 8, !dbg !1147, !tbaa !427
  %27 = sext i32 %26 to i64, !dbg !1147
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1147
  store i32 1, i32* %28, align 4, !dbg !1147, !tbaa !432
  %29 = load i32, i32* %22, align 8, !dbg !1146, !tbaa !427
  br label %30, !dbg !1147

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1146
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1146
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1146
  %34 = add nsw i32 %31, 1, !dbg !1146
  store i32 %34, i32* %33, align 8, !dbg !1146, !tbaa !427
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1146
  %36 = load i32, i32* %35, align 4, !dbg !1146, !tbaa !433
  %37 = icmp ne i32 %36, 0, !dbg !1146
  %38 = zext i1 %37 to i32, !dbg !1146
  %39 = add nsw i32 %36, %38, !dbg !1146
  store i32 %39, i32* %35, align 4, !dbg !1146, !tbaa !433
  br label %40, !dbg !1146

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1149
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1149
  %43 = icmp eq i32 %42, 0, !dbg !1149
  br i1 %43, label %44, label %46, !dbg !1152

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1149
  br label %185, !dbg !1149

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1153
  %48 = load i32, i32* %47, align 8, !dbg !1153, !tbaa !440
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1153, !tbaa !432
  %50 = icmp eq i32 %48, %49, !dbg !1153
  br i1 %50, label %57, label %51, !dbg !1152

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1155
  br i1 %52, label %53, label %55, !dbg !1158

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1155
  br label %185, !dbg !1155

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1155
  br label %185, !dbg !1155

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1153
  call void @llvm.dbg.value(metadata i32* %2, metadata !1132, metadata !DIExpression(DW_OP_deref)), !dbg !1135
  %59 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %2) #8, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %59, metadata !1131, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %59, metadata !1133, metadata !DIExpression()), !dbg !1160
  %60 = icmp eq i32 %59, 0, !dbg !1161
  br i1 %60, label %63, label %61, !dbg !1163, !prof !456

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1161
  br label %185

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4, !dbg !1164, !tbaa !459
  call void @llvm.dbg.value(metadata i32 %64, metadata !1132, metadata !DIExpression()), !dbg !1135
  %65 = icmp eq i32 %64, 0, !dbg !1164
  br i1 %65, label %66, label %125, !dbg !1166

66:                                               ; preds = %63
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !422
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1167
  br i1 %68, label %185, label %69, !dbg !1171

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1172
  %71 = load i32, i32* %70, align 8, !dbg !1172, !tbaa !427
  %72 = icmp slt i32 %71, 1, !dbg !1172
  br i1 %72, label %73, label %79, !dbg !1175

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1176
  %75 = load i32, i32* %74, align 8, !dbg !1176, !tbaa !473
  %76 = icmp eq i32 %75, 0, !dbg !1176
  br i1 %76, label %185, label %77, !dbg !1179

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0)), !dbg !1180
  br label %185, !dbg !1180

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1182
  store i32 %80, i32* %70, align 8, !dbg !1182, !tbaa !427
  %81 = icmp slt i32 %71, 65, !dbg !1184
  br i1 %81, label %82, label %118, !dbg !1182

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1186
  %84 = load i32, i32* %83, align 8, !dbg !1186, !tbaa !473
  %85 = icmp eq i32 %84, 0, !dbg !1186
  br i1 %85, label %100, label %86, !dbg !1186

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1186
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1186
  %89 = load i32, i32* %88, align 4, !dbg !1186, !tbaa !432
  %90 = icmp eq i32 %89, 0, !dbg !1186
  br i1 %90, label %100, label %91, !dbg !1186

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1186
  %93 = load i8*, i8** %92, align 8, !dbg !1186, !tbaa !422
  %94 = icmp eq i8* %93, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), !dbg !1186
  br i1 %94, label %100, label %95, !dbg !1189

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0)), !dbg !1190
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !422
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1189, !tbaa !427
  br label %100, !dbg !1190

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1189
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1189
  %103 = sext i32 %101 to i64, !dbg !1189
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1189
  store i8* null, i8** %104, align 8, !dbg !1189, !tbaa !422
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !422
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1189
  %107 = load i32, i32* %106, align 8, !dbg !1189, !tbaa !427
  %108 = sext i32 %107 to i64, !dbg !1189
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1189
  store i8* null, i8** %109, align 8, !dbg !1189, !tbaa !422
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !422
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1189
  %112 = load i32, i32* %111, align 8, !dbg !1189, !tbaa !427
  %113 = sext i32 %112 to i64, !dbg !1189
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1189
  store i32 0, i32* %114, align 4, !dbg !1189, !tbaa !432
  %115 = load i32, i32* %111, align 8, !dbg !1189, !tbaa !427
  %116 = sext i32 %115 to i64, !dbg !1189
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1189
  store i32 0, i32* %117, align 4, !dbg !1189, !tbaa !432
  br label %118, !dbg !1189

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1182
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1182
  %121 = load i32, i32* %120, align 4, !dbg !1182, !tbaa !433
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1182
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1182
  store i32 %124, i32* %120, align 4, !dbg !1182, !tbaa !433
  br label %185

125:                                              ; preds = %63
  %126 = getelementptr inbounds %struct.PetscViewer_String, %struct.PetscViewer_String* %5, i64 0, i32 4, !dbg !1192
  store i32 1, i32* %126, align 8, !dbg !1193, !tbaa !997
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !422
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !1194
  br i1 %128, label %185, label %129, !dbg !1198

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1199
  %131 = load i32, i32* %130, align 8, !dbg !1199, !tbaa !427
  %132 = icmp slt i32 %131, 1, !dbg !1199
  br i1 %132, label %133, label %139, !dbg !1202

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1203
  %135 = load i32, i32* %134, align 8, !dbg !1203, !tbaa !473
  %136 = icmp eq i32 %135, 0, !dbg !1203
  br i1 %136, label %185, label %137, !dbg !1206

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0)), !dbg !1207
  br label %185, !dbg !1207

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1209
  store i32 %140, i32* %130, align 8, !dbg !1209, !tbaa !427
  %141 = icmp slt i32 %131, 65, !dbg !1211
  br i1 %141, label %142, label %178, !dbg !1209

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1213
  %144 = load i32, i32* %143, align 8, !dbg !1213, !tbaa !473
  %145 = icmp eq i32 %144, 0, !dbg !1213
  br i1 %145, label %160, label %146, !dbg !1213

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1213
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !1213
  %149 = load i32, i32* %148, align 4, !dbg !1213, !tbaa !432
  %150 = icmp eq i32 %149, 0, !dbg !1213
  br i1 %150, label %160, label %151, !dbg !1213

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !1213
  %153 = load i8*, i8** %152, align 8, !dbg !1213, !tbaa !422
  %154 = icmp eq i8* %153, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0), !dbg !1213
  br i1 %154, label %160, label %155, !dbg !1216

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerStringSetOwnString, i64 0, i64 0)), !dbg !1217
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !422
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1216, !tbaa !427
  br label %160, !dbg !1217

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1216
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !1216
  %163 = sext i32 %161 to i64, !dbg !1216
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1216
  store i8* null, i8** %164, align 8, !dbg !1216, !tbaa !422
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !422
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1216
  %167 = load i32, i32* %166, align 8, !dbg !1216, !tbaa !427
  %168 = sext i32 %167 to i64, !dbg !1216
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1216
  store i8* null, i8** %169, align 8, !dbg !1216, !tbaa !422
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !422
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1216
  %172 = load i32, i32* %171, align 8, !dbg !1216, !tbaa !427
  %173 = sext i32 %172 to i64, !dbg !1216
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1216
  store i32 0, i32* %174, align 4, !dbg !1216, !tbaa !432
  %175 = load i32, i32* %171, align 8, !dbg !1216, !tbaa !427
  %176 = sext i32 %175 to i64, !dbg !1216
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1216
  store i32 0, i32* %177, align 4, !dbg !1216, !tbaa !432
  br label %178, !dbg !1216

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !1209
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1209
  %181 = load i32, i32* %180, align 4, !dbg !1209, !tbaa !433
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1209
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1209
  store i32 %184, i32* %180, align 4, !dbg !1209, !tbaa !433
  br label %185

185:                                              ; preds = %61, %125, %133, %137, %178, %66, %73, %77, %118, %55, %53, %44
  %186 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %125 ], !dbg !1135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !1219
  ret i32 %186, !dbg !1219
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind willreturn mustprogress }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!357, !358, !359, !360, !361}
!llvm.ident = !{!362}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/stringv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !44, !89}
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
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 663, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!95 = !{!96, !112, !116, !117, !198, !106, !102}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer_String", file: !98, line: 9, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/stringv.c", directory: "/home/users/ndemeye/xSDK")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 4, size: 320, elements: !100)
!100 = !{!101, !104, !105, !109, !110}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !99, file: !98, line: 5, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !99, file: !98, line: 6, baseType: !102, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "curlen", scope: !99, file: !98, line: 7, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !107, line: 46, baseType: !108)
!107 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!108 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "maxlen", scope: !99, file: !98, line: 7, baseType: !106, size: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ownstring", scope: !99, file: !98, line: 8, baseType: !111, size: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !113, line: 330, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !113, line: 330, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !120, line: 73, size: 4480, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !125, !258, !259, !260, !263, !264, !265, !266, !274, !275, !277, !278, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !294, !295, !296, !298, !299, !300, !302, !303, !304, !305, !306, !309, !311, !312, !313, !314, !315, !318, !320, !321, !322, !332, !334, !335, !339, !340, !347, !352, !354, !355, !356}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !119, file: !120, line: 74, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !124)
!124 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !119, file: !120, line: 75, baseType: !126, size: 448, offset: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 448, elements: !222)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !120, line: 53, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 45, size: 448, elements: !129)
!129 = !{!130, !136, !233, !238, !242, !246, !253}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !128, file: !120, line: 46, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !117, !135}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !124)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !128, file: !120, line: 47, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!134, !117, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !144, line: 28, size: 6016, elements: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!145 = !{!146, !148, !224, !226, !230, !231, !232}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !143, file: !144, line: 29, baseType: !147, size: 4480)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !120, line: 122, baseType: !119)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !143, file: !144, line: 29, baseType: !149, size: 512, offset: 4480)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 512, elements: !222)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !144, line: 11, size: 512, elements: !151)
!151 = !{!152, !156, !160, !161, !166, !167, !174, !221}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !150, file: !144, line: 12, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!134, !140}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !150, file: !144, line: 13, baseType: !157, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!134, !140, !140}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !150, file: !144, line: 14, baseType: !153, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !150, file: !144, line: 15, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!134, !140, !112, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !150, file: !144, line: 16, baseType: !162, size: 64, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !150, file: !144, line: 17, baseType: !168, size: 64, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!134, !140, !116, !171, !172, !173}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !124)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !150, file: !144, line: 18, baseType: !175, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!134, !178, !140}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !181)
!181 = !{!182, !183, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !180, file: !10, line: 100, baseType: !171, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !180, file: !10, line: 101, baseType: !184, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !187)
!187 = !{!188, !189, !190, !191, !195, !200, !201, !202, !203, !204, !206, !207, !208}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !186, file: !10, line: 84, baseType: !102, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !186, file: !10, line: 85, baseType: !102, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !10, line: 86, baseType: !116, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !186, file: !10, line: 87, baseType: !192, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !186, file: !10, line: 88, baseType: !196, size: 64, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !186, file: !10, line: 89, baseType: !103, size: 8, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !186, file: !10, line: 90, baseType: !102, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !186, file: !10, line: 91, baseType: !106, size: 64, offset: 448)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !186, file: !10, line: 92, baseType: !111, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !10, line: 93, baseType: !205, size: 32, offset: 544)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !10, line: 94, baseType: !184, size: 64, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !186, file: !10, line: 95, baseType: !102, size: 64, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !186, file: !10, line: 96, baseType: !116, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !180, file: !10, line: 102, baseType: !102, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !180, file: !10, line: 102, baseType: !102, size: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !180, file: !10, line: 103, baseType: !102, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !180, file: !10, line: 104, baseType: !112, size: 64, offset: 320)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !180, file: !10, line: 105, baseType: !111, size: 32, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !180, file: !10, line: 105, baseType: !111, size: 32, offset: 416)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !180, file: !10, line: 105, baseType: !111, size: 32, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !180, file: !10, line: 106, baseType: !117, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !10, line: 107, baseType: !218, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !150, file: !144, line: 19, baseType: !153, size: 64, offset: 448)
!222 = !{!223}
!223 = !DISubrange(count: 1)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !143, file: !144, line: 30, baseType: !225, size: 32, offset: 4992)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !45, line: 162, baseType: !44)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !143, file: !144, line: 30, baseType: !227, size: 800, offset: 5024)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 800, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 25)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !143, file: !144, line: 31, baseType: !124, size: 32, offset: 5824)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !144, line: 32, baseType: !116, size: 64, offset: 5888)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !143, file: !144, line: 33, baseType: !111, size: 32, offset: 5952)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !128, file: !120, line: 48, baseType: !234, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!134, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !128, file: !120, line: 49, baseType: !239, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!134, !117, !198, !117}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !128, file: !120, line: 50, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!134, !117, !198, !237}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !128, file: !120, line: 51, baseType: !247, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!134, !117, !198, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{null}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !128, file: !120, line: 52, baseType: !254, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!134, !117, !198, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !119, file: !120, line: 76, baseType: !112, size: 64, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !120, line: 77, baseType: !171, size: 32, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !119, file: !120, line: 78, baseType: !261, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !262)
!262 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !119, file: !120, line: 78, baseType: !261, size: 64, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !119, file: !120, line: 78, baseType: !261, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !119, file: !120, line: 78, baseType: !261, size: 64, offset: 832)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !120, line: 79, baseType: !267, size: 64, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !270, line: 27, baseType: !271)
!270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !272, line: 43, baseType: !273)
!272 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!273 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !119, file: !120, line: 80, baseType: !171, size: 32, offset: 960)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !119, file: !120, line: 81, baseType: !276, size: 32, offset: 992)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !124)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !119, file: !120, line: 82, baseType: !192, size: 64, offset: 1024)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !119, file: !120, line: 83, baseType: !279, size: 64, offset: 1088)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !119, file: !120, line: 84, baseType: !102, size: 64, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !119, file: !120, line: 85, baseType: !102, size: 64, offset: 1216)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !119, file: !120, line: 86, baseType: !102, size: 64, offset: 1280)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !119, file: !120, line: 87, baseType: !102, size: 64, offset: 1344)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !120, line: 88, baseType: !117, size: 64, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !119, file: !120, line: 89, baseType: !267, size: 64, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !120, line: 90, baseType: !102, size: 64, offset: 1536)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !119, file: !120, line: 91, baseType: !102, size: 64, offset: 1600)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !119, file: !120, line: 92, baseType: !171, size: 32, offset: 1664)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !119, file: !120, line: 93, baseType: !116, size: 64, offset: 1728)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !119, file: !120, line: 94, baseType: !293, size: 64, offset: 1792)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !268)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !119, file: !120, line: 95, baseType: !171, size: 32, offset: 1856)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !119, file: !120, line: 95, baseType: !171, size: 32, offset: 1888)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !119, file: !120, line: 96, baseType: !297, size: 64, offset: 1920)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !119, file: !120, line: 96, baseType: !297, size: 64, offset: 1984)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !119, file: !120, line: 97, baseType: !172, size: 64, offset: 2048)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !119, file: !120, line: 97, baseType: !301, size: 64, offset: 2112)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !119, file: !120, line: 98, baseType: !171, size: 32, offset: 2176)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !119, file: !120, line: 98, baseType: !171, size: 32, offset: 2208)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !119, file: !120, line: 99, baseType: !297, size: 64, offset: 2240)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !119, file: !120, line: 99, baseType: !297, size: 64, offset: 2304)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !119, file: !120, line: 100, baseType: !307, size: 64, offset: 2368)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !262)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !119, file: !120, line: 100, baseType: !310, size: 64, offset: 2432)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !119, file: !120, line: 101, baseType: !171, size: 32, offset: 2496)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !119, file: !120, line: 101, baseType: !171, size: 32, offset: 2528)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !119, file: !120, line: 102, baseType: !297, size: 64, offset: 2560)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !119, file: !120, line: 102, baseType: !297, size: 64, offset: 2624)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !119, file: !120, line: 103, baseType: !316, size: 64, offset: 2688)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !308)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !119, file: !120, line: 103, baseType: !319, size: 64, offset: 2752)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !119, file: !120, line: 104, baseType: !257, size: 64, offset: 2816)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !119, file: !120, line: 105, baseType: !171, size: 32, offset: 2880)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !119, file: !120, line: 106, baseType: !323, size: 128, offset: 2944)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 128, elements: !330)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !120, line: 64, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 61, size: 128, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !326, file: !120, line: 62, baseType: !250, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !326, file: !120, line: 63, baseType: !116, size: 64, offset: 64)
!330 = !{!331}
!331 = !DISubrange(count: 2)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !119, file: !120, line: 107, baseType: !333, size: 64, offset: 3072)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 64, elements: !330)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !119, file: !120, line: 108, baseType: !116, size: 64, offset: 3136)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !119, file: !120, line: 109, baseType: !336, size: 64, offset: 3200)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!134, !116}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !119, file: !120, line: 111, baseType: !171, size: 32, offset: 3264)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !119, file: !120, line: 112, baseType: !341, size: 320, offset: 3328)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 320, elements: !345)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!134, !178, !117, !116}
!345 = !{!346}
!346 = !DISubrange(count: 5)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !119, file: !120, line: 113, baseType: !348, size: 320, offset: 3648)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 320, elements: !345)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!134, !117, !116}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !119, file: !120, line: 114, baseType: !353, size: 320, offset: 3968)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 320, elements: !345)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !119, file: !120, line: 115, baseType: !111, size: 32, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !119, file: !120, line: 120, baseType: !218, size: 64, offset: 4352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !119, file: !120, line: 121, baseType: !111, size: 32, offset: 4416)
!357 = !{i32 7, !"Dwarf Version", i32 4}
!358 = !{i32 2, !"Debug Info Version", i32 3}
!359 = !{i32 1, !"wchar_size", i32 4}
!360 = !{i32 7, !"PIC Level", i32 2}
!361 = !{i32 7, !"uwtable", i32 1}
!362 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!363 = distinct !DISubprogram(name: "PetscViewerStringSPrintf", scope: !98, file: !98, line: 40, type: !364, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !366)
!364 = !DISubroutineType(types: !365)
!365 = !{!134, !140, !198, null}
!366 = !{!367, !368, !369, !382, !383, !384, !385, !386, !387, !391, !392, !394, !396, !398}
!367 = !DILocalVariable(name: "viewer", arg: 1, scope: !363, file: !98, line: 40, type: !140)
!368 = !DILocalVariable(name: "format", arg: 2, scope: !363, file: !98, line: 40, type: !198)
!369 = !DILocalVariable(name: "Argp", scope: !363, file: !98, line: 42, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !371, line: 46, baseType: !372)
!371 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !373, line: 32, baseType: !374)
!373 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !98, baseType: !375)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 192, elements: !222)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !377)
!377 = !{!378, !379, !380, !381}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !376, file: !98, line: 42, baseType: !5, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !376, file: !98, line: 42, baseType: !5, size: 32, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !376, file: !98, line: 42, baseType: !116, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !376, file: !98, line: 42, baseType: !116, size: 64, offset: 128)
!382 = !DILocalVariable(name: "fullLength", scope: !363, file: !98, line: 43, type: !106)
!383 = !DILocalVariable(name: "shift", scope: !363, file: !98, line: 44, type: !106)
!384 = !DILocalVariable(name: "cshift", scope: !363, file: !98, line: 44, type: !106)
!385 = !DILocalVariable(name: "ierr", scope: !363, file: !98, line: 45, type: !134)
!386 = !DILocalVariable(name: "isstring", scope: !363, file: !98, line: 46, type: !111)
!387 = !DILocalVariable(name: "tmp", scope: !363, file: !98, line: 47, type: !388)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 32768, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 4096)
!391 = !DILocalVariable(name: "vstr", scope: !363, file: !98, line: 48, type: !96)
!392 = !DILocalVariable(name: "ierr__", scope: !393, file: !98, line: 53, type: !134)
!393 = distinct !DILexicalBlock(scope: !363, file: !98, line: 53, column: 82)
!394 = !DILocalVariable(name: "ierr__", scope: !395, file: !98, line: 58, type: !134)
!395 = distinct !DILexicalBlock(scope: !363, file: !98, line: 58, column: 59)
!396 = !DILocalVariable(name: "ierr__", scope: !397, file: !98, line: 60, type: !134)
!397 = distinct !DILexicalBlock(scope: !363, file: !98, line: 60, column: 34)
!398 = !DILocalVariable(name: "ierr__", scope: !399, file: !98, line: 63, type: !134)
!399 = distinct !DILexicalBlock(scope: !363, file: !98, line: 63, column: 46)
!400 = !DILocation(line: 0, scope: !363)
!401 = !DILocation(line: 42, column: 3, scope: !363)
!402 = !DILocation(line: 42, column: 22, scope: !363)
!403 = !DILocation(line: 43, column: 3, scope: !363)
!404 = !DILocation(line: 44, column: 3, scope: !363)
!405 = !DILocation(line: 46, column: 3, scope: !363)
!406 = !DILocation(line: 47, column: 3, scope: !363)
!407 = !DILocation(line: 47, column: 22, scope: !363)
!408 = !DILocation(line: 48, column: 59, scope: !363)
!409 = !{!410, !415, i64 736}
!410 = !{!"_p_PetscViewer", !411, i64 0, !413, i64 560, !413, i64 624, !413, i64 628, !412, i64 728, !415, i64 736, !413, i64 744}
!411 = !{!"_p_PetscObject", !412, i64 0, !413, i64 8, !415, i64 64, !412, i64 72, !416, i64 80, !416, i64 88, !416, i64 96, !416, i64 104, !417, i64 112, !412, i64 120, !412, i64 124, !415, i64 128, !415, i64 136, !415, i64 144, !415, i64 152, !415, i64 160, !415, i64 168, !415, i64 176, !417, i64 184, !415, i64 192, !415, i64 200, !412, i64 208, !415, i64 216, !417, i64 224, !412, i64 232, !412, i64 236, !415, i64 240, !415, i64 248, !415, i64 256, !415, i64 264, !412, i64 272, !412, i64 276, !415, i64 280, !415, i64 288, !415, i64 296, !415, i64 304, !412, i64 312, !412, i64 316, !415, i64 320, !415, i64 328, !415, i64 336, !415, i64 344, !415, i64 352, !412, i64 360, !413, i64 368, !413, i64 384, !415, i64 392, !415, i64 400, !412, i64 408, !413, i64 416, !413, i64 456, !413, i64 496, !413, i64 536, !415, i64 544, !413, i64 552}
!412 = !{!"int", !413, i64 0}
!413 = !{!"omnipotent char", !414, i64 0}
!414 = !{!"Simple C/C++ TBAA"}
!415 = !{!"any pointer", !413, i64 0}
!416 = !{!"double", !413, i64 0}
!417 = !{!"long", !413, i64 0}
!418 = !DILocation(line: 50, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !98, line: 50, column: 3)
!420 = distinct !DILexicalBlock(scope: !421, file: !98, line: 50, column: 3)
!421 = distinct !DILexicalBlock(scope: !363, file: !98, line: 50, column: 3)
!422 = !{!415, !415, i64 0}
!423 = !DILocation(line: 50, column: 3, scope: !420)
!424 = !DILocation(line: 50, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !98, line: 50, column: 3)
!426 = distinct !DILexicalBlock(scope: !419, file: !98, line: 50, column: 3)
!427 = !{!428, !412, i64 1536}
!428 = !{!"", !413, i64 0, !413, i64 512, !413, i64 1024, !413, i64 1280, !412, i64 1536, !412, i64 1540, !413, i64 1544}
!429 = !DILocation(line: 50, column: 3, scope: !426)
!430 = !DILocation(line: 50, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !425, file: !98, line: 50, column: 3)
!432 = !{!412, !412, i64 0}
!433 = !{!428, !412, i64 1540}
!434 = !DILocation(line: 51, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !98, line: 51, column: 3)
!436 = distinct !DILexicalBlock(scope: !363, file: !98, line: 51, column: 3)
!437 = !DILocation(line: 51, column: 3, scope: !436)
!438 = !DILocation(line: 51, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !436, file: !98, line: 51, column: 3)
!440 = !{!411, !412, i64 0}
!441 = !DILocation(line: 51, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !98, line: 51, column: 3)
!443 = distinct !DILexicalBlock(scope: !439, file: !98, line: 51, column: 3)
!444 = !DILocation(line: 51, column: 3, scope: !443)
!445 = !DILocation(line: 52, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !98, line: 52, column: 3)
!447 = distinct !DILexicalBlock(scope: !363, file: !98, line: 52, column: 3)
!448 = !DILocation(line: 52, column: 3, scope: !447)
!449 = !DILocation(line: 52, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !447, file: !98, line: 52, column: 3)
!451 = !DILocation(line: 53, column: 10, scope: !363)
!452 = !DILocation(line: 0, scope: !393)
!453 = !DILocation(line: 53, column: 82, scope: !454)
!454 = distinct !DILexicalBlock(scope: !393, file: !98, line: 53, column: 82)
!455 = !DILocation(line: 53, column: 82, scope: !393)
!456 = !{!"branch_weights", i32 2000, i32 1}
!457 = !DILocation(line: 54, column: 8, scope: !458)
!458 = distinct !DILexicalBlock(scope: !363, file: !98, line: 54, column: 7)
!459 = !{!413, !413, i64 0}
!460 = !DILocation(line: 54, column: 7, scope: !363)
!461 = !DILocation(line: 54, column: 18, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !98, line: 54, column: 18)
!463 = distinct !DILexicalBlock(scope: !464, file: !98, line: 54, column: 18)
!464 = distinct !DILexicalBlock(scope: !458, file: !98, line: 54, column: 18)
!465 = !DILocation(line: 54, column: 18, scope: !463)
!466 = !DILocation(line: 54, column: 18, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !98, line: 54, column: 18)
!468 = distinct !DILexicalBlock(scope: !462, file: !98, line: 54, column: 18)
!469 = !DILocation(line: 54, column: 18, scope: !468)
!470 = !DILocation(line: 54, column: 18, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !98, line: 54, column: 18)
!472 = distinct !DILexicalBlock(scope: !467, file: !98, line: 54, column: 18)
!473 = !{!428, !413, i64 1544}
!474 = !DILocation(line: 54, column: 18, scope: !472)
!475 = !DILocation(line: 54, column: 18, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !98, line: 54, column: 18)
!477 = !DILocation(line: 54, column: 18, scope: !478)
!478 = distinct !DILexicalBlock(scope: !467, file: !98, line: 54, column: 18)
!479 = !DILocation(line: 54, column: 18, scope: !480)
!480 = distinct !DILexicalBlock(scope: !478, file: !98, line: 54, column: 18)
!481 = !DILocation(line: 54, column: 18, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !98, line: 54, column: 18)
!483 = distinct !DILexicalBlock(scope: !480, file: !98, line: 54, column: 18)
!484 = !DILocation(line: 54, column: 18, scope: !483)
!485 = !DILocation(line: 54, column: 18, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !98, line: 54, column: 18)
!487 = !DILocation(line: 55, column: 14, scope: !488)
!488 = distinct !DILexicalBlock(scope: !363, file: !98, line: 55, column: 7)
!489 = !{!490, !415, i64 0}
!490 = !{!"", !415, i64 0, !415, i64 8, !417, i64 16, !417, i64 24, !413, i64 32}
!491 = !DILocation(line: 55, column: 8, scope: !488)
!492 = !DILocation(line: 55, column: 7, scope: !363)
!493 = !DILocation(line: 55, column: 22, scope: !488)
!494 = !DILocation(line: 57, column: 3, scope: !363)
!495 = !DILocation(line: 58, column: 10, scope: !363)
!496 = !DILocation(line: 0, scope: !395)
!497 = !DILocation(line: 58, column: 59, scope: !498)
!498 = distinct !DILexicalBlock(scope: !395, file: !98, line: 58, column: 59)
!499 = !DILocation(line: 58, column: 59, scope: !395)
!500 = !DILocation(line: 59, column: 3, scope: !363)
!501 = !DILocation(line: 60, column: 10, scope: !363)
!502 = !DILocation(line: 0, scope: !397)
!503 = !DILocation(line: 60, column: 34, scope: !504)
!504 = distinct !DILexicalBlock(scope: !397, file: !98, line: 60, column: 34)
!505 = !DILocation(line: 60, column: 34, scope: !397)
!506 = !DILocation(line: 61, column: 12, scope: !363)
!507 = !{!417, !417, i64 0}
!508 = !DILocation(line: 61, column: 17, scope: !363)
!509 = !DILocation(line: 62, column: 23, scope: !510)
!510 = distinct !DILexicalBlock(scope: !363, file: !98, line: 62, column: 7)
!511 = !{!490, !417, i64 24}
!512 = !DILocation(line: 62, column: 38, scope: !510)
!513 = !{!490, !417, i64 16}
!514 = !DILocation(line: 62, column: 45, scope: !510)
!515 = !DILocation(line: 62, column: 14, scope: !510)
!516 = !DILocation(line: 62, column: 7, scope: !363)
!517 = !DILocation(line: 63, column: 29, scope: !363)
!518 = !{!490, !415, i64 8}
!519 = !DILocation(line: 63, column: 10, scope: !363)
!520 = !DILocation(line: 0, scope: !399)
!521 = !DILocation(line: 63, column: 46, scope: !522)
!522 = distinct !DILexicalBlock(scope: !399, file: !98, line: 63, column: 46)
!523 = !DILocation(line: 63, column: 46, scope: !399)
!524 = !DILocation(line: 64, column: 19, scope: !363)
!525 = !DILocation(line: 64, column: 16, scope: !363)
!526 = !DILocation(line: 65, column: 16, scope: !363)
!527 = !DILocation(line: 66, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !98, line: 66, column: 3)
!529 = distinct !DILexicalBlock(scope: !530, file: !98, line: 66, column: 3)
!530 = distinct !DILexicalBlock(scope: !363, file: !98, line: 66, column: 3)
!531 = !DILocation(line: 66, column: 3, scope: !529)
!532 = !DILocation(line: 66, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !98, line: 66, column: 3)
!534 = distinct !DILexicalBlock(scope: !528, file: !98, line: 66, column: 3)
!535 = !DILocation(line: 66, column: 3, scope: !534)
!536 = !DILocation(line: 66, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !98, line: 66, column: 3)
!538 = distinct !DILexicalBlock(scope: !533, file: !98, line: 66, column: 3)
!539 = !DILocation(line: 66, column: 3, scope: !538)
!540 = !DILocation(line: 66, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !98, line: 66, column: 3)
!542 = !DILocation(line: 66, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !533, file: !98, line: 66, column: 3)
!544 = !DILocation(line: 66, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !543, file: !98, line: 66, column: 3)
!546 = !DILocation(line: 66, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !98, line: 66, column: 3)
!548 = distinct !DILexicalBlock(scope: !545, file: !98, line: 66, column: 3)
!549 = !DILocation(line: 66, column: 3, scope: !548)
!550 = !DILocation(line: 66, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !98, line: 66, column: 3)
!552 = !DILocation(line: 67, column: 1, scope: !363)
!553 = !DISubprogram(name: "PetscError", scope: !90, file: !90, line: 668, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!554 = !DISubroutineType(types: !555)
!555 = !{!134, !114, !124, !198, !198, !124, !89, !198, null}
!556 = !{}
!557 = !DISubprogram(name: "PetscCheckPointer", scope: !120, file: !120, line: 183, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!558 = !DISubroutineType(types: !559)
!559 = !{!3, !560, !24}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!562 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !563, file: !563, line: 1505, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!563 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!564 = !DISubroutineType(types: !565)
!565 = !{!124, !118, !198, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!567 = !DISubprogram(name: "PetscVSNPrintf", scope: !563, file: !563, line: 2722, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!568 = !DISubroutineType(types: !569)
!569 = !{!124, !102, !108, !198, !570, !571}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!572 = !DISubprogram(name: "PetscStrlen", scope: !563, file: !563, line: 1343, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!573 = !DISubroutineType(types: !574)
!574 = !{!124, !198, !570}
!575 = !DISubprogram(name: "PetscStrncpy", scope: !563, file: !563, line: 1353, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!576 = !DISubroutineType(types: !577)
!577 = !{!124, !102, !198, !108}
!578 = distinct !DISubprogram(name: "PetscViewerStringOpen", scope: !98, file: !98, line: 91, type: !579, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!579 = !DISubroutineType(types: !580)
!580 = !{!134, !112, !102, !106, !165}
!581 = !{!582, !583, !584, !585, !586, !587, !589, !591}
!582 = !DILocalVariable(name: "comm", arg: 1, scope: !578, file: !98, line: 91, type: !112)
!583 = !DILocalVariable(name: "string", arg: 2, scope: !578, file: !98, line: 91, type: !102)
!584 = !DILocalVariable(name: "len", arg: 3, scope: !578, file: !98, line: 91, type: !106)
!585 = !DILocalVariable(name: "lab", arg: 4, scope: !578, file: !98, line: 91, type: !165)
!586 = !DILocalVariable(name: "ierr", scope: !578, file: !98, line: 93, type: !134)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !98, line: 96, type: !134)
!588 = distinct !DILexicalBlock(scope: !578, file: !98, line: 96, column: 38)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !98, line: 97, type: !134)
!590 = distinct !DILexicalBlock(scope: !578, file: !98, line: 97, column: 53)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !98, line: 98, type: !134)
!592 = distinct !DILexicalBlock(scope: !578, file: !98, line: 98, column: 54)
!593 = !DILocation(line: 0, scope: !578)
!594 = !DILocation(line: 95, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !98, line: 95, column: 3)
!596 = distinct !DILexicalBlock(scope: !597, file: !98, line: 95, column: 3)
!597 = distinct !DILexicalBlock(scope: !578, file: !98, line: 95, column: 3)
!598 = !DILocation(line: 95, column: 3, scope: !596)
!599 = !DILocation(line: 95, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !98, line: 95, column: 3)
!601 = distinct !DILexicalBlock(scope: !595, file: !98, line: 95, column: 3)
!602 = !DILocation(line: 95, column: 3, scope: !601)
!603 = !DILocation(line: 95, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !98, line: 95, column: 3)
!605 = !DILocation(line: 96, column: 10, scope: !578)
!606 = !DILocation(line: 0, scope: !588)
!607 = !DILocation(line: 96, column: 38, scope: !608)
!608 = distinct !DILexicalBlock(scope: !588, file: !98, line: 96, column: 38)
!609 = !DILocation(line: 96, column: 38, scope: !588)
!610 = !DILocation(line: 97, column: 29, scope: !578)
!611 = !DILocation(line: 97, column: 10, scope: !578)
!612 = !DILocation(line: 0, scope: !590)
!613 = !DILocation(line: 97, column: 53, scope: !614)
!614 = distinct !DILexicalBlock(scope: !590, file: !98, line: 97, column: 53)
!615 = !DILocation(line: 97, column: 53, scope: !590)
!616 = !DILocation(line: 98, column: 37, scope: !578)
!617 = !DILocation(line: 98, column: 10, scope: !578)
!618 = !DILocation(line: 0, scope: !592)
!619 = !DILocation(line: 98, column: 54, scope: !620)
!620 = distinct !DILexicalBlock(scope: !592, file: !98, line: 98, column: 54)
!621 = !DILocation(line: 98, column: 54, scope: !592)
!622 = !DILocation(line: 99, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !98, line: 99, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !98, line: 99, column: 3)
!625 = distinct !DILexicalBlock(scope: !578, file: !98, line: 99, column: 3)
!626 = !DILocation(line: 99, column: 3, scope: !624)
!627 = !DILocation(line: 99, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !98, line: 99, column: 3)
!629 = distinct !DILexicalBlock(scope: !623, file: !98, line: 99, column: 3)
!630 = !DILocation(line: 99, column: 3, scope: !629)
!631 = !DILocation(line: 99, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !98, line: 99, column: 3)
!633 = distinct !DILexicalBlock(scope: !628, file: !98, line: 99, column: 3)
!634 = !DILocation(line: 99, column: 3, scope: !633)
!635 = !DILocation(line: 99, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !98, line: 99, column: 3)
!637 = !DILocation(line: 99, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !628, file: !98, line: 99, column: 3)
!639 = !DILocation(line: 99, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !638, file: !98, line: 99, column: 3)
!641 = !DILocation(line: 99, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !98, line: 99, column: 3)
!643 = distinct !DILexicalBlock(scope: !640, file: !98, line: 99, column: 3)
!644 = !DILocation(line: 99, column: 3, scope: !643)
!645 = !DILocation(line: 99, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !98, line: 99, column: 3)
!647 = !DILocation(line: 100, column: 1, scope: !578)
!648 = !DISubprogram(name: "PetscViewerCreate", scope: !45, file: !45, line: 42, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!649 = !DISubroutineType(types: !650)
!650 = !{!124, !114, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!652 = !DISubprogram(name: "PetscViewerSetType", scope: !45, file: !45, line: 91, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!653 = !DISubroutineType(types: !654)
!654 = !{!124, !142, !198}
!655 = distinct !DISubprogram(name: "PetscViewerStringSetString", scope: !98, file: !98, line: 209, type: !656, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{!134, !140, !102, !106}
!658 = !{!659, !660, !661, !662, !663, !664, !665, !667}
!659 = !DILocalVariable(name: "viewer", arg: 1, scope: !655, file: !98, line: 209, type: !140)
!660 = !DILocalVariable(name: "string", arg: 2, scope: !655, file: !98, line: 209, type: !102)
!661 = !DILocalVariable(name: "len", arg: 3, scope: !655, file: !98, line: 209, type: !106)
!662 = !DILocalVariable(name: "vstr", scope: !655, file: !98, line: 211, type: !96)
!663 = !DILocalVariable(name: "ierr", scope: !655, file: !98, line: 212, type: !134)
!664 = !DILocalVariable(name: "isstring", scope: !655, file: !98, line: 213, type: !111)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !98, line: 218, type: !134)
!666 = distinct !DILexicalBlock(scope: !655, file: !98, line: 218, column: 82)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !98, line: 222, type: !134)
!668 = distinct !DILexicalBlock(scope: !655, file: !98, line: 222, column: 45)
!669 = !DILocation(line: 0, scope: !655)
!670 = !DILocation(line: 211, column: 59, scope: !655)
!671 = !DILocation(line: 213, column: 3, scope: !655)
!672 = !DILocation(line: 215, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !98, line: 215, column: 3)
!674 = distinct !DILexicalBlock(scope: !675, file: !98, line: 215, column: 3)
!675 = distinct !DILexicalBlock(scope: !655, file: !98, line: 215, column: 3)
!676 = !DILocation(line: 215, column: 3, scope: !674)
!677 = !DILocation(line: 215, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !98, line: 215, column: 3)
!679 = distinct !DILexicalBlock(scope: !673, file: !98, line: 215, column: 3)
!680 = !DILocation(line: 215, column: 3, scope: !679)
!681 = !DILocation(line: 215, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !98, line: 215, column: 3)
!683 = !DILocation(line: 216, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !98, line: 216, column: 3)
!685 = distinct !DILexicalBlock(scope: !655, file: !98, line: 216, column: 3)
!686 = !DILocation(line: 216, column: 3, scope: !685)
!687 = !DILocation(line: 216, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !98, line: 216, column: 3)
!689 = !DILocation(line: 216, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !98, line: 216, column: 3)
!691 = distinct !DILexicalBlock(scope: !688, file: !98, line: 216, column: 3)
!692 = !DILocation(line: 216, column: 3, scope: !691)
!693 = !DILocation(line: 217, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !98, line: 217, column: 3)
!695 = distinct !DILexicalBlock(scope: !655, file: !98, line: 217, column: 3)
!696 = !DILocation(line: 217, column: 3, scope: !695)
!697 = !DILocation(line: 217, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !98, line: 217, column: 3)
!699 = !DILocation(line: 218, column: 10, scope: !655)
!700 = !DILocation(line: 0, scope: !666)
!701 = !DILocation(line: 218, column: 82, scope: !702)
!702 = distinct !DILexicalBlock(scope: !666, file: !98, line: 218, column: 82)
!703 = !DILocation(line: 218, column: 82, scope: !666)
!704 = !DILocation(line: 219, column: 8, scope: !705)
!705 = distinct !DILexicalBlock(scope: !655, file: !98, line: 219, column: 7)
!706 = !DILocation(line: 219, column: 7, scope: !655)
!707 = !DILocation(line: 219, column: 18, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !98, line: 219, column: 18)
!709 = distinct !DILexicalBlock(scope: !710, file: !98, line: 219, column: 18)
!710 = distinct !DILexicalBlock(scope: !705, file: !98, line: 219, column: 18)
!711 = !DILocation(line: 219, column: 18, scope: !709)
!712 = !DILocation(line: 219, column: 18, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !98, line: 219, column: 18)
!714 = distinct !DILexicalBlock(scope: !708, file: !98, line: 219, column: 18)
!715 = !DILocation(line: 219, column: 18, scope: !714)
!716 = !DILocation(line: 219, column: 18, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !98, line: 219, column: 18)
!718 = distinct !DILexicalBlock(scope: !713, file: !98, line: 219, column: 18)
!719 = !DILocation(line: 219, column: 18, scope: !718)
!720 = !DILocation(line: 219, column: 18, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !98, line: 219, column: 18)
!722 = !DILocation(line: 219, column: 18, scope: !723)
!723 = distinct !DILexicalBlock(scope: !713, file: !98, line: 219, column: 18)
!724 = !DILocation(line: 219, column: 18, scope: !725)
!725 = distinct !DILexicalBlock(scope: !723, file: !98, line: 219, column: 18)
!726 = !DILocation(line: 219, column: 18, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !98, line: 219, column: 18)
!728 = distinct !DILexicalBlock(scope: !725, file: !98, line: 219, column: 18)
!729 = !DILocation(line: 219, column: 18, scope: !728)
!730 = !DILocation(line: 219, column: 18, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !98, line: 219, column: 18)
!732 = !DILocation(line: 220, column: 11, scope: !733)
!733 = distinct !DILexicalBlock(scope: !655, file: !98, line: 220, column: 7)
!734 = !DILocation(line: 220, column: 7, scope: !655)
!735 = !DILocation(line: 220, column: 17, scope: !733)
!736 = !DILocalVariable(name: "a", arg: 1, scope: !737, file: !563, line: 1856, type: !116)
!737 = distinct !DISubprogram(name: "PetscMemzero", scope: !563, file: !563, line: 1856, type: !738, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !740)
!738 = !DISubroutineType(types: !739)
!739 = !{!134, !116, !106}
!740 = !{!736, !741}
!741 = !DILocalVariable(name: "n", arg: 2, scope: !737, file: !563, line: 1856, type: !106)
!742 = !DILocation(line: 0, scope: !737, inlinedAt: !743)
!743 = distinct !DILocation(line: 222, column: 18, scope: !655)
!744 = !DILocation(line: 1877, column: 7, scope: !745, inlinedAt: !743)
!745 = distinct !DILexicalBlock(scope: !746, file: !563, line: 1858, column: 14)
!746 = distinct !DILexicalBlock(scope: !737, file: !563, line: 1858, column: 7)
!747 = !DILocation(line: 223, column: 9, scope: !655)
!748 = !DILocation(line: 223, column: 16, scope: !655)
!749 = !DILocation(line: 224, column: 9, scope: !655)
!750 = !DILocation(line: 224, column: 16, scope: !655)
!751 = !DILocation(line: 225, column: 9, scope: !655)
!752 = !DILocation(line: 225, column: 16, scope: !655)
!753 = !DILocation(line: 226, column: 9, scope: !655)
!754 = !DILocation(line: 226, column: 16, scope: !655)
!755 = !DILocation(line: 227, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !98, line: 227, column: 3)
!757 = distinct !DILexicalBlock(scope: !758, file: !98, line: 227, column: 3)
!758 = distinct !DILexicalBlock(scope: !655, file: !98, line: 227, column: 3)
!759 = !DILocation(line: 227, column: 3, scope: !757)
!760 = !DILocation(line: 227, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !98, line: 227, column: 3)
!762 = distinct !DILexicalBlock(scope: !756, file: !98, line: 227, column: 3)
!763 = !DILocation(line: 227, column: 3, scope: !762)
!764 = !DILocation(line: 227, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !98, line: 227, column: 3)
!766 = distinct !DILexicalBlock(scope: !761, file: !98, line: 227, column: 3)
!767 = !DILocation(line: 227, column: 3, scope: !766)
!768 = !DILocation(line: 227, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !98, line: 227, column: 3)
!770 = !DILocation(line: 227, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !761, file: !98, line: 227, column: 3)
!772 = !DILocation(line: 227, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !771, file: !98, line: 227, column: 3)
!774 = !DILocation(line: 227, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !98, line: 227, column: 3)
!776 = distinct !DILexicalBlock(scope: !773, file: !98, line: 227, column: 3)
!777 = !DILocation(line: 227, column: 3, scope: !776)
!778 = !DILocation(line: 227, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !98, line: 227, column: 3)
!780 = !DILocation(line: 228, column: 1, scope: !655)
!781 = distinct !DISubprogram(name: "PetscViewerGetSubViewer_String", scope: !98, file: !98, line: 102, type: !163, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !782)
!782 = !{!783, !784, !785, !786, !787, !788}
!783 = !DILocalVariable(name: "viewer", arg: 1, scope: !781, file: !98, line: 102, type: !140)
!784 = !DILocalVariable(name: "comm", arg: 2, scope: !781, file: !98, line: 102, type: !112)
!785 = !DILocalVariable(name: "sviewer", arg: 3, scope: !781, file: !98, line: 102, type: !165)
!786 = !DILocalVariable(name: "vstr", scope: !781, file: !98, line: 104, type: !96)
!787 = !DILocalVariable(name: "ierr", scope: !781, file: !98, line: 105, type: !134)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !98, line: 108, type: !134)
!789 = distinct !DILexicalBlock(scope: !781, file: !98, line: 108, column: 94)
!790 = !DILocation(line: 0, scope: !781)
!791 = !DILocation(line: 104, column: 59, scope: !781)
!792 = !DILocation(line: 107, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !98, line: 107, column: 3)
!794 = distinct !DILexicalBlock(scope: !795, file: !98, line: 107, column: 3)
!795 = distinct !DILexicalBlock(scope: !781, file: !98, line: 107, column: 3)
!796 = !DILocation(line: 107, column: 3, scope: !794)
!797 = !DILocation(line: 107, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !98, line: 107, column: 3)
!799 = distinct !DILexicalBlock(scope: !793, file: !98, line: 107, column: 3)
!800 = !DILocation(line: 107, column: 3, scope: !799)
!801 = !DILocation(line: 107, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !98, line: 107, column: 3)
!803 = !DILocation(line: 108, column: 54, scope: !781)
!804 = !DILocation(line: 108, column: 65, scope: !781)
!805 = !DILocation(line: 108, column: 78, scope: !781)
!806 = !DILocation(line: 108, column: 71, scope: !781)
!807 = !DILocation(line: 108, column: 10, scope: !781)
!808 = !DILocation(line: 0, scope: !789)
!809 = !DILocation(line: 108, column: 94, scope: !810)
!810 = distinct !DILexicalBlock(scope: !789, file: !98, line: 108, column: 94)
!811 = !DILocation(line: 108, column: 94, scope: !789)
!812 = !DILocation(line: 109, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !98, line: 109, column: 3)
!814 = distinct !DILexicalBlock(scope: !815, file: !98, line: 109, column: 3)
!815 = distinct !DILexicalBlock(scope: !781, file: !98, line: 109, column: 3)
!816 = !DILocation(line: 109, column: 3, scope: !814)
!817 = !DILocation(line: 109, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !98, line: 109, column: 3)
!819 = distinct !DILexicalBlock(scope: !813, file: !98, line: 109, column: 3)
!820 = !DILocation(line: 109, column: 3, scope: !819)
!821 = !DILocation(line: 109, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !98, line: 109, column: 3)
!823 = distinct !DILexicalBlock(scope: !818, file: !98, line: 109, column: 3)
!824 = !DILocation(line: 109, column: 3, scope: !823)
!825 = !DILocation(line: 109, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !98, line: 109, column: 3)
!827 = !DILocation(line: 109, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !98, line: 109, column: 3)
!829 = !DILocation(line: 109, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !828, file: !98, line: 109, column: 3)
!831 = !DILocation(line: 109, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !98, line: 109, column: 3)
!833 = distinct !DILexicalBlock(scope: !830, file: !98, line: 109, column: 3)
!834 = !DILocation(line: 109, column: 3, scope: !833)
!835 = !DILocation(line: 109, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !98, line: 109, column: 3)
!837 = !DILocation(line: 110, column: 1, scope: !781)
!838 = distinct !DISubprogram(name: "PetscViewerRestoreSubViewer_String", scope: !98, file: !98, line: 112, type: !163, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846}
!840 = !DILocalVariable(name: "viewer", arg: 1, scope: !838, file: !98, line: 112, type: !140)
!841 = !DILocalVariable(name: "comm", arg: 2, scope: !838, file: !98, line: 112, type: !112)
!842 = !DILocalVariable(name: "sviewer", arg: 3, scope: !838, file: !98, line: 112, type: !165)
!843 = !DILocalVariable(name: "ierr", scope: !838, file: !98, line: 114, type: !134)
!844 = !DILocalVariable(name: "iviewer", scope: !838, file: !98, line: 115, type: !96)
!845 = !DILocalVariable(name: "vstr", scope: !838, file: !98, line: 116, type: !96)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !98, line: 121, type: !134)
!847 = distinct !DILexicalBlock(scope: !838, file: !98, line: 121, column: 47)
!848 = !DILocation(line: 0, scope: !838)
!849 = !DILocation(line: 115, column: 55, scope: !838)
!850 = !DILocation(line: 115, column: 66, scope: !838)
!851 = !DILocation(line: 116, column: 62, scope: !838)
!852 = !DILocation(line: 118, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !98, line: 118, column: 3)
!854 = distinct !DILexicalBlock(scope: !855, file: !98, line: 118, column: 3)
!855 = distinct !DILexicalBlock(scope: !838, file: !98, line: 118, column: 3)
!856 = !DILocation(line: 118, column: 3, scope: !854)
!857 = !DILocation(line: 118, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !98, line: 118, column: 3)
!859 = distinct !DILexicalBlock(scope: !853, file: !98, line: 118, column: 3)
!860 = !DILocation(line: 118, column: 3, scope: !859)
!861 = !DILocation(line: 118, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !98, line: 118, column: 3)
!863 = !DILocation(line: 119, column: 28, scope: !838)
!864 = !DILocation(line: 119, column: 9, scope: !838)
!865 = !DILocation(line: 119, column: 17, scope: !838)
!866 = !DILocation(line: 120, column: 28, scope: !838)
!867 = !DILocation(line: 120, column: 9, scope: !838)
!868 = !DILocation(line: 120, column: 16, scope: !838)
!869 = !DILocation(line: 121, column: 19, scope: !838)
!870 = !DILocation(line: 0, scope: !847)
!871 = !DILocation(line: 121, column: 47, scope: !872)
!872 = distinct !DILexicalBlock(scope: !847, file: !98, line: 121, column: 47)
!873 = !DILocation(line: 121, column: 47, scope: !847)
!874 = !DILocation(line: 122, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !98, line: 122, column: 3)
!876 = distinct !DILexicalBlock(scope: !877, file: !98, line: 122, column: 3)
!877 = distinct !DILexicalBlock(scope: !838, file: !98, line: 122, column: 3)
!878 = !DILocation(line: 122, column: 3, scope: !876)
!879 = !DILocation(line: 122, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !98, line: 122, column: 3)
!881 = distinct !DILexicalBlock(scope: !875, file: !98, line: 122, column: 3)
!882 = !DILocation(line: 122, column: 3, scope: !881)
!883 = !DILocation(line: 122, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !98, line: 122, column: 3)
!885 = distinct !DILexicalBlock(scope: !880, file: !98, line: 122, column: 3)
!886 = !DILocation(line: 122, column: 3, scope: !885)
!887 = !DILocation(line: 122, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !98, line: 122, column: 3)
!889 = !DILocation(line: 122, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !880, file: !98, line: 122, column: 3)
!891 = !DILocation(line: 122, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !890, file: !98, line: 122, column: 3)
!893 = !DILocation(line: 122, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !98, line: 122, column: 3)
!895 = distinct !DILexicalBlock(scope: !892, file: !98, line: 122, column: 3)
!896 = !DILocation(line: 122, column: 3, scope: !895)
!897 = !DILocation(line: 122, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !98, line: 122, column: 3)
!899 = !DILocation(line: 123, column: 1, scope: !838)
!900 = !DISubprogram(name: "PetscViewerDestroy", scope: !45, file: !45, line: 92, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!901 = !DISubroutineType(types: !902)
!902 = !{!124, !651}
!903 = distinct !DISubprogram(name: "PetscViewerCreate_String", scope: !98, file: !98, line: 136, type: !154, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DILocalVariable(name: "v", arg: 1, scope: !903, file: !98, line: 136, type: !140)
!906 = !DILocalVariable(name: "vstr", scope: !903, file: !98, line: 138, type: !96)
!907 = !DILocalVariable(name: "ierr", scope: !903, file: !98, line: 139, type: !134)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !98, line: 147, type: !134)
!909 = distinct !DILexicalBlock(scope: !903, file: !98, line: 147, column: 51)
!910 = !DILocation(line: 0, scope: !903)
!911 = !DILocation(line: 138, column: 3, scope: !903)
!912 = !DILocation(line: 141, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !98, line: 141, column: 3)
!914 = distinct !DILexicalBlock(scope: !915, file: !98, line: 141, column: 3)
!915 = distinct !DILexicalBlock(scope: !903, file: !98, line: 141, column: 3)
!916 = !DILocation(line: 141, column: 3, scope: !914)
!917 = !DILocation(line: 141, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !98, line: 141, column: 3)
!919 = distinct !DILexicalBlock(scope: !913, file: !98, line: 141, column: 3)
!920 = !DILocation(line: 141, column: 3, scope: !919)
!921 = !DILocation(line: 141, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !98, line: 141, column: 3)
!923 = !DILocation(line: 142, column: 11, scope: !903)
!924 = !DILocation(line: 142, column: 28, scope: !903)
!925 = !{!926, !415, i64 0}
!926 = !{!"_PetscViewerOps", !415, i64 0, !415, i64 8, !415, i64 16, !415, i64 24, !415, i64 32, !415, i64 40, !415, i64 48, !415, i64 56}
!927 = !DILocation(line: 143, column: 11, scope: !903)
!928 = !DILocation(line: 145, column: 11, scope: !903)
!929 = !DILocation(line: 145, column: 28, scope: !903)
!930 = !DILocation(line: 144, column: 28, scope: !903)
!931 = !{!926, !415, i64 24}
!932 = !DILocation(line: 146, column: 11, scope: !903)
!933 = !DILocation(line: 146, column: 28, scope: !903)
!934 = !{!926, !415, i64 32}
!935 = !DILocation(line: 147, column: 30, scope: !903)
!936 = !{!"branch_weights", i32 2146410443, i32 1073205}
!937 = !DILocation(line: 0, scope: !909)
!938 = !DILocation(line: 147, column: 51, scope: !909)
!939 = !DILocation(line: 147, column: 51, scope: !940)
!940 = distinct !DILexicalBlock(scope: !909, file: !98, line: 147, column: 51)
!941 = !DILocation(line: 148, column: 37, scope: !903)
!942 = !DILocation(line: 148, column: 6, scope: !903)
!943 = !DILocation(line: 148, column: 28, scope: !903)
!944 = !DILocation(line: 149, column: 9, scope: !903)
!945 = !DILocation(line: 149, column: 28, scope: !903)
!946 = !DILocation(line: 150, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !98, line: 150, column: 3)
!948 = distinct !DILexicalBlock(scope: !949, file: !98, line: 150, column: 3)
!949 = distinct !DILexicalBlock(scope: !903, file: !98, line: 150, column: 3)
!950 = !DILocation(line: 150, column: 3, scope: !948)
!951 = !DILocation(line: 150, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !98, line: 150, column: 3)
!953 = distinct !DILexicalBlock(scope: !947, file: !98, line: 150, column: 3)
!954 = !DILocation(line: 150, column: 3, scope: !953)
!955 = !DILocation(line: 150, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !98, line: 150, column: 3)
!957 = distinct !DILexicalBlock(scope: !952, file: !98, line: 150, column: 3)
!958 = !DILocation(line: 150, column: 3, scope: !957)
!959 = !DILocation(line: 150, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !98, line: 150, column: 3)
!961 = !DILocation(line: 150, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !952, file: !98, line: 150, column: 3)
!963 = !DILocation(line: 150, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !962, file: !98, line: 150, column: 3)
!965 = !DILocation(line: 150, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !98, line: 150, column: 3)
!967 = distinct !DILexicalBlock(scope: !964, file: !98, line: 150, column: 3)
!968 = !DILocation(line: 150, column: 3, scope: !967)
!969 = !DILocation(line: 150, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !98, line: 150, column: 3)
!971 = !DILocation(line: 151, column: 1, scope: !903)
!972 = distinct !DISubprogram(name: "PetscViewerDestroy_String", scope: !98, file: !98, line: 11, type: !154, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !973)
!973 = !{!974, !975, !976, !977, !981}
!974 = !DILocalVariable(name: "viewer", arg: 1, scope: !972, file: !98, line: 11, type: !140)
!975 = !DILocalVariable(name: "vstr", scope: !972, file: !98, line: 13, type: !96)
!976 = !DILocalVariable(name: "ierr", scope: !972, file: !98, line: 14, type: !134)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !98, line: 18, type: !134)
!978 = distinct !DILexicalBlock(scope: !979, file: !98, line: 18, column: 36)
!979 = distinct !DILexicalBlock(scope: !980, file: !98, line: 17, column: 24)
!980 = distinct !DILexicalBlock(scope: !972, file: !98, line: 17, column: 7)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !98, line: 20, type: !134)
!982 = distinct !DILexicalBlock(scope: !972, file: !98, line: 20, column: 26)
!983 = !DILocation(line: 0, scope: !972)
!984 = !DILocation(line: 13, column: 59, scope: !972)
!985 = !DILocation(line: 16, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !98, line: 16, column: 3)
!987 = distinct !DILexicalBlock(scope: !988, file: !98, line: 16, column: 3)
!988 = distinct !DILexicalBlock(scope: !972, file: !98, line: 16, column: 3)
!989 = !DILocation(line: 16, column: 3, scope: !987)
!990 = !DILocation(line: 16, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !98, line: 16, column: 3)
!992 = distinct !DILexicalBlock(scope: !986, file: !98, line: 16, column: 3)
!993 = !DILocation(line: 16, column: 3, scope: !992)
!994 = !DILocation(line: 16, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !98, line: 16, column: 3)
!996 = !DILocation(line: 17, column: 13, scope: !980)
!997 = !{!490, !413, i64 32}
!998 = !DILocation(line: 17, column: 7, scope: !980)
!999 = !DILocation(line: 17, column: 7, scope: !972)
!1000 = !DILocation(line: 18, column: 12, scope: !979)
!1001 = !DILocation(line: 0, scope: !978)
!1002 = !DILocation(line: 18, column: 36, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !978, file: !98, line: 18, column: 36)
!1004 = !DILocation(line: 20, column: 10, scope: !972)
!1005 = !DILocation(line: 0, scope: !982)
!1006 = !DILocation(line: 20, column: 26, scope: !982)
!1007 = !DILocation(line: 20, column: 26, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !982, file: !98, line: 20, column: 26)
!1009 = !DILocation(line: 21, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !98, line: 21, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !98, line: 21, column: 3)
!1012 = distinct !DILexicalBlock(scope: !972, file: !98, line: 21, column: 3)
!1013 = !DILocation(line: 21, column: 3, scope: !1011)
!1014 = !DILocation(line: 21, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !98, line: 21, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !98, line: 21, column: 3)
!1017 = !DILocation(line: 21, column: 3, scope: !1016)
!1018 = !DILocation(line: 21, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !98, line: 21, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !98, line: 21, column: 3)
!1021 = !DILocation(line: 21, column: 3, scope: !1020)
!1022 = !DILocation(line: 21, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !98, line: 21, column: 3)
!1024 = !DILocation(line: 21, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1015, file: !98, line: 21, column: 3)
!1026 = !DILocation(line: 21, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1025, file: !98, line: 21, column: 3)
!1028 = !DILocation(line: 21, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !98, line: 21, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !98, line: 21, column: 3)
!1031 = !DILocation(line: 21, column: 3, scope: !1030)
!1032 = !DILocation(line: 21, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !98, line: 21, column: 3)
!1034 = !DILocation(line: 22, column: 1, scope: !972)
!1035 = !DISubprogram(name: "PetscMallocA", scope: !563, file: !563, line: 1288, type: !1036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!134, !124, !3, !124, !198, !198, !108, !116, null}
!1038 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1039, file: !1039, line: 228, type: !1040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !556)
!1039 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!124, !118, !262}
!1042 = distinct !DISubprogram(name: "PetscViewerStringGetStringRead", scope: !98, file: !98, line: 173, type: !1043, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1047)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!134, !140, !1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1048 = !DILocalVariable(name: "viewer", arg: 1, scope: !1042, file: !98, line: 173, type: !140)
!1049 = !DILocalVariable(name: "string", arg: 2, scope: !1042, file: !98, line: 173, type: !1045)
!1050 = !DILocalVariable(name: "len", arg: 3, scope: !1042, file: !98, line: 173, type: !1046)
!1051 = !DILocalVariable(name: "vstr", scope: !1042, file: !98, line: 175, type: !96)
!1052 = !DILocalVariable(name: "ierr", scope: !1042, file: !98, line: 176, type: !134)
!1053 = !DILocalVariable(name: "isstring", scope: !1042, file: !98, line: 177, type: !111)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !98, line: 181, type: !134)
!1055 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 181, column: 82)
!1056 = !DILocation(line: 0, scope: !1042)
!1057 = !DILocation(line: 175, column: 59, scope: !1042)
!1058 = !DILocation(line: 177, column: 3, scope: !1042)
!1059 = !DILocation(line: 179, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !98, line: 179, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !98, line: 179, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 179, column: 3)
!1063 = !DILocation(line: 179, column: 3, scope: !1061)
!1064 = !DILocation(line: 179, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !98, line: 179, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !98, line: 179, column: 3)
!1067 = !DILocation(line: 179, column: 3, scope: !1066)
!1068 = !DILocation(line: 179, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !98, line: 179, column: 3)
!1070 = !DILocation(line: 180, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !98, line: 180, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 180, column: 3)
!1073 = !DILocation(line: 180, column: 3, scope: !1072)
!1074 = !DILocation(line: 180, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !98, line: 180, column: 3)
!1076 = !DILocation(line: 180, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !98, line: 180, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !98, line: 180, column: 3)
!1079 = !DILocation(line: 180, column: 3, scope: !1078)
!1080 = !DILocation(line: 181, column: 10, scope: !1042)
!1081 = !DILocation(line: 0, scope: !1055)
!1082 = !DILocation(line: 181, column: 82, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1055, file: !98, line: 181, column: 82)
!1084 = !DILocation(line: 181, column: 82, scope: !1055)
!1085 = !DILocation(line: 182, column: 8, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 182, column: 7)
!1087 = !DILocation(line: 182, column: 7, scope: !1042)
!1088 = !DILocation(line: 182, column: 18, scope: !1086)
!1089 = !DILocation(line: 183, column: 7, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 183, column: 7)
!1091 = !DILocation(line: 183, column: 7, scope: !1042)
!1092 = !DILocation(line: 183, column: 31, scope: !1090)
!1093 = !DILocation(line: 183, column: 23, scope: !1090)
!1094 = !DILocation(line: 183, column: 15, scope: !1090)
!1095 = !DILocation(line: 184, column: 7, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 184, column: 7)
!1097 = !DILocation(line: 184, column: 7, scope: !1042)
!1098 = !DILocation(line: 184, column: 31, scope: !1096)
!1099 = !DILocation(line: 184, column: 23, scope: !1096)
!1100 = !DILocation(line: 184, column: 15, scope: !1096)
!1101 = !DILocation(line: 185, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !98, line: 185, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !98, line: 185, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1042, file: !98, line: 185, column: 3)
!1105 = !DILocation(line: 185, column: 3, scope: !1103)
!1106 = !DILocation(line: 185, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !98, line: 185, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !98, line: 185, column: 3)
!1109 = !DILocation(line: 185, column: 3, scope: !1108)
!1110 = !DILocation(line: 185, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !98, line: 185, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !98, line: 185, column: 3)
!1113 = !DILocation(line: 185, column: 3, scope: !1112)
!1114 = !DILocation(line: 185, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !98, line: 185, column: 3)
!1116 = !DILocation(line: 185, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1107, file: !98, line: 185, column: 3)
!1118 = !DILocation(line: 185, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !98, line: 185, column: 3)
!1120 = !DILocation(line: 185, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !98, line: 185, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !98, line: 185, column: 3)
!1123 = !DILocation(line: 185, column: 3, scope: !1122)
!1124 = !DILocation(line: 185, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !98, line: 185, column: 3)
!1126 = !DILocation(line: 186, column: 1, scope: !1042)
!1127 = distinct !DISubprogram(name: "PetscViewerStringSetOwnString", scope: !98, file: !98, line: 246, type: !154, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133}
!1129 = !DILocalVariable(name: "viewer", arg: 1, scope: !1127, file: !98, line: 246, type: !140)
!1130 = !DILocalVariable(name: "vstr", scope: !1127, file: !98, line: 248, type: !96)
!1131 = !DILocalVariable(name: "ierr", scope: !1127, file: !98, line: 249, type: !134)
!1132 = !DILocalVariable(name: "isstring", scope: !1127, file: !98, line: 250, type: !111)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !98, line: 254, type: !134)
!1134 = distinct !DILexicalBlock(scope: !1127, file: !98, line: 254, column: 82)
!1135 = !DILocation(line: 0, scope: !1127)
!1136 = !DILocation(line: 248, column: 59, scope: !1127)
!1137 = !DILocation(line: 250, column: 3, scope: !1127)
!1138 = !DILocation(line: 252, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !98, line: 252, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !98, line: 252, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1127, file: !98, line: 252, column: 3)
!1142 = !DILocation(line: 252, column: 3, scope: !1140)
!1143 = !DILocation(line: 252, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !98, line: 252, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !98, line: 252, column: 3)
!1146 = !DILocation(line: 252, column: 3, scope: !1145)
!1147 = !DILocation(line: 252, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !98, line: 252, column: 3)
!1149 = !DILocation(line: 253, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !98, line: 253, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1127, file: !98, line: 253, column: 3)
!1152 = !DILocation(line: 253, column: 3, scope: !1151)
!1153 = !DILocation(line: 253, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !98, line: 253, column: 3)
!1155 = !DILocation(line: 253, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !98, line: 253, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !98, line: 253, column: 3)
!1158 = !DILocation(line: 253, column: 3, scope: !1157)
!1159 = !DILocation(line: 254, column: 10, scope: !1127)
!1160 = !DILocation(line: 0, scope: !1134)
!1161 = !DILocation(line: 254, column: 82, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1134, file: !98, line: 254, column: 82)
!1163 = !DILocation(line: 254, column: 82, scope: !1134)
!1164 = !DILocation(line: 255, column: 8, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1127, file: !98, line: 255, column: 7)
!1166 = !DILocation(line: 255, column: 7, scope: !1127)
!1167 = !DILocation(line: 255, column: 18, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !98, line: 255, column: 18)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !98, line: 255, column: 18)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !98, line: 255, column: 18)
!1171 = !DILocation(line: 255, column: 18, scope: !1169)
!1172 = !DILocation(line: 255, column: 18, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !98, line: 255, column: 18)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !98, line: 255, column: 18)
!1175 = !DILocation(line: 255, column: 18, scope: !1174)
!1176 = !DILocation(line: 255, column: 18, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !98, line: 255, column: 18)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !98, line: 255, column: 18)
!1179 = !DILocation(line: 255, column: 18, scope: !1178)
!1180 = !DILocation(line: 255, column: 18, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !98, line: 255, column: 18)
!1182 = !DILocation(line: 255, column: 18, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1173, file: !98, line: 255, column: 18)
!1184 = !DILocation(line: 255, column: 18, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !98, line: 255, column: 18)
!1186 = !DILocation(line: 255, column: 18, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !98, line: 255, column: 18)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !98, line: 255, column: 18)
!1189 = !DILocation(line: 255, column: 18, scope: !1188)
!1190 = !DILocation(line: 255, column: 18, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !98, line: 255, column: 18)
!1192 = !DILocation(line: 257, column: 9, scope: !1127)
!1193 = !DILocation(line: 257, column: 19, scope: !1127)
!1194 = !DILocation(line: 258, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !98, line: 258, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !98, line: 258, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1127, file: !98, line: 258, column: 3)
!1198 = !DILocation(line: 258, column: 3, scope: !1196)
!1199 = !DILocation(line: 258, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !98, line: 258, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !98, line: 258, column: 3)
!1202 = !DILocation(line: 258, column: 3, scope: !1201)
!1203 = !DILocation(line: 258, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !98, line: 258, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !98, line: 258, column: 3)
!1206 = !DILocation(line: 258, column: 3, scope: !1205)
!1207 = !DILocation(line: 258, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !98, line: 258, column: 3)
!1209 = !DILocation(line: 258, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !98, line: 258, column: 3)
!1211 = !DILocation(line: 258, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !98, line: 258, column: 3)
!1213 = !DILocation(line: 258, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !98, line: 258, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !98, line: 258, column: 3)
!1216 = !DILocation(line: 258, column: 3, scope: !1215)
!1217 = !DILocation(line: 258, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !98, line: 258, column: 3)
!1219 = !DILocation(line: 259, column: 1, scope: !1127)
