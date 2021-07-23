; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lgc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lgc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct._p_PetscDrawLG = type { %struct._p_PetscObject, [1 x i32], i32 (%struct._p_PetscDrawLG*)*, i32 (%struct._p_PetscDrawLG*, %struct._p_PetscViewer*)*, i32, i32, %struct._p_PetscDraw*, %struct._p_PetscDrawAxis*, double, double, double, double, double*, double*, i32, i32, i32*, i32, i8** }
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawAxis = type opaque
%struct._p_PetscDrawSP = type opaque
%struct.ompi_op_t = type opaque

@PETSC_DRAWLG_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawLGGetAxis = private unnamed_addr constant [19 x i8] c"PetscDrawLGGetAxis\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lgc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawLGGetDraw = private unnamed_addr constant [19 x i8] c"PetscDrawLGGetDraw\00", align 1
@__func__.PetscDrawLGSPDraw = private unnamed_addr constant [18 x i8] c"PetscDrawLGSPDraw\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDrawLGCreate = private unnamed_addr constant [18 x i8] c"PetscDrawLGCreate\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"DrawLG\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Line Graph\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.PetscDrawLGSetColors = private unnamed_addr constant [21 x i8] c"PetscDrawLGSetColors\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawLGSetLegend = private unnamed_addr constant [21 x i8] c"PetscDrawLGSetLegend\00", align 1
@__func__.PetscDrawLGGetDimension = private unnamed_addr constant [24 x i8] c"PetscDrawLGGetDimension\00", align 1
@__func__.PetscDrawLGSetDimension = private unnamed_addr constant [24 x i8] c"PetscDrawLGSetDimension\00", align 1
@__func__.PetscDrawLGSetLimits = private unnamed_addr constant [21 x i8] c"PetscDrawLGSetLimits\00", align 1
@__func__.PetscDrawLGReset = private unnamed_addr constant [17 x i8] c"PetscDrawLGReset\00", align 1
@__func__.PetscDrawLGDestroy = private unnamed_addr constant [19 x i8] c"PetscDrawLGDestroy\00", align 1
@__func__.PetscDrawLGSetUseMarkers = private unnamed_addr constant [25 x i8] c"PetscDrawLGSetUseMarkers\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@__func__.PetscDrawLGDraw = private unnamed_addr constant [16 x i8] c"PetscDrawLGDraw\00", align 1
@__func__.PetscDrawLGSave = private unnamed_addr constant [16 x i8] c"PetscDrawLGSave\00", align 1
@__func__.PetscDrawLGView = private unnamed_addr constant [16 x i8] c"PetscDrawLGView\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Line %D>\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"  X: %g Y: %g\0A\00", align 1
@__func__.PetscDrawLGSetOptionsPrefix = private unnamed_addr constant [28 x i8] c"PetscDrawLGSetOptionsPrefix\00", align 1
@__func__.PetscDrawLGSetFromOptions = private unnamed_addr constant [26 x i8] c"PetscDrawLGSetFromOptions\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"-lg_marker_type\00", align 1
@PetscDrawMarkerTypes = external constant [0 x i8*], align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"-lg_use_markers\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.29 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG* %0, %struct._p_PetscDrawAxis** %1) local_unnamed_addr #0 !dbg !331 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !336, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !337, metadata !DIExpression()), !dbg !338
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !339
  br i1 %4, label %36, label %5, !dbg !347

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !348
  %7 = load i32, i32* %6, align 8, !dbg !348, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !348
  br i1 %8, label %9, label %26, !dbg !354

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !355
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !355
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8** %11, align 8, !dbg !355, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !355
  %14 = load i32, i32* %13, align 8, !dbg !355, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !355
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !355
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !355, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !355
  %19 = load i32, i32* %18, align 8, !dbg !355, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !355
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !355
  store i32 27, i32* %21, align 4, !dbg !355, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !355, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !355
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !355
  store i32 1, i32* %24, align 4, !dbg !355, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !354, !tbaa !351
  br label %26, !dbg !355

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !354
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !354
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !354
  %30 = add nsw i32 %27, 1, !dbg !354
  store i32 %30, i32* %29, align 8, !dbg !354, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !354
  %32 = load i32, i32* %31, align 4, !dbg !354, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !354
  %34 = zext i1 %33 to i32, !dbg !354
  %35 = add nsw i32 %32, %34, !dbg !354
  store i32 %35, i32* %31, align 4, !dbg !354, !tbaa !358
  br label %36, !dbg !354

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !359
  br i1 %37, label %38, label %40, !dbg !362

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !359
  br label %128, !dbg !359

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !363
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !363
  %43 = icmp eq i32 %42, 0, !dbg !363
  br i1 %43, label %44, label %46, !dbg !362

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !363
  br label %128, !dbg !363

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !365
  %48 = load i32, i32* %47, align 8, !dbg !365, !tbaa !367
  %49 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !365, !tbaa !357
  %50 = icmp eq i32 %48, %49, !dbg !365
  br i1 %50, label %57, label %51, !dbg !362

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !371
  br i1 %52, label %53, label %55, !dbg !374

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !371
  br label %128, !dbg !371

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !371
  br label %128, !dbg !371

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDrawAxis** %1, null, !dbg !375
  br i1 %58, label %59, label %61, !dbg !378

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !375
  br label %128, !dbg !375

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDrawAxis** %1 to i8*, !dbg !379
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !379
  %64 = icmp eq i32 %63, 0, !dbg !379
  br i1 %64, label %65, label %67, !dbg !378

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !379
  br label %128, !dbg !379

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 7, !dbg !381
  %69 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %68, align 8, !dbg !381, !tbaa !382
  store %struct._p_PetscDrawAxis* %69, %struct._p_PetscDrawAxis** %1, align 8, !dbg !384, !tbaa !343
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !343
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !385
  br i1 %71, label %128, label %72, !dbg !389

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !390
  %74 = load i32, i32* %73, align 8, !dbg !390, !tbaa !351
  %75 = icmp slt i32 %74, 1, !dbg !390
  br i1 %75, label %76, label %82, !dbg !393

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !394
  %78 = load i32, i32* %77, align 8, !dbg !394, !tbaa !397
  %79 = icmp eq i32 %78, 0, !dbg !394
  br i1 %79, label %128, label %80, !dbg !398

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0)), !dbg !399
  br label %128, !dbg !399

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !401
  store i32 %83, i32* %73, align 8, !dbg !401, !tbaa !351
  %84 = icmp slt i32 %74, 65, !dbg !403
  br i1 %84, label %85, label %121, !dbg !401

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !405
  %87 = load i32, i32* %86, align 8, !dbg !405, !tbaa !397
  %88 = icmp eq i32 %87, 0, !dbg !405
  br i1 %88, label %103, label %89, !dbg !405

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !405
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !405
  %92 = load i32, i32* %91, align 4, !dbg !405, !tbaa !357
  %93 = icmp eq i32 %92, 0, !dbg !405
  br i1 %93, label %103, label %94, !dbg !405

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !405
  %96 = load i8*, i8** %95, align 8, !dbg !405, !tbaa !343
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0), !dbg !405
  br i1 %97, label %103, label %98, !dbg !408

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetAxis, i64 0, i64 0)), !dbg !409
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !408, !tbaa !351
  br label %103, !dbg !409

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !408
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !408
  %106 = sext i32 %104 to i64, !dbg !408
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !408
  store i8* null, i8** %107, align 8, !dbg !408, !tbaa !343
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !343
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !408
  %110 = load i32, i32* %109, align 8, !dbg !408, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !408
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !408
  store i8* null, i8** %112, align 8, !dbg !408, !tbaa !343
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !343
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !408
  %115 = load i32, i32* %114, align 8, !dbg !408, !tbaa !351
  %116 = sext i32 %115 to i64, !dbg !408
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !408
  store i32 0, i32* %117, align 4, !dbg !408, !tbaa !357
  %118 = load i32, i32* %114, align 8, !dbg !408, !tbaa !351
  %119 = sext i32 %118 to i64, !dbg !408
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !408
  store i32 0, i32* %120, align 4, !dbg !408, !tbaa !357
  br label %121, !dbg !408

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !401
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !401
  %124 = load i32, i32* %123, align 4, !dbg !401, !tbaa !358
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !401
  %127 = select i1 %126, i32 %125, i32 0, !dbg !401
  store i32 %127, i32* %123, align 4, !dbg !401, !tbaa !358
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !338
  ret i32 %129, !dbg !411
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !412 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !416 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !421 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !426, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !427, metadata !DIExpression()), !dbg !428
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !429
  br i1 %4, label %36, label %5, !dbg !433

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !434
  %7 = load i32, i32* %6, align 8, !dbg !434, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !434
  br i1 %8, label %9, label %26, !dbg !437

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !438
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !438
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8** %11, align 8, !dbg !438, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !438, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !438
  %14 = load i32, i32* %13, align 8, !dbg !438, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !438
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !438
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !438, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !438, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !438
  %19 = load i32, i32* %18, align 8, !dbg !438, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !438
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !438
  store i32 51, i32* %21, align 4, !dbg !438, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !438, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !438
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !438
  store i32 1, i32* %24, align 4, !dbg !438, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !437, !tbaa !351
  br label %26, !dbg !438

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !437
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !437
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !437
  %30 = add nsw i32 %27, 1, !dbg !437
  store i32 %30, i32* %29, align 8, !dbg !437, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !437
  %32 = load i32, i32* %31, align 4, !dbg !437, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !437
  %34 = zext i1 %33 to i32, !dbg !437
  %35 = add nsw i32 %32, %34, !dbg !437
  store i32 %35, i32* %31, align 4, !dbg !437, !tbaa !358
  br label %36, !dbg !437

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !440
  br i1 %37, label %38, label %40, !dbg !443

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !440
  br label %128, !dbg !440

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !444
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !444
  %43 = icmp eq i32 %42, 0, !dbg !444
  br i1 %43, label %44, label %46, !dbg !443

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !444
  br label %128, !dbg !444

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !446
  %48 = load i32, i32* %47, align 8, !dbg !446, !tbaa !367
  %49 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !446, !tbaa !357
  %50 = icmp eq i32 %48, %49, !dbg !446
  br i1 %50, label %57, label %51, !dbg !443

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !448
  br i1 %52, label %53, label %55, !dbg !451

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !448
  br label %128, !dbg !448

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !448
  br label %128, !dbg !448

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !452
  br i1 %58, label %59, label %61, !dbg !455

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !452
  br label %128, !dbg !452

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !456
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !456
  %64 = icmp eq i32 %63, 0, !dbg !456
  br i1 %64, label %65, label %67, !dbg !455

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !456
  br label %128, !dbg !456

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 6, !dbg !458
  %69 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %68, align 8, !dbg !458, !tbaa !459
  store %struct._p_PetscDraw* %69, %struct._p_PetscDraw** %1, align 8, !dbg !460, !tbaa !343
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !461, !tbaa !343
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !461
  br i1 %71, label %128, label %72, !dbg !465

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !466
  %74 = load i32, i32* %73, align 8, !dbg !466, !tbaa !351
  %75 = icmp slt i32 %74, 1, !dbg !466
  br i1 %75, label %76, label %82, !dbg !469

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !470
  %78 = load i32, i32* %77, align 8, !dbg !470, !tbaa !397
  %79 = icmp eq i32 %78, 0, !dbg !470
  br i1 %79, label %128, label %80, !dbg !473

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0)), !dbg !474
  br label %128, !dbg !474

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !476
  store i32 %83, i32* %73, align 8, !dbg !476, !tbaa !351
  %84 = icmp slt i32 %74, 65, !dbg !478
  br i1 %84, label %85, label %121, !dbg !476

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !480
  %87 = load i32, i32* %86, align 8, !dbg !480, !tbaa !397
  %88 = icmp eq i32 %87, 0, !dbg !480
  br i1 %88, label %103, label %89, !dbg !480

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !480
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !480
  %92 = load i32, i32* %91, align 4, !dbg !480, !tbaa !357
  %93 = icmp eq i32 %92, 0, !dbg !480
  br i1 %93, label %103, label %94, !dbg !480

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !480
  %96 = load i8*, i8** %95, align 8, !dbg !480, !tbaa !343
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0), !dbg !480
  br i1 %97, label %103, label %98, !dbg !483

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGGetDraw, i64 0, i64 0)), !dbg !484
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !483, !tbaa !351
  br label %103, !dbg !484

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !483
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !483
  %106 = sext i32 %104 to i64, !dbg !483
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !483
  store i8* null, i8** %107, align 8, !dbg !483, !tbaa !343
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !343
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !483
  %110 = load i32, i32* %109, align 8, !dbg !483, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !483
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !483
  store i8* null, i8** %112, align 8, !dbg !483, !tbaa !343
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !343
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !483
  %115 = load i32, i32* %114, align 8, !dbg !483, !tbaa !351
  %116 = sext i32 %115 to i64, !dbg !483
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !483
  store i32 0, i32* %117, align 4, !dbg !483, !tbaa !357
  %118 = load i32, i32* %114, align 8, !dbg !483, !tbaa !351
  %119 = sext i32 %118 to i64, !dbg !483
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !483
  store i32 0, i32* %120, align 4, !dbg !483, !tbaa !357
  br label %121, !dbg !483

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !476
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !476
  %124 = load i32, i32* %123, align 4, !dbg !476, !tbaa !358
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !476
  %127 = select i1 %126, i32 %125, i32 0, !dbg !476
  store i32 %127, i32* %123, align 4, !dbg !476, !tbaa !358
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !428
  ret i32 %129, !dbg !486
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSPDraw(%struct._p_PetscDrawLG* %0, %struct._p_PetscDrawSP* %1) local_unnamed_addr #0 !dbg !487 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca void (i8*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !494, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %1, metadata !495, metadata !DIExpression()), !dbg !630
  %18 = bitcast %struct._p_PetscDrawSP* %1 to %struct._p_PetscDrawLG*, !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %18, metadata !496, metadata !DIExpression()), !dbg !630
  %19 = bitcast i32* %5 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !632
  %20 = bitcast i32* %6 to i8*, !dbg !633
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !633
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !634, !tbaa !343
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !634
  br i1 %22, label %54, label %23, !dbg !638

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !639
  %25 = load i32, i32* %24, align 8, !dbg !639, !tbaa !351
  %26 = icmp slt i32 %25, 64, !dbg !639
  br i1 %26, label %27, label %44, !dbg !642

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !643
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !643
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8** %29, align 8, !dbg !643, !tbaa !343
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !643
  %32 = load i32, i32* %31, align 8, !dbg !643, !tbaa !351
  %33 = sext i32 %32 to i64, !dbg !643
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !643
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !643, !tbaa !343
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !343
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !643
  %37 = load i32, i32* %36, align 8, !dbg !643, !tbaa !351
  %38 = sext i32 %37 to i64, !dbg !643
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !643
  store i32 83, i32* %39, align 4, !dbg !643, !tbaa !357
  %40 = load i32, i32* %36, align 8, !dbg !643, !tbaa !351
  %41 = sext i32 %40 to i64, !dbg !643
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !643
  store i32 1, i32* %42, align 4, !dbg !643, !tbaa !357
  %43 = load i32, i32* %36, align 8, !dbg !642, !tbaa !351
  br label %44, !dbg !643

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !642
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !642
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !642
  %48 = add nsw i32 %45, 1, !dbg !642
  store i32 %48, i32* %47, align 8, !dbg !642, !tbaa !351
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !642
  %50 = load i32, i32* %49, align 4, !dbg !642, !tbaa !358
  %51 = icmp ne i32 %50, 0, !dbg !642
  %52 = zext i1 %51 to i32, !dbg !642
  %53 = add nsw i32 %50, %52, !dbg !642
  store i32 %53, i32* %49, align 4, !dbg !642, !tbaa !358
  br label %54, !dbg !642

54:                                               ; preds = %2, %44
  %55 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !645
  br i1 %55, label %56, label %58, !dbg !648

56:                                               ; preds = %54
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !645
  br label %611, !dbg !645

58:                                               ; preds = %54
  %59 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !649
  %60 = call i32 @PetscCheckPointer(i8* nonnull %59, i32 11) #9, !dbg !649
  %61 = icmp eq i32 %60, 0, !dbg !649
  br i1 %61, label %62, label %64, !dbg !648

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !649
  br label %611, !dbg !649

64:                                               ; preds = %58
  %65 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !651
  %66 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !651
  %67 = load i32, i32* %66, align 8, !dbg !651, !tbaa !367
  %68 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !651, !tbaa !357
  %69 = icmp eq i32 %67, %68, !dbg !651
  br i1 %69, label %76, label %70, !dbg !648

70:                                               ; preds = %64
  %71 = icmp eq i32 %67, -1, !dbg !653
  br i1 %71, label %72, label %74, !dbg !656

72:                                               ; preds = %70
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !653
  br label %611, !dbg !653

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !653
  br label %611, !dbg !653

76:                                               ; preds = %64
  %77 = icmp eq %struct._p_PetscDrawSP* %1, null, !dbg !657
  br i1 %77, label %78, label %80, !dbg !660

78:                                               ; preds = %76
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !657
  br label %611, !dbg !657

80:                                               ; preds = %76
  %81 = bitcast %struct._p_PetscDrawSP* %1 to i8*, !dbg !661
  %82 = call i32 @PetscCheckPointer(i8* nonnull %81, i32 11) #9, !dbg !661
  %83 = icmp eq i32 %82, 0, !dbg !661
  br i1 %83, label %84, label %86, !dbg !660

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #9, !dbg !661
  br label %611, !dbg !661

86:                                               ; preds = %80
  %87 = bitcast %struct._p_PetscDrawSP* %1 to i32*, !dbg !663
  %88 = load i32, i32* %87, align 8, !dbg !663, !tbaa !367
  %89 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !663, !tbaa !357
  %90 = icmp eq i32 %88, %89, !dbg !663
  br i1 %90, label %97, label %91, !dbg !660

91:                                               ; preds = %86
  %92 = icmp eq i32 %88, -1, !dbg !665
  br i1 %92, label %93, label %95, !dbg !668

93:                                               ; preds = %91
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #9, !dbg !665
  br label %611, !dbg !665

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !665
  br label %611, !dbg !665

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 6, !dbg !669
  %99 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %98, align 8, !dbg !669, !tbaa !459
  call void @llvm.dbg.value(metadata i32* %5, metadata !502, metadata !DIExpression(DW_OP_deref)), !dbg !630
  %100 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %99, i32* nonnull %5) #9, !dbg !670
  call void @llvm.dbg.value(metadata i32 %100, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %100, metadata !505, metadata !DIExpression()), !dbg !671
  %101 = icmp eq i32 %100, 0, !dbg !672
  br i1 %101, label %104, label %102, !dbg !674, !prof !675

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !672
  br label %611

104:                                              ; preds = %97
  %105 = load i32, i32* %5, align 4, !dbg !676, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %105, metadata !502, metadata !DIExpression()), !dbg !630
  %106 = icmp eq i32 %105, 0, !dbg !676
  br i1 %106, label %166, label %107, !dbg !679

107:                                              ; preds = %104
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !343
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !680
  br i1 %109, label %611, label %110, !dbg !684

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !685
  %112 = load i32, i32* %111, align 8, !dbg !685, !tbaa !351
  %113 = icmp slt i32 %112, 1, !dbg !685
  br i1 %113, label %114, label %120, !dbg !688

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !689
  %116 = load i32, i32* %115, align 8, !dbg !689, !tbaa !397
  %117 = icmp eq i32 %116, 0, !dbg !689
  br i1 %117, label %611, label %118, !dbg !692

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !693
  br label %611, !dbg !693

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !695
  store i32 %121, i32* %111, align 8, !dbg !695, !tbaa !351
  %122 = icmp slt i32 %112, 65, !dbg !697
  br i1 %122, label %123, label %159, !dbg !695

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !699
  %125 = load i32, i32* %124, align 8, !dbg !699, !tbaa !397
  %126 = icmp eq i32 %125, 0, !dbg !699
  br i1 %126, label %141, label %127, !dbg !699

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !699
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !699
  %130 = load i32, i32* %129, align 4, !dbg !699, !tbaa !357
  %131 = icmp eq i32 %130, 0, !dbg !699
  br i1 %131, label %141, label %132, !dbg !699

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !699
  %134 = load i8*, i8** %133, align 8, !dbg !699, !tbaa !343
  %135 = icmp eq i8* %134, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), !dbg !699
  br i1 %135, label %141, label %136, !dbg !702

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !703
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !343
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !702, !tbaa !351
  br label %141, !dbg !703

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !702
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !702
  %144 = sext i32 %142 to i64, !dbg !702
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !702
  store i8* null, i8** %145, align 8, !dbg !702, !tbaa !343
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !343
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !702
  %148 = load i32, i32* %147, align 8, !dbg !702, !tbaa !351
  %149 = sext i32 %148 to i64, !dbg !702
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !702
  store i8* null, i8** %150, align 8, !dbg !702, !tbaa !343
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !343
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !702
  %153 = load i32, i32* %152, align 8, !dbg !702, !tbaa !351
  %154 = sext i32 %153 to i64, !dbg !702
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !702
  store i32 0, i32* %155, align 4, !dbg !702, !tbaa !357
  %156 = load i32, i32* %152, align 8, !dbg !702, !tbaa !351
  %157 = sext i32 %156 to i64, !dbg !702
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !702
  store i32 0, i32* %158, align 4, !dbg !702, !tbaa !357
  br label %159, !dbg !702

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !695
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !695
  %162 = load i32, i32* %161, align 4, !dbg !695, !tbaa !358
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !695
  %165 = select i1 %164, i32 %163, i32 0, !dbg !695
  store i32 %165, i32* %161, align 4, !dbg !695, !tbaa !358
  br label %611

166:                                              ; preds = %104
  %167 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #9, !dbg !705
  call void @llvm.dbg.value(metadata i32* %6, metadata !503, metadata !DIExpression(DW_OP_deref)), !dbg !630
  %168 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %167, i32* nonnull %6) #9, !dbg !706
  call void @llvm.dbg.value(metadata i32 %168, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %168, metadata !507, metadata !DIExpression()), !dbg !707
  %169 = icmp eq i32 %168, 0, !dbg !708
  br i1 %169, label %175, label %170, !dbg !709, !prof !675

170:                                              ; preds = %166
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %171) #9, !dbg !710
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !509, metadata !DIExpression()), !dbg !710
  %172 = bitcast i32* %8 to i8*, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #9, !dbg !710
  call void @llvm.dbg.value(metadata i32* %8, metadata !515, metadata !DIExpression(DW_OP_deref)), !dbg !711
  %173 = call i32 @MPI_Error_string(i32 %168, i8* nonnull %171, i32* nonnull %8) #9, !dbg !710
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %168, i8* nonnull %171) #9, !dbg !710
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #9, !dbg !708
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %171) #9, !dbg !708
  br label %611

175:                                              ; preds = %166
  %176 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %98, align 8, !dbg !712, !tbaa !459
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %176, metadata !504, metadata !DIExpression()), !dbg !630
  %177 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %176) #9, !dbg !713
  call void @llvm.dbg.value(metadata i32 %177, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %177, metadata !516, metadata !DIExpression()), !dbg !714
  %178 = icmp eq i32 %177, 0, !dbg !715
  br i1 %178, label %181, label %179, !dbg !717, !prof !675

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !715
  br label %611

181:                                              ; preds = %175
  %182 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %176) #9, !dbg !718
  call void @llvm.dbg.value(metadata i32 %182, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %182, metadata !518, metadata !DIExpression()), !dbg !719
  %183 = icmp eq i32 %182, 0, !dbg !720
  br i1 %183, label %186, label %184, !dbg !722, !prof !675

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !720
  br label %611

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8, !dbg !723
  %188 = load double, double* %187, align 8, !dbg !723, !tbaa !724
  %189 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 8, !dbg !723
  %190 = load double, double* %189, align 8, !dbg !723, !tbaa !724
  %191 = fcmp olt double %188, %190, !dbg !723
  %192 = select i1 %191, double %188, double %190, !dbg !723
  call void @llvm.dbg.value(metadata double %192, metadata !497, metadata !DIExpression()), !dbg !630
  %193 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10, !dbg !725
  %194 = load double, double* %193, align 8, !dbg !725, !tbaa !726
  %195 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 10, !dbg !725
  %196 = load double, double* %195, align 8, !dbg !725, !tbaa !726
  %197 = fcmp olt double %194, %196, !dbg !725
  %198 = select i1 %197, double %194, double %196, !dbg !725
  call void @llvm.dbg.value(metadata double %198, metadata !499, metadata !DIExpression()), !dbg !630
  %199 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9, !dbg !727
  %200 = load double, double* %199, align 8, !dbg !727, !tbaa !728
  %201 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 9, !dbg !727
  %202 = load double, double* %201, align 8, !dbg !727, !tbaa !728
  %203 = fcmp olt double %200, %202, !dbg !727
  %204 = select i1 %203, double %202, double %200, !dbg !727
  call void @llvm.dbg.value(metadata double %204, metadata !498, metadata !DIExpression()), !dbg !630
  %205 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11, !dbg !729
  %206 = load double, double* %205, align 8, !dbg !729, !tbaa !730
  %207 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 11, !dbg !729
  %208 = load double, double* %207, align 8, !dbg !729, !tbaa !730
  %209 = fcmp olt double %206, %208, !dbg !729
  %210 = select i1 %209, double %208, double %206, !dbg !729
  call void @llvm.dbg.value(metadata double %210, metadata !500, metadata !DIExpression()), !dbg !630
  %211 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 7, !dbg !731
  %212 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %211, align 8, !dbg !731, !tbaa !382
  %213 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %212, double %192, double %204, double %198, double %210) #9, !dbg !732
  call void @llvm.dbg.value(metadata i32 %213, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %213, metadata !520, metadata !DIExpression()), !dbg !733
  %214 = icmp eq i32 %213, 0, !dbg !734
  br i1 %214, label %217, label %215, !dbg !736, !prof !675

215:                                              ; preds = %186
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !734
  br label %611

217:                                              ; preds = %186
  %218 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %211, align 8, !dbg !737, !tbaa !382
  %219 = call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %218) #9, !dbg !738
  call void @llvm.dbg.value(metadata i32 %219, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %219, metadata !522, metadata !DIExpression()), !dbg !739
  %220 = icmp eq i32 %219, 0, !dbg !740
  br i1 %220, label %223, label %221, !dbg !742, !prof !675

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !740
  br label %611

223:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 0, metadata !501, metadata !DIExpression()), !dbg !630
  %224 = bitcast [1 x %struct.__jmp_buf_tag]* %9 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %224) #9, !dbg !743
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %9, metadata !526, metadata !DIExpression()), !dbg !743
  %225 = bitcast void (i8*)** %10 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225), !dbg !743
  call void @llvm.dbg.declare(metadata void (i8*)** %10, metadata !548, metadata !DIExpression()), !dbg !743
  store volatile void (i8*)* null, void (i8*)** %10, align 8, !dbg !743, !tbaa !343
  %226 = bitcast i32* %11 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #9, !dbg !743
  %227 = bitcast i32* %12 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #9, !dbg !743
  %228 = bitcast i32* %13 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #9, !dbg !743
  call void @llvm.dbg.value(metadata i32 0, metadata !556, metadata !DIExpression()), !dbg !744
  store i32 0, i32* %13, align 4, !dbg !743, !tbaa !678
  %229 = bitcast %struct._p_PetscDraw* %176 to %struct._p_PetscObject*, !dbg !743
  call void @llvm.dbg.value(metadata i32* %11, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %230 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %11) #9, !dbg !743
  call void @llvm.dbg.value(metadata i32 %230, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %230, metadata !557, metadata !DIExpression()), !dbg !745
  %231 = icmp eq i32 %230, 0, !dbg !746
  br i1 %231, label %234, label %232, !dbg !748, !prof !675

232:                                              ; preds = %223
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !746
  br label %534

234:                                              ; preds = %223
  %235 = load i32, i32* %11, align 4, !dbg !749, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %235, metadata !554, metadata !DIExpression()), !dbg !744
  %236 = icmp eq i32 %235, 0, !dbg !749
  br i1 %236, label %341, label %237, !dbg !743

237:                                              ; preds = %234
  %238 = call fastcc i32 @PetscMemcpy(i8* nonnull %224, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !750
  call void @llvm.dbg.value(metadata i32 %238, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %238, metadata !559, metadata !DIExpression()), !dbg !751
  %239 = icmp eq i32 %238, 0, !dbg !752
  br i1 %239, label %242, label %240, !dbg !754, !prof !675

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !752
  br label %534

242:                                              ; preds = %237
  %243 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !750
  store volatile void (i8*)* %243, void (i8*)** %10, align 8, !dbg !750, !tbaa !343
  %244 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !755
  %245 = icmp eq i32 %244, 0, !dbg !755
  br i1 %245, label %341, label %246, !dbg !750

246:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 1, metadata !556, metadata !DIExpression()), !dbg !744
  store i32 1, i32* %13, align 4, !dbg !756, !tbaa !678
  call void @llvm.dbg.value(metadata i32 0, metadata !524, metadata !DIExpression()), !dbg !744
  %247 = load i32, i32* %11, align 4, !dbg !757, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %247, metadata !554, metadata !DIExpression()), !dbg !744
  %248 = icmp eq i32 %247, 0, !dbg !757
  br i1 %248, label %341, label %249, !dbg !758

249:                                              ; preds = %246
  %250 = load volatile void (i8*)*, void (i8*)** %10, align 8, !dbg !759, !tbaa !343
  %251 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %250) #9, !dbg !759
  %252 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %224, i64 200), !dbg !759
  call void @llvm.dbg.value(metadata i32 %252, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %252, metadata !563, metadata !DIExpression()), !dbg !760
  %253 = icmp eq i32 %252, 0, !dbg !761
  br i1 %253, label %256, label %254, !dbg !763, !prof !675

254:                                              ; preds = %249
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !761
  br label %534

256:                                              ; preds = %249
  %257 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %229) #9, !dbg !759
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %257, metadata !764, metadata !DIExpression()) #9, !dbg !771
  %258 = bitcast i32* %4 to i8*, !dbg !773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #9, !dbg !773
  call void @llvm.dbg.value(metadata i32* %4, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !771
  %259 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %257, i32* nonnull %4) #9, !dbg !774
  %260 = load i32, i32* %4, align 4, !dbg !775, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %260, metadata !770, metadata !DIExpression()) #9, !dbg !771
  %261 = icmp sgt i32 %260, 1, !dbg !776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #9, !dbg !777
  %262 = uitofp i1 %261 to double, !dbg !759
  %263 = load double, double* @petsc_allreduce_ct, align 8, !dbg !759, !tbaa !778
  %264 = fadd double %263, %262, !dbg !759
  store double %264, double* @petsc_allreduce_ct, align 8, !dbg !759, !tbaa !778
  %265 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !759, !tbaa !343
  %266 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %229) #9, !dbg !759
  call void @llvm.dbg.value(metadata i32* %12, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !744
  call void @llvm.dbg.value(metadata i32* %13, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %267 = call i32 @MPI_Allreduce(i8* nonnull %228, i8* nonnull %227, i32 1, %struct.ompi_datatype_t* %265, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %266) #9, !dbg !759
  call void @llvm.dbg.value(metadata i32 %267, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %267, metadata !570, metadata !DIExpression()), !dbg !779
  %268 = icmp eq i32 %267, 0, !dbg !780
  br i1 %268, label %274, label %269, !dbg !781, !prof !675

269:                                              ; preds = %256
  %270 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %270) #9, !dbg !782
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !572, metadata !DIExpression()), !dbg !782
  %271 = bitcast i32* %15 to i8*, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #9, !dbg !782
  call void @llvm.dbg.value(metadata i32* %15, metadata !575, metadata !DIExpression(DW_OP_deref)), !dbg !783
  %272 = call i32 @MPI_Error_string(i32 %267, i8* nonnull %270, i32* nonnull %15) #9, !dbg !782
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %267, i8* nonnull %270) #9, !dbg !782
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #9, !dbg !780
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %270) #9, !dbg !780
  br label %534

274:                                              ; preds = %256
  %275 = load i32, i32* %12, align 4, !dbg !784, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %275, metadata !555, metadata !DIExpression()), !dbg !744
  %276 = icmp eq i32 %275, 0, !dbg !784
  br i1 %276, label %341, label %277, !dbg !759

277:                                              ; preds = %274
  %278 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !785
  call void @llvm.dbg.value(metadata i32 %278, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %278, metadata !576, metadata !DIExpression()), !dbg !786
  %279 = icmp eq i32 %278, 0, !dbg !787
  br i1 %279, label %282, label %280, !dbg !789, !prof !675

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !787
  br label %534

282:                                              ; preds = %277
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !343
  %284 = icmp eq %struct.PetscStack* %283, null, !dbg !790
  br i1 %284, label %534, label %285, !dbg !794

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !795
  %287 = load i32, i32* %286, align 8, !dbg !795, !tbaa !351
  %288 = icmp slt i32 %287, 1, !dbg !795
  br i1 %288, label %289, label %295, !dbg !798

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !799
  %291 = load i32, i32* %290, align 8, !dbg !799, !tbaa !397
  %292 = icmp eq i32 %291, 0, !dbg !799
  br i1 %292, label %534, label %293, !dbg !802

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %287, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !803
  br label %534, !dbg !803

295:                                              ; preds = %285
  %296 = add nsw i32 %287, -1, !dbg !805
  store i32 %296, i32* %286, align 8, !dbg !805, !tbaa !351
  %297 = icmp slt i32 %287, 65, !dbg !807
  br i1 %297, label %298, label %334, !dbg !805

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !809
  %300 = load i32, i32* %299, align 8, !dbg !809, !tbaa !397
  %301 = icmp eq i32 %300, 0, !dbg !809
  br i1 %301, label %316, label %302, !dbg !809

302:                                              ; preds = %298
  %303 = zext i32 %296 to i64, !dbg !809
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %303, !dbg !809
  %305 = load i32, i32* %304, align 4, !dbg !809, !tbaa !357
  %306 = icmp eq i32 %305, 0, !dbg !809
  br i1 %306, label %316, label %307, !dbg !809

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %303, !dbg !809
  %309 = load i8*, i8** %308, align 8, !dbg !809, !tbaa !343
  %310 = icmp eq i8* %309, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), !dbg !809
  br i1 %310, label %316, label %311, !dbg !812

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !813
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !343
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4
  %315 = load i32, i32* %314, align 8, !dbg !812, !tbaa !351
  br label %316, !dbg !813

316:                                              ; preds = %311, %307, %302, %298
  %317 = phi i32 [ %315, %311 ], [ %296, %307 ], [ %296, %302 ], [ %296, %298 ], !dbg !812
  %318 = phi %struct.PetscStack* [ %313, %311 ], [ %283, %307 ], [ %283, %302 ], [ %283, %298 ], !dbg !812
  %319 = sext i32 %317 to i64, !dbg !812
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %319, !dbg !812
  store i8* null, i8** %320, align 8, !dbg !812, !tbaa !343
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !343
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !812
  %323 = load i32, i32* %322, align 8, !dbg !812, !tbaa !351
  %324 = sext i32 %323 to i64, !dbg !812
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 1, i64 %324, !dbg !812
  store i8* null, i8** %325, align 8, !dbg !812, !tbaa !343
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !343
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !812
  %328 = load i32, i32* %327, align 8, !dbg !812, !tbaa !351
  %329 = sext i32 %328 to i64, !dbg !812
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 2, i64 %329, !dbg !812
  store i32 0, i32* %330, align 4, !dbg !812, !tbaa !357
  %331 = load i32, i32* %327, align 8, !dbg !812, !tbaa !351
  %332 = sext i32 %331 to i64, !dbg !812
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %332, !dbg !812
  store i32 0, i32* %333, align 4, !dbg !812, !tbaa !357
  br label %334, !dbg !812

334:                                              ; preds = %316, %295
  %335 = phi %struct.PetscStack* [ %326, %316 ], [ %283, %295 ], !dbg !805
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 5, !dbg !805
  %337 = load i32, i32* %336, align 4, !dbg !805, !tbaa !358
  %338 = add nsw i32 %337, -1
  %339 = icmp sgt i32 %337, 0, !dbg !805
  %340 = select i1 %339, i32 %338, i32 0, !dbg !805
  store i32 %340, i32* %336, align 4, !dbg !805, !tbaa !358
  br label %534

341:                                              ; preds = %246, %274, %234, %242
  %342 = load i32, i32* %6, align 4, !dbg !815, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %342, metadata !503, metadata !DIExpression()), !dbg !630
  %343 = icmp eq i32 %342, 0, !dbg !815
  br i1 %343, label %344, label %439, !dbg !816

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !817
  %346 = load i32, i32* %345, align 4, !dbg !817, !tbaa !818
  call void @llvm.dbg.value(metadata i32 %346, metadata !588, metadata !DIExpression()), !dbg !819
  %347 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14, !dbg !820
  %348 = load i32, i32* %347, align 8, !dbg !820, !tbaa !821
  call void @llvm.dbg.value(metadata i32 %348, metadata !589, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 0, metadata !584, metadata !DIExpression()), !dbg !819
  %349 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12
  %350 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13
  %351 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 17
  call void @llvm.dbg.value(metadata i32 0, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 0, metadata !584, metadata !DIExpression()), !dbg !819
  %352 = icmp sgt i32 %346, 0, !dbg !822
  %353 = icmp sgt i32 %348, 1
  %354 = select i1 %352, i1 %353, i1 false, !dbg !823
  br i1 %354, label %355, label %403, !dbg !823

355:                                              ; preds = %344
  %356 = zext i32 %346 to i64, !dbg !823
  %357 = zext i32 %346 to i64, !dbg !822
  %358 = zext i32 %348 to i64
  br label %359, !dbg !823

359:                                              ; preds = %355, %397
  %360 = phi i64 [ 0, %355 ], [ %361, %397 ]
  call void @llvm.dbg.value(metadata i64 %360, metadata !584, metadata !DIExpression()), !dbg !819
  %361 = add nuw nsw i64 %360, 1, !dbg !824
  call void @llvm.dbg.value(metadata i32 undef, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 1, metadata !587, metadata !DIExpression()), !dbg !819
  %362 = trunc i64 %361 to i32
  br label %363, !dbg !825

363:                                              ; preds = %359, %394
  %364 = phi i64 [ 1, %359 ], [ %395, %394 ]
  call void @llvm.dbg.value(metadata i64 %364, metadata !587, metadata !DIExpression()), !dbg !819
  %365 = load double*, double** %349, align 8, !dbg !826, !tbaa !827
  %366 = add nsw i64 %364, -1, !dbg !828
  %367 = mul nsw i64 %366, %356, !dbg !829
  %368 = add nsw i64 %367, %360, !dbg !830
  %369 = getelementptr inbounds double, double* %365, i64 %368, !dbg !831
  %370 = load double, double* %369, align 8, !dbg !831, !tbaa !778
  %371 = load double*, double** %350, align 8, !dbg !832, !tbaa !833
  %372 = getelementptr inbounds double, double* %371, i64 %368, !dbg !834
  %373 = load double, double* %372, align 8, !dbg !834, !tbaa !778
  %374 = mul nsw i64 %364, %356, !dbg !835
  %375 = add nuw nsw i64 %374, %360, !dbg !836
  %376 = getelementptr inbounds double, double* %365, i64 %375, !dbg !837
  %377 = load double, double* %376, align 8, !dbg !837, !tbaa !778
  %378 = getelementptr inbounds double, double* %371, i64 %375, !dbg !838
  %379 = load double, double* %378, align 8, !dbg !838, !tbaa !778
  %380 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %176, double %370, double %373, double %377, double %379, i32 %362) #9, !dbg !839
  call void @llvm.dbg.value(metadata i32 %380, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %380, metadata !590, metadata !DIExpression()), !dbg !840
  %381 = icmp eq i32 %380, 0, !dbg !841
  br i1 %381, label %382, label %399, !dbg !843, !prof !675

382:                                              ; preds = %363
  %383 = load i32, i32* %351, align 8, !dbg !844, !tbaa !845
  %384 = icmp eq i32 %383, 0, !dbg !846
  br i1 %384, label %394, label %385, !dbg !847

385:                                              ; preds = %382
  %386 = load double*, double** %349, align 8, !dbg !848, !tbaa !827
  %387 = getelementptr inbounds double, double* %386, i64 %375, !dbg !849
  %388 = load double, double* %387, align 8, !dbg !849, !tbaa !778
  %389 = load double*, double** %350, align 8, !dbg !850, !tbaa !833
  %390 = getelementptr inbounds double, double* %389, i64 %375, !dbg !851
  %391 = load double, double* %390, align 8, !dbg !851, !tbaa !778
  %392 = call i32 @PetscDrawMarker(%struct._p_PetscDraw* %176, double %388, double %391, i32 2) #9, !dbg !852
  call void @llvm.dbg.value(metadata i32 %392, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %392, metadata !598, metadata !DIExpression()), !dbg !853
  %393 = icmp eq i32 %392, 0, !dbg !854
  br i1 %393, label %394, label %401, !dbg !856, !prof !675

394:                                              ; preds = %385, %382
  call void @llvm.dbg.value(metadata i32 0, metadata !501, metadata !DIExpression()), !dbg !630
  %395 = add nuw nsw i64 %364, 1, !dbg !857
  call void @llvm.dbg.value(metadata i32 undef, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 %395, metadata !587, metadata !DIExpression()), !dbg !819
  %396 = icmp eq i64 %395, %358, !dbg !858
  br i1 %396, label %397, label %363, !dbg !825, !llvm.loop !859

397:                                              ; preds = %394
  call void @llvm.dbg.value(metadata i32 0, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 %361, metadata !584, metadata !DIExpression()), !dbg !819
  %398 = icmp eq i64 %361, %357, !dbg !822
  br i1 %398, label %403, label %359, !dbg !823, !llvm.loop !862

399:                                              ; preds = %363
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !841
  br label %534

401:                                              ; preds = %385
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !854
  br label %534

403:                                              ; preds = %397, %344
  %404 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 15, !dbg !864
  %405 = load i32, i32* %404, align 4, !dbg !864, !tbaa !818
  call void @llvm.dbg.value(metadata i32 %405, metadata !588, metadata !DIExpression()), !dbg !819
  %406 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 14, !dbg !865
  %407 = load i32, i32* %406, align 8, !dbg !865, !tbaa !821
  call void @llvm.dbg.value(metadata i32 %407, metadata !589, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 0, metadata !584, metadata !DIExpression()), !dbg !819
  %408 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 12
  %409 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %18, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 undef, metadata !501, metadata !DIExpression()), !dbg !630
  %410 = icmp sgt i32 %405, 0, !dbg !866
  %411 = icmp sgt i32 %407, 0
  %412 = select i1 %410, i1 %411, i1 false, !dbg !867
  br i1 %412, label %413, label %439, !dbg !867

413:                                              ; preds = %403
  %414 = zext i32 %405 to i64, !dbg !867
  %415 = zext i32 %405 to i64, !dbg !866
  %416 = zext i32 %407 to i64
  br label %417, !dbg !867

417:                                              ; preds = %413, %434
  %418 = phi i64 [ 0, %413 ], [ %435, %434 ]
  call void @llvm.dbg.value(metadata i64 %418, metadata !584, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 undef, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 0, metadata !587, metadata !DIExpression()), !dbg !819
  br label %421, !dbg !868

419:                                              ; preds = %421
  call void @llvm.dbg.value(metadata i32 undef, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 undef, metadata !587, metadata !DIExpression()), !dbg !819
  %420 = icmp eq i64 %433, %416, !dbg !869
  br i1 %420, label %434, label %421, !dbg !868, !llvm.loop !870

421:                                              ; preds = %417, %419
  %422 = phi i64 [ 0, %417 ], [ %433, %419 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !587, metadata !DIExpression()), !dbg !819
  %423 = load double*, double** %408, align 8, !dbg !872, !tbaa !827
  %424 = mul nsw i64 %422, %414, !dbg !873
  %425 = add nuw nsw i64 %424, %418, !dbg !874
  %426 = getelementptr inbounds double, double* %423, i64 %425, !dbg !875
  %427 = load double, double* %426, align 8, !dbg !875, !tbaa !778
  %428 = load double*, double** %409, align 8, !dbg !876, !tbaa !833
  %429 = getelementptr inbounds double, double* %428, i64 %425, !dbg !877
  %430 = load double, double* %429, align 8, !dbg !877, !tbaa !778
  %431 = call i32 @PetscDrawMarker(%struct._p_PetscDraw* %176, double %427, double %430, i32 2) #9, !dbg !878
  call void @llvm.dbg.value(metadata i32 %431, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %431, metadata !602, metadata !DIExpression()), !dbg !879
  %432 = icmp eq i32 %431, 0, !dbg !880
  %433 = add nuw nsw i64 %422, 1, !dbg !882
  call void @llvm.dbg.value(metadata i64 %433, metadata !587, metadata !DIExpression()), !dbg !819
  br i1 %432, label %419, label %437, !dbg !883, !prof !675

434:                                              ; preds = %419
  %435 = add nuw nsw i64 %418, 1, !dbg !884
  call void @llvm.dbg.value(metadata i32 undef, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 %435, metadata !584, metadata !DIExpression()), !dbg !819
  %436 = icmp eq i64 %435, %415, !dbg !866
  br i1 %436, label %439, label %417, !dbg !867, !llvm.loop !885

437:                                              ; preds = %421
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !880
  br label %534

439:                                              ; preds = %434, %403, %341
  call void @llvm.dbg.value(metadata i32 0, metadata !501, metadata !DIExpression()), !dbg !630
  %440 = load i32, i32* %11, align 4, !dbg !887, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %440, metadata !554, metadata !DIExpression()), !dbg !744
  %441 = icmp eq i32 %440, 0, !dbg !887
  br i1 %441, label %534, label %442, !dbg !888

442:                                              ; preds = %439
  %443 = load volatile void (i8*)*, void (i8*)** %10, align 8, !dbg !889, !tbaa !343
  %444 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %443) #9, !dbg !889
  %445 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %224, i64 200), !dbg !889
  call void @llvm.dbg.value(metadata i32 %445, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %445, metadata !610, metadata !DIExpression()), !dbg !890
  %446 = icmp eq i32 %445, 0, !dbg !891
  br i1 %446, label %449, label %447, !dbg !893, !prof !675

447:                                              ; preds = %442
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !891
  br label %534

449:                                              ; preds = %442
  %450 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %229) #9, !dbg !889
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %450, metadata !764, metadata !DIExpression()) #9, !dbg !894
  %451 = bitcast i32* %3 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %451) #9, !dbg !896
  call void @llvm.dbg.value(metadata i32* %3, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !894
  %452 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %450, i32* nonnull %3) #9, !dbg !897
  %453 = load i32, i32* %3, align 4, !dbg !898, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %453, metadata !770, metadata !DIExpression()) #9, !dbg !894
  %454 = icmp sgt i32 %453, 1, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %451) #9, !dbg !900
  %455 = uitofp i1 %454 to double, !dbg !889
  %456 = load double, double* @petsc_allreduce_ct, align 8, !dbg !889, !tbaa !778
  %457 = fadd double %456, %455, !dbg !889
  store double %457, double* @petsc_allreduce_ct, align 8, !dbg !889, !tbaa !778
  %458 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !889, !tbaa !343
  %459 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %229) #9, !dbg !889
  call void @llvm.dbg.value(metadata i32* %12, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !744
  call void @llvm.dbg.value(metadata i32* %13, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %460 = call i32 @MPI_Allreduce(i8* nonnull %228, i8* nonnull %227, i32 1, %struct.ompi_datatype_t* %458, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %459) #9, !dbg !889
  call void @llvm.dbg.value(metadata i32 %460, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %460, metadata !614, metadata !DIExpression()), !dbg !901
  %461 = icmp eq i32 %460, 0, !dbg !902
  br i1 %461, label %467, label %462, !dbg !903, !prof !675

462:                                              ; preds = %449
  %463 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %463) #9, !dbg !904
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !616, metadata !DIExpression()), !dbg !904
  %464 = bitcast i32* %17 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %464) #9, !dbg !904
  call void @llvm.dbg.value(metadata i32* %17, metadata !619, metadata !DIExpression(DW_OP_deref)), !dbg !905
  %465 = call i32 @MPI_Error_string(i32 %460, i8* nonnull %463, i32* nonnull %17) #9, !dbg !904
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %460, i8* nonnull %463) #9, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %464) #9, !dbg !902
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %463) #9, !dbg !902
  br label %534

467:                                              ; preds = %449
  %468 = load i32, i32* %12, align 4, !dbg !906, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %468, metadata !555, metadata !DIExpression()), !dbg !744
  %469 = icmp eq i32 %468, 0, !dbg !906
  br i1 %469, label %534, label %470, !dbg !889

470:                                              ; preds = %467
  %471 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !907
  call void @llvm.dbg.value(metadata i32 %471, metadata !524, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %471, metadata !620, metadata !DIExpression()), !dbg !908
  %472 = icmp eq i32 %471, 0, !dbg !909
  br i1 %472, label %475, label %473, !dbg !911, !prof !675

473:                                              ; preds = %470
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !909
  br label %534

475:                                              ; preds = %470
  %476 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !343
  %477 = icmp eq %struct.PetscStack* %476, null, !dbg !912
  br i1 %477, label %534, label %478, !dbg !916

478:                                              ; preds = %475
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 4, !dbg !917
  %480 = load i32, i32* %479, align 8, !dbg !917, !tbaa !351
  %481 = icmp slt i32 %480, 1, !dbg !917
  br i1 %481, label %482, label %488, !dbg !920

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 6, !dbg !921
  %484 = load i32, i32* %483, align 8, !dbg !921, !tbaa !397
  %485 = icmp eq i32 %484, 0, !dbg !921
  br i1 %485, label %534, label %486, !dbg !924

486:                                              ; preds = %482
  %487 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %480, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !925
  br label %534, !dbg !925

488:                                              ; preds = %478
  %489 = add nsw i32 %480, -1, !dbg !927
  store i32 %489, i32* %479, align 8, !dbg !927, !tbaa !351
  %490 = icmp slt i32 %480, 65, !dbg !929
  br i1 %490, label %491, label %527, !dbg !927

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 6, !dbg !931
  %493 = load i32, i32* %492, align 8, !dbg !931, !tbaa !397
  %494 = icmp eq i32 %493, 0, !dbg !931
  br i1 %494, label %509, label %495, !dbg !931

495:                                              ; preds = %491
  %496 = zext i32 %489 to i64, !dbg !931
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 3, i64 %496, !dbg !931
  %498 = load i32, i32* %497, align 4, !dbg !931, !tbaa !357
  %499 = icmp eq i32 %498, 0, !dbg !931
  br i1 %499, label %509, label %500, !dbg !931

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 0, i64 %496, !dbg !931
  %502 = load i8*, i8** %501, align 8, !dbg !931, !tbaa !343
  %503 = icmp eq i8* %502, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), !dbg !931
  br i1 %503, label %509, label %504, !dbg !934

504:                                              ; preds = %500
  %505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %502, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !935
  %506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !343
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 4
  %508 = load i32, i32* %507, align 8, !dbg !934, !tbaa !351
  br label %509, !dbg !935

509:                                              ; preds = %504, %500, %495, %491
  %510 = phi i32 [ %508, %504 ], [ %489, %500 ], [ %489, %495 ], [ %489, %491 ], !dbg !934
  %511 = phi %struct.PetscStack* [ %506, %504 ], [ %476, %500 ], [ %476, %495 ], [ %476, %491 ], !dbg !934
  %512 = sext i32 %510 to i64, !dbg !934
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 0, i64 %512, !dbg !934
  store i8* null, i8** %513, align 8, !dbg !934, !tbaa !343
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !343
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4, !dbg !934
  %516 = load i32, i32* %515, align 8, !dbg !934, !tbaa !351
  %517 = sext i32 %516 to i64, !dbg !934
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 1, i64 %517, !dbg !934
  store i8* null, i8** %518, align 8, !dbg !934, !tbaa !343
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !343
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4, !dbg !934
  %521 = load i32, i32* %520, align 8, !dbg !934, !tbaa !351
  %522 = sext i32 %521 to i64, !dbg !934
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 2, i64 %522, !dbg !934
  store i32 0, i32* %523, align 4, !dbg !934, !tbaa !357
  %524 = load i32, i32* %520, align 8, !dbg !934, !tbaa !351
  %525 = sext i32 %524 to i64, !dbg !934
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 3, i64 %525, !dbg !934
  store i32 0, i32* %526, align 4, !dbg !934, !tbaa !357
  br label %527, !dbg !934

527:                                              ; preds = %509, %488
  %528 = phi %struct.PetscStack* [ %519, %509 ], [ %476, %488 ], !dbg !927
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 5, !dbg !927
  %530 = load i32, i32* %529, align 4, !dbg !927, !tbaa !358
  %531 = add nsw i32 %530, -1
  %532 = icmp sgt i32 %530, 0, !dbg !927
  %533 = select i1 %532, i32 %531, i32 0, !dbg !927
  store i32 %533, i32* %529, align 4, !dbg !927, !tbaa !358
  br label %534

534:                                              ; preds = %437, %399, %401, %473, %462, %447, %280, %269, %254, %240, %232, %439, %467, %475, %482, %486, %527, %282, %289, %293, %334
  %535 = phi i1 [ false, %280 ], [ false, %269 ], [ false, %254 ], [ false, %240 ], [ false, %473 ], [ false, %462 ], [ false, %447 ], [ false, %232 ], [ false, %334 ], [ false, %293 ], [ false, %289 ], [ false, %282 ], [ false, %527 ], [ false, %486 ], [ false, %482 ], [ false, %475 ], [ true, %467 ], [ true, %439 ], [ false, %401 ], [ false, %399 ], [ false, %437 ]
  %536 = phi i32 [ 0, %280 ], [ 0, %269 ], [ 0, %254 ], [ 0, %240 ], [ 0, %473 ], [ 0, %462 ], [ 0, %447 ], [ 0, %232 ], [ 0, %334 ], [ 0, %293 ], [ 0, %289 ], [ 0, %282 ], [ 0, %527 ], [ 0, %486 ], [ 0, %482 ], [ 0, %475 ], [ 0, %467 ], [ 0, %439 ], [ %392, %401 ], [ %380, %399 ], [ %431, %437 ], !dbg !630
  %537 = phi i32 [ %281, %280 ], [ %273, %269 ], [ %255, %254 ], [ %241, %240 ], [ %474, %473 ], [ %466, %462 ], [ %448, %447 ], [ %233, %232 ], [ 0, %334 ], [ 0, %293 ], [ 0, %289 ], [ 0, %282 ], [ 0, %527 ], [ 0, %486 ], [ 0, %482 ], [ 0, %475 ], [ undef, %467 ], [ undef, %439 ], [ %402, %401 ], [ %400, %399 ], [ %438, %437 ], !dbg !744
  call void @llvm.dbg.value(metadata i32 %536, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #9, !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #9, !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #9, !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225), !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %224) #9, !dbg !937
  br i1 %535, label %538, label %611

538:                                              ; preds = %534
  call void @llvm.dbg.value(metadata i32 %536, metadata !624, metadata !DIExpression()), !dbg !938
  %539 = icmp eq i32 %536, 0, !dbg !939
  br i1 %539, label %542, label %540, !dbg !941, !prof !675

540:                                              ; preds = %538
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !939
  br label %611

542:                                              ; preds = %538
  %543 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %176) #9, !dbg !942
  call void @llvm.dbg.value(metadata i32 %543, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %543, metadata !626, metadata !DIExpression()), !dbg !943
  %544 = icmp eq i32 %543, 0, !dbg !944
  br i1 %544, label %547, label %545, !dbg !946, !prof !675

545:                                              ; preds = %542
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !944
  br label %611

547:                                              ; preds = %542
  %548 = call i32 @PetscDrawPause(%struct._p_PetscDraw* %176) #9, !dbg !947
  call void @llvm.dbg.value(metadata i32 %548, metadata !501, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %548, metadata !628, metadata !DIExpression()), !dbg !948
  %549 = icmp eq i32 %548, 0, !dbg !949
  br i1 %549, label %552, label %550, !dbg !951, !prof !675

550:                                              ; preds = %547
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !949
  br label %611

552:                                              ; preds = %547
  %553 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !343
  %554 = icmp eq %struct.PetscStack* %553, null, !dbg !952
  br i1 %554, label %611, label %555, !dbg !956

555:                                              ; preds = %552
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 4, !dbg !957
  %557 = load i32, i32* %556, align 8, !dbg !957, !tbaa !351
  %558 = icmp slt i32 %557, 1, !dbg !957
  br i1 %558, label %559, label %565, !dbg !960

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 6, !dbg !961
  %561 = load i32, i32* %560, align 8, !dbg !961, !tbaa !397
  %562 = icmp eq i32 %561, 0, !dbg !961
  br i1 %562, label %611, label %563, !dbg !964

563:                                              ; preds = %559
  %564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %557, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !965
  br label %611, !dbg !965

565:                                              ; preds = %555
  %566 = add nsw i32 %557, -1, !dbg !967
  store i32 %566, i32* %556, align 8, !dbg !967, !tbaa !351
  %567 = icmp slt i32 %557, 65, !dbg !969
  br i1 %567, label %568, label %604, !dbg !967

568:                                              ; preds = %565
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 6, !dbg !971
  %570 = load i32, i32* %569, align 8, !dbg !971, !tbaa !397
  %571 = icmp eq i32 %570, 0, !dbg !971
  br i1 %571, label %586, label %572, !dbg !971

572:                                              ; preds = %568
  %573 = zext i32 %566 to i64, !dbg !971
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 3, i64 %573, !dbg !971
  %575 = load i32, i32* %574, align 4, !dbg !971, !tbaa !357
  %576 = icmp eq i32 %575, 0, !dbg !971
  br i1 %576, label %586, label %577, !dbg !971

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 0, i64 %573, !dbg !971
  %579 = load i8*, i8** %578, align 8, !dbg !971, !tbaa !343
  %580 = icmp eq i8* %579, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0), !dbg !971
  br i1 %580, label %586, label %581, !dbg !974

581:                                              ; preds = %577
  %582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %579, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGSPDraw, i64 0, i64 0)), !dbg !975
  %583 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !343
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 4
  %585 = load i32, i32* %584, align 8, !dbg !974, !tbaa !351
  br label %586, !dbg !975

586:                                              ; preds = %581, %577, %572, %568
  %587 = phi i32 [ %585, %581 ], [ %566, %577 ], [ %566, %572 ], [ %566, %568 ], !dbg !974
  %588 = phi %struct.PetscStack* [ %583, %581 ], [ %553, %577 ], [ %553, %572 ], [ %553, %568 ], !dbg !974
  %589 = sext i32 %587 to i64, !dbg !974
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 0, i64 %589, !dbg !974
  store i8* null, i8** %590, align 8, !dbg !974, !tbaa !343
  %591 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !343
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 4, !dbg !974
  %593 = load i32, i32* %592, align 8, !dbg !974, !tbaa !351
  %594 = sext i32 %593 to i64, !dbg !974
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 1, i64 %594, !dbg !974
  store i8* null, i8** %595, align 8, !dbg !974, !tbaa !343
  %596 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !343
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 4, !dbg !974
  %598 = load i32, i32* %597, align 8, !dbg !974, !tbaa !351
  %599 = sext i32 %598 to i64, !dbg !974
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 2, i64 %599, !dbg !974
  store i32 0, i32* %600, align 4, !dbg !974, !tbaa !357
  %601 = load i32, i32* %597, align 8, !dbg !974, !tbaa !351
  %602 = sext i32 %601 to i64, !dbg !974
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 3, i64 %602, !dbg !974
  store i32 0, i32* %603, align 4, !dbg !974, !tbaa !357
  br label %604, !dbg !974

604:                                              ; preds = %586, %565
  %605 = phi %struct.PetscStack* [ %596, %586 ], [ %553, %565 ], !dbg !967
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 5, !dbg !967
  %607 = load i32, i32* %606, align 4, !dbg !967, !tbaa !358
  %608 = add nsw i32 %607, -1
  %609 = icmp sgt i32 %607, 0, !dbg !967
  %610 = select i1 %609, i32 %608, i32 0, !dbg !967
  store i32 %610, i32* %606, align 4, !dbg !967, !tbaa !358
  br label %611

611:                                              ; preds = %550, %545, %540, %221, %215, %184, %179, %170, %102, %552, %559, %563, %604, %107, %114, %118, %159, %534, %95, %93, %84, %78, %74, %72, %62, %56
  %612 = phi i32 [ %73, %72 ], [ %75, %74 ], [ %94, %93 ], [ %96, %95 ], [ %551, %550 ], [ %546, %545 ], [ %541, %540 ], [ %537, %534 ], [ %222, %221 ], [ %216, %215 ], [ %185, %184 ], [ %180, %179 ], [ %174, %170 ], [ %103, %102 ], [ %85, %84 ], [ %79, %78 ], [ %63, %62 ], [ %57, %56 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ 0, %604 ], [ 0, %563 ], [ 0, %559 ], [ 0, %552 ], !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !977
  ret i32 %612, !dbg !977
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !978 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !982 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

declare !dbg !985 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !989 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

declare !dbg !992 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #2

declare !dbg !995 i32 @PetscDrawClear(%struct._p_PetscDraw*) local_unnamed_addr #2

declare !dbg !996 i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis*, double, double, double, double) local_unnamed_addr #2

declare !dbg !999 i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis*) local_unnamed_addr #2

declare !dbg !1002 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1005 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1009, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i8* %1, metadata !1010, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i64 %2, metadata !1011, metadata !DIExpression()), !dbg !1015
  %4 = ptrtoint i8* %0 to i64, !dbg !1016
  call void @llvm.dbg.value(metadata i64 %4, metadata !1012, metadata !DIExpression()), !dbg !1015
  %5 = ptrtoint i8* %1 to i64, !dbg !1017
  call void @llvm.dbg.value(metadata i64 %5, metadata !1013, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i64 %2, metadata !1014, metadata !DIExpression()), !dbg !1015
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !343
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1018
  br i1 %7, label %39, label %8, !dbg !1022

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1023
  %10 = load i32, i32* %9, align 8, !dbg !1023, !tbaa !351
  %11 = icmp slt i32 %10, 64, !dbg !1023
  br i1 %11, label %12, label %29, !dbg !1026

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1027
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1027
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1027, !tbaa !343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1027
  %17 = load i32, i32* %16, align 8, !dbg !1027, !tbaa !351
  %18 = sext i32 %17 to i64, !dbg !1027
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1027
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i8** %19, align 8, !dbg !1027, !tbaa !343
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !343
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1027
  %22 = load i32, i32* %21, align 8, !dbg !1027, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !1027
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1027
  store i32 1797, i32* %24, align 4, !dbg !1027, !tbaa !357
  %25 = load i32, i32* %21, align 8, !dbg !1027, !tbaa !351
  %26 = sext i32 %25 to i64, !dbg !1027
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1027
  store i32 1, i32* %27, align 4, !dbg !1027, !tbaa !357
  %28 = load i32, i32* %21, align 8, !dbg !1026, !tbaa !351
  br label %29, !dbg !1027

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1026
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1026
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1026
  %33 = add nsw i32 %30, 1, !dbg !1026
  store i32 %33, i32* %32, align 8, !dbg !1026, !tbaa !351
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1026
  %35 = load i32, i32* %34, align 4, !dbg !1026, !tbaa !358
  %36 = icmp ne i32 %35, 0, !dbg !1026
  %37 = zext i1 %36 to i32, !dbg !1026
  %38 = add nsw i32 %35, %37, !dbg !1026
  store i32 %38, i32* %34, align 4, !dbg !1026, !tbaa !358
  br label %39, !dbg !1026

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1029
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1031
  br i1 %43, label %46, label %44, !dbg !1031

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1032
  br label %126, !dbg !1032

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1033
  br i1 %48, label %51, label %49, !dbg !1033

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1035
  br label %126, !dbg !1035

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1036
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1038
  br i1 %54, label %55, label %67, !dbg !1038

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1039
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1042
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1042
  br i1 %62, label %63, label %65, !dbg !1042

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.29, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1043
  br label %126, !dbg !1043

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1044
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1045, !tbaa !343
  br label %67, !dbg !1049

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1045
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1045
  br i1 %69, label %126, label %70, !dbg !1050

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1051
  %72 = load i32, i32* %71, align 8, !dbg !1051, !tbaa !351
  %73 = icmp slt i32 %72, 1, !dbg !1051
  br i1 %73, label %74, label %80, !dbg !1054

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1055
  %76 = load i32, i32* %75, align 8, !dbg !1055, !tbaa !397
  %77 = icmp eq i32 %76, 0, !dbg !1055
  br i1 %77, label %126, label %78, !dbg !1058

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1059
  br label %126, !dbg !1059

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1061
  store i32 %81, i32* %71, align 8, !dbg !1061, !tbaa !351
  %82 = icmp slt i32 %72, 65, !dbg !1063
  br i1 %82, label %83, label %119, !dbg !1061

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1065
  %85 = load i32, i32* %84, align 8, !dbg !1065, !tbaa !397
  %86 = icmp eq i32 %85, 0, !dbg !1065
  br i1 %86, label %101, label %87, !dbg !1065

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1065
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1065
  %90 = load i32, i32* %89, align 4, !dbg !1065, !tbaa !357
  %91 = icmp eq i32 %90, 0, !dbg !1065
  br i1 %91, label %101, label %92, !dbg !1065

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1065
  %94 = load i8*, i8** %93, align 8, !dbg !1065, !tbaa !343
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1065
  br i1 %95, label %101, label %96, !dbg !1068

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1069
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !343
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1068, !tbaa !351
  br label %101, !dbg !1069

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1068
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1068
  %104 = sext i32 %102 to i64, !dbg !1068
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1068
  store i8* null, i8** %105, align 8, !dbg !1068, !tbaa !343
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !343
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1068
  %108 = load i32, i32* %107, align 8, !dbg !1068, !tbaa !351
  %109 = sext i32 %108 to i64, !dbg !1068
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1068
  store i8* null, i8** %110, align 8, !dbg !1068, !tbaa !343
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !343
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1068
  %113 = load i32, i32* %112, align 8, !dbg !1068, !tbaa !351
  %114 = sext i32 %113 to i64, !dbg !1068
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1068
  store i32 0, i32* %115, align 4, !dbg !1068, !tbaa !357
  %116 = load i32, i32* %112, align 8, !dbg !1068, !tbaa !351
  %117 = sext i32 %116 to i64, !dbg !1068
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1068
  store i32 0, i32* %118, align 4, !dbg !1068, !tbaa !357
  br label %119, !dbg !1068

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1061
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1061
  %122 = load i32, i32* %121, align 4, !dbg !1061, !tbaa !358
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1061
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1061
  store i32 %125, i32* %121, align 4, !dbg !1061, !tbaa !358
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1015
  ret i32 %127, !dbg !1071
}

declare !dbg !1072 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #2

declare void @PetscXIOErrorHandlerJump(i8*) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !1075 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1078 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

declare !dbg !1081 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #2

declare !dbg !1084 i32 @PetscDrawMarker(%struct._p_PetscDraw*, double, double, i32) local_unnamed_addr #2

declare !dbg !1087 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #2

declare !dbg !1088 i32 @PetscDrawPause(%struct._p_PetscDraw*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGCreate(%struct._p_PetscDraw* %0, i32 %1, %struct._p_PetscDrawLG** %2) local_unnamed_addr #0 !dbg !1089 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscDrawLG*, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1094, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %1, metadata !1095, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %2, metadata !1096, metadata !DIExpression()), !dbg !1145
  %15 = bitcast %struct._p_PetscDrawLG** %6 to i8*, !dbg !1146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1146
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1147, !tbaa !343
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1147
  br i1 %17, label %49, label %18, !dbg !1151

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1152
  %20 = load i32, i32* %19, align 8, !dbg !1152, !tbaa !351
  %21 = icmp slt i32 %20, 64, !dbg !1152
  br i1 %21, label %22, label %39, !dbg !1155

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1156
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1156
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8** %24, align 8, !dbg !1156, !tbaa !343
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !343
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1156
  %27 = load i32, i32* %26, align 8, !dbg !1156, !tbaa !351
  %28 = sext i32 %27 to i64, !dbg !1156
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1156
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1156, !tbaa !343
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1156
  %32 = load i32, i32* %31, align 8, !dbg !1156, !tbaa !351
  %33 = sext i32 %32 to i64, !dbg !1156
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1156
  store i32 154, i32* %34, align 4, !dbg !1156, !tbaa !357
  %35 = load i32, i32* %31, align 8, !dbg !1156, !tbaa !351
  %36 = sext i32 %35 to i64, !dbg !1156
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1156
  store i32 1, i32* %37, align 4, !dbg !1156, !tbaa !357
  %38 = load i32, i32* %31, align 8, !dbg !1155, !tbaa !351
  br label %39, !dbg !1156

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1155
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1155
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1155
  %43 = add nsw i32 %40, 1, !dbg !1155
  store i32 %43, i32* %42, align 8, !dbg !1155, !tbaa !351
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1155
  %45 = load i32, i32* %44, align 4, !dbg !1155, !tbaa !358
  %46 = icmp ne i32 %45, 0, !dbg !1155
  %47 = zext i1 %46 to i32, !dbg !1155
  %48 = add nsw i32 %45, %47, !dbg !1155
  store i32 %48, i32* %44, align 4, !dbg !1155, !tbaa !358
  br label %49, !dbg !1155

49:                                               ; preds = %3, %39
  %50 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1158
  br i1 %50, label %51, label %53, !dbg !1161

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1158
  br label %319, !dbg !1158

53:                                               ; preds = %49
  %54 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1162
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #9, !dbg !1162
  %56 = icmp eq i32 %55, 0, !dbg !1162
  br i1 %56, label %57, label %59, !dbg !1161

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1162
  br label %319, !dbg !1162

59:                                               ; preds = %53
  %60 = bitcast %struct._p_PetscDraw* %0 to %struct._p_PetscObject*, !dbg !1164
  %61 = bitcast %struct._p_PetscDraw* %0 to i32*, !dbg !1164
  %62 = load i32, i32* %61, align 8, !dbg !1164, !tbaa !367
  %63 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1164, !tbaa !357
  %64 = icmp eq i32 %62, %63, !dbg !1164
  br i1 %64, label %71, label %65, !dbg !1161

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !1166
  br i1 %66, label %67, label %69, !dbg !1169

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1166
  br label %319, !dbg !1166

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1166
  br label %319, !dbg !1166

71:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 %1, metadata !1101, metadata !DIExpression()), !dbg !1170
  %72 = bitcast [2 x i32]* %7 to i8*, !dbg !1171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1171
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !1102, metadata !DIExpression()), !dbg !1171
  %73 = bitcast [2 x i32]* %8 to i8*, !dbg !1171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1171
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1103, metadata !DIExpression()), !dbg !1171
  %74 = sub nsw i32 0, %1, !dbg !1171
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !1171
  store i32 %74, i32* %75, align 4, !dbg !1171, !tbaa !357
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !1171
  store i32 %1, i32* %76, align 4, !dbg !1171, !tbaa !357
  call void @llvm.dbg.value(metadata i32 0, metadata !1099, metadata !DIExpression()), !dbg !1170
  %77 = bitcast [6 x i32]* %9 to i8*, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #9, !dbg !1172
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1106, metadata !DIExpression()), !dbg !1172
  %78 = bitcast [6 x i32]* %10 to i8*, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #9, !dbg !1172
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1110, metadata !DIExpression()), !dbg !1172
  %79 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !1172
  store <4 x i32> <i32 -156, i32 156, i32 1416827591, i32 -1416827591>, <4 x i32>* %79, align 16, !dbg !1172, !tbaa !357
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1172
  store i32 -2, i32* %80, align 16, !dbg !1172, !tbaa !357
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1172
  store i32 2, i32* %81, align 4, !dbg !1172, !tbaa !357
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !1172
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %82, metadata !764, metadata !DIExpression()) #9, !dbg !1173
  %83 = bitcast i32* %5 to i8*, !dbg !1175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9, !dbg !1175
  call void @llvm.dbg.value(metadata i32* %5, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1173
  %84 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %82, i32* nonnull %5) #9, !dbg !1176
  %85 = load i32, i32* %5, align 4, !dbg !1177, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %85, metadata !770, metadata !DIExpression()) #9, !dbg !1173
  %86 = icmp sgt i32 %85, 1, !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9, !dbg !1179
  %87 = uitofp i1 %86 to double, !dbg !1172
  %88 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1172, !tbaa !778
  %89 = fadd double %88, %87, !dbg !1172
  store double %89, double* @petsc_allreduce_ct, align 8, !dbg !1172, !tbaa !778
  %90 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !1172
  %91 = call i32 @MPI_Allreduce(i8* nonnull %77, i8* nonnull %78, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %90) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %91, metadata !1104, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i32 %91, metadata !1111, metadata !DIExpression()), !dbg !1181
  %92 = icmp eq i32 %91, 0, !dbg !1182
  br i1 %92, label %98, label %93, !dbg !1183, !prof !675

93:                                               ; preds = %71
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1184
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #9, !dbg !1184
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1113, metadata !DIExpression()), !dbg !1184
  %95 = bitcast i32* %12 to i8*, !dbg !1184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #9, !dbg !1184
  call void @llvm.dbg.value(metadata i32* %12, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1185
  %96 = call i32 @MPI_Error_string(i32 %91, i8* nonnull %94, i32* nonnull %12) #9, !dbg !1184
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %91, i8* nonnull %94) #9, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #9, !dbg !1182
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #9, !dbg !1182
  br label %142

98:                                               ; preds = %71
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !1172
  %100 = load i32, i32* %99, align 16, !dbg !1186, !tbaa !357
  %101 = sub nsw i32 0, %100, !dbg !1186
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !1186
  %103 = load i32, i32* %102, align 4, !dbg !1186, !tbaa !357
  %104 = icmp eq i32 %103, %101, !dbg !1186
  br i1 %104, label %107, label %105, !dbg !1172

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1186
  br label %142, !dbg !1186

107:                                              ; preds = %98
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !1188
  %109 = load i32, i32* %108, align 8, !dbg !1188, !tbaa !357
  %110 = sub nsw i32 0, %109, !dbg !1188
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !1188
  %112 = load i32, i32* %111, align 4, !dbg !1188, !tbaa !357
  %113 = icmp eq i32 %112, %110, !dbg !1188
  br i1 %113, label %116, label %114, !dbg !1172

114:                                              ; preds = %107
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1188
  br label %142, !dbg !1188

116:                                              ; preds = %107
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1190
  %118 = load i32, i32* %117, align 16, !dbg !1190, !tbaa !357
  %119 = sub nsw i32 0, %118, !dbg !1190
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1190
  %121 = load i32, i32* %120, align 4, !dbg !1190, !tbaa !357
  %122 = icmp eq i32 %121, %119, !dbg !1190
  br i1 %122, label %125, label %123, !dbg !1172

123:                                              ; preds = %116
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !1190
  br label %142, !dbg !1190

125:                                              ; preds = %116
  %126 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !1172
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %126, metadata !764, metadata !DIExpression()) #9, !dbg !1192
  %127 = bitcast i32* %4 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #9, !dbg !1194
  call void @llvm.dbg.value(metadata i32* %4, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1192
  %128 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %126, i32* nonnull %4) #9, !dbg !1195
  %129 = load i32, i32* %4, align 4, !dbg !1196, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %129, metadata !770, metadata !DIExpression()) #9, !dbg !1192
  %130 = icmp sgt i32 %129, 1, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #9, !dbg !1198
  %131 = uitofp i1 %130 to double, !dbg !1172
  %132 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1172, !tbaa !778
  %133 = fadd double %132, %131, !dbg !1172
  store double %133, double* @petsc_allreduce_ct, align 8, !dbg !1172, !tbaa !778
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !1172
  %135 = call i32 @MPI_Allreduce(i8* nonnull %72, i8* nonnull %73, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %134) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %135, metadata !1104, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i32 %135, metadata !1117, metadata !DIExpression()), !dbg !1199
  %136 = icmp eq i32 %135, 0, !dbg !1200
  br i1 %136, label %144, label %137, !dbg !1201, !prof !675

137:                                              ; preds = %125
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1202
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %138) #9, !dbg !1202
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1119, metadata !DIExpression()), !dbg !1202
  %139 = bitcast i32* %14 to i8*, !dbg !1202
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #9, !dbg !1202
  call void @llvm.dbg.value(metadata i32* %14, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1203
  %140 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %138, i32* nonnull %14) #9, !dbg !1202
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %135, i8* nonnull %138) #9, !dbg !1202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #9, !dbg !1200
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %138) #9, !dbg !1200
  br label %142

142:                                              ; preds = %93, %123, %114, %105, %137
  %143 = phi i32 [ %141, %137 ], [ %106, %105 ], [ %115, %114 ], [ %124, %123 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !1171
  br label %154

144:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !1171
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1204
  %146 = load i32, i32* %145, align 4, !dbg !1204, !tbaa !357
  %147 = sub nsw i32 0, %146, !dbg !1204
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1204
  %149 = load i32, i32* %148, align 4, !dbg !1204, !tbaa !357
  %150 = icmp eq i32 %149, %147, !dbg !1204
  br i1 %150, label %156, label %151, !dbg !1171

151:                                              ; preds = %144
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !1204
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !1204
  br label %154, !dbg !1204

154:                                              ; preds = %151, %142
  %155 = phi i32 [ %143, %142 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1206
  br label %319

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1206
  %157 = icmp eq %struct._p_PetscDrawLG** %2, null, !dbg !1207
  br i1 %157, label %158, label %160, !dbg !1210

158:                                              ; preds = %156
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !1207
  br label %319, !dbg !1207

160:                                              ; preds = %156
  %161 = bitcast %struct._p_PetscDrawLG** %2 to i8*, !dbg !1211
  %162 = call i32 @PetscCheckPointer(i8* nonnull %161, i32 6) #9, !dbg !1211
  %163 = icmp eq i32 %162, 0, !dbg !1211
  br i1 %163, label %164, label %166, !dbg !1210

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !1211
  br label %319, !dbg !1211

166:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %6, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1145
  %167 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 688, i8* nonnull %15) #9, !dbg !1213
  %168 = icmp eq i32 %167, 0, !dbg !1213
  br i1 %168, label %169, label %187, !dbg !1213, !prof !1214

169:                                              ; preds = %166
  %170 = bitcast %struct._p_PetscDrawLG** %6 to %struct._p_PetscObject**, !dbg !1213
  %171 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !1213, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* undef, metadata !1097, metadata !DIExpression()), !dbg !1145
  %172 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1213, !tbaa !357
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %60) #9, !dbg !1213
  %174 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %171, i32 %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), %struct.ompi_communicator_t* %173, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscDrawLG**)* @PetscDrawLGDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null) #9, !dbg !1213
  %175 = icmp eq i32 %174, 0, !dbg !1213
  br i1 %175, label %176, label %187, !dbg !1213, !prof !1214

176:                                              ; preds = %169
  %177 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1213, !tbaa !343
  %178 = icmp eq i32 (%struct._p_PetscObject*)* %177, null, !dbg !1213
  br i1 %178, label %183, label %179, !dbg !1213

179:                                              ; preds = %176
  %180 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !1213, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* undef, metadata !1097, metadata !DIExpression()), !dbg !1145
  %181 = call i32 %177(%struct._p_PetscObject* %180) #9, !dbg !1213
  %182 = icmp eq i32 %181, 0, !dbg !1213
  br i1 %182, label %183, label %187, !dbg !1213, !prof !1214

183:                                              ; preds = %179, %176
  %184 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !1213, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* undef, metadata !1097, metadata !DIExpression()), !dbg !1145
  %185 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %184, double 6.880000e+02) #9, !dbg !1213
  %186 = icmp eq i32 %185, 0, !dbg !1213
  call void @llvm.dbg.value(metadata i1 %186, metadata !1098, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1145
  call void @llvm.dbg.value(metadata i1 %186, metadata !1129, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1215
  br i1 %186, label %189, label %187, !dbg !1216, !prof !675

187:                                              ; preds = %183, %179, %169, %166
  call void @llvm.dbg.value(metadata i32 1, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 1, metadata !1129, metadata !DIExpression()), !dbg !1215
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1217
  br label %319

189:                                              ; preds = %183
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !1219, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* undef, metadata !1097, metadata !DIExpression()), !dbg !1145
  %191 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* nonnull %60, %struct._p_PetscObject* %190) #9, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %191, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %191, metadata !1131, metadata !DIExpression()), !dbg !1221
  %192 = icmp eq i32 %191, 0, !dbg !1222
  br i1 %192, label %195, label %193, !dbg !1224, !prof !675

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1222
  br label %319

195:                                              ; preds = %189
  %196 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %6, align 8, !dbg !1225, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %196, metadata !1097, metadata !DIExpression()), !dbg !1145
  %197 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %60, i64 0, i32 20, !dbg !1226
  %198 = load i8*, i8** %197, align 8, !dbg !1226, !tbaa !1227
  %199 = call i32 @PetscDrawLGSetOptionsPrefix(%struct._p_PetscDrawLG* %196, i8* %198), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %199, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %199, metadata !1133, metadata !DIExpression()), !dbg !1229
  %200 = icmp eq i32 %199, 0, !dbg !1230
  br i1 %200, label %203, label %201, !dbg !1232, !prof !675

201:                                              ; preds = %195
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1230
  br label %319

203:                                              ; preds = %195
  %204 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %60) #9, !dbg !1233
  call void @llvm.dbg.value(metadata i32 %204, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %204, metadata !1135, metadata !DIExpression()), !dbg !1234
  %205 = icmp eq i32 %204, 0, !dbg !1235
  br i1 %205, label %208, label %206, !dbg !1237, !prof !675

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1235
  br label %319

208:                                              ; preds = %203
  %209 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %6, align 8, !dbg !1238, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %209, metadata !1097, metadata !DIExpression()), !dbg !1145
  %210 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 6, !dbg !1239
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %210, align 8, !dbg !1240, !tbaa !459
  %211 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 2, !dbg !1241
  %212 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 14, !dbg !1242
  store i32 0, i32* %212, align 8, !dbg !1243, !tbaa !821
  %213 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 15, !dbg !1244
  %214 = bitcast i32 (%struct._p_PetscDrawLG*)** %211 to i8*, !dbg !1245
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false), !dbg !1246
  store i32 %1, i32* %213, align 4, !dbg !1245, !tbaa !818
  %215 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 8, !dbg !1247
  %216 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 10, !dbg !1248
  %217 = bitcast double* %215 to <2 x double>*, !dbg !1249
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %217, align 8, !dbg !1249, !tbaa !778
  %218 = bitcast double* %216 to <2 x double>*, !dbg !1250
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %218, align 8, !dbg !1250, !tbaa !778
  %219 = mul nsw i32 %1, 100, !dbg !1251
  %220 = sext i32 %219 to i64, !dbg !1251
  %221 = shl nsw i64 %220, 3, !dbg !1251
  %222 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 12, !dbg !1251
  %223 = bitcast double** %222 to i8*, !dbg !1251
  %224 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %209, i64 0, i32 13, !dbg !1251
  %225 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %221, i8* nonnull %223, i64 %221, double** nonnull %224) #9, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %225, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %225, metadata !1137, metadata !DIExpression()), !dbg !1252
  %226 = icmp eq i32 %225, 0, !dbg !1253
  br i1 %226, label %229, label %227, !dbg !1255, !prof !675

227:                                              ; preds = %208
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1253
  br label %319

229:                                              ; preds = %208
  %230 = load %struct._p_PetscObject*, %struct._p_PetscObject** %170, align 8, !dbg !1256, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* undef, metadata !1097, metadata !DIExpression()), !dbg !1145
  %231 = mul nsw i32 %1, 200, !dbg !1257
  %232 = sext i32 %231 to i64, !dbg !1258
  %233 = shl nsw i64 %232, 3, !dbg !1259
  %234 = uitofp i64 %233 to double, !dbg !1258
  %235 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %230, double %234) #9, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %235, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %235, metadata !1139, metadata !DIExpression()), !dbg !1261
  %236 = icmp eq i32 %235, 0, !dbg !1262
  br i1 %236, label %239, label %237, !dbg !1264, !prof !675

237:                                              ; preds = %229
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1262
  br label %319

239:                                              ; preds = %229
  %240 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %6, align 8, !dbg !1265, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %240, metadata !1097, metadata !DIExpression()), !dbg !1145
  %241 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %240, i64 0, i32 4, !dbg !1266
  store i32 %219, i32* %241, align 8, !dbg !1267, !tbaa !1268
  %242 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %240, i64 0, i32 5, !dbg !1269
  store i32 0, i32* %242, align 4, !dbg !1270, !tbaa !1271
  %243 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %240, i64 0, i32 17, !dbg !1272
  store i32 0, i32* %243, align 8, !dbg !1273, !tbaa !845
  %244 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %240, i64 0, i32 7, !dbg !1274
  %245 = call i32 @PetscDrawAxisCreate(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDrawAxis** nonnull %244) #9, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %245, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %245, metadata !1141, metadata !DIExpression()), !dbg !1276
  %246 = icmp eq i32 %245, 0, !dbg !1277
  br i1 %246, label %249, label %247, !dbg !1279, !prof !675

247:                                              ; preds = %239
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1277
  br label %319

249:                                              ; preds = %239
  %250 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %6, align 8, !dbg !1280, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %250, metadata !1097, metadata !DIExpression()), !dbg !1145
  %251 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %250, i64 0, i32 0, !dbg !1281
  %252 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %250, i64 0, i32 7, !dbg !1282
  %253 = bitcast %struct._p_PetscDrawAxis** %252 to %struct._p_PetscObject**, !dbg !1282
  %254 = load %struct._p_PetscObject*, %struct._p_PetscObject** %253, align 8, !dbg !1282, !tbaa !382
  %255 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %251, %struct._p_PetscObject* %254) #9, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %255, metadata !1098, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %255, metadata !1143, metadata !DIExpression()), !dbg !1284
  %256 = icmp eq i32 %255, 0, !dbg !1285
  br i1 %256, label %259, label %257, !dbg !1287, !prof !675

257:                                              ; preds = %249
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1285
  br label %319

259:                                              ; preds = %249
  %260 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %6, align 8, !dbg !1288, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %260, metadata !1097, metadata !DIExpression()), !dbg !1145
  store %struct._p_PetscDrawLG* %260, %struct._p_PetscDrawLG** %2, align 8, !dbg !1289, !tbaa !343
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !343
  %262 = icmp eq %struct.PetscStack* %261, null, !dbg !1290
  br i1 %262, label %319, label %263, !dbg !1294

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1295
  %265 = load i32, i32* %264, align 8, !dbg !1295, !tbaa !351
  %266 = icmp slt i32 %265, 1, !dbg !1295
  br i1 %266, label %267, label %273, !dbg !1298

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 6, !dbg !1299
  %269 = load i32, i32* %268, align 8, !dbg !1299, !tbaa !397
  %270 = icmp eq i32 %269, 0, !dbg !1299
  br i1 %270, label %319, label %271, !dbg !1302

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %265, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0)), !dbg !1303
  br label %319, !dbg !1303

273:                                              ; preds = %263
  %274 = add nsw i32 %265, -1, !dbg !1305
  store i32 %274, i32* %264, align 8, !dbg !1305, !tbaa !351
  %275 = icmp slt i32 %265, 65, !dbg !1307
  br i1 %275, label %276, label %312, !dbg !1305

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 6, !dbg !1309
  %278 = load i32, i32* %277, align 8, !dbg !1309, !tbaa !397
  %279 = icmp eq i32 %278, 0, !dbg !1309
  br i1 %279, label %294, label %280, !dbg !1309

280:                                              ; preds = %276
  %281 = zext i32 %274 to i64, !dbg !1309
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %281, !dbg !1309
  %283 = load i32, i32* %282, align 4, !dbg !1309, !tbaa !357
  %284 = icmp eq i32 %283, 0, !dbg !1309
  br i1 %284, label %294, label %285, !dbg !1309

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %281, !dbg !1309
  %287 = load i8*, i8** %286, align 8, !dbg !1309, !tbaa !343
  %288 = icmp eq i8* %287, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0), !dbg !1309
  br i1 %288, label %294, label %289, !dbg !1312

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %287, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawLGCreate, i64 0, i64 0)), !dbg !1313
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !343
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4
  %293 = load i32, i32* %292, align 8, !dbg !1312, !tbaa !351
  br label %294, !dbg !1313

294:                                              ; preds = %289, %285, %280, %276
  %295 = phi i32 [ %293, %289 ], [ %274, %285 ], [ %274, %280 ], [ %274, %276 ], !dbg !1312
  %296 = phi %struct.PetscStack* [ %291, %289 ], [ %261, %285 ], [ %261, %280 ], [ %261, %276 ], !dbg !1312
  %297 = sext i32 %295 to i64, !dbg !1312
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 0, i64 %297, !dbg !1312
  store i8* null, i8** %298, align 8, !dbg !1312, !tbaa !343
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !343
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !1312
  %301 = load i32, i32* %300, align 8, !dbg !1312, !tbaa !351
  %302 = sext i32 %301 to i64, !dbg !1312
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 1, i64 %302, !dbg !1312
  store i8* null, i8** %303, align 8, !dbg !1312, !tbaa !343
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !343
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4, !dbg !1312
  %306 = load i32, i32* %305, align 8, !dbg !1312, !tbaa !351
  %307 = sext i32 %306 to i64, !dbg !1312
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 2, i64 %307, !dbg !1312
  store i32 0, i32* %308, align 4, !dbg !1312, !tbaa !357
  %309 = load i32, i32* %305, align 8, !dbg !1312, !tbaa !351
  %310 = sext i32 %309 to i64, !dbg !1312
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 3, i64 %310, !dbg !1312
  store i32 0, i32* %311, align 4, !dbg !1312, !tbaa !357
  br label %312, !dbg !1312

312:                                              ; preds = %294, %273
  %313 = phi %struct.PetscStack* [ %304, %294 ], [ %261, %273 ], !dbg !1305
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 5, !dbg !1305
  %315 = load i32, i32* %314, align 4, !dbg !1305, !tbaa !358
  %316 = add nsw i32 %315, -1
  %317 = icmp sgt i32 %315, 0, !dbg !1305
  %318 = select i1 %317, i32 %316, i32 0, !dbg !1305
  store i32 %318, i32* %314, align 4, !dbg !1305, !tbaa !358
  br label %319

319:                                              ; preds = %257, %247, %237, %227, %206, %201, %193, %187, %154, %259, %267, %271, %312, %164, %158, %69, %67, %57, %51
  %320 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %258, %257 ], [ %248, %247 ], [ %238, %237 ], [ %228, %227 ], [ %207, %206 ], [ %202, %201 ], [ %194, %193 ], [ %165, %164 ], [ %159, %158 ], [ %58, %57 ], [ %52, %51 ], [ 0, %312 ], [ 0, %271 ], [ 0, %267 ], [ 0, %259 ], [ %155, %154 ], [ %188, %187 ], !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1315
  ret i32 %320, !dbg !1315
}

declare !dbg !1316 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1319 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG** nocapture %0) #0 !dbg !1329 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %0, metadata !1333, metadata !DIExpression()), !dbg !1355
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !343
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1356
  br i1 %3, label %37, label %4, !dbg !1360

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1361
  %6 = load i32, i32* %5, align 8, !dbg !1361, !tbaa !351
  %7 = icmp slt i32 %6, 64, !dbg !1361
  br i1 %7, label %8, label %25, !dbg !1364

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1365
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1365
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1365, !tbaa !343
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !343
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1365
  %13 = load i32, i32* %12, align 8, !dbg !1365, !tbaa !351
  %14 = sext i32 %13 to i64, !dbg !1365
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1365
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1365, !tbaa !343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1365
  %18 = load i32, i32* %17, align 8, !dbg !1365, !tbaa !351
  %19 = sext i32 %18 to i64, !dbg !1365
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1365
  store i32 391, i32* %20, align 4, !dbg !1365, !tbaa !357
  %21 = load i32, i32* %17, align 8, !dbg !1365, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1365
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1365
  store i32 1, i32* %23, align 4, !dbg !1365, !tbaa !357
  %24 = load i32, i32* %17, align 8, !dbg !1364, !tbaa !351
  br label %25, !dbg !1365

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1364
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1364
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1364
  %29 = add nsw i32 %26, 1, !dbg !1364
  store i32 %29, i32* %28, align 8, !dbg !1364, !tbaa !351
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1364
  %31 = load i32, i32* %30, align 4, !dbg !1364, !tbaa !358
  %32 = icmp ne i32 %31, 0, !dbg !1364
  %33 = zext i1 %32 to i32, !dbg !1364
  %34 = add nsw i32 %31, %33, !dbg !1364
  store i32 %34, i32* %30, align 4, !dbg !1364, !tbaa !358
  %35 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1367, !tbaa !343
  %36 = icmp eq %struct._p_PetscDrawLG* %35, null, !dbg !1367
  br i1 %36, label %40, label %96, !dbg !1369

37:                                               ; preds = %1
  %38 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1367, !tbaa !343
  %39 = icmp eq %struct._p_PetscDrawLG* %38, null, !dbg !1367
  br i1 %39, label %337, label %96, !dbg !1369

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1370
  %42 = load i32, i32* %41, align 8, !dbg !1370, !tbaa !351
  %43 = icmp slt i32 %42, 1, !dbg !1370
  br i1 %43, label %44, label %50, !dbg !1376

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1377
  %46 = load i32, i32* %45, align 8, !dbg !1377, !tbaa !397
  %47 = icmp eq i32 %46, 0, !dbg !1377
  br i1 %47, label %337, label %48, !dbg !1380

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0)), !dbg !1381
  br label %337, !dbg !1381

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1383
  store i32 %51, i32* %41, align 8, !dbg !1383, !tbaa !351
  %52 = icmp slt i32 %42, 65, !dbg !1385
  br i1 %52, label %53, label %89, !dbg !1383

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1387
  %55 = load i32, i32* %54, align 8, !dbg !1387, !tbaa !397
  %56 = icmp eq i32 %55, 0, !dbg !1387
  br i1 %56, label %71, label %57, !dbg !1387

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1387
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1387
  %60 = load i32, i32* %59, align 4, !dbg !1387, !tbaa !357
  %61 = icmp eq i32 %60, 0, !dbg !1387
  br i1 %61, label %71, label %62, !dbg !1387

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1387
  %64 = load i8*, i8** %63, align 8, !dbg !1387, !tbaa !343
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), !dbg !1387
  br i1 %65, label %71, label %66, !dbg !1390

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0)), !dbg !1391
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !343
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1390, !tbaa !351
  br label %71, !dbg !1391

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1390
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1390
  %74 = sext i32 %72 to i64, !dbg !1390
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1390
  store i8* null, i8** %75, align 8, !dbg !1390, !tbaa !343
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !343
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1390
  %78 = load i32, i32* %77, align 8, !dbg !1390, !tbaa !351
  %79 = sext i32 %78 to i64, !dbg !1390
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1390
  store i8* null, i8** %80, align 8, !dbg !1390, !tbaa !343
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !343
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1390
  %83 = load i32, i32* %82, align 8, !dbg !1390, !tbaa !351
  %84 = sext i32 %83 to i64, !dbg !1390
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1390
  store i32 0, i32* %85, align 4, !dbg !1390, !tbaa !357
  %86 = load i32, i32* %82, align 8, !dbg !1390, !tbaa !351
  %87 = sext i32 %86 to i64, !dbg !1390
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1390
  store i32 0, i32* %88, align 4, !dbg !1390, !tbaa !357
  br label %89, !dbg !1390

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1383
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1383
  %92 = load i32, i32* %91, align 4, !dbg !1383, !tbaa !358
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1383
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1383
  store i32 %95, i32* %91, align 4, !dbg !1383, !tbaa !358
  br label %337

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscDrawLG* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscDrawLG* %97 to i8*, !dbg !1393
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !1393
  %100 = icmp eq i32 %99, 0, !dbg !1393
  br i1 %100, label %101, label %103, !dbg !1396

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1393
  br label %337, !dbg !1393

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscDrawLG** %0 to %struct._p_PetscObject**, !dbg !1397
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1397, !tbaa !343
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1397
  %107 = load i32, i32* %106, align 8, !dbg !1397, !tbaa !367
  %108 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1397, !tbaa !357
  %109 = icmp eq i32 %107, %108, !dbg !1397
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_PetscDrawLG*, !dbg !1396
  br i1 %109, label %117, label %111, !dbg !1396

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !1399
  br i1 %112, label %113, label %115, !dbg !1402

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1399
  br label %337, !dbg !1399

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1399
  br label %337, !dbg !1399

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1403
  %119 = load i32, i32* %118, align 8, !dbg !1405, !tbaa !1406
  %120 = add nsw i32 %119, -1, !dbg !1405
  store i32 %120, i32* %118, align 8, !dbg !1405, !tbaa !1406
  %121 = icmp sgt i32 %119, 1, !dbg !1407
  br i1 %121, label %122, label %181, !dbg !1408

122:                                              ; preds = %117
  store %struct._p_PetscDrawLG* null, %struct._p_PetscDrawLG** %0, align 8, !dbg !1409, !tbaa !343
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1411, !tbaa !343
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1411
  br i1 %124, label %337, label %125, !dbg !1415

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1416
  %127 = load i32, i32* %126, align 8, !dbg !1416, !tbaa !351
  %128 = icmp slt i32 %127, 1, !dbg !1416
  br i1 %128, label %129, label %135, !dbg !1419

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1420
  %131 = load i32, i32* %130, align 8, !dbg !1420, !tbaa !397
  %132 = icmp eq i32 %131, 0, !dbg !1420
  br i1 %132, label %337, label %133, !dbg !1423

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0)), !dbg !1424
  br label %337, !dbg !1424

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1426
  store i32 %136, i32* %126, align 8, !dbg !1426, !tbaa !351
  %137 = icmp slt i32 %127, 65, !dbg !1428
  br i1 %137, label %138, label %174, !dbg !1426

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1430
  %140 = load i32, i32* %139, align 8, !dbg !1430, !tbaa !397
  %141 = icmp eq i32 %140, 0, !dbg !1430
  br i1 %141, label %156, label %142, !dbg !1430

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1430
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1430
  %145 = load i32, i32* %144, align 4, !dbg !1430, !tbaa !357
  %146 = icmp eq i32 %145, 0, !dbg !1430
  br i1 %146, label %156, label %147, !dbg !1430

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1430
  %149 = load i8*, i8** %148, align 8, !dbg !1430, !tbaa !343
  %150 = icmp eq i8* %149, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), !dbg !1430
  br i1 %150, label %156, label %151, !dbg !1433

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0)), !dbg !1434
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !343
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1433, !tbaa !351
  br label %156, !dbg !1434

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1433
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1433
  %159 = sext i32 %157 to i64, !dbg !1433
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1433
  store i8* null, i8** %160, align 8, !dbg !1433, !tbaa !343
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !343
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1433
  %163 = load i32, i32* %162, align 8, !dbg !1433, !tbaa !351
  %164 = sext i32 %163 to i64, !dbg !1433
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1433
  store i8* null, i8** %165, align 8, !dbg !1433, !tbaa !343
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !343
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1433
  %168 = load i32, i32* %167, align 8, !dbg !1433, !tbaa !351
  %169 = sext i32 %168 to i64, !dbg !1433
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1433
  store i32 0, i32* %170, align 4, !dbg !1433, !tbaa !357
  %171 = load i32, i32* %167, align 8, !dbg !1433, !tbaa !351
  %172 = sext i32 %171 to i64, !dbg !1433
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1433
  store i32 0, i32* %173, align 4, !dbg !1433, !tbaa !357
  br label %174, !dbg !1433

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1426
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1426
  %177 = load i32, i32* %176, align 4, !dbg !1426, !tbaa !358
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1426
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1426
  store i32 %180, i32* %176, align 4, !dbg !1426, !tbaa !358
  br label %337

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 9, !dbg !1436
  %183 = bitcast i32* %182 to i8***, !dbg !1436
  %184 = load i8**, i8*** %183, align 8, !dbg !1436, !tbaa !1437
  %185 = icmp eq i8** %184, null, !dbg !1438
  br i1 %185, label %231, label %186, !dbg !1439

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()), !dbg !1355
  %187 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %110, i64 0, i32 15, !dbg !1440
  %188 = load i32, i32* %187, align 4, !dbg !1440, !tbaa !818
  %189 = icmp sgt i32 %188, 0, !dbg !1441
  br i1 %189, label %190, label %217, !dbg !1442

190:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i64 0, metadata !1335, metadata !DIExpression()), !dbg !1355
  %191 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1443, !tbaa !343
  %192 = load i8*, i8** %184, align 8, !dbg !1443, !tbaa !343
  %193 = tail call i32 %191(i8* %192, i32 398, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1443
  %194 = icmp eq i32 %193, 0, !dbg !1443
  br i1 %194, label %197, label %195, !dbg !1443

195:                                              ; preds = %209, %190
  call void @llvm.dbg.value(metadata i32 1, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 1, metadata !1336, metadata !DIExpression()), !dbg !1444
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1445
  br label %337

197:                                              ; preds = %190, %209
  %198 = phi i64 [ %203, %209 ], [ 0, %190 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !1335, metadata !DIExpression()), !dbg !1355
  %199 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1443, !tbaa !343
  %200 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %199, i64 0, i32 18, !dbg !1443
  %201 = load i8**, i8*** %200, align 8, !dbg !1443, !tbaa !1437
  %202 = getelementptr inbounds i8*, i8** %201, i64 %198, !dbg !1443
  store i8* null, i8** %202, align 8, !dbg !1443, !tbaa !343
  call void @llvm.dbg.value(metadata i1 undef, metadata !1334, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1355
  call void @llvm.dbg.value(metadata i1 undef, metadata !1336, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1444
  %203 = add nuw nsw i64 %198, 1, !dbg !1447
  call void @llvm.dbg.value(metadata i64 %203, metadata !1335, metadata !DIExpression()), !dbg !1355
  %204 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1448, !tbaa !343
  %205 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %204, i64 0, i32 15, !dbg !1440
  %206 = load i32, i32* %205, align 4, !dbg !1440, !tbaa !818
  %207 = sext i32 %206 to i64, !dbg !1441
  %208 = icmp slt i64 %203, %207, !dbg !1441
  br i1 %208, label %209, label %217, !dbg !1442, !llvm.loop !1449

209:                                              ; preds = %197
  %210 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %204, i64 0, i32 18
  %211 = load i8**, i8*** %210, align 8, !dbg !1443, !tbaa !1437
  call void @llvm.dbg.value(metadata i64 %203, metadata !1335, metadata !DIExpression()), !dbg !1355
  %212 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1443, !tbaa !343
  %213 = getelementptr inbounds i8*, i8** %211, i64 %203, !dbg !1443
  %214 = load i8*, i8** %213, align 8, !dbg !1443, !tbaa !343
  %215 = tail call i32 %212(i8* %214, i32 398, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1443
  %216 = icmp eq i32 %215, 0, !dbg !1443
  br i1 %216, label %197, label %195, !dbg !1443

217:                                              ; preds = %197, %186
  %218 = phi %struct._p_PetscDrawLG* [ %110, %186 ], [ %204, %197 ], !dbg !1448
  %219 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1451, !tbaa !343
  %220 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %218, i64 0, i32 18, !dbg !1451
  %221 = bitcast i8*** %220 to i8**, !dbg !1451
  %222 = load i8*, i8** %221, align 8, !dbg !1451, !tbaa !1437
  %223 = tail call i32 %219(i8* %222, i32 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1451
  %224 = icmp eq i32 %223, 0, !dbg !1451
  br i1 %224, label %225, label %229, !dbg !1451

225:                                              ; preds = %217
  %226 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1451, !tbaa !343
  %227 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %226, i64 0, i32 18, !dbg !1451
  store i8** null, i8*** %227, align 8, !dbg !1451, !tbaa !1437
  call void @llvm.dbg.value(metadata i1 %224, metadata !1334, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1355
  call void @llvm.dbg.value(metadata i1 %224, metadata !1343, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1452
  %228 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1453, !tbaa !343
  br label %231

229:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 1, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 1, metadata !1343, metadata !DIExpression()), !dbg !1452
  %230 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1454
  br label %337

231:                                              ; preds = %225, %181
  %232 = phi %struct._p_PetscDrawLG* [ %228, %225 ], [ %110, %181 ], !dbg !1453
  %233 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1453, !tbaa !343
  %234 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %232, i64 0, i32 16, !dbg !1453
  %235 = bitcast i32** %234 to i8**, !dbg !1453
  %236 = load i8*, i8** %235, align 8, !dbg !1453, !tbaa !1456
  %237 = tail call i32 %233(i8* %236, i32 402, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1453
  %238 = icmp eq i32 %237, 0, !dbg !1453
  br i1 %238, label %241, label %239, !dbg !1453

239:                                              ; preds = %231
  call void @llvm.dbg.value(metadata i32 1, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 1, metadata !1345, metadata !DIExpression()), !dbg !1457
  %240 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1458
  br label %337

241:                                              ; preds = %231
  %242 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1453, !tbaa !343
  %243 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %242, i64 0, i32 16, !dbg !1453
  store i32* null, i32** %243, align 8, !dbg !1453, !tbaa !1456
  call void @llvm.dbg.value(metadata i1 %238, metadata !1334, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1355
  call void @llvm.dbg.value(metadata i1 %238, metadata !1345, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  %244 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1460, !tbaa !343
  %245 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %244, i64 0, i32 12, !dbg !1460
  %246 = bitcast double** %245 to i8*, !dbg !1460
  %247 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %244, i64 0, i32 13, !dbg !1460
  %248 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 403, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %246, double** nonnull %247) #9, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %248, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %248, metadata !1347, metadata !DIExpression()), !dbg !1461
  %249 = icmp eq i32 %248, 0, !dbg !1462
  br i1 %249, label %252, label %250, !dbg !1464, !prof !675

250:                                              ; preds = %241
  %251 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1462
  br label %337

252:                                              ; preds = %241
  %253 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1465, !tbaa !343
  %254 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %253, i64 0, i32 7, !dbg !1466
  %255 = tail call i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis** nonnull %254) #9, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %255, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %255, metadata !1349, metadata !DIExpression()), !dbg !1468
  %256 = icmp eq i32 %255, 0, !dbg !1469
  br i1 %256, label %259, label %257, !dbg !1471, !prof !675

257:                                              ; preds = %252
  %258 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1469
  br label %337

259:                                              ; preds = %252
  %260 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %0, align 8, !dbg !1472, !tbaa !343
  %261 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %260, i64 0, i32 6, !dbg !1473
  %262 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %261) #9, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %262, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %262, metadata !1351, metadata !DIExpression()), !dbg !1475
  %263 = icmp eq i32 %262, 0, !dbg !1476
  br i1 %263, label %266, label %264, !dbg !1478, !prof !675

264:                                              ; preds = %259
  %265 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1476
  br label %337

266:                                              ; preds = %259
  %267 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1479, !tbaa !343
  %268 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %267) #9, !dbg !1479
  %269 = icmp eq i32 %268, 0, !dbg !1479
  br i1 %269, label %270, label %276, !dbg !1479, !prof !1214

270:                                              ; preds = %266
  %271 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1479, !tbaa !343
  %272 = bitcast %struct._p_PetscDrawLG** %0 to i8**, !dbg !1479
  %273 = load i8*, i8** %272, align 8, !dbg !1479, !tbaa !343
  %274 = tail call i32 %271(i8* %273, i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1479
  %275 = icmp eq i32 %274, 0, !dbg !1479
  br i1 %275, label %278, label %276, !dbg !1479, !prof !1214

276:                                              ; preds = %270, %266
  call void @llvm.dbg.value(metadata i32 1, metadata !1334, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 1, metadata !1353, metadata !DIExpression()), !dbg !1480
  %277 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1481
  br label %337

278:                                              ; preds = %270
  store %struct._p_PetscDrawLG* null, %struct._p_PetscDrawLG** %0, align 8, !dbg !1479, !tbaa !343
  call void @llvm.dbg.value(metadata i1 false, metadata !1334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1355
  call void @llvm.dbg.value(metadata i1 false, metadata !1353, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1480
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !343
  %280 = icmp eq %struct.PetscStack* %279, null, !dbg !1483
  br i1 %280, label %337, label %281, !dbg !1487

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !1488
  %283 = load i32, i32* %282, align 8, !dbg !1488, !tbaa !351
  %284 = icmp slt i32 %283, 1, !dbg !1488
  br i1 %284, label %285, label %291, !dbg !1491

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !1492
  %287 = load i32, i32* %286, align 8, !dbg !1492, !tbaa !397
  %288 = icmp eq i32 %287, 0, !dbg !1492
  br i1 %288, label %337, label %289, !dbg !1495

289:                                              ; preds = %285
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0)), !dbg !1496
  br label %337, !dbg !1496

291:                                              ; preds = %281
  %292 = add nsw i32 %283, -1, !dbg !1498
  store i32 %292, i32* %282, align 8, !dbg !1498, !tbaa !351
  %293 = icmp slt i32 %283, 65, !dbg !1500
  br i1 %293, label %294, label %330, !dbg !1498

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !1502
  %296 = load i32, i32* %295, align 8, !dbg !1502, !tbaa !397
  %297 = icmp eq i32 %296, 0, !dbg !1502
  br i1 %297, label %312, label %298, !dbg !1502

298:                                              ; preds = %294
  %299 = zext i32 %292 to i64, !dbg !1502
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %299, !dbg !1502
  %301 = load i32, i32* %300, align 4, !dbg !1502, !tbaa !357
  %302 = icmp eq i32 %301, 0, !dbg !1502
  br i1 %302, label %312, label %303, !dbg !1502

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %299, !dbg !1502
  %305 = load i8*, i8** %304, align 8, !dbg !1502, !tbaa !343
  %306 = icmp eq i8* %305, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0), !dbg !1502
  br i1 %306, label %312, label %307, !dbg !1505

307:                                              ; preds = %303
  %308 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLGDestroy, i64 0, i64 0)), !dbg !1506
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !343
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4
  %311 = load i32, i32* %310, align 8, !dbg !1505, !tbaa !351
  br label %312, !dbg !1506

312:                                              ; preds = %307, %303, %298, %294
  %313 = phi i32 [ %311, %307 ], [ %292, %303 ], [ %292, %298 ], [ %292, %294 ], !dbg !1505
  %314 = phi %struct.PetscStack* [ %309, %307 ], [ %279, %303 ], [ %279, %298 ], [ %279, %294 ], !dbg !1505
  %315 = sext i32 %313 to i64, !dbg !1505
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %315, !dbg !1505
  store i8* null, i8** %316, align 8, !dbg !1505, !tbaa !343
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !343
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !1505
  %319 = load i32, i32* %318, align 8, !dbg !1505, !tbaa !351
  %320 = sext i32 %319 to i64, !dbg !1505
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 1, i64 %320, !dbg !1505
  store i8* null, i8** %321, align 8, !dbg !1505, !tbaa !343
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !343
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !1505
  %324 = load i32, i32* %323, align 8, !dbg !1505, !tbaa !351
  %325 = sext i32 %324 to i64, !dbg !1505
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 2, i64 %325, !dbg !1505
  store i32 0, i32* %326, align 4, !dbg !1505, !tbaa !357
  %327 = load i32, i32* %323, align 8, !dbg !1505, !tbaa !351
  %328 = sext i32 %327 to i64, !dbg !1505
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %328, !dbg !1505
  store i32 0, i32* %329, align 4, !dbg !1505, !tbaa !357
  br label %330, !dbg !1505

330:                                              ; preds = %312, %291
  %331 = phi %struct.PetscStack* [ %322, %312 ], [ %279, %291 ], !dbg !1498
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 5, !dbg !1498
  %333 = load i32, i32* %332, align 4, !dbg !1498, !tbaa !358
  %334 = add nsw i32 %333, -1
  %335 = icmp sgt i32 %333, 0, !dbg !1498
  %336 = select i1 %335, i32 %334, i32 0, !dbg !1498
  store i32 %336, i32* %332, align 4, !dbg !1498, !tbaa !358
  br label %337

337:                                              ; preds = %37, %276, %264, %257, %250, %239, %229, %195, %278, %285, %289, %330, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %338 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %196, %195 ], [ %265, %264 ], [ %258, %257 ], [ %251, %250 ], [ %240, %239 ], [ %230, %229 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %330 ], [ 0, %289 ], [ 0, %285 ], [ 0, %278 ], [ %277, %276 ], [ 0, %37 ], !dbg !1355
  ret i32 %338, !dbg !1508
}

declare !dbg !1509 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1512 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetOptionsPrefix(%struct._p_PetscDrawLG* %0, i8* %1) local_unnamed_addr #0 !dbg !1515 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !1519, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i8* %1, metadata !1520, metadata !DIExpression()), !dbg !1524
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1525
  br i1 %4, label %36, label %5, !dbg !1529

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1530
  %7 = load i32, i32* %6, align 8, !dbg !1530, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !1530
  br i1 %8, label %9, label %26, !dbg !1533

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1534
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1534
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1534, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1534
  %14 = load i32, i32* %13, align 8, !dbg !1534, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !1534
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1534
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1534, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1534
  %19 = load i32, i32* %18, align 8, !dbg !1534, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !1534
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1534
  store i32 586, i32* %21, align 4, !dbg !1534, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !1534, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !1534
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1534
  store i32 1, i32* %24, align 4, !dbg !1534, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !1533, !tbaa !351
  br label %26, !dbg !1534

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1533
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1533
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1533
  %30 = add nsw i32 %27, 1, !dbg !1533
  store i32 %30, i32* %29, align 8, !dbg !1533, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1533
  %32 = load i32, i32* %31, align 4, !dbg !1533, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !1533
  %34 = zext i1 %33 to i32, !dbg !1533
  %35 = add nsw i32 %32, %34, !dbg !1533
  store i32 %35, i32* %31, align 4, !dbg !1533, !tbaa !358
  br label %36, !dbg !1533

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !1536
  br i1 %37, label %38, label %40, !dbg !1539

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1536
  br label %122, !dbg !1536

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !1540
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1540
  %43 = icmp eq i32 %42, 0, !dbg !1540
  br i1 %43, label %44, label %46, !dbg !1539

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1540
  br label %122, !dbg !1540

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !1542
  %48 = load i32, i32* %47, align 8, !dbg !1542, !tbaa !367
  %49 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1542, !tbaa !357
  %50 = icmp eq i32 %48, %49, !dbg !1542
  br i1 %50, label %57, label %51, !dbg !1539

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1544
  br i1 %52, label %53, label %55, !dbg !1547

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1544
  br label %122, !dbg !1544

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1544
  br label %122, !dbg !1544

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !1542
  %59 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %58, i8* %1) #9, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %59, metadata !1521, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %59, metadata !1522, metadata !DIExpression()), !dbg !1549
  %60 = icmp eq i32 %59, 0, !dbg !1550
  br i1 %60, label %63, label %61, !dbg !1552, !prof !675

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1550
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !343
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1553
  br i1 %65, label %122, label %66, !dbg !1557

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1558
  %68 = load i32, i32* %67, align 8, !dbg !1558, !tbaa !351
  %69 = icmp slt i32 %68, 1, !dbg !1558
  br i1 %69, label %70, label %76, !dbg !1561

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1562
  %72 = load i32, i32* %71, align 8, !dbg !1562, !tbaa !397
  %73 = icmp eq i32 %72, 0, !dbg !1562
  br i1 %73, label %122, label %74, !dbg !1565

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0)), !dbg !1566
  br label %122, !dbg !1566

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1568
  store i32 %77, i32* %67, align 8, !dbg !1568, !tbaa !351
  %78 = icmp slt i32 %68, 65, !dbg !1570
  br i1 %78, label %79, label %115, !dbg !1568

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1572
  %81 = load i32, i32* %80, align 8, !dbg !1572, !tbaa !397
  %82 = icmp eq i32 %81, 0, !dbg !1572
  br i1 %82, label %97, label %83, !dbg !1572

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1572
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1572
  %86 = load i32, i32* %85, align 4, !dbg !1572, !tbaa !357
  %87 = icmp eq i32 %86, 0, !dbg !1572
  br i1 %87, label %97, label %88, !dbg !1572

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1572
  %90 = load i8*, i8** %89, align 8, !dbg !1572, !tbaa !343
  %91 = icmp eq i8* %90, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0), !dbg !1572
  br i1 %91, label %97, label %92, !dbg !1575

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawLGSetOptionsPrefix, i64 0, i64 0)), !dbg !1576
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !343
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1575, !tbaa !351
  br label %97, !dbg !1576

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1575
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1575
  %100 = sext i32 %98 to i64, !dbg !1575
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1575
  store i8* null, i8** %101, align 8, !dbg !1575, !tbaa !343
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !343
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1575
  %104 = load i32, i32* %103, align 8, !dbg !1575, !tbaa !351
  %105 = sext i32 %104 to i64, !dbg !1575
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1575
  store i8* null, i8** %106, align 8, !dbg !1575, !tbaa !343
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !343
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1575
  %109 = load i32, i32* %108, align 8, !dbg !1575, !tbaa !351
  %110 = sext i32 %109 to i64, !dbg !1575
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1575
  store i32 0, i32* %111, align 4, !dbg !1575, !tbaa !357
  %112 = load i32, i32* %108, align 8, !dbg !1575, !tbaa !351
  %113 = sext i32 %112 to i64, !dbg !1575
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1575
  store i32 0, i32* %114, align 4, !dbg !1575, !tbaa !357
  br label %115, !dbg !1575

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1568
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1568
  %118 = load i32, i32* %117, align 4, !dbg !1568, !tbaa !358
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1568
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1568
  store i32 %121, i32* %117, align 4, !dbg !1568, !tbaa !358
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %55, %53, %44, %38
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1524
  ret i32 %123, !dbg !1578
}

declare !dbg !1579 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1582 i32 @PetscDrawAxisCreate(%struct._p_PetscDraw*, %struct._p_PetscDrawAxis**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetColors(%struct._p_PetscDrawLG* %0, i32* %1) local_unnamed_addr #0 !dbg !1586 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !1592, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32* %1, metadata !1593, metadata !DIExpression()), !dbg !1601
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1602
  br i1 %4, label %36, label %5, !dbg !1606

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1607
  %7 = load i32, i32* %6, align 8, !dbg !1607, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !1607
  br i1 %8, label %9, label %26, !dbg !1610

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1611
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1611
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8** %11, align 8, !dbg !1611, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1611
  %14 = load i32, i32* %13, align 8, !dbg !1611, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !1611
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1611
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1611, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1611
  %19 = load i32, i32* %18, align 8, !dbg !1611, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !1611
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1611
  store i32 207, i32* %21, align 4, !dbg !1611, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !1611, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !1611
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1611
  store i32 1, i32* %24, align 4, !dbg !1611, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !1610, !tbaa !351
  br label %26, !dbg !1611

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1610
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1610
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1610
  %30 = add nsw i32 %27, 1, !dbg !1610
  store i32 %30, i32* %29, align 8, !dbg !1610, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1610
  %32 = load i32, i32* %31, align 4, !dbg !1610, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !1610
  %34 = zext i1 %33 to i32, !dbg !1610
  %35 = add nsw i32 %32, %34, !dbg !1610
  store i32 %35, i32* %31, align 4, !dbg !1610, !tbaa !358
  br label %36, !dbg !1610

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !1613
  br i1 %37, label %38, label %40, !dbg !1616

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1613
  br label %158, !dbg !1613

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !1617
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1617
  %43 = icmp eq i32 %42, 0, !dbg !1617
  br i1 %43, label %44, label %46, !dbg !1616

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1617
  br label %158, !dbg !1617

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !1619
  %48 = load i32, i32* %47, align 8, !dbg !1619, !tbaa !367
  %49 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1619, !tbaa !357
  %50 = icmp eq i32 %48, %49, !dbg !1619
  br i1 %50, label %57, label %51, !dbg !1616

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1621
  br i1 %52, label %53, label %55, !dbg !1624

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1621
  br label %158, !dbg !1621

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1621
  br label %158, !dbg !1621

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !1625
  %59 = load i32, i32* %58, align 4, !dbg !1625, !tbaa !818
  %60 = icmp eq i32 %59, 0, !dbg !1627
  br i1 %60, label %71, label %61, !dbg !1628

61:                                               ; preds = %57
  %62 = icmp eq i32* %1, null, !dbg !1629
  br i1 %62, label %63, label %65, !dbg !1632

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1629
  br label %158, !dbg !1629

65:                                               ; preds = %61
  %66 = bitcast i32* %1 to i8*, !dbg !1633
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 16) #9, !dbg !1633
  %68 = icmp eq i32 %67, 0, !dbg !1633
  br i1 %68, label %69, label %71, !dbg !1632

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i32 2) #9, !dbg !1633
  br label %158, !dbg !1633

71:                                               ; preds = %65, %57
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1635, !tbaa !343
  %73 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 16, !dbg !1635
  %74 = bitcast i32** %73 to i8**, !dbg !1635
  %75 = load i8*, i8** %74, align 8, !dbg !1635, !tbaa !1456
  %76 = tail call i32 %72(i8* %75, i32 211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1635
  %77 = icmp eq i32 %76, 0, !dbg !1635
  br i1 %77, label %80, label %78, !dbg !1635

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !1594, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 1, metadata !1595, metadata !DIExpression()), !dbg !1636
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1637
  br label %158

80:                                               ; preds = %71
  store i32* null, i32** %73, align 8, !dbg !1635, !tbaa !1456
  call void @llvm.dbg.value(metadata i1 %77, metadata !1594, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1601
  call void @llvm.dbg.value(metadata i1 %77, metadata !1595, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1636
  %81 = load i32, i32* %58, align 4, !dbg !1639, !tbaa !818
  %82 = sext i32 %81 to i64, !dbg !1639
  %83 = shl nsw i64 %82, 2, !dbg !1639
  %84 = bitcast i32** %73 to i8*, !dbg !1639
  %85 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 212, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %83, i8* nonnull %84) #9, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %85, metadata !1594, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %85, metadata !1597, metadata !DIExpression()), !dbg !1640
  %86 = icmp eq i32 %85, 0, !dbg !1641
  br i1 %86, label %89, label %87, !dbg !1643, !prof !675

87:                                               ; preds = %80
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1641
  br label %158

89:                                               ; preds = %80
  %90 = load i8*, i8** %74, align 8, !dbg !1644, !tbaa !1456
  %91 = bitcast i32* %1 to i8*, !dbg !1644
  %92 = load i32, i32* %58, align 4, !dbg !1644, !tbaa !818
  %93 = sext i32 %92 to i64, !dbg !1644
  %94 = shl nsw i64 %93, 2, !dbg !1644
  %95 = tail call fastcc i32 @PetscMemcpy(i8* %90, i8* %91, i64 %94), !dbg !1644
  %96 = icmp eq i32 %95, 0, !dbg !1644
  call void @llvm.dbg.value(metadata i1 %96, metadata !1594, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1601
  call void @llvm.dbg.value(metadata i1 %96, metadata !1599, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1645
  br i1 %96, label %99, label %97, !dbg !1646, !prof !675

97:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1594, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 1, metadata !1599, metadata !DIExpression()), !dbg !1645
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1647
  br label %158

99:                                               ; preds = %89
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !343
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1649
  br i1 %101, label %158, label %102, !dbg !1653

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1654
  %104 = load i32, i32* %103, align 8, !dbg !1654, !tbaa !351
  %105 = icmp slt i32 %104, 1, !dbg !1654
  br i1 %105, label %106, label %112, !dbg !1657

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1658
  %108 = load i32, i32* %107, align 8, !dbg !1658, !tbaa !397
  %109 = icmp eq i32 %108, 0, !dbg !1658
  br i1 %109, label %158, label %110, !dbg !1661

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0)), !dbg !1662
  br label %158, !dbg !1662

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1664
  store i32 %113, i32* %103, align 8, !dbg !1664, !tbaa !351
  %114 = icmp slt i32 %104, 65, !dbg !1666
  br i1 %114, label %115, label %151, !dbg !1664

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1668
  %117 = load i32, i32* %116, align 8, !dbg !1668, !tbaa !397
  %118 = icmp eq i32 %117, 0, !dbg !1668
  br i1 %118, label %133, label %119, !dbg !1668

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1668
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1668
  %122 = load i32, i32* %121, align 4, !dbg !1668, !tbaa !357
  %123 = icmp eq i32 %122, 0, !dbg !1668
  br i1 %123, label %133, label %124, !dbg !1668

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1668
  %126 = load i8*, i8** %125, align 8, !dbg !1668, !tbaa !343
  %127 = icmp eq i8* %126, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0), !dbg !1668
  br i1 %127, label %133, label %128, !dbg !1671

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetColors, i64 0, i64 0)), !dbg !1672
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !343
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1671, !tbaa !351
  br label %133, !dbg !1672

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1671
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1671
  %136 = sext i32 %134 to i64, !dbg !1671
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1671
  store i8* null, i8** %137, align 8, !dbg !1671, !tbaa !343
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !343
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1671
  %140 = load i32, i32* %139, align 8, !dbg !1671, !tbaa !351
  %141 = sext i32 %140 to i64, !dbg !1671
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1671
  store i8* null, i8** %142, align 8, !dbg !1671, !tbaa !343
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !343
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1671
  %145 = load i32, i32* %144, align 8, !dbg !1671, !tbaa !351
  %146 = sext i32 %145 to i64, !dbg !1671
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1671
  store i32 0, i32* %147, align 4, !dbg !1671, !tbaa !357
  %148 = load i32, i32* %144, align 8, !dbg !1671, !tbaa !351
  %149 = sext i32 %148 to i64, !dbg !1671
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1671
  store i32 0, i32* %150, align 4, !dbg !1671, !tbaa !357
  br label %151, !dbg !1671

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1664
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1664
  %154 = load i32, i32* %153, align 4, !dbg !1664, !tbaa !358
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1664
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1664
  store i32 %157, i32* %153, align 4, !dbg !1664, !tbaa !358
  br label %158

158:                                              ; preds = %97, %87, %78, %99, %106, %110, %151, %69, %63, %55, %53, %44, %38
  %159 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %88, %87 ], [ %79, %78 ], [ %70, %69 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %98, %97 ], !dbg !1601
  ret i32 %159, !dbg !1674
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetLegend(%struct._p_PetscDrawLG* %0, i8** %1) local_unnamed_addr #0 !dbg !1675 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !1679, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8** %1, metadata !1680, metadata !DIExpression()), !dbg !1701
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1702
  br i1 %4, label %36, label %5, !dbg !1706

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1707
  %7 = load i32, i32* %6, align 8, !dbg !1707, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !1707
  br i1 %8, label %9, label %26, !dbg !1710

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1711
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1711
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8** %11, align 8, !dbg !1711, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1711
  %14 = load i32, i32* %13, align 8, !dbg !1711, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !1711
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1711
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1711, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1711
  %19 = load i32, i32* %18, align 8, !dbg !1711, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !1711
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1711
  store i32 239, i32* %21, align 4, !dbg !1711, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !1711, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !1711
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1711
  store i32 1, i32* %24, align 4, !dbg !1711, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !1710, !tbaa !351
  br label %26, !dbg !1711

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1710
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1710
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1710
  %30 = add nsw i32 %27, 1, !dbg !1710
  store i32 %30, i32* %29, align 8, !dbg !1710, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1710
  %32 = load i32, i32* %31, align 4, !dbg !1710, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !1710
  %34 = zext i1 %33 to i32, !dbg !1710
  %35 = add nsw i32 %32, %34, !dbg !1710
  store i32 %35, i32* %31, align 4, !dbg !1710, !tbaa !358
  br label %36, !dbg !1710

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !1713
  br i1 %37, label %38, label %40, !dbg !1716

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1713
  br label %195, !dbg !1713

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !1717
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1717
  %43 = icmp eq i32 %42, 0, !dbg !1717
  br i1 %43, label %44, label %46, !dbg !1716

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1717
  br label %195, !dbg !1717

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !1719
  %48 = load i32, i32* %47, align 8, !dbg !1719, !tbaa !367
  %49 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1719, !tbaa !357
  %50 = icmp eq i32 %48, %49, !dbg !1719
  br i1 %50, label %57, label %51, !dbg !1716

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1721
  br i1 %52, label %53, label %55, !dbg !1724

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1721
  br label %195, !dbg !1721

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1721
  br label %195, !dbg !1721

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1725
  br i1 %58, label %65, label %59, !dbg !1727

59:                                               ; preds = %57
  %60 = bitcast i8** %1 to i8*, !dbg !1728
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %60, i32 6) #9, !dbg !1728
  %62 = icmp eq i32 %61, 0, !dbg !1728
  br i1 %62, label %63, label %65, !dbg !1731

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !1728
  br label %195, !dbg !1728

65:                                               ; preds = %59, %57
  %66 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 18, !dbg !1732
  %67 = load i8**, i8*** %66, align 8, !dbg !1732, !tbaa !1437
  %68 = icmp eq i8** %67, null, !dbg !1733
  br i1 %68, label %107, label %69, !dbg !1734

69:                                               ; preds = %65
  %70 = bitcast i8** %67 to i8*, !dbg !1734
  %71 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1701
  %72 = load i32, i32* %71, align 4, !dbg !1735, !tbaa !818
  %73 = icmp sgt i32 %72, 0, !dbg !1736
  br i1 %73, label %74, label %99, !dbg !1737

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i64 0, metadata !1682, metadata !DIExpression()), !dbg !1701
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1738, !tbaa !343
  %76 = load i8*, i8** %67, align 8, !dbg !1738, !tbaa !343
  %77 = tail call i32 %75(i8* %76, i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1738
  %78 = icmp eq i32 %77, 0, !dbg !1738
  br i1 %78, label %81, label %79, !dbg !1738

79:                                               ; preds = %89, %74
  call void @llvm.dbg.value(metadata i32 1, metadata !1681, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 1, metadata !1683, metadata !DIExpression()), !dbg !1739
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1740
  br label %195

81:                                               ; preds = %74, %89
  %82 = phi i64 [ %85, %89 ], [ 0, %74 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !1682, metadata !DIExpression()), !dbg !1701
  %83 = load i8**, i8*** %66, align 8, !dbg !1738, !tbaa !1437
  %84 = getelementptr inbounds i8*, i8** %83, i64 %82, !dbg !1738
  store i8* null, i8** %84, align 8, !dbg !1738, !tbaa !343
  call void @llvm.dbg.value(metadata i1 undef, metadata !1681, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1701
  call void @llvm.dbg.value(metadata i1 undef, metadata !1683, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1739
  %85 = add nuw nsw i64 %82, 1, !dbg !1742
  call void @llvm.dbg.value(metadata i64 %85, metadata !1682, metadata !DIExpression()), !dbg !1701
  %86 = load i32, i32* %71, align 4, !dbg !1735, !tbaa !818
  %87 = sext i32 %86 to i64, !dbg !1736
  %88 = icmp slt i64 %85, %87, !dbg !1736
  br i1 %88, label %89, label %96, !dbg !1737, !llvm.loop !1743

89:                                               ; preds = %81
  %90 = load i8**, i8*** %66, align 8, !dbg !1738, !tbaa !1437
  call void @llvm.dbg.value(metadata i64 %85, metadata !1682, metadata !DIExpression()), !dbg !1701
  %91 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1738, !tbaa !343
  %92 = getelementptr inbounds i8*, i8** %90, i64 %85, !dbg !1738
  %93 = load i8*, i8** %92, align 8, !dbg !1738, !tbaa !343
  %94 = tail call i32 %91(i8* %93, i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1738
  %95 = icmp eq i32 %94, 0, !dbg !1738
  br i1 %95, label %81, label %79, !dbg !1738

96:                                               ; preds = %81
  %97 = bitcast i8*** %66 to i8**
  %98 = load i8*, i8** %97, align 8, !dbg !1745, !tbaa !1437
  br label %99, !dbg !1745

99:                                               ; preds = %69, %96
  %100 = phi i8* [ %98, %96 ], [ %70, %69 ], !dbg !1745
  %101 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1745, !tbaa !343
  %102 = tail call i32 %101(i8* %100, i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1745
  %103 = icmp eq i32 %102, 0, !dbg !1745
  br i1 %103, label %104, label %105, !dbg !1745

104:                                              ; preds = %99
  store i8** null, i8*** %66, align 8, !dbg !1745, !tbaa !1437
  call void @llvm.dbg.value(metadata i1 %103, metadata !1681, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1701
  call void @llvm.dbg.value(metadata i1 %103, metadata !1690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1746
  br label %107

105:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 1, metadata !1681, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 1, metadata !1690, metadata !DIExpression()), !dbg !1746
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1747
  br label %195

107:                                              ; preds = %104, %65
  br i1 %58, label %136, label %108, !dbg !1749

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !1750
  %110 = load i32, i32* %109, align 4, !dbg !1750, !tbaa !818
  %111 = sext i32 %110 to i64, !dbg !1750
  %112 = shl nsw i64 %111, 3, !dbg !1750
  %113 = bitcast i8*** %66 to i8*, !dbg !1750
  %114 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %112, i8* nonnull %113) #9, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %114, metadata !1681, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %114, metadata !1692, metadata !DIExpression()), !dbg !1751
  %115 = icmp eq i32 %114, 0, !dbg !1752
  br i1 %115, label %116, label %119, !dbg !1754, !prof !675

116:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1701
  %117 = load i32, i32* %109, align 4, !dbg !1755, !tbaa !818
  %118 = icmp sgt i32 %117, 0, !dbg !1756
  br i1 %118, label %125, label %136, !dbg !1757

119:                                              ; preds = %108
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1752
  br label %195

121:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 %133, metadata !1682, metadata !DIExpression()), !dbg !1701
  %122 = load i32, i32* %109, align 4, !dbg !1755, !tbaa !818
  %123 = sext i32 %122 to i64, !dbg !1756
  %124 = icmp slt i64 %133, %123, !dbg !1756
  br i1 %124, label %125, label %136, !dbg !1757, !llvm.loop !1758

125:                                              ; preds = %116, %121
  %126 = phi i64 [ %133, %121 ], [ 0, %116 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !1682, metadata !DIExpression()), !dbg !1701
  %127 = getelementptr inbounds i8*, i8** %1, i64 %126, !dbg !1760
  %128 = load i8*, i8** %127, align 8, !dbg !1760, !tbaa !343
  %129 = load i8**, i8*** %66, align 8, !dbg !1761, !tbaa !1437
  %130 = getelementptr inbounds i8*, i8** %129, i64 %126, !dbg !1762
  %131 = tail call i32 @PetscStrallocpy(i8* %128, i8** %130) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %131, metadata !1681, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %131, metadata !1696, metadata !DIExpression()), !dbg !1764
  %132 = icmp eq i32 %131, 0, !dbg !1765
  %133 = add nuw nsw i64 %126, 1, !dbg !1767
  call void @llvm.dbg.value(metadata i64 %133, metadata !1682, metadata !DIExpression()), !dbg !1701
  br i1 %132, label %121, label %134, !dbg !1768, !prof !675

134:                                              ; preds = %125
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1765
  br label %195

136:                                              ; preds = %121, %116, %107
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !343
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !1769
  br i1 %138, label %195, label %139, !dbg !1773

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1774
  %141 = load i32, i32* %140, align 8, !dbg !1774, !tbaa !351
  %142 = icmp slt i32 %141, 1, !dbg !1774
  br i1 %142, label %143, label %149, !dbg !1777

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1778
  %145 = load i32, i32* %144, align 8, !dbg !1778, !tbaa !397
  %146 = icmp eq i32 %145, 0, !dbg !1778
  br i1 %146, label %195, label %147, !dbg !1781

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0)), !dbg !1782
  br label %195, !dbg !1782

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !1784
  store i32 %150, i32* %140, align 8, !dbg !1784, !tbaa !351
  %151 = icmp slt i32 %141, 65, !dbg !1786
  br i1 %151, label %152, label %188, !dbg !1784

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1788
  %154 = load i32, i32* %153, align 8, !dbg !1788, !tbaa !397
  %155 = icmp eq i32 %154, 0, !dbg !1788
  br i1 %155, label %170, label %156, !dbg !1788

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !1788
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !1788
  %159 = load i32, i32* %158, align 4, !dbg !1788, !tbaa !357
  %160 = icmp eq i32 %159, 0, !dbg !1788
  br i1 %160, label %170, label %161, !dbg !1788

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !1788
  %163 = load i8*, i8** %162, align 8, !dbg !1788, !tbaa !343
  %164 = icmp eq i8* %163, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0), !dbg !1788
  br i1 %164, label %170, label %165, !dbg !1791

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLegend, i64 0, i64 0)), !dbg !1792
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !343
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !1791, !tbaa !351
  br label %170, !dbg !1792

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !1791
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !1791
  %173 = sext i32 %171 to i64, !dbg !1791
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !1791
  store i8* null, i8** %174, align 8, !dbg !1791, !tbaa !343
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !343
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1791
  %177 = load i32, i32* %176, align 8, !dbg !1791, !tbaa !351
  %178 = sext i32 %177 to i64, !dbg !1791
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !1791
  store i8* null, i8** %179, align 8, !dbg !1791, !tbaa !343
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !343
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1791
  %182 = load i32, i32* %181, align 8, !dbg !1791, !tbaa !351
  %183 = sext i32 %182 to i64, !dbg !1791
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !1791
  store i32 0, i32* %184, align 4, !dbg !1791, !tbaa !357
  %185 = load i32, i32* %181, align 8, !dbg !1791, !tbaa !351
  %186 = sext i32 %185 to i64, !dbg !1791
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !1791
  store i32 0, i32* %187, align 4, !dbg !1791, !tbaa !357
  br label %188, !dbg !1791

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !1784
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !1784
  %191 = load i32, i32* %190, align 4, !dbg !1784, !tbaa !358
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !1784
  %194 = select i1 %193, i32 %192, i32 0, !dbg !1784
  store i32 %194, i32* %190, align 4, !dbg !1784, !tbaa !358
  br label %195

195:                                              ; preds = %134, %119, %105, %79, %136, %143, %147, %188, %63, %55, %53, %44, %38
  %196 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %80, %79 ], [ %135, %134 ], [ %106, %105 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], [ %120, %119 ], !dbg !1701
  ret i32 %196, !dbg !1794
}

declare !dbg !1795 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGGetDimension(%struct._p_PetscDrawLG* %0, i32* %1) local_unnamed_addr #0 !dbg !1798 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !1802, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.value(metadata i32* %1, metadata !1803, metadata !DIExpression()), !dbg !1804
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1805
  br i1 %4, label %36, label %5, !dbg !1809

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1810
  %7 = load i32, i32* %6, align 8, !dbg !1810, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !1810
  br i1 %8, label %9, label %26, !dbg !1813

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1814
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1814
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8** %11, align 8, !dbg !1814, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1814
  %14 = load i32, i32* %13, align 8, !dbg !1814, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !1814
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1814
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1814, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1814
  %19 = load i32, i32* %18, align 8, !dbg !1814, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !1814
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1814
  store i32 276, i32* %21, align 4, !dbg !1814, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !1814, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !1814
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1814
  store i32 1, i32* %24, align 4, !dbg !1814, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !1813, !tbaa !351
  br label %26, !dbg !1814

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1813
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1813
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1813
  %30 = add nsw i32 %27, 1, !dbg !1813
  store i32 %30, i32* %29, align 8, !dbg !1813, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1813
  %32 = load i32, i32* %31, align 4, !dbg !1813, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !1813
  %34 = zext i1 %33 to i32, !dbg !1813
  %35 = add nsw i32 %32, %34, !dbg !1813
  store i32 %35, i32* %31, align 4, !dbg !1813, !tbaa !358
  br label %36, !dbg !1813

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !1816
  br i1 %37, label %38, label %40, !dbg !1819

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1816
  br label %128, !dbg !1816

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !1820
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1820
  %43 = icmp eq i32 %42, 0, !dbg !1820
  br i1 %43, label %44, label %46, !dbg !1819

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1820
  br label %128, !dbg !1820

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !1822
  %48 = load i32, i32* %47, align 8, !dbg !1822, !tbaa !367
  %49 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1822, !tbaa !357
  %50 = icmp eq i32 %48, %49, !dbg !1822
  br i1 %50, label %57, label %51, !dbg !1819

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1824
  br i1 %52, label %53, label %55, !dbg !1827

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1824
  br label %128, !dbg !1824

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1824
  br label %128, !dbg !1824

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !1828
  br i1 %58, label %59, label %61, !dbg !1831

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1828
  br label %128, !dbg !1828

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !1832
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 16) #9, !dbg !1832
  %64 = icmp eq i32 %63, 0, !dbg !1832
  br i1 %64, label %65, label %67, !dbg !1831

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i32 2) #9, !dbg !1832
  br label %128, !dbg !1832

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !1834
  %69 = load i32, i32* %68, align 4, !dbg !1834, !tbaa !818
  store i32 %69, i32* %1, align 4, !dbg !1835, !tbaa !357
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !343
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1836
  br i1 %71, label %128, label %72, !dbg !1840

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1841
  %74 = load i32, i32* %73, align 8, !dbg !1841, !tbaa !351
  %75 = icmp slt i32 %74, 1, !dbg !1841
  br i1 %75, label %76, label %82, !dbg !1844

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1845
  %78 = load i32, i32* %77, align 8, !dbg !1845, !tbaa !397
  %79 = icmp eq i32 %78, 0, !dbg !1845
  br i1 %79, label %128, label %80, !dbg !1848

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0)), !dbg !1849
  br label %128, !dbg !1849

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1851
  store i32 %83, i32* %73, align 8, !dbg !1851, !tbaa !351
  %84 = icmp slt i32 %74, 65, !dbg !1853
  br i1 %84, label %85, label %121, !dbg !1851

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1855
  %87 = load i32, i32* %86, align 8, !dbg !1855, !tbaa !397
  %88 = icmp eq i32 %87, 0, !dbg !1855
  br i1 %88, label %103, label %89, !dbg !1855

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1855
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1855
  %92 = load i32, i32* %91, align 4, !dbg !1855, !tbaa !357
  %93 = icmp eq i32 %92, 0, !dbg !1855
  br i1 %93, label %103, label %94, !dbg !1855

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1855
  %96 = load i8*, i8** %95, align 8, !dbg !1855, !tbaa !343
  %97 = icmp eq i8* %96, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0), !dbg !1855
  br i1 %97, label %103, label %98, !dbg !1858

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGGetDimension, i64 0, i64 0)), !dbg !1859
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1858, !tbaa !351
  br label %103, !dbg !1859

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1858
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1858
  %106 = sext i32 %104 to i64, !dbg !1858
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1858
  store i8* null, i8** %107, align 8, !dbg !1858, !tbaa !343
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !343
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1858
  %110 = load i32, i32* %109, align 8, !dbg !1858, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !1858
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1858
  store i8* null, i8** %112, align 8, !dbg !1858, !tbaa !343
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !343
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1858
  %115 = load i32, i32* %114, align 8, !dbg !1858, !tbaa !351
  %116 = sext i32 %115 to i64, !dbg !1858
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1858
  store i32 0, i32* %117, align 4, !dbg !1858, !tbaa !357
  %118 = load i32, i32* %114, align 8, !dbg !1858, !tbaa !351
  %119 = sext i32 %118 to i64, !dbg !1858
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1858
  store i32 0, i32* %120, align 4, !dbg !1858, !tbaa !357
  br label %121, !dbg !1858

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1851
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1851
  %124 = load i32, i32* %123, align 4, !dbg !1851, !tbaa !358
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1851
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1851
  store i32 %127, i32* %123, align 4, !dbg !1851, !tbaa !358
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1804
  ret i32 %129, !dbg !1861
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetDimension(%struct._p_PetscDrawLG* %0, i32 %1) local_unnamed_addr #0 !dbg !1862 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !1866, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %1, metadata !1867, metadata !DIExpression()), !dbg !1914
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !343
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1915
  br i1 %14, label %46, label %15, !dbg !1919

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1920
  %17 = load i32, i32* %16, align 8, !dbg !1920, !tbaa !351
  %18 = icmp slt i32 %17, 64, !dbg !1920
  br i1 %18, label %19, label %36, !dbg !1923

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1924
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1924
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8** %21, align 8, !dbg !1924, !tbaa !343
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !343
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1924
  %24 = load i32, i32* %23, align 8, !dbg !1924, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !1924
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1924
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1924, !tbaa !343
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !343
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1924
  %29 = load i32, i32* %28, align 8, !dbg !1924, !tbaa !351
  %30 = sext i32 %29 to i64, !dbg !1924
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1924
  store i32 301, i32* %31, align 4, !dbg !1924, !tbaa !357
  %32 = load i32, i32* %28, align 8, !dbg !1924, !tbaa !351
  %33 = sext i32 %32 to i64, !dbg !1924
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1924
  store i32 1, i32* %34, align 4, !dbg !1924, !tbaa !357
  %35 = load i32, i32* %28, align 8, !dbg !1923, !tbaa !351
  br label %36, !dbg !1924

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1923
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1923
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1923
  %40 = add nsw i32 %37, 1, !dbg !1923
  store i32 %40, i32* %39, align 8, !dbg !1923, !tbaa !351
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1923
  %42 = load i32, i32* %41, align 4, !dbg !1923, !tbaa !358
  %43 = icmp ne i32 %42, 0, !dbg !1923
  %44 = zext i1 %43 to i32, !dbg !1923
  %45 = add nsw i32 %42, %44, !dbg !1923
  store i32 %45, i32* %41, align 4, !dbg !1923, !tbaa !358
  br label %46, !dbg !1923

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !1926
  br i1 %47, label %48, label %50, !dbg !1929

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1926
  br label %351, !dbg !1926

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !1930
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #9, !dbg !1930
  %53 = icmp eq i32 %52, 0, !dbg !1930
  br i1 %53, label %54, label %56, !dbg !1929

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1930
  br label %351, !dbg !1930

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !1932
  %58 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !1932
  %59 = load i32, i32* %58, align 8, !dbg !1932, !tbaa !367
  %60 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1932, !tbaa !357
  %61 = icmp eq i32 %59, %60, !dbg !1932
  br i1 %61, label %68, label %62, !dbg !1929

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1934
  br i1 %63, label %64, label %66, !dbg !1937

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1934
  br label %351, !dbg !1934

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1934
  br label %351, !dbg !1934

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1872, metadata !DIExpression()), !dbg !1938
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1939
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1939
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1873, metadata !DIExpression()), !dbg !1939
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1939
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1939
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1874, metadata !DIExpression()), !dbg !1939
  %71 = sub nsw i32 0, %1, !dbg !1939
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1939
  store i32 %71, i32* %72, align 4, !dbg !1939, !tbaa !357
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1939
  store i32 %1, i32* %73, align 4, !dbg !1939, !tbaa !357
  call void @llvm.dbg.value(metadata i32 0, metadata !1870, metadata !DIExpression()), !dbg !1938
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1940
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1940
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1877, metadata !DIExpression()), !dbg !1940
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1940
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1940
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1878, metadata !DIExpression()), !dbg !1940
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1940
  store <4 x i32> <i32 -303, i32 303, i32 -2066134487, i32 2066134487>, <4 x i32>* %76, align 16, !dbg !1940, !tbaa !357
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1940
  store i32 -2, i32* %77, align 16, !dbg !1940, !tbaa !357
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1940
  store i32 2, i32* %78, align 4, !dbg !1940, !tbaa !357
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1940
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !764, metadata !DIExpression()) #9, !dbg !1941
  %80 = bitcast i32* %4 to i8*, !dbg !1943
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !1943
  call void @llvm.dbg.value(metadata i32* %4, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1941
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #9, !dbg !1944
  %82 = load i32, i32* %4, align 4, !dbg !1945, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %82, metadata !770, metadata !DIExpression()) #9, !dbg !1941
  %83 = icmp sgt i32 %82, 1, !dbg !1946
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !1947
  %84 = uitofp i1 %83 to double, !dbg !1940
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1940, !tbaa !778
  %86 = fadd double %85, %84, !dbg !1940
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1940, !tbaa !778
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1940
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #9, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %88, metadata !1875, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %88, metadata !1879, metadata !DIExpression()), !dbg !1949
  %89 = icmp eq i32 %88, 0, !dbg !1950
  br i1 %89, label %95, label %90, !dbg !1951, !prof !675

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #9, !dbg !1952
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1881, metadata !DIExpression()), !dbg !1952
  %92 = bitcast i32* %10 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9, !dbg !1952
  call void @llvm.dbg.value(metadata i32* %10, metadata !1884, metadata !DIExpression(DW_OP_deref)), !dbg !1953
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #9, !dbg !1952
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %88, i8* nonnull %91) #9, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9, !dbg !1950
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #9, !dbg !1950
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1940
  %97 = load i32, i32* %96, align 16, !dbg !1954, !tbaa !357
  %98 = sub nsw i32 0, %97, !dbg !1954
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1954
  %100 = load i32, i32* %99, align 4, !dbg !1954, !tbaa !357
  %101 = icmp eq i32 %100, %98, !dbg !1954
  br i1 %101, label %104, label %102, !dbg !1940

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1954
  br label %139, !dbg !1954

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1956
  %106 = load i32, i32* %105, align 8, !dbg !1956, !tbaa !357
  %107 = sub nsw i32 0, %106, !dbg !1956
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1956
  %109 = load i32, i32* %108, align 4, !dbg !1956, !tbaa !357
  %110 = icmp eq i32 %109, %107, !dbg !1956
  br i1 %110, label %113, label %111, !dbg !1940

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1956
  br label %139, !dbg !1956

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1958
  %115 = load i32, i32* %114, align 16, !dbg !1958, !tbaa !357
  %116 = sub nsw i32 0, %115, !dbg !1958
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1958
  %118 = load i32, i32* %117, align 4, !dbg !1958, !tbaa !357
  %119 = icmp eq i32 %118, %116, !dbg !1958
  br i1 %119, label %122, label %120, !dbg !1940

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !1958
  br label %139, !dbg !1958

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1940
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !764, metadata !DIExpression()) #9, !dbg !1960
  %124 = bitcast i32* %3 to i8*, !dbg !1962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i32* %3, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1960
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #9, !dbg !1963
  %126 = load i32, i32* %3, align 4, !dbg !1964, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %126, metadata !770, metadata !DIExpression()) #9, !dbg !1960
  %127 = icmp sgt i32 %126, 1, !dbg !1965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !1966
  %128 = uitofp i1 %127 to double, !dbg !1940
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1940, !tbaa !778
  %130 = fadd double %129, %128, !dbg !1940
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1940, !tbaa !778
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1940
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #9, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %132, metadata !1875, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %132, metadata !1885, metadata !DIExpression()), !dbg !1967
  %133 = icmp eq i32 %132, 0, !dbg !1968
  br i1 %133, label %141, label %134, !dbg !1969, !prof !675

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #9, !dbg !1970
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1887, metadata !DIExpression()), !dbg !1970
  %136 = bitcast i32* %12 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !1970
  call void @llvm.dbg.value(metadata i32* %12, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #9, !dbg !1970
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %132, i8* nonnull %135) #9, !dbg !1970
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !1968
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #9, !dbg !1968
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1939
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1939
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1939
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1939
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1972
  %143 = load i32, i32* %142, align 4, !dbg !1972, !tbaa !357
  %144 = sub nsw i32 0, %143, !dbg !1972
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1972
  %146 = load i32, i32* %145, align 4, !dbg !1972, !tbaa !357
  %147 = icmp eq i32 %146, %144, !dbg !1972
  br i1 %147, label %153, label %148, !dbg !1939

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1972
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0), i32 2) #9, !dbg !1972
  br label %151, !dbg !1972

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1974
  br label %351

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1974
  %154 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !1975
  %155 = load i32, i32* %154, align 4, !dbg !1975, !tbaa !818
  %156 = icmp eq i32 %155, %1, !dbg !1977
  br i1 %156, label %157, label %216, !dbg !1978

157:                                              ; preds = %153
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !343
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !1979
  br i1 %159, label %351, label %160, !dbg !1983

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1984
  %162 = load i32, i32* %161, align 8, !dbg !1984, !tbaa !351
  %163 = icmp slt i32 %162, 1, !dbg !1984
  br i1 %163, label %164, label %170, !dbg !1987

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1988
  %166 = load i32, i32* %165, align 8, !dbg !1988, !tbaa !397
  %167 = icmp eq i32 %166, 0, !dbg !1988
  br i1 %167, label %351, label %168, !dbg !1991

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0)), !dbg !1992
  br label %351, !dbg !1992

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !1994
  store i32 %171, i32* %161, align 8, !dbg !1994, !tbaa !351
  %172 = icmp slt i32 %162, 65, !dbg !1996
  br i1 %172, label %173, label %209, !dbg !1994

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1998
  %175 = load i32, i32* %174, align 8, !dbg !1998, !tbaa !397
  %176 = icmp eq i32 %175, 0, !dbg !1998
  br i1 %176, label %191, label %177, !dbg !1998

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !1998
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !1998
  %180 = load i32, i32* %179, align 4, !dbg !1998, !tbaa !357
  %181 = icmp eq i32 %180, 0, !dbg !1998
  br i1 %181, label %191, label %182, !dbg !1998

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !1998
  %184 = load i8*, i8** %183, align 8, !dbg !1998, !tbaa !343
  %185 = icmp eq i8* %184, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), !dbg !1998
  br i1 %185, label %191, label %186, !dbg !2001

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0)), !dbg !2002
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !343
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !2001, !tbaa !351
  br label %191, !dbg !2002

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !2001
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !2001
  %194 = sext i32 %192 to i64, !dbg !2001
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !2001
  store i8* null, i8** %195, align 8, !dbg !2001, !tbaa !343
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !343
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2001
  %198 = load i32, i32* %197, align 8, !dbg !2001, !tbaa !351
  %199 = sext i32 %198 to i64, !dbg !2001
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !2001
  store i8* null, i8** %200, align 8, !dbg !2001, !tbaa !343
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !343
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2001
  %203 = load i32, i32* %202, align 8, !dbg !2001, !tbaa !351
  %204 = sext i32 %203 to i64, !dbg !2001
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !2001
  store i32 0, i32* %205, align 4, !dbg !2001, !tbaa !357
  %206 = load i32, i32* %202, align 8, !dbg !2001, !tbaa !351
  %207 = sext i32 %206 to i64, !dbg !2001
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !2001
  store i32 0, i32* %208, align 4, !dbg !2001, !tbaa !357
  br label %209, !dbg !2001

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !1994
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1994
  %212 = load i32, i32* %211, align 4, !dbg !1994, !tbaa !358
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !1994
  %215 = select i1 %214, i32 %213, i32 0, !dbg !1994
  store i32 %215, i32* %211, align 4, !dbg !1994, !tbaa !358
  br label %351

216:                                              ; preds = %153
  %217 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12, !dbg !2004
  %218 = bitcast double** %217 to i8*, !dbg !2004
  %219 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13, !dbg !2004
  %220 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %218, double** nonnull %219) #9, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %220, metadata !1868, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %220, metadata !1897, metadata !DIExpression()), !dbg !2005
  %221 = icmp eq i32 %220, 0, !dbg !2006
  br i1 %221, label %224, label %222, !dbg !2008, !prof !675

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2006
  br label %351

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 18, !dbg !2009
  %226 = load i8**, i8*** %225, align 8, !dbg !2009, !tbaa !1437
  %227 = icmp eq i8** %226, null, !dbg !2010
  br i1 %227, label %265, label %228, !dbg !2011

228:                                              ; preds = %224
  %229 = bitcast i8** %226 to i8*, !dbg !2011
  call void @llvm.dbg.value(metadata i32 0, metadata !1869, metadata !DIExpression()), !dbg !1914
  %230 = load i32, i32* %154, align 4, !dbg !2012, !tbaa !818
  %231 = icmp sgt i32 %230, 0, !dbg !2013
  br i1 %231, label %232, label %257, !dbg !2014

232:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i64 0, metadata !1869, metadata !DIExpression()), !dbg !1914
  %233 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2015, !tbaa !343
  %234 = load i8*, i8** %226, align 8, !dbg !2015, !tbaa !343
  %235 = call i32 %233(i8* %234, i32 309, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2015
  %236 = icmp eq i32 %235, 0, !dbg !2015
  br i1 %236, label %239, label %237, !dbg !2015

237:                                              ; preds = %247, %232
  call void @llvm.dbg.value(metadata i32 1, metadata !1868, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 1, metadata !1899, metadata !DIExpression()), !dbg !2016
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2017
  br label %351

239:                                              ; preds = %232, %247
  %240 = phi i64 [ %243, %247 ], [ 0, %232 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !1869, metadata !DIExpression()), !dbg !1914
  %241 = load i8**, i8*** %225, align 8, !dbg !2015, !tbaa !1437
  %242 = getelementptr inbounds i8*, i8** %241, i64 %240, !dbg !2015
  store i8* null, i8** %242, align 8, !dbg !2015, !tbaa !343
  call void @llvm.dbg.value(metadata i1 undef, metadata !1868, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1914
  call void @llvm.dbg.value(metadata i1 undef, metadata !1899, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2016
  %243 = add nuw nsw i64 %240, 1, !dbg !2019
  call void @llvm.dbg.value(metadata i64 %243, metadata !1869, metadata !DIExpression()), !dbg !1914
  %244 = load i32, i32* %154, align 4, !dbg !2012, !tbaa !818
  %245 = sext i32 %244 to i64, !dbg !2013
  %246 = icmp slt i64 %243, %245, !dbg !2013
  br i1 %246, label %247, label %254, !dbg !2014, !llvm.loop !2020

247:                                              ; preds = %239
  %248 = load i8**, i8*** %225, align 8, !dbg !2015, !tbaa !1437
  call void @llvm.dbg.value(metadata i64 %243, metadata !1869, metadata !DIExpression()), !dbg !1914
  %249 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2015, !tbaa !343
  %250 = getelementptr inbounds i8*, i8** %248, i64 %243, !dbg !2015
  %251 = load i8*, i8** %250, align 8, !dbg !2015, !tbaa !343
  %252 = call i32 %249(i8* %251, i32 309, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2015
  %253 = icmp eq i32 %252, 0, !dbg !2015
  br i1 %253, label %239, label %237, !dbg !2015

254:                                              ; preds = %239
  %255 = bitcast i8*** %225 to i8**
  %256 = load i8*, i8** %255, align 8, !dbg !2022, !tbaa !1437
  br label %257, !dbg !2022

257:                                              ; preds = %228, %254
  %258 = phi i8* [ %256, %254 ], [ %229, %228 ], !dbg !2022
  %259 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2022, !tbaa !343
  %260 = call i32 %259(i8* %258, i32 311, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2022
  %261 = icmp eq i32 %260, 0, !dbg !2022
  br i1 %261, label %262, label %263, !dbg !2022

262:                                              ; preds = %257
  store i8** null, i8*** %225, align 8, !dbg !2022, !tbaa !1437
  call void @llvm.dbg.value(metadata i1 %261, metadata !1868, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1914
  call void @llvm.dbg.value(metadata i1 %261, metadata !1906, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2023
  br label %265

263:                                              ; preds = %257
  call void @llvm.dbg.value(metadata i32 1, metadata !1868, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 1, metadata !1906, metadata !DIExpression()), !dbg !2023
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2024
  br label %351

265:                                              ; preds = %262, %224
  %266 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2026, !tbaa !343
  %267 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 16, !dbg !2026
  %268 = bitcast i32** %267 to i8**, !dbg !2026
  %269 = load i8*, i8** %268, align 8, !dbg !2026, !tbaa !1456
  %270 = call i32 %266(i8* %269, i32 313, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2026
  %271 = icmp eq i32 %270, 0, !dbg !2026
  br i1 %271, label %274, label %272, !dbg !2026

272:                                              ; preds = %265
  call void @llvm.dbg.value(metadata i32 1, metadata !1868, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 1, metadata !1908, metadata !DIExpression()), !dbg !2027
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2028
  br label %351

274:                                              ; preds = %265
  store i32* null, i32** %267, align 8, !dbg !2026, !tbaa !1456
  call void @llvm.dbg.value(metadata i1 %271, metadata !1868, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1914
  call void @llvm.dbg.value(metadata i1 %271, metadata !1908, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2027
  store i32 %1, i32* %154, align 4, !dbg !2030, !tbaa !818
  %275 = mul nsw i32 %1, 100, !dbg !2031
  %276 = sext i32 %275 to i64, !dbg !2031
  %277 = shl nsw i64 %276, 3, !dbg !2031
  %278 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 315, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %277, i8* nonnull %218, i64 %277, double** nonnull %219) #9, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %278, metadata !1868, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %278, metadata !1910, metadata !DIExpression()), !dbg !2032
  %279 = icmp eq i32 %278, 0, !dbg !2033
  br i1 %279, label %282, label %280, !dbg !2035, !prof !675

280:                                              ; preds = %274
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2033
  br label %351

282:                                              ; preds = %274
  %283 = mul nsw i32 %1, 200, !dbg !2036
  %284 = sext i32 %283 to i64, !dbg !2037
  %285 = shl nsw i64 %284, 3, !dbg !2038
  %286 = uitofp i64 %285 to double, !dbg !2037
  %287 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %57, double %286) #9, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %287, metadata !1868, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %287, metadata !1912, metadata !DIExpression()), !dbg !2040
  %288 = icmp eq i32 %287, 0, !dbg !2041
  br i1 %288, label %291, label %289, !dbg !2043, !prof !675

289:                                              ; preds = %282
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2041
  br label %351

291:                                              ; preds = %282
  %292 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 4, !dbg !2044
  store i32 %275, i32* %292, align 8, !dbg !2045, !tbaa !1268
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !343
  %294 = icmp eq %struct.PetscStack* %293, null, !dbg !2046
  br i1 %294, label %351, label %295, !dbg !2050

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !2051
  %297 = load i32, i32* %296, align 8, !dbg !2051, !tbaa !351
  %298 = icmp slt i32 %297, 1, !dbg !2051
  br i1 %298, label %299, label %305, !dbg !2054

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 6, !dbg !2055
  %301 = load i32, i32* %300, align 8, !dbg !2055, !tbaa !397
  %302 = icmp eq i32 %301, 0, !dbg !2055
  br i1 %302, label %351, label %303, !dbg !2058

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %297, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0)), !dbg !2059
  br label %351, !dbg !2059

305:                                              ; preds = %295
  %306 = add nsw i32 %297, -1, !dbg !2061
  store i32 %306, i32* %296, align 8, !dbg !2061, !tbaa !351
  %307 = icmp slt i32 %297, 65, !dbg !2063
  br i1 %307, label %308, label %344, !dbg !2061

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 6, !dbg !2065
  %310 = load i32, i32* %309, align 8, !dbg !2065, !tbaa !397
  %311 = icmp eq i32 %310, 0, !dbg !2065
  br i1 %311, label %326, label %312, !dbg !2065

312:                                              ; preds = %308
  %313 = zext i32 %306 to i64, !dbg !2065
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %313, !dbg !2065
  %315 = load i32, i32* %314, align 4, !dbg !2065, !tbaa !357
  %316 = icmp eq i32 %315, 0, !dbg !2065
  br i1 %316, label %326, label %317, !dbg !2065

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 0, i64 %313, !dbg !2065
  %319 = load i8*, i8** %318, align 8, !dbg !2065, !tbaa !343
  %320 = icmp eq i8* %319, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0), !dbg !2065
  br i1 %320, label %326, label %321, !dbg !2068

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %319, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawLGSetDimension, i64 0, i64 0)), !dbg !2069
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !343
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4
  %325 = load i32, i32* %324, align 8, !dbg !2068, !tbaa !351
  br label %326, !dbg !2069

326:                                              ; preds = %321, %317, %312, %308
  %327 = phi i32 [ %325, %321 ], [ %306, %317 ], [ %306, %312 ], [ %306, %308 ], !dbg !2068
  %328 = phi %struct.PetscStack* [ %323, %321 ], [ %293, %317 ], [ %293, %312 ], [ %293, %308 ], !dbg !2068
  %329 = sext i32 %327 to i64, !dbg !2068
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 0, i64 %329, !dbg !2068
  store i8* null, i8** %330, align 8, !dbg !2068, !tbaa !343
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !343
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !2068
  %333 = load i32, i32* %332, align 8, !dbg !2068, !tbaa !351
  %334 = sext i32 %333 to i64, !dbg !2068
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 1, i64 %334, !dbg !2068
  store i8* null, i8** %335, align 8, !dbg !2068, !tbaa !343
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !343
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4, !dbg !2068
  %338 = load i32, i32* %337, align 8, !dbg !2068, !tbaa !351
  %339 = sext i32 %338 to i64, !dbg !2068
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 2, i64 %339, !dbg !2068
  store i32 0, i32* %340, align 4, !dbg !2068, !tbaa !357
  %341 = load i32, i32* %337, align 8, !dbg !2068, !tbaa !351
  %342 = sext i32 %341 to i64, !dbg !2068
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 3, i64 %342, !dbg !2068
  store i32 0, i32* %343, align 4, !dbg !2068, !tbaa !357
  br label %344, !dbg !2068

344:                                              ; preds = %326, %305
  %345 = phi %struct.PetscStack* [ %336, %326 ], [ %293, %305 ], !dbg !2061
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 5, !dbg !2061
  %347 = load i32, i32* %346, align 4, !dbg !2061, !tbaa !358
  %348 = add nsw i32 %347, -1
  %349 = icmp sgt i32 %347, 0, !dbg !2061
  %350 = select i1 %349, i32 %348, i32 0, !dbg !2061
  store i32 %350, i32* %346, align 4, !dbg !2061, !tbaa !358
  br label %351

351:                                              ; preds = %289, %280, %272, %263, %237, %222, %151, %291, %299, %303, %344, %157, %164, %168, %209, %66, %64, %54, %48
  %352 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %238, %237 ], [ %290, %289 ], [ %281, %280 ], [ %273, %272 ], [ %264, %263 ], [ %223, %222 ], [ %55, %54 ], [ %49, %48 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], [ 0, %344 ], [ 0, %303 ], [ 0, %299 ], [ 0, %291 ], [ %152, %151 ], !dbg !1914
  ret i32 %352, !dbg !2071
}

declare !dbg !2072 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetLimits(%struct._p_PetscDrawLG* %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 !dbg !2075 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !2079, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata double %1, metadata !2080, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata double %2, metadata !2081, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata double %3, metadata !2082, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata double %4, metadata !2083, metadata !DIExpression()), !dbg !2084
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !343
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2085
  br i1 %7, label %39, label %8, !dbg !2089

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2090
  %10 = load i32, i32* %9, align 8, !dbg !2090, !tbaa !351
  %11 = icmp slt i32 %10, 64, !dbg !2090
  br i1 %11, label %12, label %29, !dbg !2093

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2094
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2094
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0), i8** %14, align 8, !dbg !2094, !tbaa !343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2094
  %17 = load i32, i32* %16, align 8, !dbg !2094, !tbaa !351
  %18 = sext i32 %17 to i64, !dbg !2094
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2094
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2094, !tbaa !343
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !343
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2094
  %22 = load i32, i32* %21, align 8, !dbg !2094, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !2094
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2094
  store i32 339, i32* %24, align 4, !dbg !2094, !tbaa !357
  %25 = load i32, i32* %21, align 8, !dbg !2094, !tbaa !351
  %26 = sext i32 %25 to i64, !dbg !2094
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2094
  store i32 1, i32* %27, align 4, !dbg !2094, !tbaa !357
  %28 = load i32, i32* %21, align 8, !dbg !2093, !tbaa !351
  br label %29, !dbg !2094

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2093
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2093
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2093
  %33 = add nsw i32 %30, 1, !dbg !2093
  store i32 %33, i32* %32, align 8, !dbg !2093, !tbaa !351
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2093
  %35 = load i32, i32* %34, align 4, !dbg !2093, !tbaa !358
  %36 = icmp ne i32 %35, 0, !dbg !2093
  %37 = zext i1 %36 to i32, !dbg !2093
  %38 = add nsw i32 %35, %37, !dbg !2093
  store i32 %38, i32* %34, align 4, !dbg !2093, !tbaa !358
  br label %39, !dbg !2093

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !2096
  br i1 %40, label %41, label %43, !dbg !2099

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2096
  br label %123, !dbg !2096

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !2100
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !2100
  %46 = icmp eq i32 %45, 0, !dbg !2100
  br i1 %46, label %47, label %49, !dbg !2099

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2100
  br label %123, !dbg !2100

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !2102
  %51 = load i32, i32* %50, align 8, !dbg !2102, !tbaa !367
  %52 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !2102, !tbaa !357
  %53 = icmp eq i32 %51, %52, !dbg !2102
  br i1 %53, label %60, label %54, !dbg !2099

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2104
  br i1 %55, label %56, label %58, !dbg !2107

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2104
  br label %123, !dbg !2104

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2104
  br label %123, !dbg !2104

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8, !dbg !2108
  store double %1, double* %61, align 8, !dbg !2109, !tbaa !724
  %62 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9, !dbg !2110
  store double %2, double* %62, align 8, !dbg !2111, !tbaa !728
  %63 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10, !dbg !2112
  store double %3, double* %63, align 8, !dbg !2113, !tbaa !726
  %64 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11, !dbg !2114
  store double %4, double* %64, align 8, !dbg !2115, !tbaa !730
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2116, !tbaa !343
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2116
  br i1 %66, label %123, label %67, !dbg !2120

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2121
  %69 = load i32, i32* %68, align 8, !dbg !2121, !tbaa !351
  %70 = icmp slt i32 %69, 1, !dbg !2121
  br i1 %70, label %71, label %77, !dbg !2124

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2125
  %73 = load i32, i32* %72, align 8, !dbg !2125, !tbaa !397
  %74 = icmp eq i32 %73, 0, !dbg !2125
  br i1 %74, label %123, label %75, !dbg !2128

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0)), !dbg !2129
  br label %123, !dbg !2129

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2131
  store i32 %78, i32* %68, align 8, !dbg !2131, !tbaa !351
  %79 = icmp slt i32 %69, 65, !dbg !2133
  br i1 %79, label %80, label %116, !dbg !2131

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2135
  %82 = load i32, i32* %81, align 8, !dbg !2135, !tbaa !397
  %83 = icmp eq i32 %82, 0, !dbg !2135
  br i1 %83, label %98, label %84, !dbg !2135

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2135
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2135
  %87 = load i32, i32* %86, align 4, !dbg !2135, !tbaa !357
  %88 = icmp eq i32 %87, 0, !dbg !2135
  br i1 %88, label %98, label %89, !dbg !2135

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2135
  %91 = load i8*, i8** %90, align 8, !dbg !2135, !tbaa !343
  %92 = icmp eq i8* %91, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0), !dbg !2135
  br i1 %92, label %98, label %93, !dbg !2138

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGSetLimits, i64 0, i64 0)), !dbg !2139
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !343
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2138, !tbaa !351
  br label %98, !dbg !2139

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2138
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2138
  %101 = sext i32 %99 to i64, !dbg !2138
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2138
  store i8* null, i8** %102, align 8, !dbg !2138, !tbaa !343
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !343
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2138
  %105 = load i32, i32* %104, align 8, !dbg !2138, !tbaa !351
  %106 = sext i32 %105 to i64, !dbg !2138
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2138
  store i8* null, i8** %107, align 8, !dbg !2138, !tbaa !343
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !343
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2138
  %110 = load i32, i32* %109, align 8, !dbg !2138, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !2138
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2138
  store i32 0, i32* %112, align 4, !dbg !2138, !tbaa !357
  %113 = load i32, i32* %109, align 8, !dbg !2138, !tbaa !351
  %114 = sext i32 %113 to i64, !dbg !2138
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2138
  store i32 0, i32* %115, align 4, !dbg !2138, !tbaa !357
  br label %116, !dbg !2138

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2131
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2131
  %119 = load i32, i32* %118, align 4, !dbg !2131, !tbaa !358
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2131
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2131
  store i32 %122, i32* %118, align 4, !dbg !2131, !tbaa !358
  br label %123

123:                                              ; preds = %116, %75, %71, %60, %41, %47, %56, %58
  %124 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %48, %47 ], [ %42, %41 ], [ 0, %60 ], [ 0, %71 ], [ 0, %75 ], [ 0, %116 ], !dbg !2084
  ret i32 %124, !dbg !2141
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %0) local_unnamed_addr #0 !dbg !2142 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !2144, metadata !DIExpression()), !dbg !2145
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !343
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2146
  br i1 %3, label %35, label %4, !dbg !2150

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2151
  %6 = load i32, i32* %5, align 8, !dbg !2151, !tbaa !351
  %7 = icmp slt i32 %6, 64, !dbg !2151
  br i1 %7, label %8, label %25, !dbg !2154

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2155
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2155
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0), i8** %10, align 8, !dbg !2155, !tbaa !343
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !343
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2155
  %13 = load i32, i32* %12, align 8, !dbg !2155, !tbaa !351
  %14 = sext i32 %13 to i64, !dbg !2155
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2155
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2155, !tbaa !343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2155
  %18 = load i32, i32* %17, align 8, !dbg !2155, !tbaa !351
  %19 = sext i32 %18 to i64, !dbg !2155
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2155
  store i32 363, i32* %20, align 4, !dbg !2155, !tbaa !357
  %21 = load i32, i32* %17, align 8, !dbg !2155, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !2155
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2155
  store i32 1, i32* %23, align 4, !dbg !2155, !tbaa !357
  %24 = load i32, i32* %17, align 8, !dbg !2154, !tbaa !351
  br label %25, !dbg !2155

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2154
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2154
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2154
  %29 = add nsw i32 %26, 1, !dbg !2154
  store i32 %29, i32* %28, align 8, !dbg !2154, !tbaa !351
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2154
  %31 = load i32, i32* %30, align 4, !dbg !2154, !tbaa !358
  %32 = icmp ne i32 %31, 0, !dbg !2154
  %33 = zext i1 %32 to i32, !dbg !2154
  %34 = add nsw i32 %31, %33, !dbg !2154
  store i32 %34, i32* %30, align 4, !dbg !2154, !tbaa !358
  br label %35, !dbg !2154

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !2157
  br i1 %36, label %37, label %39, !dbg !2160

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2157
  br label %121, !dbg !2157

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !2161
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !2161
  %42 = icmp eq i32 %41, 0, !dbg !2161
  br i1 %42, label %43, label %45, !dbg !2160

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2161
  br label %121, !dbg !2161

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !2163
  %47 = load i32, i32* %46, align 8, !dbg !2163, !tbaa !367
  %48 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !2163, !tbaa !357
  %49 = icmp eq i32 %47, %48, !dbg !2163
  br i1 %49, label %56, label %50, !dbg !2160

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2165
  br i1 %51, label %52, label %54, !dbg !2168

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2165
  br label %121, !dbg !2165

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2165
  br label %121, !dbg !2165

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8, !dbg !2169
  %58 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10, !dbg !2170
  %59 = bitcast double* %57 to <2 x double>*, !dbg !2171
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %59, align 8, !dbg !2171, !tbaa !778
  %60 = bitcast double* %58 to <2 x double>*, !dbg !2172
  store <2 x double> <double 1.000000e+20, double -1.000000e+20>, <2 x double>* %60, align 8, !dbg !2172, !tbaa !778
  %61 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 5, !dbg !2173
  store i32 0, i32* %61, align 4, !dbg !2174, !tbaa !1271
  %62 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14, !dbg !2175
  store i32 0, i32* %62, align 8, !dbg !2176, !tbaa !821
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !343
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2177
  br i1 %64, label %121, label %65, !dbg !2181

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2182
  %67 = load i32, i32* %66, align 8, !dbg !2182, !tbaa !351
  %68 = icmp slt i32 %67, 1, !dbg !2182
  br i1 %68, label %69, label %75, !dbg !2185

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2186
  %71 = load i32, i32* %70, align 8, !dbg !2186, !tbaa !397
  %72 = icmp eq i32 %71, 0, !dbg !2186
  br i1 %72, label %121, label %73, !dbg !2189

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0)), !dbg !2190
  br label %121, !dbg !2190

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2192
  store i32 %76, i32* %66, align 8, !dbg !2192, !tbaa !351
  %77 = icmp slt i32 %67, 65, !dbg !2194
  br i1 %77, label %78, label %114, !dbg !2192

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2196
  %80 = load i32, i32* %79, align 8, !dbg !2196, !tbaa !397
  %81 = icmp eq i32 %80, 0, !dbg !2196
  br i1 %81, label %96, label %82, !dbg !2196

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2196
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2196
  %85 = load i32, i32* %84, align 4, !dbg !2196, !tbaa !357
  %86 = icmp eq i32 %85, 0, !dbg !2196
  br i1 %86, label %96, label %87, !dbg !2196

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2196
  %89 = load i8*, i8** %88, align 8, !dbg !2196, !tbaa !343
  %90 = icmp eq i8* %89, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0), !dbg !2196
  br i1 %90, label %96, label %91, !dbg !2199

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawLGReset, i64 0, i64 0)), !dbg !2200
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !343
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2199, !tbaa !351
  br label %96, !dbg !2200

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2199
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2199
  %99 = sext i32 %97 to i64, !dbg !2199
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2199
  store i8* null, i8** %100, align 8, !dbg !2199, !tbaa !343
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !343
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2199
  %103 = load i32, i32* %102, align 8, !dbg !2199, !tbaa !351
  %104 = sext i32 %103 to i64, !dbg !2199
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2199
  store i8* null, i8** %105, align 8, !dbg !2199, !tbaa !343
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !343
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2199
  %108 = load i32, i32* %107, align 8, !dbg !2199, !tbaa !351
  %109 = sext i32 %108 to i64, !dbg !2199
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2199
  store i32 0, i32* %110, align 4, !dbg !2199, !tbaa !357
  %111 = load i32, i32* %107, align 8, !dbg !2199, !tbaa !351
  %112 = sext i32 %111 to i64, !dbg !2199
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2199
  store i32 0, i32* %113, align 4, !dbg !2199, !tbaa !357
  br label %114, !dbg !2199

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2192
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2192
  %117 = load i32, i32* %116, align 4, !dbg !2192, !tbaa !358
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2192
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2192
  store i32 %120, i32* %116, align 4, !dbg !2192, !tbaa !358
  br label %121

121:                                              ; preds = %114, %73, %69, %56, %37, %43, %52, %54
  %122 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ %38, %37 ], [ 0, %56 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], !dbg !2145
  ret i32 %122, !dbg !2202
}

declare !dbg !2203 i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis**) local_unnamed_addr #2

declare !dbg !2206 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !2210 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetUseMarkers(%struct._p_PetscDrawLG* %0, i32 %1) local_unnamed_addr #0 !dbg !2211 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !2215, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %1, metadata !2216, metadata !DIExpression()), !dbg !2245
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !343
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2246
  br i1 %14, label %46, label %15, !dbg !2250

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2251
  %17 = load i32, i32* %16, align 8, !dbg !2251, !tbaa !351
  %18 = icmp slt i32 %17, 64, !dbg !2251
  br i1 %18, label %19, label %36, !dbg !2254

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2255
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2255
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8** %21, align 8, !dbg !2255, !tbaa !343
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !343
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2255
  %24 = load i32, i32* %23, align 8, !dbg !2255, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !2255
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2255
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2255, !tbaa !343
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !343
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2255
  %29 = load i32, i32* %28, align 8, !dbg !2255, !tbaa !351
  %30 = sext i32 %29 to i64, !dbg !2255
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2255
  store i32 427, i32* %31, align 4, !dbg !2255, !tbaa !357
  %32 = load i32, i32* %28, align 8, !dbg !2255, !tbaa !351
  %33 = sext i32 %32 to i64, !dbg !2255
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2255
  store i32 1, i32* %34, align 4, !dbg !2255, !tbaa !357
  %35 = load i32, i32* %28, align 8, !dbg !2254, !tbaa !351
  br label %36, !dbg !2255

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2254
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2254
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2254
  %40 = add nsw i32 %37, 1, !dbg !2254
  store i32 %40, i32* %39, align 8, !dbg !2254, !tbaa !351
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2254
  %42 = load i32, i32* %41, align 4, !dbg !2254, !tbaa !358
  %43 = icmp ne i32 %42, 0, !dbg !2254
  %44 = zext i1 %43 to i32, !dbg !2254
  %45 = add nsw i32 %42, %44, !dbg !2254
  store i32 %45, i32* %41, align 4, !dbg !2254, !tbaa !358
  br label %46, !dbg !2254

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !2257
  br i1 %47, label %48, label %50, !dbg !2260

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2257
  br label %213, !dbg !2257

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !2261
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #9, !dbg !2261
  %53 = icmp eq i32 %52, 0, !dbg !2261
  br i1 %53, label %54, label %56, !dbg !2260

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2261
  br label %213, !dbg !2261

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !2263
  %58 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !2263
  %59 = load i32, i32* %58, align 8, !dbg !2263, !tbaa !367
  %60 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !2263, !tbaa !357
  %61 = icmp eq i32 %59, %60, !dbg !2263
  br i1 %61, label %68, label %62, !dbg !2260

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !2265
  br i1 %63, label %64, label %66, !dbg !2268

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2265
  br label %213, !dbg !2265

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2265
  br label %213, !dbg !2265

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !2219, metadata !DIExpression()), !dbg !2269
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !2270
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !2220, metadata !DIExpression()), !dbg !2270
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2270
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !2222, metadata !DIExpression()), !dbg !2270
  %71 = sub nsw i32 0, %1, !dbg !2270
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !2270
  store i32 %71, i32* %72, align 4, !dbg !2270, !tbaa !357
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !2270
  store i32 %1, i32* %73, align 4, !dbg !2270, !tbaa !357
  call void @llvm.dbg.value(metadata i32 0, metadata !2217, metadata !DIExpression()), !dbg !2269
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !2271
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !2225, metadata !DIExpression()), !dbg !2271
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !2271
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !2226, metadata !DIExpression()), !dbg !2271
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !2271
  store <4 x i32> <i32 -429, i32 429, i32 106632365, i32 -106632365>, <4 x i32>* %76, align 16, !dbg !2271, !tbaa !357
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !2271
  store i32 -2, i32* %77, align 16, !dbg !2271, !tbaa !357
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !2271
  store i32 2, i32* %78, align 4, !dbg !2271, !tbaa !357
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !2271
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !764, metadata !DIExpression()) #9, !dbg !2272
  %80 = bitcast i32* %4 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32* %4, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2272
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #9, !dbg !2275
  %82 = load i32, i32* %4, align 4, !dbg !2276, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %82, metadata !770, metadata !DIExpression()) #9, !dbg !2272
  %83 = icmp sgt i32 %82, 1, !dbg !2277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !2278
  %84 = uitofp i1 %83 to double, !dbg !2271
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2271, !tbaa !778
  %86 = fadd double %85, %84, !dbg !2271
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !2271, !tbaa !778
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !2271
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #9, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %88, metadata !2223, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32 %88, metadata !2227, metadata !DIExpression()), !dbg !2280
  %89 = icmp eq i32 %88, 0, !dbg !2281
  br i1 %89, label %95, label %90, !dbg !2282, !prof !675

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2283
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #9, !dbg !2283
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2229, metadata !DIExpression()), !dbg !2283
  %92 = bitcast i32* %10 to i8*, !dbg !2283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9, !dbg !2283
  call void @llvm.dbg.value(metadata i32* %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #9, !dbg !2283
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %88, i8* nonnull %91) #9, !dbg !2283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9, !dbg !2281
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #9, !dbg !2281
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !2271
  %97 = load i32, i32* %96, align 16, !dbg !2285, !tbaa !357
  %98 = sub nsw i32 0, %97, !dbg !2285
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !2285
  %100 = load i32, i32* %99, align 4, !dbg !2285, !tbaa !357
  %101 = icmp eq i32 %100, %98, !dbg !2285
  br i1 %101, label %104, label %102, !dbg !2271

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2285
  br label %139, !dbg !2285

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !2287
  %106 = load i32, i32* %105, align 8, !dbg !2287, !tbaa !357
  %107 = sub nsw i32 0, %106, !dbg !2287
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !2287
  %109 = load i32, i32* %108, align 4, !dbg !2287, !tbaa !357
  %110 = icmp eq i32 %109, %107, !dbg !2287
  br i1 %110, label %113, label %111, !dbg !2271

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2287
  br label %139, !dbg !2287

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2289
  %115 = load i32, i32* %114, align 16, !dbg !2289, !tbaa !357
  %116 = sub nsw i32 0, %115, !dbg !2289
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2289
  %118 = load i32, i32* %117, align 4, !dbg !2289, !tbaa !357
  %119 = icmp eq i32 %118, %116, !dbg !2289
  br i1 %119, label %122, label %120, !dbg !2271

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !2289
  br label %139, !dbg !2289

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !2271
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !764, metadata !DIExpression()) #9, !dbg !2291
  %124 = bitcast i32* %3 to i8*, !dbg !2293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32* %3, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2291
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #9, !dbg !2294
  %126 = load i32, i32* %3, align 4, !dbg !2295, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %126, metadata !770, metadata !DIExpression()) #9, !dbg !2291
  %127 = icmp sgt i32 %126, 1, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !2297
  %128 = uitofp i1 %127 to double, !dbg !2271
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2271, !tbaa !778
  %130 = fadd double %129, %128, !dbg !2271
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !2271, !tbaa !778
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !2271
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #9, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %132, metadata !2223, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32 %132, metadata !2233, metadata !DIExpression()), !dbg !2298
  %133 = icmp eq i32 %132, 0, !dbg !2299
  br i1 %133, label %141, label %134, !dbg !2300, !prof !675

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2301
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #9, !dbg !2301
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2235, metadata !DIExpression()), !dbg !2301
  %136 = bitcast i32* %12 to i8*, !dbg !2301
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32* %12, metadata !2238, metadata !DIExpression(DW_OP_deref)), !dbg !2302
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #9, !dbg !2301
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %132, i8* nonnull %135) #9, !dbg !2301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #9, !dbg !2299
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !2270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !2270
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !2270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !2270
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !2303
  %143 = load i32, i32* %142, align 4, !dbg !2303, !tbaa !357
  %144 = sub nsw i32 0, %143, !dbg !2303
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !2303
  %146 = load i32, i32* %145, align 4, !dbg !2303, !tbaa !357
  %147 = icmp eq i32 %146, %144, !dbg !2303
  br i1 %147, label %153, label %148, !dbg !2270

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !2303
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !2303
  br label %151, !dbg !2303

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !2305
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !2305
  %154 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 17, !dbg !2306
  store i32 %1, i32* %154, align 8, !dbg !2307, !tbaa !845
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !343
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !2308
  br i1 %156, label %213, label %157, !dbg !2312

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2313
  %159 = load i32, i32* %158, align 8, !dbg !2313, !tbaa !351
  %160 = icmp slt i32 %159, 1, !dbg !2313
  br i1 %160, label %161, label %167, !dbg !2316

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2317
  %163 = load i32, i32* %162, align 8, !dbg !2317, !tbaa !397
  %164 = icmp eq i32 %163, 0, !dbg !2317
  br i1 %164, label %213, label %165, !dbg !2320

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0)), !dbg !2321
  br label %213, !dbg !2321

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2323
  store i32 %168, i32* %158, align 8, !dbg !2323, !tbaa !351
  %169 = icmp slt i32 %159, 65, !dbg !2325
  br i1 %169, label %170, label %206, !dbg !2323

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2327
  %172 = load i32, i32* %171, align 8, !dbg !2327, !tbaa !397
  %173 = icmp eq i32 %172, 0, !dbg !2327
  br i1 %173, label %188, label %174, !dbg !2327

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2327
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !2327
  %177 = load i32, i32* %176, align 4, !dbg !2327, !tbaa !357
  %178 = icmp eq i32 %177, 0, !dbg !2327
  br i1 %178, label %188, label %179, !dbg !2327

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !2327
  %181 = load i8*, i8** %180, align 8, !dbg !2327, !tbaa !343
  %182 = icmp eq i8* %181, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0), !dbg !2327
  br i1 %182, label %188, label %183, !dbg !2330

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawLGSetUseMarkers, i64 0, i64 0)), !dbg !2331
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !343
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2330, !tbaa !351
  br label %188, !dbg !2331

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2330
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !2330
  %191 = sext i32 %189 to i64, !dbg !2330
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2330
  store i8* null, i8** %192, align 8, !dbg !2330, !tbaa !343
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !343
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2330
  %195 = load i32, i32* %194, align 8, !dbg !2330, !tbaa !351
  %196 = sext i32 %195 to i64, !dbg !2330
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2330
  store i8* null, i8** %197, align 8, !dbg !2330, !tbaa !343
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !343
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2330
  %200 = load i32, i32* %199, align 8, !dbg !2330, !tbaa !351
  %201 = sext i32 %200 to i64, !dbg !2330
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2330
  store i32 0, i32* %202, align 4, !dbg !2330, !tbaa !357
  %203 = load i32, i32* %199, align 8, !dbg !2330, !tbaa !351
  %204 = sext i32 %203 to i64, !dbg !2330
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2330
  store i32 0, i32* %205, align 4, !dbg !2330, !tbaa !357
  br label %206, !dbg !2330

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !2323
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2323
  %209 = load i32, i32* %208, align 4, !dbg !2323, !tbaa !358
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2323
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2323
  store i32 %212, i32* %208, align 4, !dbg !2323, !tbaa !358
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !2245
  ret i32 %214, !dbg !2333
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %0) local_unnamed_addr #0 !dbg !2334 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca void (i8*)*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !2336, metadata !DIExpression()), !dbg !2471
  %24 = bitcast i32* %4 to i8*, !dbg !2472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !2472
  %25 = bitcast i32* %5 to i8*, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !2473
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !343
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !2474
  br i1 %27, label %59, label %28, !dbg !2478

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2479
  %30 = load i32, i32* %29, align 8, !dbg !2479, !tbaa !351
  %31 = icmp slt i32 %30, 64, !dbg !2479
  br i1 %31, label %32, label %49, !dbg !2482

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !2483
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !2483
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8** %34, align 8, !dbg !2483, !tbaa !343
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2483, !tbaa !343
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2483
  %37 = load i32, i32* %36, align 8, !dbg !2483, !tbaa !351
  %38 = sext i32 %37 to i64, !dbg !2483
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !2483
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !2483, !tbaa !343
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2483, !tbaa !343
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2483
  %42 = load i32, i32* %41, align 8, !dbg !2483, !tbaa !351
  %43 = sext i32 %42 to i64, !dbg !2483
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !2483
  store i32 454, i32* %44, align 4, !dbg !2483, !tbaa !357
  %45 = load i32, i32* %41, align 8, !dbg !2483, !tbaa !351
  %46 = sext i32 %45 to i64, !dbg !2483
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !2483
  store i32 1, i32* %47, align 4, !dbg !2483, !tbaa !357
  %48 = load i32, i32* %41, align 8, !dbg !2482, !tbaa !351
  br label %49, !dbg !2483

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !2482
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !2482
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2482
  %53 = add nsw i32 %50, 1, !dbg !2482
  store i32 %53, i32* %52, align 8, !dbg !2482, !tbaa !351
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !2482
  %55 = load i32, i32* %54, align 4, !dbg !2482, !tbaa !358
  %56 = icmp ne i32 %55, 0, !dbg !2482
  %57 = zext i1 %56 to i32, !dbg !2482
  %58 = add nsw i32 %55, %57, !dbg !2482
  store i32 %58, i32* %54, align 4, !dbg !2482, !tbaa !358
  br label %59, !dbg !2482

59:                                               ; preds = %1, %49
  %60 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !2485
  br i1 %60, label %61, label %63, !dbg !2488

61:                                               ; preds = %59
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2485
  br label %702, !dbg !2485

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !2489
  %65 = call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #9, !dbg !2489
  %66 = icmp eq i32 %65, 0, !dbg !2489
  br i1 %66, label %67, label %69, !dbg !2488

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2489
  br label %702, !dbg !2489

69:                                               ; preds = %63
  %70 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !2491
  %71 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !2491
  %72 = load i32, i32* %71, align 8, !dbg !2491, !tbaa !367
  %73 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !2491, !tbaa !357
  %74 = icmp eq i32 %72, %73, !dbg !2491
  br i1 %74, label %81, label %75, !dbg !2488

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, -1, !dbg !2493
  br i1 %76, label %77, label %79, !dbg !2496

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2493
  br label %702, !dbg !2493

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2493
  br label %702, !dbg !2493

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 6, !dbg !2497
  %83 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %82, align 8, !dbg !2497, !tbaa !459
  call void @llvm.dbg.value(metadata i32* %5, metadata !2344, metadata !DIExpression(DW_OP_deref)), !dbg !2471
  %84 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %83, i32* nonnull %5) #9, !dbg !2498
  call void @llvm.dbg.value(metadata i32 %84, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %84, metadata !2345, metadata !DIExpression()), !dbg !2499
  %85 = icmp eq i32 %84, 0, !dbg !2500
  br i1 %85, label %88, label %86, !dbg !2502, !prof !675

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2500
  br label %702

88:                                               ; preds = %81
  %89 = load i32, i32* %5, align 4, !dbg !2503, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %89, metadata !2344, metadata !DIExpression()), !dbg !2471
  %90 = icmp eq i32 %89, 0, !dbg !2503
  br i1 %90, label %150, label %91, !dbg !2505

91:                                               ; preds = %88
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !343
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2506
  br i1 %93, label %702, label %94, !dbg !2510

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2511
  %96 = load i32, i32* %95, align 8, !dbg !2511, !tbaa !351
  %97 = icmp slt i32 %96, 1, !dbg !2511
  br i1 %97, label %98, label %104, !dbg !2514

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2515
  %100 = load i32, i32* %99, align 8, !dbg !2515, !tbaa !397
  %101 = icmp eq i32 %100, 0, !dbg !2515
  br i1 %101, label %702, label %102, !dbg !2518

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2519
  br label %702, !dbg !2519

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2521
  store i32 %105, i32* %95, align 8, !dbg !2521, !tbaa !351
  %106 = icmp slt i32 %96, 65, !dbg !2523
  br i1 %106, label %107, label %143, !dbg !2521

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2525
  %109 = load i32, i32* %108, align 8, !dbg !2525, !tbaa !397
  %110 = icmp eq i32 %109, 0, !dbg !2525
  br i1 %110, label %125, label %111, !dbg !2525

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2525
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2525
  %114 = load i32, i32* %113, align 4, !dbg !2525, !tbaa !357
  %115 = icmp eq i32 %114, 0, !dbg !2525
  br i1 %115, label %125, label %116, !dbg !2525

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2525
  %118 = load i8*, i8** %117, align 8, !dbg !2525, !tbaa !343
  %119 = icmp eq i8* %118, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), !dbg !2525
  br i1 %119, label %125, label %120, !dbg !2528

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2529
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !343
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2528, !tbaa !351
  br label %125, !dbg !2529

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2528
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2528
  %128 = sext i32 %126 to i64, !dbg !2528
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2528
  store i8* null, i8** %129, align 8, !dbg !2528, !tbaa !343
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !343
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2528
  %132 = load i32, i32* %131, align 8, !dbg !2528, !tbaa !351
  %133 = sext i32 %132 to i64, !dbg !2528
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2528
  store i8* null, i8** %134, align 8, !dbg !2528, !tbaa !343
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !343
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2528
  %137 = load i32, i32* %136, align 8, !dbg !2528, !tbaa !351
  %138 = sext i32 %137 to i64, !dbg !2528
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2528
  store i32 0, i32* %139, align 4, !dbg !2528, !tbaa !357
  %140 = load i32, i32* %136, align 8, !dbg !2528, !tbaa !351
  %141 = sext i32 %140 to i64, !dbg !2528
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2528
  store i32 0, i32* %142, align 4, !dbg !2528, !tbaa !357
  br label %143, !dbg !2528

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2521
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2521
  %146 = load i32, i32* %145, align 4, !dbg !2521, !tbaa !358
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2521
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2521
  store i32 %149, i32* %145, align 4, !dbg !2521, !tbaa !358
  br label %702

150:                                              ; preds = %88
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #9, !dbg !2531
  call void @llvm.dbg.value(metadata i32* %4, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2471
  %152 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %151, i32* nonnull %4) #9, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %152, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %152, metadata !2347, metadata !DIExpression()), !dbg !2533
  %153 = icmp eq i32 %152, 0, !dbg !2534
  br i1 %153, label %159, label %154, !dbg !2535, !prof !675

154:                                              ; preds = %150
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2536
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %155) #9, !dbg !2536
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2349, metadata !DIExpression()), !dbg !2536
  %156 = bitcast i32* %7 to i8*, !dbg !2536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #9, !dbg !2536
  call void @llvm.dbg.value(metadata i32* %7, metadata !2352, metadata !DIExpression(DW_OP_deref)), !dbg !2537
  %157 = call i32 @MPI_Error_string(i32 %152, i8* nonnull %155, i32* nonnull %7) #9, !dbg !2536
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %152, i8* nonnull %155) #9, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #9, !dbg !2534
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %155) #9, !dbg !2534
  br label %702

159:                                              ; preds = %150
  %160 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %82, align 8, !dbg !2538, !tbaa !459
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %160, metadata !2343, metadata !DIExpression()), !dbg !2471
  %161 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %160) #9, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %161, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %161, metadata !2353, metadata !DIExpression()), !dbg !2540
  %162 = icmp eq i32 %161, 0, !dbg !2541
  br i1 %162, label %165, label %163, !dbg !2543, !prof !675

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2541
  br label %702

165:                                              ; preds = %159
  %166 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %160) #9, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %166, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %166, metadata !2355, metadata !DIExpression()), !dbg !2545
  %167 = icmp eq i32 %166, 0, !dbg !2546
  br i1 %167, label %170, label %168, !dbg !2548, !prof !675

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2546
  br label %702

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8, !dbg !2549
  %172 = load double, double* %171, align 8, !dbg !2549, !tbaa !724
  call void @llvm.dbg.value(metadata double %172, metadata !2337, metadata !DIExpression()), !dbg !2471
  %173 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9, !dbg !2550
  %174 = load double, double* %173, align 8, !dbg !2550, !tbaa !728
  call void @llvm.dbg.value(metadata double %174, metadata !2338, metadata !DIExpression()), !dbg !2471
  %175 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10, !dbg !2551
  %176 = load double, double* %175, align 8, !dbg !2551, !tbaa !726
  call void @llvm.dbg.value(metadata double %176, metadata !2339, metadata !DIExpression()), !dbg !2471
  %177 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11, !dbg !2552
  %178 = load double, double* %177, align 8, !dbg !2552, !tbaa !730
  call void @llvm.dbg.value(metadata double %178, metadata !2340, metadata !DIExpression()), !dbg !2471
  %179 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 7, !dbg !2553
  %180 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %179, align 8, !dbg !2553, !tbaa !382
  %181 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %180, double %172, double %174, double %176, double %178) #9, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %181, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %181, metadata !2357, metadata !DIExpression()), !dbg !2555
  %182 = icmp eq i32 %181, 0, !dbg !2556
  br i1 %182, label %185, label %183, !dbg !2558, !prof !675

183:                                              ; preds = %170
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2556
  br label %702

185:                                              ; preds = %170
  %186 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %179, align 8, !dbg !2559, !tbaa !382
  %187 = call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %186) #9, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %187, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %187, metadata !2359, metadata !DIExpression()), !dbg !2561
  %188 = icmp eq i32 %187, 0, !dbg !2562
  br i1 %188, label %191, label %189, !dbg !2564, !prof !675

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2562
  br label %702

191:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32 0, metadata !2341, metadata !DIExpression()), !dbg !2471
  %192 = bitcast [1 x %struct.__jmp_buf_tag]* %8 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %192) #9, !dbg !2565
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %8, metadata !2363, metadata !DIExpression()), !dbg !2565
  %193 = bitcast void (i8*)** %9 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193), !dbg !2565
  call void @llvm.dbg.declare(metadata void (i8*)** %9, metadata !2364, metadata !DIExpression()), !dbg !2565
  store volatile void (i8*)* null, void (i8*)** %9, align 8, !dbg !2565, !tbaa !343
  %194 = bitcast i32* %10 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #9, !dbg !2565
  %195 = bitcast i32* %11 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #9, !dbg !2565
  %196 = bitcast i32* %12 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #9, !dbg !2565
  call void @llvm.dbg.value(metadata i32 0, metadata !2367, metadata !DIExpression()), !dbg !2566
  store i32 0, i32* %12, align 4, !dbg !2565, !tbaa !678
  %197 = bitcast %struct._p_PetscDraw* %160 to %struct._p_PetscObject*, !dbg !2565
  call void @llvm.dbg.value(metadata i32* %10, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2566
  %198 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %10) #9, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %198, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %198, metadata !2368, metadata !DIExpression()), !dbg !2567
  %199 = icmp eq i32 %198, 0, !dbg !2568
  br i1 %199, label %202, label %200, !dbg !2570, !prof !675

200:                                              ; preds = %191
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2568
  br label %625

202:                                              ; preds = %191
  %203 = load i32, i32* %10, align 4, !dbg !2571, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %203, metadata !2365, metadata !DIExpression()), !dbg !2566
  %204 = icmp eq i32 %203, 0, !dbg !2571
  br i1 %204, label %309, label %205, !dbg !2565

205:                                              ; preds = %202
  %206 = call fastcc i32 @PetscMemcpy(i8* nonnull %192, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %206, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %206, metadata !2370, metadata !DIExpression()), !dbg !2573
  %207 = icmp eq i32 %206, 0, !dbg !2574
  br i1 %207, label %210, label %208, !dbg !2576, !prof !675

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2574
  br label %625

210:                                              ; preds = %205
  %211 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !2572
  store volatile void (i8*)* %211, void (i8*)** %9, align 8, !dbg !2572, !tbaa !343
  %212 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !2577
  %213 = icmp eq i32 %212, 0, !dbg !2577
  br i1 %213, label %309, label %214, !dbg !2572

214:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32 1, metadata !2367, metadata !DIExpression()), !dbg !2566
  store i32 1, i32* %12, align 4, !dbg !2578, !tbaa !678
  call void @llvm.dbg.value(metadata i32 0, metadata !2361, metadata !DIExpression()), !dbg !2566
  %215 = load i32, i32* %10, align 4, !dbg !2579, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %215, metadata !2365, metadata !DIExpression()), !dbg !2566
  %216 = icmp eq i32 %215, 0, !dbg !2579
  br i1 %216, label %309, label %217, !dbg !2580

217:                                              ; preds = %214
  %218 = load volatile void (i8*)*, void (i8*)** %9, align 8, !dbg !2581, !tbaa !343
  %219 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %218) #9, !dbg !2581
  %220 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %192, i64 200), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %220, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %220, metadata !2374, metadata !DIExpression()), !dbg !2582
  %221 = icmp eq i32 %220, 0, !dbg !2583
  br i1 %221, label %224, label %222, !dbg !2585, !prof !675

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2583
  br label %625

224:                                              ; preds = %217
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #9, !dbg !2581
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %225, metadata !764, metadata !DIExpression()) #9, !dbg !2586
  %226 = bitcast i32* %3 to i8*, !dbg !2588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #9, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %3, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2586
  %227 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %225, i32* nonnull %3) #9, !dbg !2589
  %228 = load i32, i32* %3, align 4, !dbg !2590, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %228, metadata !770, metadata !DIExpression()) #9, !dbg !2586
  %229 = icmp sgt i32 %228, 1, !dbg !2591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #9, !dbg !2592
  %230 = uitofp i1 %229 to double, !dbg !2581
  %231 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2581, !tbaa !778
  %232 = fadd double %231, %230, !dbg !2581
  store double %232, double* @petsc_allreduce_ct, align 8, !dbg !2581, !tbaa !778
  %233 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2581, !tbaa !343
  %234 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #9, !dbg !2581
  call void @llvm.dbg.value(metadata i32* %11, metadata !2366, metadata !DIExpression(DW_OP_deref)), !dbg !2566
  call void @llvm.dbg.value(metadata i32* %12, metadata !2367, metadata !DIExpression(DW_OP_deref)), !dbg !2566
  %235 = call i32 @MPI_Allreduce(i8* nonnull %196, i8* nonnull %195, i32 1, %struct.ompi_datatype_t* %233, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %234) #9, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %235, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %235, metadata !2381, metadata !DIExpression()), !dbg !2593
  %236 = icmp eq i32 %235, 0, !dbg !2594
  br i1 %236, label %242, label %237, !dbg !2595, !prof !675

237:                                              ; preds = %224
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %238) #9, !dbg !2596
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2383, metadata !DIExpression()), !dbg !2596
  %239 = bitcast i32* %14 to i8*, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #9, !dbg !2596
  call void @llvm.dbg.value(metadata i32* %14, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  %240 = call i32 @MPI_Error_string(i32 %235, i8* nonnull %238, i32* nonnull %14) #9, !dbg !2596
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %235, i8* nonnull %238) #9, !dbg !2596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #9, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %238) #9, !dbg !2594
  br label %625

242:                                              ; preds = %224
  %243 = load i32, i32* %11, align 4, !dbg !2598, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %243, metadata !2366, metadata !DIExpression()), !dbg !2566
  %244 = icmp eq i32 %243, 0, !dbg !2598
  br i1 %244, label %309, label %245, !dbg !2581

245:                                              ; preds = %242
  %246 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %246, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %246, metadata !2387, metadata !DIExpression()), !dbg !2600
  %247 = icmp eq i32 %246, 0, !dbg !2601
  br i1 %247, label %250, label %248, !dbg !2603, !prof !675

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2601
  br label %625

250:                                              ; preds = %245
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !343
  %252 = icmp eq %struct.PetscStack* %251, null, !dbg !2604
  br i1 %252, label %625, label %253, !dbg !2608

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !2609
  %255 = load i32, i32* %254, align 8, !dbg !2609, !tbaa !351
  %256 = icmp slt i32 %255, 1, !dbg !2609
  br i1 %256, label %257, label %263, !dbg !2612

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !2613
  %259 = load i32, i32* %258, align 8, !dbg !2613, !tbaa !397
  %260 = icmp eq i32 %259, 0, !dbg !2613
  br i1 %260, label %625, label %261, !dbg !2616

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %255, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2617
  br label %625, !dbg !2617

263:                                              ; preds = %253
  %264 = add nsw i32 %255, -1, !dbg !2619
  store i32 %264, i32* %254, align 8, !dbg !2619, !tbaa !351
  %265 = icmp slt i32 %255, 65, !dbg !2621
  br i1 %265, label %266, label %302, !dbg !2619

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !2623
  %268 = load i32, i32* %267, align 8, !dbg !2623, !tbaa !397
  %269 = icmp eq i32 %268, 0, !dbg !2623
  br i1 %269, label %284, label %270, !dbg !2623

270:                                              ; preds = %266
  %271 = zext i32 %264 to i64, !dbg !2623
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %271, !dbg !2623
  %273 = load i32, i32* %272, align 4, !dbg !2623, !tbaa !357
  %274 = icmp eq i32 %273, 0, !dbg !2623
  br i1 %274, label %284, label %275, !dbg !2623

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %271, !dbg !2623
  %277 = load i8*, i8** %276, align 8, !dbg !2623, !tbaa !343
  %278 = icmp eq i8* %277, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), !dbg !2623
  br i1 %278, label %284, label %279, !dbg !2626

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2627
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2626, !tbaa !343
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4
  %283 = load i32, i32* %282, align 8, !dbg !2626, !tbaa !351
  br label %284, !dbg !2627

284:                                              ; preds = %279, %275, %270, %266
  %285 = phi i32 [ %283, %279 ], [ %264, %275 ], [ %264, %270 ], [ %264, %266 ], !dbg !2626
  %286 = phi %struct.PetscStack* [ %281, %279 ], [ %251, %275 ], [ %251, %270 ], [ %251, %266 ], !dbg !2626
  %287 = sext i32 %285 to i64, !dbg !2626
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %287, !dbg !2626
  store i8* null, i8** %288, align 8, !dbg !2626, !tbaa !343
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2626, !tbaa !343
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !2626
  %291 = load i32, i32* %290, align 8, !dbg !2626, !tbaa !351
  %292 = sext i32 %291 to i64, !dbg !2626
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 1, i64 %292, !dbg !2626
  store i8* null, i8** %293, align 8, !dbg !2626, !tbaa !343
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2626, !tbaa !343
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !2626
  %296 = load i32, i32* %295, align 8, !dbg !2626, !tbaa !351
  %297 = sext i32 %296 to i64, !dbg !2626
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 2, i64 %297, !dbg !2626
  store i32 0, i32* %298, align 4, !dbg !2626, !tbaa !357
  %299 = load i32, i32* %295, align 8, !dbg !2626, !tbaa !351
  %300 = sext i32 %299 to i64, !dbg !2626
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %300, !dbg !2626
  store i32 0, i32* %301, align 4, !dbg !2626, !tbaa !357
  br label %302, !dbg !2626

302:                                              ; preds = %284, %263
  %303 = phi %struct.PetscStack* [ %294, %284 ], [ %251, %263 ], !dbg !2619
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 5, !dbg !2619
  %305 = load i32, i32* %304, align 4, !dbg !2619, !tbaa !358
  %306 = add nsw i32 %305, -1
  %307 = icmp sgt i32 %305, 0, !dbg !2619
  %308 = select i1 %307, i32 %306, i32 0, !dbg !2619
  store i32 %308, i32* %304, align 4, !dbg !2619, !tbaa !358
  br label %625

309:                                              ; preds = %214, %242, %202, %210
  %310 = load i32, i32* %4, align 4, !dbg !2629, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %310, metadata !2342, metadata !DIExpression()), !dbg !2471
  %311 = icmp eq i32 %310, 0, !dbg !2629
  br i1 %311, label %312, label %529, !dbg !2630

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !2631
  %314 = load i32, i32* %313, align 4, !dbg !2631, !tbaa !818
  call void @llvm.dbg.value(metadata i32 %314, metadata !2399, metadata !DIExpression()), !dbg !2632
  %315 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14, !dbg !2633
  %316 = load i32, i32* %315, align 8, !dbg !2633, !tbaa !821
  call void @llvm.dbg.value(metadata i32 %316, metadata !2400, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 0, metadata !2395, metadata !DIExpression()), !dbg !2632
  %317 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 16
  %318 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12
  %319 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13
  %320 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 17
  call void @llvm.dbg.value(metadata i32 undef, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 0, metadata !2395, metadata !DIExpression()), !dbg !2632
  %321 = icmp sgt i32 %314, 0, !dbg !2634
  %322 = icmp sgt i32 %316, 1
  %323 = select i1 %321, i1 %322, i1 false, !dbg !2635
  br i1 %323, label %324, label %383, !dbg !2635

324:                                              ; preds = %312
  %325 = zext i32 %314 to i64, !dbg !2635
  %326 = zext i32 %314 to i64, !dbg !2634
  %327 = zext i32 %316 to i64
  br label %328, !dbg !2635

328:                                              ; preds = %324, %374
  %329 = phi i64 [ 0, %324 ], [ %330, %374 ]
  call void @llvm.dbg.value(metadata i64 %329, metadata !2395, metadata !DIExpression()), !dbg !2632
  %330 = add nuw nsw i64 %329, 1, !dbg !2636
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 255
  call void @llvm.dbg.value(metadata i32 undef, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 1, metadata !2398, metadata !DIExpression()), !dbg !2632
  br label %333, !dbg !2637

333:                                              ; preds = %328, %371
  %334 = phi i64 [ 1, %328 ], [ %372, %371 ]
  call void @llvm.dbg.value(metadata i64 %334, metadata !2398, metadata !DIExpression()), !dbg !2632
  %335 = load i32*, i32** %317, align 8, !dbg !2638, !tbaa !1456
  %336 = icmp eq i32* %335, null, !dbg !2639
  br i1 %336, label %340, label %337, !dbg !2639

337:                                              ; preds = %333
  %338 = getelementptr inbounds i32, i32* %335, i64 %329, !dbg !2640
  %339 = load i32, i32* %338, align 4, !dbg !2640, !tbaa !357
  br label %340, !dbg !2639

340:                                              ; preds = %333, %337
  %341 = phi i32 [ %339, %337 ], [ %332, %333 ], !dbg !2639
  call void @llvm.dbg.value(metadata i32 %341, metadata !2401, metadata !DIExpression()), !dbg !2632
  %342 = load double*, double** %318, align 8, !dbg !2641, !tbaa !827
  %343 = add nsw i64 %334, -1, !dbg !2642
  %344 = mul nsw i64 %343, %325, !dbg !2643
  %345 = add nsw i64 %344, %329, !dbg !2644
  %346 = getelementptr inbounds double, double* %342, i64 %345, !dbg !2645
  %347 = load double, double* %346, align 8, !dbg !2645, !tbaa !778
  %348 = load double*, double** %319, align 8, !dbg !2646, !tbaa !833
  %349 = getelementptr inbounds double, double* %348, i64 %345, !dbg !2647
  %350 = load double, double* %349, align 8, !dbg !2647, !tbaa !778
  %351 = mul nsw i64 %334, %325, !dbg !2648
  %352 = add nuw nsw i64 %351, %329, !dbg !2649
  %353 = getelementptr inbounds double, double* %342, i64 %352, !dbg !2650
  %354 = load double, double* %353, align 8, !dbg !2650, !tbaa !778
  %355 = getelementptr inbounds double, double* %348, i64 %352, !dbg !2651
  %356 = load double, double* %355, align 8, !dbg !2651, !tbaa !778
  %357 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %160, double %347, double %350, double %354, double %356, i32 %341) #9, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %357, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %357, metadata !2402, metadata !DIExpression()), !dbg !2653
  %358 = icmp eq i32 %357, 0, !dbg !2654
  br i1 %358, label %359, label %376, !dbg !2656, !prof !675

359:                                              ; preds = %340
  %360 = load i32, i32* %320, align 8, !dbg !2657, !tbaa !845
  %361 = icmp eq i32 %360, 0, !dbg !2658
  br i1 %361, label %371, label %362, !dbg !2659

362:                                              ; preds = %359
  %363 = load double*, double** %318, align 8, !dbg !2660, !tbaa !827
  %364 = getelementptr inbounds double, double* %363, i64 %352, !dbg !2661
  %365 = load double, double* %364, align 8, !dbg !2661, !tbaa !778
  %366 = load double*, double** %319, align 8, !dbg !2662, !tbaa !833
  %367 = getelementptr inbounds double, double* %366, i64 %352, !dbg !2663
  %368 = load double, double* %367, align 8, !dbg !2663, !tbaa !778
  %369 = call i32 @PetscDrawMarker(%struct._p_PetscDraw* %160, double %365, double %368, i32 %341) #9, !dbg !2664
  call void @llvm.dbg.value(metadata i32 %369, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %369, metadata !2410, metadata !DIExpression()), !dbg !2665
  %370 = icmp eq i32 %369, 0, !dbg !2666
  br i1 %370, label %371, label %378, !dbg !2668, !prof !675

371:                                              ; preds = %362, %359
  call void @llvm.dbg.value(metadata i32 0, metadata !2341, metadata !DIExpression()), !dbg !2471
  %372 = add nuw nsw i64 %334, 1, !dbg !2669
  call void @llvm.dbg.value(metadata i32 undef, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i64 %372, metadata !2398, metadata !DIExpression()), !dbg !2632
  %373 = icmp eq i64 %372, %327, !dbg !2670
  br i1 %373, label %374, label %333, !dbg !2637, !llvm.loop !2671

374:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32 undef, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i64 %330, metadata !2395, metadata !DIExpression()), !dbg !2632
  %375 = icmp eq i64 %330, %326, !dbg !2634
  br i1 %375, label %380, label %328, !dbg !2635, !llvm.loop !2673

376:                                              ; preds = %340
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2654
  br label %625

378:                                              ; preds = %362
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2666
  br label %625

380:                                              ; preds = %374
  %381 = load i32, i32* %4, align 4, !dbg !2675, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %381, metadata !2342, metadata !DIExpression()), !dbg !2471
  %382 = icmp eq i32 %381, 0, !dbg !2675
  br i1 %382, label %383, label %529, !dbg !2676

383:                                              ; preds = %312, %380
  %384 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 18, !dbg !2677
  %385 = load i8**, i8*** %384, align 8, !dbg !2677, !tbaa !1437
  %386 = icmp eq i8** %385, null, !dbg !2678
  br i1 %386, label %529, label %387, !dbg !2679

387:                                              ; preds = %383
  %388 = load i32, i32* %313, align 4, !dbg !2680, !tbaa !818
  call void @llvm.dbg.value(metadata i32 %388, metadata !2417, metadata !DIExpression()), !dbg !2681
  %389 = bitcast double* %15 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %389) #9, !dbg !2682
  %390 = bitcast double* %16 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %390) #9, !dbg !2682
  %391 = bitcast double* %17 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %391) #9, !dbg !2682
  %392 = bitcast double* %18 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %392) #9, !dbg !2682
  %393 = bitcast double* %19 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %393) #9, !dbg !2682
  %394 = bitcast double* %20 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %394) #9, !dbg !2682
  %395 = bitcast i64* %21 to i8*, !dbg !2683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %395) #9, !dbg !2683
  call void @llvm.dbg.value(metadata i64 0, metadata !2426, metadata !DIExpression()), !dbg !2681
  %396 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %179, align 8, !dbg !2684, !tbaa !382
  call void @llvm.dbg.value(metadata double* %15, metadata !2419, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata double* %16, metadata !2420, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata double* %17, metadata !2421, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata double* %18, metadata !2422, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %397 = call i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis* %396, double* nonnull %15, double* nonnull %17, double* nonnull %16, double* nonnull %18) #9, !dbg !2685
  call void @llvm.dbg.value(metadata i32 %397, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %397, metadata !2427, metadata !DIExpression()), !dbg !2686
  %398 = icmp eq i32 %397, 0, !dbg !2687
  br i1 %398, label %401, label %399, !dbg !2689, !prof !675

399:                                              ; preds = %387
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2687
  br label %525

401:                                              ; preds = %387
  call void @llvm.dbg.value(metadata double* %19, metadata !2423, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata double* %20, metadata !2424, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %402 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* %160, double* nonnull %19, double* nonnull %20) #9, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %402, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %402, metadata !2429, metadata !DIExpression()), !dbg !2691
  %403 = icmp eq i32 %402, 0, !dbg !2692
  br i1 %403, label %404, label %408, !dbg !2694, !prof !675

404:                                              ; preds = %401
  call void @llvm.dbg.value(metadata i32 0, metadata !2414, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i64 0, metadata !2426, metadata !DIExpression()), !dbg !2681
  %405 = icmp sgt i32 %388, 0, !dbg !2695
  br i1 %405, label %406, label %426, !dbg !2696

406:                                              ; preds = %404
  %407 = zext i32 %388 to i64, !dbg !2695
  br label %410, !dbg !2696

408:                                              ; preds = %401
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2692
  br label %525

410:                                              ; preds = %406, %420
  %411 = phi i64 [ 0, %406 ], [ %424, %420 ]
  %412 = phi i64 [ 0, %406 ], [ %423, %420 ]
  call void @llvm.dbg.value(metadata i64 %411, metadata !2414, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i64 %412, metadata !2426, metadata !DIExpression()), !dbg !2681
  %413 = load i8**, i8*** %384, align 8, !dbg !2697, !tbaa !1437
  %414 = getelementptr inbounds i8*, i8** %413, i64 %411, !dbg !2698
  %415 = load i8*, i8** %414, align 8, !dbg !2698, !tbaa !343
  call void @llvm.dbg.value(metadata i64* %21, metadata !2425, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %416 = call i32 @PetscStrlen(i8* %415, i64* nonnull %21) #9, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %416, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %416, metadata !2431, metadata !DIExpression()), !dbg !2700
  %417 = icmp eq i32 %416, 0, !dbg !2701
  br i1 %417, label %420, label %418, !dbg !2703, !prof !675

418:                                              ; preds = %410
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2701
  br label %525

420:                                              ; preds = %410
  %421 = load i64, i64* %21, align 8, !dbg !2704, !tbaa !2705
  call void @llvm.dbg.value(metadata i64 %421, metadata !2425, metadata !DIExpression()), !dbg !2681
  %422 = icmp ult i64 %412, %421, !dbg !2704
  %423 = select i1 %422, i64 %421, i64 %412, !dbg !2704
  call void @llvm.dbg.value(metadata i64 %423, metadata !2426, metadata !DIExpression()), !dbg !2681
  %424 = add nuw nsw i64 %411, 1, !dbg !2706
  call void @llvm.dbg.value(metadata i64 %424, metadata !2414, metadata !DIExpression()), !dbg !2681
  %425 = icmp eq i64 %424, %407, !dbg !2695
  br i1 %425, label %426, label %410, !dbg !2696, !llvm.loop !2707

426:                                              ; preds = %420, %404
  %427 = phi i64 [ 0, %404 ], [ %423, %420 ], !dbg !2681
  %428 = load double, double* %17, align 8, !dbg !2709, !tbaa !778
  call void @llvm.dbg.value(metadata double %428, metadata !2421, metadata !DIExpression()), !dbg !2681
  %429 = load double, double* %19, align 8, !dbg !2710, !tbaa !778
  call void @llvm.dbg.value(metadata double %429, metadata !2423, metadata !DIExpression()), !dbg !2681
  %430 = fmul double %429, 1.500000e+00, !dbg !2711
  %431 = fsub double %428, %430, !dbg !2712
  call void @llvm.dbg.value(metadata double %431, metadata !2421, metadata !DIExpression()), !dbg !2681
  store double %431, double* %17, align 8, !dbg !2713, !tbaa !778
  %432 = add i64 %427, 7, !dbg !2714
  %433 = uitofp i64 %432 to double, !dbg !2715
  %434 = fmul double %429, %433, !dbg !2716
  %435 = fsub double %431, %434, !dbg !2717
  call void @llvm.dbg.value(metadata double %435, metadata !2419, metadata !DIExpression()), !dbg !2681
  store double %435, double* %15, align 8, !dbg !2718, !tbaa !778
  %436 = load double, double* %18, align 8, !dbg !2719, !tbaa !778
  call void @llvm.dbg.value(metadata double %436, metadata !2422, metadata !DIExpression()), !dbg !2681
  %437 = load double, double* %20, align 8, !dbg !2720, !tbaa !778
  call void @llvm.dbg.value(metadata double %437, metadata !2424, metadata !DIExpression()), !dbg !2681
  %438 = fsub double %436, %437, !dbg !2721
  call void @llvm.dbg.value(metadata double %438, metadata !2422, metadata !DIExpression()), !dbg !2681
  store double %438, double* %18, align 8, !dbg !2722, !tbaa !778
  %439 = add nsw i32 %388, 1, !dbg !2723
  %440 = sitofp i32 %439 to double, !dbg !2724
  %441 = fmul double %437, %440, !dbg !2725
  %442 = fsub double %438, %441, !dbg !2726
  call void @llvm.dbg.value(metadata double %442, metadata !2420, metadata !DIExpression()), !dbg !2681
  store double %442, double* %16, align 8, !dbg !2727, !tbaa !778
  %443 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %160, double %435, double %442, double %431, double %442, i32 1) #9, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %443, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %443, metadata !2436, metadata !DIExpression()), !dbg !2729
  %444 = icmp eq i32 %443, 0, !dbg !2730
  br i1 %444, label %447, label %445, !dbg !2732, !prof !675

445:                                              ; preds = %426
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2730
  br label %525

447:                                              ; preds = %426
  %448 = load double, double* %17, align 8, !dbg !2733, !tbaa !778
  call void @llvm.dbg.value(metadata double %448, metadata !2421, metadata !DIExpression()), !dbg !2681
  %449 = load double, double* %16, align 8, !dbg !2734, !tbaa !778
  call void @llvm.dbg.value(metadata double %449, metadata !2420, metadata !DIExpression()), !dbg !2681
  %450 = load double, double* %18, align 8, !dbg !2735, !tbaa !778
  call void @llvm.dbg.value(metadata double %450, metadata !2422, metadata !DIExpression()), !dbg !2681
  %451 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %160, double %448, double %449, double %448, double %450, i32 1) #9, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %451, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %451, metadata !2438, metadata !DIExpression()), !dbg !2737
  %452 = icmp eq i32 %451, 0, !dbg !2738
  br i1 %452, label %455, label %453, !dbg !2740, !prof !675

453:                                              ; preds = %447
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2738
  br label %525

455:                                              ; preds = %447
  %456 = load double, double* %17, align 8, !dbg !2741, !tbaa !778
  call void @llvm.dbg.value(metadata double %456, metadata !2421, metadata !DIExpression()), !dbg !2681
  %457 = load double, double* %18, align 8, !dbg !2742, !tbaa !778
  call void @llvm.dbg.value(metadata double %457, metadata !2422, metadata !DIExpression()), !dbg !2681
  %458 = load double, double* %15, align 8, !dbg !2743, !tbaa !778
  call void @llvm.dbg.value(metadata double %458, metadata !2419, metadata !DIExpression()), !dbg !2681
  %459 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %160, double %456, double %457, double %458, double %457, i32 1) #9, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %459, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %459, metadata !2440, metadata !DIExpression()), !dbg !2745
  %460 = icmp eq i32 %459, 0, !dbg !2746
  br i1 %460, label %463, label %461, !dbg !2748, !prof !675

461:                                              ; preds = %455
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2746
  br label %525

463:                                              ; preds = %455
  %464 = load double, double* %15, align 8, !dbg !2749, !tbaa !778
  call void @llvm.dbg.value(metadata double %464, metadata !2419, metadata !DIExpression()), !dbg !2681
  %465 = load double, double* %18, align 8, !dbg !2750, !tbaa !778
  call void @llvm.dbg.value(metadata double %465, metadata !2422, metadata !DIExpression()), !dbg !2681
  %466 = load double, double* %16, align 8, !dbg !2751, !tbaa !778
  call void @llvm.dbg.value(metadata double %466, metadata !2420, metadata !DIExpression()), !dbg !2681
  %467 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %160, double %464, double %465, double %464, double %466, i32 1) #9, !dbg !2752
  call void @llvm.dbg.value(metadata i32 %467, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %467, metadata !2442, metadata !DIExpression()), !dbg !2753
  %468 = icmp eq i32 %467, 0, !dbg !2754
  br i1 %468, label %469, label %472, !dbg !2756, !prof !675

469:                                              ; preds = %463
  %470 = call i32 @llvm.smax.i32(i32 %388, i32 0), !dbg !2757
  %471 = zext i32 %470 to i64, !dbg !2758
  br label %474, !dbg !2757

472:                                              ; preds = %463
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2754
  br label %525

474:                                              ; preds = %469, %506
  %475 = phi i64 [ 0, %469 ], [ %490, %506 ], !dbg !2759
  call void @llvm.dbg.value(metadata i32 0, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i64 %475, metadata !2414, metadata !DIExpression()), !dbg !2681
  %476 = icmp eq i64 %475, %471, !dbg !2758
  br i1 %476, label %525, label %477, !dbg !2757

477:                                              ; preds = %474
  %478 = load i32*, i32** %317, align 8, !dbg !2760, !tbaa !1456
  %479 = icmp eq i32* %478, null, !dbg !2761
  br i1 %479, label %485, label %480, !dbg !2761

480:                                              ; preds = %477
  %481 = getelementptr inbounds i32, i32* %478, i64 %475, !dbg !2762
  %482 = load i32, i32* %481, align 4, !dbg !2762, !tbaa !357
  %483 = add nuw nsw i64 %475, 1, !dbg !2763
  %484 = trunc i64 %483 to i32, !dbg !2764
  br label %488, !dbg !2761

485:                                              ; preds = %477
  %486 = add nuw nsw i64 %475, 1, !dbg !2765
  %487 = trunc i64 %486 to i32, !dbg !2761
  br label %488, !dbg !2761

488:                                              ; preds = %485, %480
  %489 = phi i32 [ %487, %485 ], [ %484, %480 ], !dbg !2764
  %490 = phi i64 [ %486, %485 ], [ %483, %480 ], !dbg !2763
  %491 = phi i32 [ %487, %485 ], [ %482, %480 ], !dbg !2761
  call void @llvm.dbg.value(metadata i32 %491, metadata !2418, metadata !DIExpression()), !dbg !2681
  %492 = load double, double* %15, align 8, !dbg !2766, !tbaa !778
  call void @llvm.dbg.value(metadata double %492, metadata !2419, metadata !DIExpression()), !dbg !2681
  %493 = load double, double* %19, align 8, !dbg !2767, !tbaa !778
  call void @llvm.dbg.value(metadata double %493, metadata !2423, metadata !DIExpression()), !dbg !2681
  %494 = fadd double %492, %493, !dbg !2768
  %495 = load double, double* %18, align 8, !dbg !2769, !tbaa !778
  call void @llvm.dbg.value(metadata double %495, metadata !2422, metadata !DIExpression()), !dbg !2681
  %496 = sitofp i32 %489 to double, !dbg !2764
  %497 = load double, double* %20, align 8, !dbg !2770, !tbaa !778
  call void @llvm.dbg.value(metadata double %497, metadata !2424, metadata !DIExpression()), !dbg !2681
  %498 = fmul double %497, %496, !dbg !2771
  %499 = fsub double %495, %498, !dbg !2772
  %500 = fmul double %493, 5.000000e+00, !dbg !2773
  %501 = fadd double %492, %500, !dbg !2774
  %502 = call i32 @PetscDrawLine(%struct._p_PetscDraw* %160, double %494, double %499, double %501, double %499, i32 %491) #9, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %502, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %502, metadata !2444, metadata !DIExpression()), !dbg !2776
  %503 = icmp eq i32 %502, 0, !dbg !2777
  br i1 %503, label %506, label %504, !dbg !2779, !prof !675

504:                                              ; preds = %488
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2777
  br label %525

506:                                              ; preds = %488
  %507 = load double, double* %15, align 8, !dbg !2780, !tbaa !778
  call void @llvm.dbg.value(metadata double %507, metadata !2419, metadata !DIExpression()), !dbg !2681
  %508 = load double, double* %19, align 8, !dbg !2781, !tbaa !778
  call void @llvm.dbg.value(metadata double %508, metadata !2423, metadata !DIExpression()), !dbg !2681
  %509 = fmul double %508, 6.000000e+00, !dbg !2782
  %510 = fadd double %507, %509, !dbg !2783
  %511 = load double, double* %18, align 8, !dbg !2784, !tbaa !778
  call void @llvm.dbg.value(metadata double %511, metadata !2422, metadata !DIExpression()), !dbg !2681
  %512 = trunc i64 %475 to i32, !dbg !2785
  %513 = sitofp i32 %512 to double, !dbg !2785
  %514 = fadd double %513, 1.500000e+00, !dbg !2786
  %515 = load double, double* %20, align 8, !dbg !2787, !tbaa !778
  call void @llvm.dbg.value(metadata double %515, metadata !2424, metadata !DIExpression()), !dbg !2681
  %516 = fmul double %514, %515, !dbg !2788
  %517 = fsub double %511, %516, !dbg !2789
  %518 = load i8**, i8*** %384, align 8, !dbg !2790, !tbaa !1437
  %519 = getelementptr inbounds i8*, i8** %518, i64 %475, !dbg !2791
  %520 = load i8*, i8** %519, align 8, !dbg !2791, !tbaa !343
  %521 = call i32 @PetscDrawString(%struct._p_PetscDraw* %160, double %510, double %517, i32 1, i8* %520) #9, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %521, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %521, metadata !2449, metadata !DIExpression()), !dbg !2793
  %522 = icmp eq i32 %521, 0, !dbg !2794
  br i1 %522, label %474, label %523, !dbg !2796, !prof !675

523:                                              ; preds = %506
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2794
  br label %525

525:                                              ; preds = %474, %523, %504, %472, %461, %453, %445, %418, %408, %399
  %526 = phi i1 [ false, %418 ], [ false, %504 ], [ false, %461 ], [ false, %453 ], [ false, %445 ], [ false, %399 ], [ false, %408 ], [ false, %472 ], [ false, %523 ], [ true, %474 ]
  %527 = phi i32 [ %416, %418 ], [ %502, %504 ], [ %459, %461 ], [ %451, %453 ], [ %443, %445 ], [ %397, %399 ], [ %402, %408 ], [ %467, %472 ], [ %521, %523 ], [ 0, %474 ], !dbg !2681
  %528 = phi i32 [ %419, %418 ], [ %505, %504 ], [ %462, %461 ], [ %454, %453 ], [ %446, %445 ], [ %400, %399 ], [ %409, %408 ], [ %473, %472 ], [ %524, %523 ], [ undef, %474 ], !dbg !2681
  call void @llvm.dbg.value(metadata i32 %527, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %395) #9, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %394) #9, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %393) #9, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %392) #9, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %391) #9, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #9, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #9, !dbg !2797
  br i1 %526, label %529, label %625

529:                                              ; preds = %309, %525, %383, %380
  %530 = phi i32 [ undef, %380 ], [ %528, %525 ], [ undef, %383 ], [ undef, %309 ], !dbg !2566
  call void @llvm.dbg.value(metadata i32 0, metadata !2341, metadata !DIExpression()), !dbg !2471
  %531 = load i32, i32* %10, align 4, !dbg !2798, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %531, metadata !2365, metadata !DIExpression()), !dbg !2566
  %532 = icmp eq i32 %531, 0, !dbg !2798
  br i1 %532, label %625, label %533, !dbg !2799

533:                                              ; preds = %529
  %534 = load volatile void (i8*)*, void (i8*)** %9, align 8, !dbg !2800, !tbaa !343
  %535 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %534) #9, !dbg !2800
  %536 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %192, i64 200), !dbg !2800
  call void @llvm.dbg.value(metadata i32 %536, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %536, metadata !2451, metadata !DIExpression()), !dbg !2801
  %537 = icmp eq i32 %536, 0, !dbg !2802
  br i1 %537, label %540, label %538, !dbg !2804, !prof !675

538:                                              ; preds = %533
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2802
  br label %625

540:                                              ; preds = %533
  %541 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #9, !dbg !2800
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %541, metadata !764, metadata !DIExpression()) #9, !dbg !2805
  %542 = bitcast i32* %2 to i8*, !dbg !2807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %542) #9, !dbg !2807
  call void @llvm.dbg.value(metadata i32* %2, metadata !770, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2805
  %543 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %541, i32* nonnull %2) #9, !dbg !2808
  %544 = load i32, i32* %2, align 4, !dbg !2809, !tbaa !357
  call void @llvm.dbg.value(metadata i32 %544, metadata !770, metadata !DIExpression()) #9, !dbg !2805
  %545 = icmp sgt i32 %544, 1, !dbg !2810
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %542) #9, !dbg !2811
  %546 = uitofp i1 %545 to double, !dbg !2800
  %547 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2800, !tbaa !778
  %548 = fadd double %547, %546, !dbg !2800
  store double %548, double* @petsc_allreduce_ct, align 8, !dbg !2800, !tbaa !778
  %549 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2800, !tbaa !343
  %550 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %197) #9, !dbg !2800
  call void @llvm.dbg.value(metadata i32* %11, metadata !2366, metadata !DIExpression(DW_OP_deref)), !dbg !2566
  call void @llvm.dbg.value(metadata i32* %12, metadata !2367, metadata !DIExpression(DW_OP_deref)), !dbg !2566
  %551 = call i32 @MPI_Allreduce(i8* nonnull %196, i8* nonnull %195, i32 1, %struct.ompi_datatype_t* %549, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %550) #9, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %551, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %551, metadata !2455, metadata !DIExpression()), !dbg !2812
  %552 = icmp eq i32 %551, 0, !dbg !2813
  br i1 %552, label %558, label %553, !dbg !2814, !prof !675

553:                                              ; preds = %540
  %554 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2815
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %554) #9, !dbg !2815
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !2457, metadata !DIExpression()), !dbg !2815
  %555 = bitcast i32* %23 to i8*, !dbg !2815
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %555) #9, !dbg !2815
  call void @llvm.dbg.value(metadata i32* %23, metadata !2460, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %556 = call i32 @MPI_Error_string(i32 %551, i8* nonnull %554, i32* nonnull %23) #9, !dbg !2815
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %551, i8* nonnull %554) #9, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %555) #9, !dbg !2813
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %554) #9, !dbg !2813
  br label %625

558:                                              ; preds = %540
  %559 = load i32, i32* %11, align 4, !dbg !2817, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %559, metadata !2366, metadata !DIExpression()), !dbg !2566
  %560 = icmp eq i32 %559, 0, !dbg !2817
  br i1 %560, label %625, label %561, !dbg !2800

561:                                              ; preds = %558
  %562 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2818
  call void @llvm.dbg.value(metadata i32 %562, metadata !2361, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %562, metadata !2461, metadata !DIExpression()), !dbg !2819
  %563 = icmp eq i32 %562, 0, !dbg !2820
  br i1 %563, label %566, label %564, !dbg !2822, !prof !675

564:                                              ; preds = %561
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2820
  br label %625

566:                                              ; preds = %561
  %567 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2823, !tbaa !343
  %568 = icmp eq %struct.PetscStack* %567, null, !dbg !2823
  br i1 %568, label %625, label %569, !dbg !2827

569:                                              ; preds = %566
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 4, !dbg !2828
  %571 = load i32, i32* %570, align 8, !dbg !2828, !tbaa !351
  %572 = icmp slt i32 %571, 1, !dbg !2828
  br i1 %572, label %573, label %579, !dbg !2831

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 6, !dbg !2832
  %575 = load i32, i32* %574, align 8, !dbg !2832, !tbaa !397
  %576 = icmp eq i32 %575, 0, !dbg !2832
  br i1 %576, label %625, label %577, !dbg !2835

577:                                              ; preds = %573
  %578 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2836
  br label %625, !dbg !2836

579:                                              ; preds = %569
  %580 = add nsw i32 %571, -1, !dbg !2838
  store i32 %580, i32* %570, align 8, !dbg !2838, !tbaa !351
  %581 = icmp slt i32 %571, 65, !dbg !2840
  br i1 %581, label %582, label %618, !dbg !2838

582:                                              ; preds = %579
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 6, !dbg !2842
  %584 = load i32, i32* %583, align 8, !dbg !2842, !tbaa !397
  %585 = icmp eq i32 %584, 0, !dbg !2842
  br i1 %585, label %600, label %586, !dbg !2842

586:                                              ; preds = %582
  %587 = zext i32 %580 to i64, !dbg !2842
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 3, i64 %587, !dbg !2842
  %589 = load i32, i32* %588, align 4, !dbg !2842, !tbaa !357
  %590 = icmp eq i32 %589, 0, !dbg !2842
  br i1 %590, label %600, label %591, !dbg !2842

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 0, i64 %587, !dbg !2842
  %593 = load i8*, i8** %592, align 8, !dbg !2842, !tbaa !343
  %594 = icmp eq i8* %593, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), !dbg !2842
  br i1 %594, label %600, label %595, !dbg !2845

595:                                              ; preds = %591
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %593, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2846
  %597 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2845, !tbaa !343
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 4
  %599 = load i32, i32* %598, align 8, !dbg !2845, !tbaa !351
  br label %600, !dbg !2846

600:                                              ; preds = %595, %591, %586, %582
  %601 = phi i32 [ %599, %595 ], [ %580, %591 ], [ %580, %586 ], [ %580, %582 ], !dbg !2845
  %602 = phi %struct.PetscStack* [ %597, %595 ], [ %567, %591 ], [ %567, %586 ], [ %567, %582 ], !dbg !2845
  %603 = sext i32 %601 to i64, !dbg !2845
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 0, i64 %603, !dbg !2845
  store i8* null, i8** %604, align 8, !dbg !2845, !tbaa !343
  %605 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2845, !tbaa !343
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 4, !dbg !2845
  %607 = load i32, i32* %606, align 8, !dbg !2845, !tbaa !351
  %608 = sext i32 %607 to i64, !dbg !2845
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 1, i64 %608, !dbg !2845
  store i8* null, i8** %609, align 8, !dbg !2845, !tbaa !343
  %610 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2845, !tbaa !343
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 4, !dbg !2845
  %612 = load i32, i32* %611, align 8, !dbg !2845, !tbaa !351
  %613 = sext i32 %612 to i64, !dbg !2845
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 2, i64 %613, !dbg !2845
  store i32 0, i32* %614, align 4, !dbg !2845, !tbaa !357
  %615 = load i32, i32* %611, align 8, !dbg !2845, !tbaa !351
  %616 = sext i32 %615 to i64, !dbg !2845
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 3, i64 %616, !dbg !2845
  store i32 0, i32* %617, align 4, !dbg !2845, !tbaa !357
  br label %618, !dbg !2845

618:                                              ; preds = %600, %579
  %619 = phi %struct.PetscStack* [ %610, %600 ], [ %567, %579 ], !dbg !2838
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 5, !dbg !2838
  %621 = load i32, i32* %620, align 4, !dbg !2838, !tbaa !358
  %622 = add nsw i32 %621, -1
  %623 = icmp sgt i32 %621, 0, !dbg !2838
  %624 = select i1 %623, i32 %622, i32 0, !dbg !2838
  store i32 %624, i32* %620, align 4, !dbg !2838, !tbaa !358
  br label %625

625:                                              ; preds = %376, %378, %564, %553, %538, %248, %237, %222, %208, %200, %529, %558, %566, %573, %577, %618, %250, %257, %261, %302, %525
  %626 = phi i1 [ false, %248 ], [ false, %237 ], [ false, %222 ], [ false, %208 ], [ false, %564 ], [ false, %553 ], [ false, %538 ], [ false, %525 ], [ false, %200 ], [ false, %302 ], [ false, %261 ], [ false, %257 ], [ false, %250 ], [ false, %618 ], [ false, %577 ], [ false, %573 ], [ false, %566 ], [ true, %558 ], [ true, %529 ], [ false, %378 ], [ false, %376 ]
  %627 = phi i32 [ 0, %248 ], [ 0, %237 ], [ 0, %222 ], [ 0, %208 ], [ 0, %564 ], [ 0, %553 ], [ 0, %538 ], [ %527, %525 ], [ 0, %200 ], [ 0, %302 ], [ 0, %261 ], [ 0, %257 ], [ 0, %250 ], [ 0, %618 ], [ 0, %577 ], [ 0, %573 ], [ 0, %566 ], [ 0, %558 ], [ 0, %529 ], [ %369, %378 ], [ %357, %376 ], !dbg !2471
  %628 = phi i32 [ %249, %248 ], [ %241, %237 ], [ %223, %222 ], [ %209, %208 ], [ %565, %564 ], [ %557, %553 ], [ %539, %538 ], [ %528, %525 ], [ %201, %200 ], [ 0, %302 ], [ 0, %261 ], [ 0, %257 ], [ 0, %250 ], [ 0, %618 ], [ 0, %577 ], [ 0, %573 ], [ 0, %566 ], [ %530, %558 ], [ %530, %529 ], [ %379, %378 ], [ %377, %376 ], !dbg !2566
  call void @llvm.dbg.value(metadata i32 %627, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #9, !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #9, !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #9, !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193), !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %192) #9, !dbg !2848
  br i1 %626, label %629, label %702

629:                                              ; preds = %625
  call void @llvm.dbg.value(metadata i32 %627, metadata !2465, metadata !DIExpression()), !dbg !2849
  %630 = icmp eq i32 %627, 0, !dbg !2850
  br i1 %630, label %633, label %631, !dbg !2852, !prof !675

631:                                              ; preds = %629
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2850
  br label %702

633:                                              ; preds = %629
  %634 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %160) #9, !dbg !2853
  call void @llvm.dbg.value(metadata i32 %634, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %634, metadata !2467, metadata !DIExpression()), !dbg !2854
  %635 = icmp eq i32 %634, 0, !dbg !2855
  br i1 %635, label %638, label %636, !dbg !2857, !prof !675

636:                                              ; preds = %633
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2855
  br label %702

638:                                              ; preds = %633
  %639 = call i32 @PetscDrawPause(%struct._p_PetscDraw* %160) #9, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %639, metadata !2341, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %639, metadata !2469, metadata !DIExpression()), !dbg !2859
  %640 = icmp eq i32 %639, 0, !dbg !2860
  br i1 %640, label %643, label %641, !dbg !2862, !prof !675

641:                                              ; preds = %638
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2860
  br label %702

643:                                              ; preds = %638
  %644 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2863, !tbaa !343
  %645 = icmp eq %struct.PetscStack* %644, null, !dbg !2863
  br i1 %645, label %702, label %646, !dbg !2867

646:                                              ; preds = %643
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 4, !dbg !2868
  %648 = load i32, i32* %647, align 8, !dbg !2868, !tbaa !351
  %649 = icmp slt i32 %648, 1, !dbg !2868
  br i1 %649, label %650, label %656, !dbg !2871

650:                                              ; preds = %646
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 6, !dbg !2872
  %652 = load i32, i32* %651, align 8, !dbg !2872, !tbaa !397
  %653 = icmp eq i32 %652, 0, !dbg !2872
  br i1 %653, label %702, label %654, !dbg !2875

654:                                              ; preds = %650
  %655 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %648, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2876
  br label %702, !dbg !2876

656:                                              ; preds = %646
  %657 = add nsw i32 %648, -1, !dbg !2878
  store i32 %657, i32* %647, align 8, !dbg !2878, !tbaa !351
  %658 = icmp slt i32 %648, 65, !dbg !2880
  br i1 %658, label %659, label %695, !dbg !2878

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 6, !dbg !2882
  %661 = load i32, i32* %660, align 8, !dbg !2882, !tbaa !397
  %662 = icmp eq i32 %661, 0, !dbg !2882
  br i1 %662, label %677, label %663, !dbg !2882

663:                                              ; preds = %659
  %664 = zext i32 %657 to i64, !dbg !2882
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 3, i64 %664, !dbg !2882
  %666 = load i32, i32* %665, align 4, !dbg !2882, !tbaa !357
  %667 = icmp eq i32 %666, 0, !dbg !2882
  br i1 %667, label %677, label %668, !dbg !2882

668:                                              ; preds = %663
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 0, i64 %664, !dbg !2882
  %670 = load i8*, i8** %669, align 8, !dbg !2882, !tbaa !343
  %671 = icmp eq i8* %670, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0), !dbg !2882
  br i1 %671, label %677, label %672, !dbg !2885

672:                                              ; preds = %668
  %673 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %670, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGDraw, i64 0, i64 0)), !dbg !2886
  %674 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2885, !tbaa !343
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 4
  %676 = load i32, i32* %675, align 8, !dbg !2885, !tbaa !351
  br label %677, !dbg !2886

677:                                              ; preds = %672, %668, %663, %659
  %678 = phi i32 [ %676, %672 ], [ %657, %668 ], [ %657, %663 ], [ %657, %659 ], !dbg !2885
  %679 = phi %struct.PetscStack* [ %674, %672 ], [ %644, %668 ], [ %644, %663 ], [ %644, %659 ], !dbg !2885
  %680 = sext i32 %678 to i64, !dbg !2885
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 0, i64 %680, !dbg !2885
  store i8* null, i8** %681, align 8, !dbg !2885, !tbaa !343
  %682 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2885, !tbaa !343
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 4, !dbg !2885
  %684 = load i32, i32* %683, align 8, !dbg !2885, !tbaa !351
  %685 = sext i32 %684 to i64, !dbg !2885
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 1, i64 %685, !dbg !2885
  store i8* null, i8** %686, align 8, !dbg !2885, !tbaa !343
  %687 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2885, !tbaa !343
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 4, !dbg !2885
  %689 = load i32, i32* %688, align 8, !dbg !2885, !tbaa !351
  %690 = sext i32 %689 to i64, !dbg !2885
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 2, i64 %690, !dbg !2885
  store i32 0, i32* %691, align 4, !dbg !2885, !tbaa !357
  %692 = load i32, i32* %688, align 8, !dbg !2885, !tbaa !351
  %693 = sext i32 %692 to i64, !dbg !2885
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 3, i64 %693, !dbg !2885
  store i32 0, i32* %694, align 4, !dbg !2885, !tbaa !357
  br label %695, !dbg !2885

695:                                              ; preds = %677, %656
  %696 = phi %struct.PetscStack* [ %687, %677 ], [ %644, %656 ], !dbg !2878
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %696, i64 0, i32 5, !dbg !2878
  %698 = load i32, i32* %697, align 4, !dbg !2878, !tbaa !358
  %699 = add nsw i32 %698, -1
  %700 = icmp sgt i32 %698, 0, !dbg !2878
  %701 = select i1 %700, i32 %699, i32 0, !dbg !2878
  store i32 %701, i32* %697, align 4, !dbg !2878, !tbaa !358
  br label %702

702:                                              ; preds = %641, %636, %631, %189, %183, %168, %163, %154, %86, %643, %650, %654, %695, %91, %98, %102, %143, %625, %79, %77, %67, %61
  %703 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %642, %641 ], [ %637, %636 ], [ %632, %631 ], [ %628, %625 ], [ %190, %189 ], [ %184, %183 ], [ %169, %168 ], [ %164, %163 ], [ %158, %154 ], [ %87, %86 ], [ %68, %67 ], [ %62, %61 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], [ 0, %695 ], [ 0, %654 ], [ 0, %650 ], [ 0, %643 ], !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !2888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !2888
  ret i32 %703, !dbg !2888
}

declare !dbg !2889 i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis*, double*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !2893 i32 @PetscDrawStringGetSize(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #2

declare !dbg !2896 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

declare !dbg !2900 i32 @PetscDrawString(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %0) local_unnamed_addr #0 !dbg !2903 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !2905, metadata !DIExpression()), !dbg !2909
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2910, !tbaa !343
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2910
  br i1 %3, label %35, label %4, !dbg !2914

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2915
  %6 = load i32, i32* %5, align 8, !dbg !2915, !tbaa !351
  %7 = icmp slt i32 %6, 64, !dbg !2915
  br i1 %7, label %8, label %25, !dbg !2918

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2919
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2919
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), i8** %10, align 8, !dbg !2919, !tbaa !343
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !343
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2919
  %13 = load i32, i32* %12, align 8, !dbg !2919, !tbaa !351
  %14 = sext i32 %13 to i64, !dbg !2919
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2919
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2919, !tbaa !343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2919
  %18 = load i32, i32* %17, align 8, !dbg !2919, !tbaa !351
  %19 = sext i32 %18 to i64, !dbg !2919
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2919
  store i32 524, i32* %20, align 4, !dbg !2919, !tbaa !357
  %21 = load i32, i32* %17, align 8, !dbg !2919, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !2919
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2919
  store i32 1, i32* %23, align 4, !dbg !2919, !tbaa !357
  %24 = load i32, i32* %17, align 8, !dbg !2918, !tbaa !351
  br label %25, !dbg !2919

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2918
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2918
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2918
  %29 = add nsw i32 %26, 1, !dbg !2918
  store i32 %29, i32* %28, align 8, !dbg !2918, !tbaa !351
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2918
  %31 = load i32, i32* %30, align 4, !dbg !2918, !tbaa !358
  %32 = icmp ne i32 %31, 0, !dbg !2918
  %33 = zext i1 %32 to i32, !dbg !2918
  %34 = add nsw i32 %31, %33, !dbg !2918
  store i32 %34, i32* %30, align 4, !dbg !2918, !tbaa !358
  br label %35, !dbg !2918

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !2921
  br i1 %36, label %37, label %39, !dbg !2924

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !2921
  br label %122, !dbg !2921

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !2925
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !2925
  %42 = icmp eq i32 %41, 0, !dbg !2925
  br i1 %42, label %43, label %45, !dbg !2924

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2925
  br label %122, !dbg !2925

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !2927
  %47 = load i32, i32* %46, align 8, !dbg !2927, !tbaa !367
  %48 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !2927, !tbaa !357
  %49 = icmp eq i32 %47, %48, !dbg !2927
  br i1 %49, label %56, label %50, !dbg !2924

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2929
  br i1 %51, label %52, label %54, !dbg !2932

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2929
  br label %122, !dbg !2929

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2929
  br label %122, !dbg !2929

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 6, !dbg !2933
  %58 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %57, align 8, !dbg !2933, !tbaa !459
  %59 = tail call i32 @PetscDrawSave(%struct._p_PetscDraw* %58) #9, !dbg !2934
  call void @llvm.dbg.value(metadata i32 %59, metadata !2906, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %59, metadata !2907, metadata !DIExpression()), !dbg !2935
  %60 = icmp eq i32 %59, 0, !dbg !2936
  br i1 %60, label %63, label %61, !dbg !2938, !prof !675

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2936
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !343
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2939
  br i1 %65, label %122, label %66, !dbg !2943

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2944
  %68 = load i32, i32* %67, align 8, !dbg !2944, !tbaa !351
  %69 = icmp slt i32 %68, 1, !dbg !2944
  br i1 %69, label %70, label %76, !dbg !2947

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2948
  %72 = load i32, i32* %71, align 8, !dbg !2948, !tbaa !397
  %73 = icmp eq i32 %72, 0, !dbg !2948
  br i1 %73, label %122, label %74, !dbg !2951

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0)), !dbg !2952
  br label %122, !dbg !2952

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2954
  store i32 %77, i32* %67, align 8, !dbg !2954, !tbaa !351
  %78 = icmp slt i32 %68, 65, !dbg !2956
  br i1 %78, label %79, label %115, !dbg !2954

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2958
  %81 = load i32, i32* %80, align 8, !dbg !2958, !tbaa !397
  %82 = icmp eq i32 %81, 0, !dbg !2958
  br i1 %82, label %97, label %83, !dbg !2958

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2958
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2958
  %86 = load i32, i32* %85, align 4, !dbg !2958, !tbaa !357
  %87 = icmp eq i32 %86, 0, !dbg !2958
  br i1 %87, label %97, label %88, !dbg !2958

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2958
  %90 = load i8*, i8** %89, align 8, !dbg !2958, !tbaa !343
  %91 = icmp eq i8* %90, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0), !dbg !2958
  br i1 %91, label %97, label %92, !dbg !2961

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGSave, i64 0, i64 0)), !dbg !2962
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !343
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2961, !tbaa !351
  br label %97, !dbg !2962

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2961
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2961
  %100 = sext i32 %98 to i64, !dbg !2961
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2961
  store i8* null, i8** %101, align 8, !dbg !2961, !tbaa !343
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !343
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2961
  %104 = load i32, i32* %103, align 8, !dbg !2961, !tbaa !351
  %105 = sext i32 %104 to i64, !dbg !2961
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2961
  store i8* null, i8** %106, align 8, !dbg !2961, !tbaa !343
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !343
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2961
  %109 = load i32, i32* %108, align 8, !dbg !2961, !tbaa !351
  %110 = sext i32 %109 to i64, !dbg !2961
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2961
  store i32 0, i32* %111, align 4, !dbg !2961, !tbaa !357
  %112 = load i32, i32* %108, align 8, !dbg !2961, !tbaa !351
  %113 = sext i32 %112 to i64, !dbg !2961
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2961
  store i32 0, i32* %114, align 4, !dbg !2961, !tbaa !357
  br label %115, !dbg !2961

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2954
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2954
  %118 = load i32, i32* %117, align 4, !dbg !2954, !tbaa !358
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2954
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2954
  store i32 %121, i32* %117, align 4, !dbg !2954, !tbaa !358
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %54, %52, %43, %37
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ %38, %37 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2909
  ret i32 %123, !dbg !2964
}

declare !dbg !2965 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGView(%struct._p_PetscDrawLG* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2966 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !2968, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2969, metadata !DIExpression()), !dbg !2995
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !343
  %4 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8, !dbg !2996
  %5 = load double, double* %4, align 8, !dbg !2996, !tbaa !724
  call void @llvm.dbg.value(metadata double %5, metadata !2970, metadata !DIExpression()), !dbg !2995
  %6 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9, !dbg !2997
  %7 = load double, double* %6, align 8, !dbg !2997, !tbaa !728
  call void @llvm.dbg.value(metadata double %7, metadata !2971, metadata !DIExpression()), !dbg !2995
  %8 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10, !dbg !2998
  %9 = load double, double* %8, align 8, !dbg !2998, !tbaa !726
  call void @llvm.dbg.value(metadata double %9, metadata !2972, metadata !DIExpression()), !dbg !2995
  %10 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11, !dbg !2999
  %11 = load double, double* %10, align 8, !dbg !2999, !tbaa !730
  call void @llvm.dbg.value(metadata double %11, metadata !2973, metadata !DIExpression()), !dbg !2995
  %12 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !3000
  %13 = load i32, i32* %12, align 4, !dbg !3000, !tbaa !818
  call void @llvm.dbg.value(metadata i32 %13, metadata !2976, metadata !DIExpression()), !dbg !2995
  %14 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14, !dbg !3001
  %15 = load i32, i32* %14, align 8, !dbg !3001, !tbaa !821
  call void @llvm.dbg.value(metadata i32 %15, metadata !2977, metadata !DIExpression()), !dbg !2995
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3002, !tbaa !343
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !3002
  br i1 %17, label %49, label %18, !dbg !3006

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3007
  %20 = load i32, i32* %19, align 8, !dbg !3007, !tbaa !351
  %21 = icmp slt i32 %20, 64, !dbg !3007
  br i1 %21, label %22, label %39, !dbg !3010

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !3011
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !3011
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8** %24, align 8, !dbg !3011, !tbaa !343
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3011, !tbaa !343
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3011
  %27 = load i32, i32* %26, align 8, !dbg !3011, !tbaa !351
  %28 = sext i32 %27 to i64, !dbg !3011
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !3011
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !3011, !tbaa !343
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3011, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3011
  %32 = load i32, i32* %31, align 8, !dbg !3011, !tbaa !351
  %33 = sext i32 %32 to i64, !dbg !3011
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !3011
  store i32 549, i32* %34, align 4, !dbg !3011, !tbaa !357
  %35 = load i32, i32* %31, align 8, !dbg !3011, !tbaa !351
  %36 = sext i32 %35 to i64, !dbg !3011
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !3011
  store i32 1, i32* %37, align 4, !dbg !3011, !tbaa !357
  %38 = load i32, i32* %31, align 8, !dbg !3010, !tbaa !351
  br label %39, !dbg !3011

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !3010
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !3010
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3010
  %43 = add nsw i32 %40, 1, !dbg !3010
  store i32 %43, i32* %42, align 8, !dbg !3010, !tbaa !351
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !3010
  %45 = load i32, i32* %44, align 4, !dbg !3010, !tbaa !358
  %46 = icmp ne i32 %45, 0, !dbg !3010
  %47 = zext i1 %46 to i32, !dbg !3010
  %48 = add nsw i32 %45, %47, !dbg !3010
  store i32 %48, i32* %44, align 4, !dbg !3010, !tbaa !358
  br label %49, !dbg !3010

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !3013
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !3013
  %52 = icmp eq i32 %51, 0, !dbg !3013
  br i1 %52, label %53, label %55, !dbg !3016

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !3013
  br label %304, !dbg !3013

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !3017
  %57 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !3017
  %58 = load i32, i32* %57, align 8, !dbg !3017, !tbaa !367
  %59 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !3017, !tbaa !357
  %60 = icmp eq i32 %58, %59, !dbg !3017
  br i1 %60, label %67, label %61, !dbg !3016

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !3019
  br i1 %62, label %63, label %65, !dbg !3022

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !3019
  br label %304, !dbg !3019

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3019
  br label %304, !dbg !3019

67:                                               ; preds = %55
  %68 = icmp slt i32 %15, 1, !dbg !3023
  br i1 %68, label %69, label %128, !dbg !3025

69:                                               ; preds = %67
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3026, !tbaa !343
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3026
  br i1 %71, label %304, label %72, !dbg !3030

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3031
  %74 = load i32, i32* %73, align 8, !dbg !3031, !tbaa !351
  %75 = icmp slt i32 %74, 1, !dbg !3031
  br i1 %75, label %76, label %82, !dbg !3034

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3035
  %78 = load i32, i32* %77, align 8, !dbg !3035, !tbaa !397
  %79 = icmp eq i32 %78, 0, !dbg !3035
  br i1 %79, label %304, label %80, !dbg !3038

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0)), !dbg !3039
  br label %304, !dbg !3039

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3041
  store i32 %83, i32* %73, align 8, !dbg !3041, !tbaa !351
  %84 = icmp slt i32 %74, 65, !dbg !3043
  br i1 %84, label %85, label %121, !dbg !3041

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3045
  %87 = load i32, i32* %86, align 8, !dbg !3045, !tbaa !397
  %88 = icmp eq i32 %87, 0, !dbg !3045
  br i1 %88, label %103, label %89, !dbg !3045

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3045
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3045
  %92 = load i32, i32* %91, align 4, !dbg !3045, !tbaa !357
  %93 = icmp eq i32 %92, 0, !dbg !3045
  br i1 %93, label %103, label %94, !dbg !3045

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3045
  %96 = load i8*, i8** %95, align 8, !dbg !3045, !tbaa !343
  %97 = icmp eq i8* %96, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), !dbg !3045
  br i1 %97, label %103, label %98, !dbg !3048

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0)), !dbg !3049
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3048, !tbaa !343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3048, !tbaa !351
  br label %103, !dbg !3049

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3048
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3048
  %106 = sext i32 %104 to i64, !dbg !3048
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3048
  store i8* null, i8** %107, align 8, !dbg !3048, !tbaa !343
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3048, !tbaa !343
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3048
  %110 = load i32, i32* %109, align 8, !dbg !3048, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !3048
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3048
  store i8* null, i8** %112, align 8, !dbg !3048, !tbaa !343
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3048, !tbaa !343
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3048
  %115 = load i32, i32* %114, align 8, !dbg !3048, !tbaa !351
  %116 = sext i32 %115 to i64, !dbg !3048
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3048
  store i32 0, i32* %117, align 4, !dbg !3048, !tbaa !357
  %118 = load i32, i32* %114, align 8, !dbg !3048, !tbaa !351
  %119 = sext i32 %118 to i64, !dbg !3048
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3048
  store i32 0, i32* %120, align 4, !dbg !3048, !tbaa !357
  br label %121, !dbg !3048

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3041
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3041
  %124 = load i32, i32* %123, align 4, !dbg !3041, !tbaa !358
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3041
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3041
  store i32 %127, i32* %123, align 4, !dbg !3041, !tbaa !358
  br label %304

128:                                              ; preds = %67
  %129 = fcmp ogt double %5, %7, !dbg !3051
  %130 = fcmp ogt double %9, %11
  %131 = select i1 %129, i1 true, i1 %130, !dbg !3053
  br i1 %131, label %132, label %191, !dbg !3053

132:                                              ; preds = %128
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3054, !tbaa !343
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !3054
  br i1 %134, label %304, label %135, !dbg !3058

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3059
  %137 = load i32, i32* %136, align 8, !dbg !3059, !tbaa !351
  %138 = icmp slt i32 %137, 1, !dbg !3059
  br i1 %138, label %139, label %145, !dbg !3062

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !3063
  %141 = load i32, i32* %140, align 8, !dbg !3063, !tbaa !397
  %142 = icmp eq i32 %141, 0, !dbg !3063
  br i1 %142, label %304, label %143, !dbg !3066

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0)), !dbg !3067
  br label %304, !dbg !3067

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !3069
  store i32 %146, i32* %136, align 8, !dbg !3069, !tbaa !351
  %147 = icmp slt i32 %137, 65, !dbg !3071
  br i1 %147, label %148, label %184, !dbg !3069

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !3073
  %150 = load i32, i32* %149, align 8, !dbg !3073, !tbaa !397
  %151 = icmp eq i32 %150, 0, !dbg !3073
  br i1 %151, label %166, label %152, !dbg !3073

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !3073
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !3073
  %155 = load i32, i32* %154, align 4, !dbg !3073, !tbaa !357
  %156 = icmp eq i32 %155, 0, !dbg !3073
  br i1 %156, label %166, label %157, !dbg !3073

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !3073
  %159 = load i8*, i8** %158, align 8, !dbg !3073, !tbaa !343
  %160 = icmp eq i8* %159, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), !dbg !3073
  br i1 %160, label %166, label %161, !dbg !3076

161:                                              ; preds = %157
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0)), !dbg !3077
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !343
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !3076, !tbaa !351
  br label %166, !dbg !3077

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !3076
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !3076
  %169 = sext i32 %167 to i64, !dbg !3076
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !3076
  store i8* null, i8** %170, align 8, !dbg !3076, !tbaa !343
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !343
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !3076
  %173 = load i32, i32* %172, align 8, !dbg !3076, !tbaa !351
  %174 = sext i32 %173 to i64, !dbg !3076
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !3076
  store i8* null, i8** %175, align 8, !dbg !3076, !tbaa !343
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !343
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !3076
  %178 = load i32, i32* %177, align 8, !dbg !3076, !tbaa !351
  %179 = sext i32 %178 to i64, !dbg !3076
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !3076
  store i32 0, i32* %180, align 4, !dbg !3076, !tbaa !357
  %181 = load i32, i32* %177, align 8, !dbg !3076, !tbaa !351
  %182 = sext i32 %181 to i64, !dbg !3076
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !3076
  store i32 0, i32* %183, align 4, !dbg !3076, !tbaa !357
  br label %184, !dbg !3076

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !3069
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !3069
  %187 = load i32, i32* %186, align 4, !dbg !3069, !tbaa !358
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !3069
  %190 = select i1 %189, i32 %188, i32 0, !dbg !3069
  store i32 %190, i32* %186, align 4, !dbg !3069, !tbaa !358
  br label %304

191:                                              ; preds = %128
  %192 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3079, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %192, metadata !2969, metadata !DIExpression()), !dbg !2995
  %193 = icmp eq %struct._p_PetscViewer* %192, null, !dbg !3079
  br i1 %193, label %194, label %202, !dbg !3080

194:                                              ; preds = %191
  %195 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !3081
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !2969, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  %196 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %195, %struct._p_PetscViewer** nonnull %3) #9, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %196, metadata !2978, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %196, metadata !2979, metadata !DIExpression()), !dbg !3083
  %197 = icmp eq i32 %196, 0, !dbg !3084
  br i1 %197, label %198, label %200, !dbg !3086, !prof !675

198:                                              ; preds = %194
  %199 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3087, !tbaa !343
  br label %202, !dbg !3086

200:                                              ; preds = %194
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3084
  br label %304

202:                                              ; preds = %198, %191
  %203 = phi %struct._p_PetscViewer* [ %199, %198 ], [ %192, %191 ], !dbg !3087
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %203, metadata !2969, metadata !DIExpression()), !dbg !2995
  %204 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %56, %struct._p_PetscViewer* %203) #9, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %204, metadata !2978, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %204, metadata !2983, metadata !DIExpression()), !dbg !3089
  %205 = icmp eq i32 %204, 0, !dbg !3090
  br i1 %205, label %206, label %239, !dbg !3092, !prof !675

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12
  %208 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 0, metadata !2974, metadata !DIExpression()), !dbg !2995
  %209 = icmp sgt i32 %13, 0, !dbg !3093
  br i1 %209, label %210, label %245, !dbg !3094

210:                                              ; preds = %206
  %211 = zext i32 %13 to i64, !dbg !3094
  %212 = zext i32 %13 to i64, !dbg !3093
  %213 = zext i32 %15 to i64
  br label %214, !dbg !3094

214:                                              ; preds = %210, %236
  %215 = phi i64 [ 0, %210 ], [ %237, %236 ]
  call void @llvm.dbg.value(metadata i64 %215, metadata !2974, metadata !DIExpression()), !dbg !2995
  %216 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3095, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %216, metadata !2969, metadata !DIExpression()), !dbg !2995
  %217 = trunc i64 %215 to i32, !dbg !3096
  %218 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %216, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32 %217) #9, !dbg !3096
  call void @llvm.dbg.value(metadata i32 %218, metadata !2978, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %218, metadata !2985, metadata !DIExpression()), !dbg !3097
  %219 = icmp eq i32 %218, 0, !dbg !3098
  br i1 %219, label %222, label %241, !dbg !3100, !prof !675

220:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 undef, metadata !2975, metadata !DIExpression()), !dbg !2995
  %221 = icmp eq i64 %235, %213, !dbg !3101
  br i1 %221, label %236, label %222, !dbg !3102, !llvm.loop !3103

222:                                              ; preds = %214, %220
  %223 = phi i64 [ %235, %220 ], [ 0, %214 ]
  call void @llvm.dbg.value(metadata i64 %223, metadata !2975, metadata !DIExpression()), !dbg !2995
  %224 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3105, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %224, metadata !2969, metadata !DIExpression()), !dbg !2995
  %225 = load double*, double** %207, align 8, !dbg !3106, !tbaa !827
  %226 = mul nsw i64 %223, %211, !dbg !3107
  %227 = add nuw nsw i64 %226, %215, !dbg !3108
  %228 = getelementptr inbounds double, double* %225, i64 %227, !dbg !3109
  %229 = load double, double* %228, align 8, !dbg !3109, !tbaa !778
  %230 = load double*, double** %208, align 8, !dbg !3110, !tbaa !833
  %231 = getelementptr inbounds double, double* %230, i64 %227, !dbg !3111
  %232 = load double, double* %231, align 8, !dbg !3111, !tbaa !778
  %233 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), double %229, double %232) #9, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %233, metadata !2978, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %233, metadata !2990, metadata !DIExpression()), !dbg !3113
  %234 = icmp eq i32 %233, 0, !dbg !3114
  %235 = add nuw nsw i64 %223, 1, !dbg !3116
  call void @llvm.dbg.value(metadata i64 %235, metadata !2975, metadata !DIExpression()), !dbg !2995
  br i1 %234, label %220, label %243, !dbg !3117, !prof !675

236:                                              ; preds = %220
  %237 = add nuw nsw i64 %215, 1, !dbg !3118
  call void @llvm.dbg.value(metadata i64 %237, metadata !2974, metadata !DIExpression()), !dbg !2995
  %238 = icmp eq i64 %237, %212, !dbg !3093
  br i1 %238, label %245, label %214, !dbg !3094, !llvm.loop !3119

239:                                              ; preds = %202
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3090
  br label %304

241:                                              ; preds = %214
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3098
  br label %304

243:                                              ; preds = %222
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3114
  br label %304

245:                                              ; preds = %236, %206
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3121, !tbaa !343
  %247 = icmp eq %struct.PetscStack* %246, null, !dbg !3121
  br i1 %247, label %304, label %248, !dbg !3125

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !3126
  %250 = load i32, i32* %249, align 8, !dbg !3126, !tbaa !351
  %251 = icmp slt i32 %250, 1, !dbg !3126
  br i1 %251, label %252, label %258, !dbg !3129

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !3130
  %254 = load i32, i32* %253, align 8, !dbg !3130, !tbaa !397
  %255 = icmp eq i32 %254, 0, !dbg !3130
  br i1 %255, label %304, label %256, !dbg !3133

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %250, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0)), !dbg !3134
  br label %304, !dbg !3134

258:                                              ; preds = %248
  %259 = add nsw i32 %250, -1, !dbg !3136
  store i32 %259, i32* %249, align 8, !dbg !3136, !tbaa !351
  %260 = icmp slt i32 %250, 65, !dbg !3138
  br i1 %260, label %261, label %297, !dbg !3136

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !3140
  %263 = load i32, i32* %262, align 8, !dbg !3140, !tbaa !397
  %264 = icmp eq i32 %263, 0, !dbg !3140
  br i1 %264, label %279, label %265, !dbg !3140

265:                                              ; preds = %261
  %266 = zext i32 %259 to i64, !dbg !3140
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %266, !dbg !3140
  %268 = load i32, i32* %267, align 4, !dbg !3140, !tbaa !357
  %269 = icmp eq i32 %268, 0, !dbg !3140
  br i1 %269, label %279, label %270, !dbg !3140

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %266, !dbg !3140
  %272 = load i8*, i8** %271, align 8, !dbg !3140, !tbaa !343
  %273 = icmp eq i8* %272, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0), !dbg !3140
  br i1 %273, label %279, label %274, !dbg !3143

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawLGView, i64 0, i64 0)), !dbg !3144
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !343
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !dbg !3143, !tbaa !351
  br label %279, !dbg !3144

279:                                              ; preds = %274, %270, %265, %261
  %280 = phi i32 [ %278, %274 ], [ %259, %270 ], [ %259, %265 ], [ %259, %261 ], !dbg !3143
  %281 = phi %struct.PetscStack* [ %276, %274 ], [ %246, %270 ], [ %246, %265 ], [ %246, %261 ], !dbg !3143
  %282 = sext i32 %280 to i64, !dbg !3143
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %282, !dbg !3143
  store i8* null, i8** %283, align 8, !dbg !3143, !tbaa !343
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !343
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !3143
  %286 = load i32, i32* %285, align 8, !dbg !3143, !tbaa !351
  %287 = sext i32 %286 to i64, !dbg !3143
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 1, i64 %287, !dbg !3143
  store i8* null, i8** %288, align 8, !dbg !3143, !tbaa !343
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !343
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !3143
  %291 = load i32, i32* %290, align 8, !dbg !3143, !tbaa !351
  %292 = sext i32 %291 to i64, !dbg !3143
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 2, i64 %292, !dbg !3143
  store i32 0, i32* %293, align 4, !dbg !3143, !tbaa !357
  %294 = load i32, i32* %290, align 8, !dbg !3143, !tbaa !351
  %295 = sext i32 %294 to i64, !dbg !3143
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %295, !dbg !3143
  store i32 0, i32* %296, align 4, !dbg !3143, !tbaa !357
  br label %297, !dbg !3143

297:                                              ; preds = %279, %258
  %298 = phi %struct.PetscStack* [ %289, %279 ], [ %246, %258 ], !dbg !3136
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !3136
  %300 = load i32, i32* %299, align 4, !dbg !3136, !tbaa !358
  %301 = add nsw i32 %300, -1
  %302 = icmp sgt i32 %300, 0, !dbg !3136
  %303 = select i1 %302, i32 %301, i32 0, !dbg !3136
  store i32 %303, i32* %299, align 4, !dbg !3136, !tbaa !358
  br label %304

304:                                              ; preds = %243, %241, %239, %200, %245, %252, %256, %297, %132, %139, %143, %184, %69, %76, %80, %121, %65, %63, %53
  %305 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %244, %243 ], [ %201, %200 ], [ %54, %53 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], [ 0, %297 ], [ 0, %256 ], [ 0, %252 ], [ 0, %245 ], [ %240, %239 ], [ %242, %241 ], !dbg !2995
  ret i32 %305, !dbg !3146
}

declare !dbg !3147 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !3152 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3153 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !3156 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG* %0) local_unnamed_addr #0 !dbg !3159 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !3161, metadata !DIExpression()), !dbg !3183
  %5 = bitcast i32* %2 to i8*, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !3184
  %6 = bitcast i32* %3 to i8*, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !3184
  %7 = bitcast i32* %4 to i8*, !dbg !3185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3185
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3186, !tbaa !343
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3186
  br i1 %9, label %41, label %10, !dbg !3190

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3191
  %12 = load i32, i32* %11, align 8, !dbg !3191, !tbaa !351
  %13 = icmp slt i32 %12, 64, !dbg !3191
  br i1 %13, label %14, label %31, !dbg !3194

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3195
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3195
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8** %16, align 8, !dbg !3195, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3195, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3195
  %19 = load i32, i32* %18, align 8, !dbg !3195, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !3195
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3195
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3195, !tbaa !343
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3195, !tbaa !343
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3195
  %24 = load i32, i32* %23, align 8, !dbg !3195, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !3195
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3195
  store i32 609, i32* %26, align 4, !dbg !3195, !tbaa !357
  %27 = load i32, i32* %23, align 8, !dbg !3195, !tbaa !351
  %28 = sext i32 %27 to i64, !dbg !3195
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3195
  store i32 1, i32* %29, align 4, !dbg !3195, !tbaa !357
  %30 = load i32, i32* %23, align 8, !dbg !3194, !tbaa !351
  br label %31, !dbg !3195

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3194
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3194
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3194
  %35 = add nsw i32 %32, 1, !dbg !3194
  store i32 %35, i32* %34, align 8, !dbg !3194, !tbaa !351
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3194
  %37 = load i32, i32* %36, align 4, !dbg !3194, !tbaa !358
  %38 = icmp ne i32 %37, 0, !dbg !3194
  %39 = zext i1 %38 to i32, !dbg !3194
  %40 = add nsw i32 %37, %39, !dbg !3194
  store i32 %40, i32* %36, align 4, !dbg !3194, !tbaa !358
  br label %41, !dbg !3194

41:                                               ; preds = %1, %31
  %42 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !3197
  br i1 %42, label %43, label %45, !dbg !3200

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !3197
  br label %170, !dbg !3197

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !3201
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #9, !dbg !3201
  %48 = icmp eq i32 %47, 0, !dbg !3201
  br i1 %48, label %49, label %51, !dbg !3200

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !3201
  br label %170, !dbg !3201

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !3203
  %53 = load i32, i32* %52, align 8, !dbg !3203, !tbaa !367
  %54 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !3203, !tbaa !357
  %55 = icmp eq i32 %53, %54, !dbg !3203
  br i1 %55, label %62, label %56, !dbg !3200

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !3205
  br i1 %57, label %58, label %60, !dbg !3208

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !3205
  br label %170, !dbg !3205

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3205
  br label %170, !dbg !3205

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 6, !dbg !3209
  %64 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %63, align 8, !dbg !3209, !tbaa !459
  call void @llvm.dbg.value(metadata i32* %4, metadata !3165, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  %65 = call i32 @PetscDrawGetMarkerType(%struct._p_PetscDraw* %64, i32* nonnull %4) #9, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %65, metadata !3162, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %65, metadata !3167, metadata !DIExpression()), !dbg !3211
  %66 = icmp eq i32 %65, 0, !dbg !3212
  br i1 %66, label %69, label %67, !dbg !3214, !prof !675

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3212
  br label %170

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 53, !dbg !3215
  %71 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !3215, !tbaa !3216
  %72 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 20, !dbg !3217
  %73 = load i8*, i8** %72, align 8, !dbg !3217, !tbaa !1227
  call void @llvm.dbg.value(metadata i32* %3, metadata !3164, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  call void @llvm.dbg.value(metadata i32* %4, metadata !3165, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  %74 = call i32 @PetscOptionsGetEnum(%struct._n_PetscOptions* %71, i8* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PetscDrawMarkerTypes, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #9, !dbg !3218
  call void @llvm.dbg.value(metadata i32 %74, metadata !3162, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %74, metadata !3169, metadata !DIExpression()), !dbg !3219
  %75 = icmp eq i32 %74, 0, !dbg !3220
  br i1 %75, label %78, label %76, !dbg !3222, !prof !675

76:                                               ; preds = %69
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3220
  br label %170

78:                                               ; preds = %69
  %79 = load i32, i32* %3, align 4, !dbg !3223, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %79, metadata !3164, metadata !DIExpression()), !dbg !3183
  %80 = icmp eq i32 %79, 0, !dbg !3223
  br i1 %80, label %93, label %81, !dbg !3224

81:                                               ; preds = %78
  %82 = call i32 @PetscDrawLGSetUseMarkers(%struct._p_PetscDrawLG* nonnull %0, i32 1), !dbg !3225
  call void @llvm.dbg.value(metadata i32 %82, metadata !3162, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %82, metadata !3171, metadata !DIExpression()), !dbg !3226
  %83 = icmp eq i32 %82, 0, !dbg !3227
  br i1 %83, label %86, label %84, !dbg !3229, !prof !675

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3227
  br label %170

86:                                               ; preds = %81
  %87 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %63, align 8, !dbg !3230, !tbaa !459
  %88 = load i32, i32* %4, align 4, !dbg !3231, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %88, metadata !3165, metadata !DIExpression()), !dbg !3183
  %89 = call i32 @PetscDrawSetMarkerType(%struct._p_PetscDraw* %87, i32 %88) #9, !dbg !3232
  call void @llvm.dbg.value(metadata i32 %89, metadata !3162, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %89, metadata !3175, metadata !DIExpression()), !dbg !3233
  %90 = icmp eq i32 %89, 0, !dbg !3234
  br i1 %90, label %93, label %91, !dbg !3236, !prof !675

91:                                               ; preds = %86
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3234
  br label %170

93:                                               ; preds = %86, %78
  %94 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 17, !dbg !3237
  %95 = load i32, i32* %94, align 8, !dbg !3237, !tbaa !845
  call void @llvm.dbg.value(metadata i32 %95, metadata !3163, metadata !DIExpression()), !dbg !3183
  store i32 %95, i32* %2, align 4, !dbg !3238, !tbaa !678
  %96 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !3239, !tbaa !3216
  %97 = load i8*, i8** %72, align 8, !dbg !3240, !tbaa !1227
  call void @llvm.dbg.value(metadata i32* %2, metadata !3163, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  call void @llvm.dbg.value(metadata i32* %3, metadata !3164, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  %98 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %96, i8* %97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #9, !dbg !3241
  call void @llvm.dbg.value(metadata i32 %98, metadata !3162, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %98, metadata !3177, metadata !DIExpression()), !dbg !3242
  %99 = icmp eq i32 %98, 0, !dbg !3243
  br i1 %99, label %102, label %100, !dbg !3245, !prof !675

100:                                              ; preds = %93
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3243
  br label %170

102:                                              ; preds = %93
  %103 = load i32, i32* %3, align 4, !dbg !3246, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %103, metadata !3164, metadata !DIExpression()), !dbg !3183
  %104 = icmp eq i32 %103, 0, !dbg !3246
  br i1 %104, label %111, label %105, !dbg !3247

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4, !dbg !3248, !tbaa !678
  call void @llvm.dbg.value(metadata i32 %106, metadata !3163, metadata !DIExpression()), !dbg !3183
  %107 = call i32 @PetscDrawLGSetUseMarkers(%struct._p_PetscDrawLG* nonnull %0, i32 %106), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %107, metadata !3162, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %107, metadata !3179, metadata !DIExpression()), !dbg !3250
  %108 = icmp eq i32 %107, 0, !dbg !3251
  br i1 %108, label %111, label %109, !dbg !3253, !prof !675

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3251
  br label %170

111:                                              ; preds = %105, %102
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !343
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !3254
  br i1 %113, label %170, label %114, !dbg !3258

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3259
  %116 = load i32, i32* %115, align 8, !dbg !3259, !tbaa !351
  %117 = icmp slt i32 %116, 1, !dbg !3259
  br i1 %117, label %118, label %124, !dbg !3262

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !3263
  %120 = load i32, i32* %119, align 8, !dbg !3263, !tbaa !397
  %121 = icmp eq i32 %120, 0, !dbg !3263
  br i1 %121, label %170, label %122, !dbg !3266

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0)), !dbg !3267
  br label %170, !dbg !3267

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !3269
  store i32 %125, i32* %115, align 8, !dbg !3269, !tbaa !351
  %126 = icmp slt i32 %116, 65, !dbg !3271
  br i1 %126, label %127, label %163, !dbg !3269

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !3273
  %129 = load i32, i32* %128, align 8, !dbg !3273, !tbaa !397
  %130 = icmp eq i32 %129, 0, !dbg !3273
  br i1 %130, label %145, label %131, !dbg !3273

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !3273
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !3273
  %134 = load i32, i32* %133, align 4, !dbg !3273, !tbaa !357
  %135 = icmp eq i32 %134, 0, !dbg !3273
  br i1 %135, label %145, label %136, !dbg !3273

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !3273
  %138 = load i8*, i8** %137, align 8, !dbg !3273, !tbaa !343
  %139 = icmp eq i8* %138, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0), !dbg !3273
  br i1 %139, label %145, label %140, !dbg !3276

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGSetFromOptions, i64 0, i64 0)), !dbg !3277
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3276, !tbaa !343
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !3276, !tbaa !351
  br label %145, !dbg !3277

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !3276
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !3276
  %148 = sext i32 %146 to i64, !dbg !3276
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !3276
  store i8* null, i8** %149, align 8, !dbg !3276, !tbaa !343
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3276, !tbaa !343
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3276
  %152 = load i32, i32* %151, align 8, !dbg !3276, !tbaa !351
  %153 = sext i32 %152 to i64, !dbg !3276
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !3276
  store i8* null, i8** %154, align 8, !dbg !3276, !tbaa !343
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3276, !tbaa !343
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3276
  %157 = load i32, i32* %156, align 8, !dbg !3276, !tbaa !351
  %158 = sext i32 %157 to i64, !dbg !3276
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !3276
  store i32 0, i32* %159, align 4, !dbg !3276, !tbaa !357
  %160 = load i32, i32* %156, align 8, !dbg !3276, !tbaa !351
  %161 = sext i32 %160 to i64, !dbg !3276
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !3276
  store i32 0, i32* %162, align 4, !dbg !3276, !tbaa !357
  br label %163, !dbg !3276

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !3269
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !3269
  %166 = load i32, i32* %165, align 4, !dbg !3269, !tbaa !358
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !3269
  %169 = select i1 %168, i32 %167, i32 0, !dbg !3269
  store i32 %169, i32* %165, align 4, !dbg !3269, !tbaa !358
  br label %170

170:                                              ; preds = %109, %100, %91, %84, %76, %67, %111, %118, %122, %163, %60, %58, %49, %43
  %171 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %110, %109 ], [ %101, %100 ], [ %92, %91 ], [ %85, %84 ], [ %77, %76 ], [ %68, %67 ], [ %50, %49 ], [ %44, %43 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !3183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !3279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !3279
  ret i32 %171, !dbg !3279
}

declare !dbg !3280 i32 @PetscDrawGetMarkerType(%struct._p_PetscDraw*, i32*) local_unnamed_addr #2

declare !dbg !3284 i32 @PetscOptionsGetEnum(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #2

declare !dbg !3288 i32 @PetscDrawSetMarkerType(%struct._p_PetscDraw*, i32) local_unnamed_addr #2

declare !dbg !3291 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare !dbg !3294 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!325, !326, !327, !328, !329}
!llvm.ident = !{!330}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_DRAWLG_CLASSID", scope: !2, file: !324, line: 4, type: !74, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !62, globals: !323, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lgc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !52, !59}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 141, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !60)
!60 = !{!61}
!61 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!62 = !{!63, !67, !68, !104, !272, !154, !75, !313, !144, !316, !238, !319, !320, !130, !321, !7}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !64, line: 330, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !64, line: 330, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !71, line: 73, size: 4480, elements: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!72 = !{!73, !76, !125, !126, !128, !131, !132, !133, !134, !142, !143, !145, !149, !153, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !166, !167, !168, !170, !171, !173, !175, !176, !177, !178, !179, !182, !184, !185, !186, !187, !188, !191, !193, !194, !195, !205, !207, !208, !212, !213, !262, !267, !269, !270, !271}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !70, file: !71, line: 74, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !75)
!75 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !70, file: !71, line: 75, baseType: !77, size: 448, offset: 64)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 448, elements: !123)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !71, line: 53, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 45, size: 448, elements: !80)
!80 = !{!81, !87, !95, !100, !107, !111, !118}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !79, file: !71, line: 46, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !68, !86}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !75)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !79, file: !71, line: 47, baseType: !88, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!85, !68, !91}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !92, line: 16, baseType: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !92, line: 16, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !79, file: !71, line: 48, baseType: !96, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!85, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !79, file: !71, line: 49, baseType: !101, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!85, !68, !104, !68}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !79, file: !71, line: 50, baseType: !108, size: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!85, !68, !104, !99}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !79, file: !71, line: 51, baseType: !112, size: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!85, !68, !104, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{null}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !79, file: !71, line: 52, baseType: !119, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!85, !68, !104, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!123 = !{!124}
!124 = !DISubrange(count: 1)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !70, file: !71, line: 76, baseType: !63, size: 64, offset: 512)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, file: !71, line: 77, baseType: !127, size: 32, offset: 576)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !75)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !70, file: !71, line: 78, baseType: !129, size: 64, offset: 640)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !130)
!130 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !70, file: !71, line: 78, baseType: !129, size: 64, offset: 704)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !70, file: !71, line: 78, baseType: !129, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !70, file: !71, line: 78, baseType: !129, size: 64, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !70, file: !71, line: 79, baseType: !135, size: 64, offset: 896)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !138, line: 27, baseType: !139)
!138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !140, line: 43, baseType: !141)
!140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!141 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !70, file: !71, line: 80, baseType: !127, size: 32, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !70, file: !71, line: 81, baseType: !144, size: 32, offset: 992)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !75)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !70, file: !71, line: 82, baseType: !146, size: 64, offset: 1024)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !70, file: !71, line: 83, baseType: !150, size: 64, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !70, file: !71, line: 84, baseType: !154, size: 64, offset: 1152)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !70, file: !71, line: 85, baseType: !154, size: 64, offset: 1216)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !70, file: !71, line: 86, baseType: !154, size: 64, offset: 1280)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !70, file: !71, line: 87, baseType: !154, size: 64, offset: 1344)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !70, file: !71, line: 88, baseType: !68, size: 64, offset: 1408)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !70, file: !71, line: 89, baseType: !135, size: 64, offset: 1472)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !71, line: 90, baseType: !154, size: 64, offset: 1536)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !70, file: !71, line: 91, baseType: !154, size: 64, offset: 1600)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !70, file: !71, line: 92, baseType: !127, size: 32, offset: 1664)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !70, file: !71, line: 93, baseType: !67, size: 64, offset: 1728)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !70, file: !71, line: 94, baseType: !165, size: 64, offset: 1792)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !136)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !70, file: !71, line: 95, baseType: !127, size: 32, offset: 1856)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !70, file: !71, line: 95, baseType: !127, size: 32, offset: 1888)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !70, file: !71, line: 96, baseType: !169, size: 64, offset: 1920)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !70, file: !71, line: 96, baseType: !169, size: 64, offset: 1984)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !70, file: !71, line: 97, baseType: !172, size: 64, offset: 2048)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !70, file: !71, line: 97, baseType: !174, size: 64, offset: 2112)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !70, file: !71, line: 98, baseType: !127, size: 32, offset: 2176)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !70, file: !71, line: 98, baseType: !127, size: 32, offset: 2208)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !70, file: !71, line: 99, baseType: !169, size: 64, offset: 2240)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !70, file: !71, line: 99, baseType: !169, size: 64, offset: 2304)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !70, file: !71, line: 100, baseType: !180, size: 64, offset: 2368)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !130)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !70, file: !71, line: 100, baseType: !183, size: 64, offset: 2432)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !70, file: !71, line: 101, baseType: !127, size: 32, offset: 2496)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !70, file: !71, line: 101, baseType: !127, size: 32, offset: 2528)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !70, file: !71, line: 102, baseType: !169, size: 64, offset: 2560)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !70, file: !71, line: 102, baseType: !169, size: 64, offset: 2624)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !70, file: !71, line: 103, baseType: !189, size: 64, offset: 2688)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !181)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !70, file: !71, line: 103, baseType: !192, size: 64, offset: 2752)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !70, file: !71, line: 104, baseType: !122, size: 64, offset: 2816)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !70, file: !71, line: 105, baseType: !127, size: 32, offset: 2880)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !70, file: !71, line: 106, baseType: !196, size: 128, offset: 2944)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 128, elements: !203)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !71, line: 64, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 61, size: 128, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !199, file: !71, line: 62, baseType: !115, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !199, file: !71, line: 63, baseType: !67, size: 64, offset: 64)
!203 = !{!204}
!204 = !DISubrange(count: 2)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !70, file: !71, line: 107, baseType: !206, size: 64, offset: 3072)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 64, elements: !203)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !70, file: !71, line: 108, baseType: !67, size: 64, offset: 3136)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !70, file: !71, line: 109, baseType: !209, size: 64, offset: 3200)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!85, !67}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !70, file: !71, line: 111, baseType: !127, size: 32, offset: 3264)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !70, file: !71, line: 112, baseType: !214, size: 320, offset: 3328)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 320, elements: !260)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!85, !218, !68, !67}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !221)
!221 = !{!222, !223, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !220, file: !12, line: 100, baseType: !127, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !220, file: !12, line: 101, baseType: !224, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !235, !236, !237, !241, !243, !245, !246, !247}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !226, file: !12, line: 84, baseType: !154, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !226, file: !12, line: 85, baseType: !154, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !12, line: 86, baseType: !67, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !226, file: !12, line: 87, baseType: !146, size: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !226, file: !12, line: 88, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !226, file: !12, line: 89, baseType: !106, size: 8, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !226, file: !12, line: 90, baseType: !154, size: 64, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !226, file: !12, line: 91, baseType: !238, size: 64, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !239, line: 46, baseType: !240)
!239 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!240 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !226, file: !12, line: 92, baseType: !242, size: 32, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !12, line: 93, baseType: !244, size: 32, offset: 544)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !12, line: 94, baseType: !224, size: 64, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !226, file: !12, line: 95, baseType: !154, size: 64, offset: 640)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !226, file: !12, line: 96, baseType: !67, size: 64, offset: 704)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !220, file: !12, line: 102, baseType: !154, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !220, file: !12, line: 102, baseType: !154, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !220, file: !12, line: 103, baseType: !154, size: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !220, file: !12, line: 104, baseType: !63, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !220, file: !12, line: 105, baseType: !242, size: 32, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !220, file: !12, line: 105, baseType: !242, size: 32, offset: 416)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !220, file: !12, line: 105, baseType: !242, size: 32, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !220, file: !12, line: 106, baseType: !68, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !220, file: !12, line: 107, baseType: !257, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!260 = !{!261}
!261 = !DISubrange(count: 5)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !70, file: !71, line: 113, baseType: !263, size: 320, offset: 3648)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 320, elements: !260)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!85, !68, !67}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !70, file: !71, line: 114, baseType: !268, size: 320, offset: 3968)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 320, elements: !260)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !70, file: !71, line: 115, baseType: !242, size: 32, offset: 4288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !70, file: !71, line: 120, baseType: !257, size: 64, offset: 4352)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !70, file: !71, line: 121, baseType: !242, size: 32, offset: 4416)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !273, line: 43, baseType: !274)
!273 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !276, line: 12, size: 5504, elements: !277)
!276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/lgimpl.h", directory: "/home/users/ndemeye/xSDK")
!277 = !{!278, !280, !282, !286, !290, !291, !292, !296, !300, !301, !302, !303, !304, !305, !306, !307, !308, !310, !311}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !275, file: !276, line: 13, baseType: !279, size: 4480)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !71, line: 122, baseType: !70)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !275, file: !276, line: 13, baseType: !281, size: 32, offset: 4480)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 32, elements: !123)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !275, file: !276, line: 14, baseType: !283, size: 64, offset: 4544)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!85, !272}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !275, file: !276, line: 15, baseType: !287, size: 64, offset: 4608)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!85, !272, !91}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !275, file: !276, line: 16, baseType: !75, size: 32, offset: 4672)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !275, file: !276, line: 16, baseType: !75, size: 32, offset: 4704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !275, file: !276, line: 17, baseType: !293, size: 64, offset: 4736)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !273, line: 25, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !273, line: 25, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !275, file: !276, line: 18, baseType: !297, size: 64, offset: 4800)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !273, line: 34, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !273, line: 34, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !275, file: !276, line: 19, baseType: !181, size: 64, offset: 4864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !275, file: !276, line: 19, baseType: !181, size: 64, offset: 4928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !275, file: !276, line: 19, baseType: !181, size: 64, offset: 4992)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !275, file: !276, line: 19, baseType: !181, size: 64, offset: 5056)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !275, file: !276, line: 19, baseType: !180, size: 64, offset: 5120)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !275, file: !276, line: 19, baseType: !180, size: 64, offset: 5184)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nopts", scope: !275, file: !276, line: 20, baseType: !75, size: 32, offset: 5248)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !275, file: !276, line: 20, baseType: !75, size: 32, offset: 5280)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !275, file: !276, line: 20, baseType: !309, size: 64, offset: 5312)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "use_markers", scope: !275, file: !276, line: 21, baseType: !242, size: 32, offset: 5376)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "legend", scope: !275, file: !276, line: 22, baseType: !312, size: 64, offset: 5440)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !64, line: 338, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !64, line: 338, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !64, line: 331, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !64, line: 331, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !71, line: 130, baseType: !96)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !71, line: 131, baseType: !88)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !59)
!323 = !{!0}
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lgc.c", directory: "/home/users/ndemeye/xSDK")
!325 = !{i32 7, !"Dwarf Version", i32 4}
!326 = !{i32 2, !"Debug Info Version", i32 3}
!327 = !{i32 1, !"wchar_size", i32 4}
!328 = !{i32 7, !"PIC Level", i32 2}
!329 = !{i32 7, !"uwtable", i32 1}
!330 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!331 = distinct !DISubprogram(name: "PetscDrawLGGetAxis", scope: !324, file: !324, line: 25, type: !332, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !335)
!332 = !DISubroutineType(types: !333)
!333 = !{!85, !272, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!335 = !{!336, !337}
!336 = !DILocalVariable(name: "lg", arg: 1, scope: !331, file: !324, line: 25, type: !272)
!337 = !DILocalVariable(name: "axis", arg: 2, scope: !331, file: !324, line: 25, type: !334)
!338 = !DILocation(line: 0, scope: !331)
!339 = !DILocation(line: 27, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !324, line: 27, column: 3)
!341 = distinct !DILexicalBlock(scope: !342, file: !324, line: 27, column: 3)
!342 = distinct !DILexicalBlock(scope: !331, file: !324, line: 27, column: 3)
!343 = !{!344, !344, i64 0}
!344 = !{!"any pointer", !345, i64 0}
!345 = !{!"omnipotent char", !346, i64 0}
!346 = !{!"Simple C/C++ TBAA"}
!347 = !DILocation(line: 27, column: 3, scope: !341)
!348 = !DILocation(line: 27, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !324, line: 27, column: 3)
!350 = distinct !DILexicalBlock(scope: !340, file: !324, line: 27, column: 3)
!351 = !{!352, !353, i64 1536}
!352 = !{!"", !345, i64 0, !345, i64 512, !345, i64 1024, !345, i64 1280, !353, i64 1536, !353, i64 1540, !345, i64 1544}
!353 = !{!"int", !345, i64 0}
!354 = !DILocation(line: 27, column: 3, scope: !350)
!355 = !DILocation(line: 27, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !349, file: !324, line: 27, column: 3)
!357 = !{!353, !353, i64 0}
!358 = !{!352, !353, i64 1540}
!359 = !DILocation(line: 28, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !324, line: 28, column: 3)
!361 = distinct !DILexicalBlock(scope: !331, file: !324, line: 28, column: 3)
!362 = !DILocation(line: 28, column: 3, scope: !361)
!363 = !DILocation(line: 28, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !361, file: !324, line: 28, column: 3)
!365 = !DILocation(line: 28, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !361, file: !324, line: 28, column: 3)
!367 = !{!368, !353, i64 0}
!368 = !{!"_p_PetscObject", !353, i64 0, !345, i64 8, !344, i64 64, !353, i64 72, !369, i64 80, !369, i64 88, !369, i64 96, !369, i64 104, !370, i64 112, !353, i64 120, !353, i64 124, !344, i64 128, !344, i64 136, !344, i64 144, !344, i64 152, !344, i64 160, !344, i64 168, !344, i64 176, !370, i64 184, !344, i64 192, !344, i64 200, !353, i64 208, !344, i64 216, !370, i64 224, !353, i64 232, !353, i64 236, !344, i64 240, !344, i64 248, !344, i64 256, !344, i64 264, !353, i64 272, !353, i64 276, !344, i64 280, !344, i64 288, !344, i64 296, !344, i64 304, !353, i64 312, !353, i64 316, !344, i64 320, !344, i64 328, !344, i64 336, !344, i64 344, !344, i64 352, !353, i64 360, !345, i64 368, !345, i64 384, !344, i64 392, !344, i64 400, !353, i64 408, !345, i64 416, !345, i64 456, !345, i64 496, !345, i64 536, !344, i64 544, !345, i64 552}
!369 = !{!"double", !345, i64 0}
!370 = !{!"long", !345, i64 0}
!371 = !DILocation(line: 28, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !324, line: 28, column: 3)
!373 = distinct !DILexicalBlock(scope: !366, file: !324, line: 28, column: 3)
!374 = !DILocation(line: 28, column: 3, scope: !373)
!375 = !DILocation(line: 29, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !324, line: 29, column: 3)
!377 = distinct !DILexicalBlock(scope: !331, file: !324, line: 29, column: 3)
!378 = !DILocation(line: 29, column: 3, scope: !377)
!379 = !DILocation(line: 29, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !324, line: 29, column: 3)
!381 = !DILocation(line: 30, column: 15, scope: !331)
!382 = !{!383, !344, i64 600}
!383 = !{!"_p_PetscDrawLG", !368, i64 0, !345, i64 560, !344, i64 568, !344, i64 576, !353, i64 584, !353, i64 588, !344, i64 592, !344, i64 600, !369, i64 608, !369, i64 616, !369, i64 624, !369, i64 632, !344, i64 640, !344, i64 648, !353, i64 656, !353, i64 660, !344, i64 664, !345, i64 672, !344, i64 680}
!384 = !DILocation(line: 30, column: 9, scope: !331)
!385 = !DILocation(line: 31, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !324, line: 31, column: 3)
!387 = distinct !DILexicalBlock(scope: !388, file: !324, line: 31, column: 3)
!388 = distinct !DILexicalBlock(scope: !331, file: !324, line: 31, column: 3)
!389 = !DILocation(line: 31, column: 3, scope: !387)
!390 = !DILocation(line: 31, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !324, line: 31, column: 3)
!392 = distinct !DILexicalBlock(scope: !386, file: !324, line: 31, column: 3)
!393 = !DILocation(line: 31, column: 3, scope: !392)
!394 = !DILocation(line: 31, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !324, line: 31, column: 3)
!396 = distinct !DILexicalBlock(scope: !391, file: !324, line: 31, column: 3)
!397 = !{!352, !345, i64 1544}
!398 = !DILocation(line: 31, column: 3, scope: !396)
!399 = !DILocation(line: 31, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !395, file: !324, line: 31, column: 3)
!401 = !DILocation(line: 31, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !391, file: !324, line: 31, column: 3)
!403 = !DILocation(line: 31, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !402, file: !324, line: 31, column: 3)
!405 = !DILocation(line: 31, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !324, line: 31, column: 3)
!407 = distinct !DILexicalBlock(scope: !404, file: !324, line: 31, column: 3)
!408 = !DILocation(line: 31, column: 3, scope: !407)
!409 = !DILocation(line: 31, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !324, line: 31, column: 3)
!411 = !DILocation(line: 32, column: 1, scope: !331)
!412 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!413 = !DISubroutineType(types: !414)
!414 = !{!85, !65, !75, !104, !104, !75, !26, !104, null}
!415 = !{}
!416 = !DISubprogram(name: "PetscCheckPointer", scope: !71, file: !71, line: 183, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!417 = !DISubroutineType(types: !418)
!418 = !{!5, !419, !32}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!421 = distinct !DISubprogram(name: "PetscDrawLGGetDraw", scope: !324, file: !324, line: 49, type: !422, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !425)
!422 = !DISubroutineType(types: !423)
!423 = !{!85, !272, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!425 = !{!426, !427}
!426 = !DILocalVariable(name: "lg", arg: 1, scope: !421, file: !324, line: 49, type: !272)
!427 = !DILocalVariable(name: "draw", arg: 2, scope: !421, file: !324, line: 49, type: !424)
!428 = !DILocation(line: 0, scope: !421)
!429 = !DILocation(line: 51, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !324, line: 51, column: 3)
!431 = distinct !DILexicalBlock(scope: !432, file: !324, line: 51, column: 3)
!432 = distinct !DILexicalBlock(scope: !421, file: !324, line: 51, column: 3)
!433 = !DILocation(line: 51, column: 3, scope: !431)
!434 = !DILocation(line: 51, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !324, line: 51, column: 3)
!436 = distinct !DILexicalBlock(scope: !430, file: !324, line: 51, column: 3)
!437 = !DILocation(line: 51, column: 3, scope: !436)
!438 = !DILocation(line: 51, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !324, line: 51, column: 3)
!440 = !DILocation(line: 52, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !324, line: 52, column: 3)
!442 = distinct !DILexicalBlock(scope: !421, file: !324, line: 52, column: 3)
!443 = !DILocation(line: 52, column: 3, scope: !442)
!444 = !DILocation(line: 52, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !324, line: 52, column: 3)
!446 = !DILocation(line: 52, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !442, file: !324, line: 52, column: 3)
!448 = !DILocation(line: 52, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !324, line: 52, column: 3)
!450 = distinct !DILexicalBlock(scope: !447, file: !324, line: 52, column: 3)
!451 = !DILocation(line: 52, column: 3, scope: !450)
!452 = !DILocation(line: 53, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !324, line: 53, column: 3)
!454 = distinct !DILexicalBlock(scope: !421, file: !324, line: 53, column: 3)
!455 = !DILocation(line: 53, column: 3, scope: !454)
!456 = !DILocation(line: 53, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !324, line: 53, column: 3)
!458 = !DILocation(line: 54, column: 15, scope: !421)
!459 = !{!383, !344, i64 592}
!460 = !DILocation(line: 54, column: 9, scope: !421)
!461 = !DILocation(line: 55, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !324, line: 55, column: 3)
!463 = distinct !DILexicalBlock(scope: !464, file: !324, line: 55, column: 3)
!464 = distinct !DILexicalBlock(scope: !421, file: !324, line: 55, column: 3)
!465 = !DILocation(line: 55, column: 3, scope: !463)
!466 = !DILocation(line: 55, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !324, line: 55, column: 3)
!468 = distinct !DILexicalBlock(scope: !462, file: !324, line: 55, column: 3)
!469 = !DILocation(line: 55, column: 3, scope: !468)
!470 = !DILocation(line: 55, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !324, line: 55, column: 3)
!472 = distinct !DILexicalBlock(scope: !467, file: !324, line: 55, column: 3)
!473 = !DILocation(line: 55, column: 3, scope: !472)
!474 = !DILocation(line: 55, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !324, line: 55, column: 3)
!476 = !DILocation(line: 55, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !467, file: !324, line: 55, column: 3)
!478 = !DILocation(line: 55, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !477, file: !324, line: 55, column: 3)
!480 = !DILocation(line: 55, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !324, line: 55, column: 3)
!482 = distinct !DILexicalBlock(scope: !479, file: !324, line: 55, column: 3)
!483 = !DILocation(line: 55, column: 3, scope: !482)
!484 = !DILocation(line: 55, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !324, line: 55, column: 3)
!486 = !DILocation(line: 56, column: 1, scope: !421)
!487 = distinct !DISubprogram(name: "PetscDrawLGSPDraw", scope: !324, file: !324, line: 74, type: !488, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !493)
!488 = !DISubroutineType(types: !489)
!489 = !{!85, !272, !490}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !273, line: 52, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !273, line: 52, flags: DIFlagFwdDecl)
!493 = !{!494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !507, !509, !515, !516, !518, !520, !522, !524, !526, !548, !554, !555, !556, !557, !559, !563, !570, !572, !575, !576, !580, !582, !584, !587, !588, !589, !590, !598, !602, !610, !614, !616, !619, !620, !624, !626, !628}
!494 = !DILocalVariable(name: "lg", arg: 1, scope: !487, file: !324, line: 74, type: !272)
!495 = !DILocalVariable(name: "spin", arg: 2, scope: !487, file: !324, line: 74, type: !490)
!496 = !DILocalVariable(name: "sp", scope: !487, file: !324, line: 76, type: !272)
!497 = !DILocalVariable(name: "xmin", scope: !487, file: !324, line: 77, type: !181)
!498 = !DILocalVariable(name: "xmax", scope: !487, file: !324, line: 77, type: !181)
!499 = !DILocalVariable(name: "ymin", scope: !487, file: !324, line: 77, type: !181)
!500 = !DILocalVariable(name: "ymax", scope: !487, file: !324, line: 77, type: !181)
!501 = !DILocalVariable(name: "ierr", scope: !487, file: !324, line: 78, type: !85)
!502 = !DILocalVariable(name: "isnull", scope: !487, file: !324, line: 79, type: !242)
!503 = !DILocalVariable(name: "rank", scope: !487, file: !324, line: 80, type: !144)
!504 = !DILocalVariable(name: "draw", scope: !487, file: !324, line: 81, type: !293)
!505 = !DILocalVariable(name: "ierr__", scope: !506, file: !324, line: 86, type: !85)
!506 = distinct !DILexicalBlock(scope: !487, file: !324, line: 86, column: 43)
!507 = !DILocalVariable(name: "_7_errorcode", scope: !508, file: !324, line: 88, type: !85)
!508 = distinct !DILexicalBlock(scope: !487, file: !324, line: 88, column: 64)
!509 = !DILocalVariable(name: "_7_errorstring", scope: !510, file: !324, line: 88, type: !512)
!510 = distinct !DILexicalBlock(scope: !511, file: !324, line: 88, column: 64)
!511 = distinct !DILexicalBlock(scope: !508, file: !324, line: 88, column: 64)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 2048, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 256)
!515 = !DILocalVariable(name: "_7_resultlen", scope: !510, file: !324, line: 88, type: !144)
!516 = !DILocalVariable(name: "ierr__", scope: !517, file: !324, line: 91, type: !85)
!517 = distinct !DILexicalBlock(scope: !487, file: !324, line: 91, column: 44)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !324, line: 92, type: !85)
!519 = distinct !DILexicalBlock(scope: !487, file: !324, line: 92, column: 31)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !324, line: 96, type: !85)
!521 = distinct !DILexicalBlock(scope: !487, file: !324, line: 96, column: 63)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !324, line: 97, type: !85)
!523 = distinct !DILexicalBlock(scope: !487, file: !324, line: 97, column: 38)
!524 = !DILocalVariable(name: "_Petsc_ierr", scope: !525, file: !324, line: 99, type: !85)
!525 = distinct !DILexicalBlock(scope: !487, file: !324, line: 99, column: 10)
!526 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !525, file: !324, line: 99, type: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !528, line: 45, baseType: !529)
!528 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 1600, elements: !123)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !528, line: 33, size: 1600, elements: !531)
!531 = !{!532, !538, !539}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !530, file: !528, line: 39, baseType: !533, size: 512)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !534, line: 31, baseType: !535)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 512, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 8)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !530, file: !528, line: 40, baseType: !75, size: 32, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !530, file: !528, line: 41, baseType: !540, size: 1024, offset: 576)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !541, line: 8, baseType: !542)
!541 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 5, size: 1024, elements: !543)
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !542, file: !541, line: 7, baseType: !545, size: 1024)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 1024, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 16)
!548 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !525, file: !324, line: 99, type: !549)
!549 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !53, line: 325, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !67}
!554 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !525, file: !324, line: 99, type: !242)
!555 = !DILocalVariable(name: "_Petsc_xioerr", scope: !525, file: !324, line: 99, type: !242)
!556 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !525, file: !324, line: 99, type: !242)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !324, line: 99, type: !85)
!558 = distinct !DILexicalBlock(scope: !525, file: !324, line: 99, column: 10)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !324, line: 99, type: !85)
!560 = distinct !DILexicalBlock(scope: !561, file: !324, line: 99, column: 10)
!561 = distinct !DILexicalBlock(scope: !562, file: !324, line: 99, column: 10)
!562 = distinct !DILexicalBlock(scope: !525, file: !324, line: 99, column: 10)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !324, line: 99, type: !85)
!564 = distinct !DILexicalBlock(scope: !565, file: !324, line: 99, column: 10)
!565 = distinct !DILexicalBlock(scope: !566, file: !324, line: 99, column: 10)
!566 = distinct !DILexicalBlock(scope: !567, file: !324, line: 99, column: 10)
!567 = distinct !DILexicalBlock(scope: !568, file: !324, line: 99, column: 10)
!568 = distinct !DILexicalBlock(scope: !569, file: !324, line: 99, column: 10)
!569 = distinct !DILexicalBlock(scope: !561, file: !324, line: 99, column: 10)
!570 = !DILocalVariable(name: "_7_errorcode", scope: !571, file: !324, line: 99, type: !85)
!571 = distinct !DILexicalBlock(scope: !565, file: !324, line: 99, column: 10)
!572 = !DILocalVariable(name: "_7_errorstring", scope: !573, file: !324, line: 99, type: !512)
!573 = distinct !DILexicalBlock(scope: !574, file: !324, line: 99, column: 10)
!574 = distinct !DILexicalBlock(scope: !571, file: !324, line: 99, column: 10)
!575 = !DILocalVariable(name: "_7_resultlen", scope: !573, file: !324, line: 99, type: !144)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !324, line: 99, type: !85)
!577 = distinct !DILexicalBlock(scope: !578, file: !324, line: 99, column: 10)
!578 = distinct !DILexicalBlock(scope: !579, file: !324, line: 99, column: 10)
!579 = distinct !DILexicalBlock(scope: !565, file: !324, line: 99, column: 10)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !324, line: 99, type: !85)
!581 = distinct !DILexicalBlock(scope: !568, file: !324, line: 99, column: 10)
!582 = !DILocalVariable(name: "ierr__", scope: !583, file: !324, line: 99, type: !85)
!583 = distinct !DILexicalBlock(scope: !525, file: !324, line: 99, column: 41)
!584 = !DILocalVariable(name: "i", scope: !585, file: !324, line: 101, type: !75)
!585 = distinct !DILexicalBlock(scope: !586, file: !324, line: 100, column: 14)
!586 = distinct !DILexicalBlock(scope: !525, file: !324, line: 100, column: 7)
!587 = !DILocalVariable(name: "j", scope: !585, file: !324, line: 101, type: !75)
!588 = !DILocalVariable(name: "dim", scope: !585, file: !324, line: 101, type: !75)
!589 = !DILocalVariable(name: "nopts", scope: !585, file: !324, line: 101, type: !75)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !324, line: 106, type: !85)
!591 = distinct !DILexicalBlock(scope: !592, file: !324, line: 106, column: 123)
!592 = distinct !DILexicalBlock(scope: !593, file: !324, line: 105, column: 31)
!593 = distinct !DILexicalBlock(scope: !594, file: !324, line: 105, column: 7)
!594 = distinct !DILexicalBlock(scope: !595, file: !324, line: 105, column: 7)
!595 = distinct !DILexicalBlock(scope: !596, file: !324, line: 104, column: 27)
!596 = distinct !DILexicalBlock(scope: !597, file: !324, line: 104, column: 5)
!597 = distinct !DILexicalBlock(scope: !585, file: !324, line: 104, column: 5)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !324, line: 108, type: !85)
!599 = distinct !DILexicalBlock(scope: !600, file: !324, line: 108, column: 85)
!600 = distinct !DILexicalBlock(scope: !601, file: !324, line: 107, column: 30)
!601 = distinct !DILexicalBlock(scope: !592, file: !324, line: 107, column: 13)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !324, line: 116, type: !85)
!603 = distinct !DILexicalBlock(scope: !604, file: !324, line: 116, column: 83)
!604 = distinct !DILexicalBlock(scope: !605, file: !324, line: 115, column: 31)
!605 = distinct !DILexicalBlock(scope: !606, file: !324, line: 115, column: 7)
!606 = distinct !DILexicalBlock(scope: !607, file: !324, line: 115, column: 7)
!607 = distinct !DILexicalBlock(scope: !608, file: !324, line: 114, column: 27)
!608 = distinct !DILexicalBlock(scope: !609, file: !324, line: 114, column: 5)
!609 = distinct !DILexicalBlock(scope: !585, file: !324, line: 114, column: 5)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !324, line: 120, type: !85)
!611 = distinct !DILexicalBlock(scope: !612, file: !324, line: 120, column: 10)
!612 = distinct !DILexicalBlock(scope: !613, file: !324, line: 120, column: 10)
!613 = distinct !DILexicalBlock(scope: !525, file: !324, line: 120, column: 10)
!614 = !DILocalVariable(name: "_7_errorcode", scope: !615, file: !324, line: 120, type: !85)
!615 = distinct !DILexicalBlock(scope: !612, file: !324, line: 120, column: 10)
!616 = !DILocalVariable(name: "_7_errorstring", scope: !617, file: !324, line: 120, type: !512)
!617 = distinct !DILexicalBlock(scope: !618, file: !324, line: 120, column: 10)
!618 = distinct !DILexicalBlock(scope: !615, file: !324, line: 120, column: 10)
!619 = !DILocalVariable(name: "_7_resultlen", scope: !617, file: !324, line: 120, type: !144)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !324, line: 120, type: !85)
!621 = distinct !DILexicalBlock(scope: !622, file: !324, line: 120, column: 10)
!622 = distinct !DILexicalBlock(scope: !623, file: !324, line: 120, column: 10)
!623 = distinct !DILexicalBlock(scope: !612, file: !324, line: 120, column: 10)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !324, line: 120, type: !85)
!625 = distinct !DILexicalBlock(scope: !487, file: !324, line: 120, column: 39)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !324, line: 122, type: !85)
!627 = distinct !DILexicalBlock(scope: !487, file: !324, line: 122, column: 31)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !324, line: 123, type: !85)
!629 = distinct !DILexicalBlock(scope: !487, file: !324, line: 123, column: 31)
!630 = !DILocation(line: 0, scope: !487)
!631 = !DILocation(line: 76, column: 23, scope: !487)
!632 = !DILocation(line: 79, column: 3, scope: !487)
!633 = !DILocation(line: 80, column: 3, scope: !487)
!634 = !DILocation(line: 83, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !324, line: 83, column: 3)
!636 = distinct !DILexicalBlock(scope: !637, file: !324, line: 83, column: 3)
!637 = distinct !DILexicalBlock(scope: !487, file: !324, line: 83, column: 3)
!638 = !DILocation(line: 83, column: 3, scope: !636)
!639 = !DILocation(line: 83, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !324, line: 83, column: 3)
!641 = distinct !DILexicalBlock(scope: !635, file: !324, line: 83, column: 3)
!642 = !DILocation(line: 83, column: 3, scope: !641)
!643 = !DILocation(line: 83, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !324, line: 83, column: 3)
!645 = !DILocation(line: 84, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !324, line: 84, column: 3)
!647 = distinct !DILexicalBlock(scope: !487, file: !324, line: 84, column: 3)
!648 = !DILocation(line: 84, column: 3, scope: !647)
!649 = !DILocation(line: 84, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !324, line: 84, column: 3)
!651 = !DILocation(line: 84, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !647, file: !324, line: 84, column: 3)
!653 = !DILocation(line: 84, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !324, line: 84, column: 3)
!655 = distinct !DILexicalBlock(scope: !652, file: !324, line: 84, column: 3)
!656 = !DILocation(line: 84, column: 3, scope: !655)
!657 = !DILocation(line: 85, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !324, line: 85, column: 3)
!659 = distinct !DILexicalBlock(scope: !487, file: !324, line: 85, column: 3)
!660 = !DILocation(line: 85, column: 3, scope: !659)
!661 = !DILocation(line: 85, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !659, file: !324, line: 85, column: 3)
!663 = !DILocation(line: 85, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !659, file: !324, line: 85, column: 3)
!665 = !DILocation(line: 85, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !324, line: 85, column: 3)
!667 = distinct !DILexicalBlock(scope: !664, file: !324, line: 85, column: 3)
!668 = !DILocation(line: 85, column: 3, scope: !667)
!669 = !DILocation(line: 86, column: 30, scope: !487)
!670 = !DILocation(line: 86, column: 10, scope: !487)
!671 = !DILocation(line: 0, scope: !506)
!672 = !DILocation(line: 86, column: 43, scope: !673)
!673 = distinct !DILexicalBlock(scope: !506, file: !324, line: 86, column: 43)
!674 = !DILocation(line: 86, column: 43, scope: !506)
!675 = !{!"branch_weights", i32 2000, i32 1}
!676 = !DILocation(line: 87, column: 7, scope: !677)
!677 = distinct !DILexicalBlock(scope: !487, file: !324, line: 87, column: 7)
!678 = !{!345, !345, i64 0}
!679 = !DILocation(line: 87, column: 7, scope: !487)
!680 = !DILocation(line: 87, column: 15, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !324, line: 87, column: 15)
!682 = distinct !DILexicalBlock(scope: !683, file: !324, line: 87, column: 15)
!683 = distinct !DILexicalBlock(scope: !677, file: !324, line: 87, column: 15)
!684 = !DILocation(line: 87, column: 15, scope: !682)
!685 = !DILocation(line: 87, column: 15, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !324, line: 87, column: 15)
!687 = distinct !DILexicalBlock(scope: !681, file: !324, line: 87, column: 15)
!688 = !DILocation(line: 87, column: 15, scope: !687)
!689 = !DILocation(line: 87, column: 15, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !324, line: 87, column: 15)
!691 = distinct !DILexicalBlock(scope: !686, file: !324, line: 87, column: 15)
!692 = !DILocation(line: 87, column: 15, scope: !691)
!693 = !DILocation(line: 87, column: 15, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !324, line: 87, column: 15)
!695 = !DILocation(line: 87, column: 15, scope: !696)
!696 = distinct !DILexicalBlock(scope: !686, file: !324, line: 87, column: 15)
!697 = !DILocation(line: 87, column: 15, scope: !698)
!698 = distinct !DILexicalBlock(scope: !696, file: !324, line: 87, column: 15)
!699 = !DILocation(line: 87, column: 15, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !324, line: 87, column: 15)
!701 = distinct !DILexicalBlock(scope: !698, file: !324, line: 87, column: 15)
!702 = !DILocation(line: 87, column: 15, scope: !701)
!703 = !DILocation(line: 87, column: 15, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !324, line: 87, column: 15)
!705 = !DILocation(line: 88, column: 24, scope: !487)
!706 = !DILocation(line: 88, column: 10, scope: !487)
!707 = !DILocation(line: 0, scope: !508)
!708 = !DILocation(line: 88, column: 64, scope: !511)
!709 = !DILocation(line: 88, column: 64, scope: !508)
!710 = !DILocation(line: 88, column: 64, scope: !510)
!711 = !DILocation(line: 0, scope: !510)
!712 = !DILocation(line: 90, column: 14, scope: !487)
!713 = !DILocation(line: 91, column: 10, scope: !487)
!714 = !DILocation(line: 0, scope: !517)
!715 = !DILocation(line: 91, column: 44, scope: !716)
!716 = distinct !DILexicalBlock(scope: !517, file: !324, line: 91, column: 44)
!717 = !DILocation(line: 91, column: 44, scope: !517)
!718 = !DILocation(line: 92, column: 10, scope: !487)
!719 = !DILocation(line: 0, scope: !519)
!720 = !DILocation(line: 92, column: 31, scope: !721)
!721 = distinct !DILexicalBlock(scope: !519, file: !324, line: 92, column: 31)
!722 = !DILocation(line: 92, column: 31, scope: !519)
!723 = !DILocation(line: 94, column: 10, scope: !487)
!724 = !{!383, !369, i64 608}
!725 = !DILocation(line: 94, column: 46, scope: !487)
!726 = !{!383, !369, i64 624}
!727 = !DILocation(line: 95, column: 10, scope: !487)
!728 = !{!383, !369, i64 616}
!729 = !DILocation(line: 95, column: 46, scope: !487)
!730 = !{!383, !369, i64 632}
!731 = !DILocation(line: 96, column: 37, scope: !487)
!732 = !DILocation(line: 96, column: 10, scope: !487)
!733 = !DILocation(line: 0, scope: !521)
!734 = !DILocation(line: 96, column: 63, scope: !735)
!735 = distinct !DILexicalBlock(scope: !521, file: !324, line: 96, column: 63)
!736 = !DILocation(line: 96, column: 63, scope: !521)
!737 = !DILocation(line: 97, column: 32, scope: !487)
!738 = !DILocation(line: 97, column: 10, scope: !487)
!739 = !DILocation(line: 0, scope: !523)
!740 = !DILocation(line: 97, column: 38, scope: !741)
!741 = distinct !DILexicalBlock(scope: !523, file: !324, line: 97, column: 38)
!742 = !DILocation(line: 97, column: 38, scope: !523)
!743 = !DILocation(line: 99, column: 10, scope: !525)
!744 = !DILocation(line: 0, scope: !525)
!745 = !DILocation(line: 0, scope: !558)
!746 = !DILocation(line: 99, column: 10, scope: !747)
!747 = distinct !DILexicalBlock(scope: !558, file: !324, line: 99, column: 10)
!748 = !DILocation(line: 99, column: 10, scope: !558)
!749 = !DILocation(line: 99, column: 10, scope: !562)
!750 = !DILocation(line: 99, column: 10, scope: !561)
!751 = !DILocation(line: 0, scope: !560)
!752 = !DILocation(line: 99, column: 10, scope: !753)
!753 = distinct !DILexicalBlock(scope: !560, file: !324, line: 99, column: 10)
!754 = !DILocation(line: 99, column: 10, scope: !560)
!755 = !DILocation(line: 99, column: 10, scope: !569)
!756 = !DILocation(line: 99, column: 10, scope: !568)
!757 = !DILocation(line: 99, column: 10, scope: !566)
!758 = !DILocation(line: 99, column: 10, scope: !567)
!759 = !DILocation(line: 99, column: 10, scope: !565)
!760 = !DILocation(line: 0, scope: !564)
!761 = !DILocation(line: 99, column: 10, scope: !762)
!762 = distinct !DILexicalBlock(scope: !564, file: !324, line: 99, column: 10)
!763 = !DILocation(line: 99, column: 10, scope: !564)
!764 = !DILocalVariable(name: "comm", arg: 1, scope: !765, file: !766, line: 498, type: !63)
!765 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !766, file: !766, line: 498, type: !767, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !769)
!766 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!767 = !DISubroutineType(types: !768)
!768 = !{!75, !63}
!769 = !{!764, !770}
!770 = !DILocalVariable(name: "size", scope: !765, file: !766, line: 500, type: !144)
!771 = !DILocation(line: 0, scope: !765, inlinedAt: !772)
!772 = distinct !DILocation(line: 99, column: 10, scope: !565)
!773 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !772)
!774 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !772)
!775 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !772)
!776 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !772)
!777 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !772)
!778 = !{!369, !369, i64 0}
!779 = !DILocation(line: 0, scope: !571)
!780 = !DILocation(line: 99, column: 10, scope: !574)
!781 = !DILocation(line: 99, column: 10, scope: !571)
!782 = !DILocation(line: 99, column: 10, scope: !573)
!783 = !DILocation(line: 0, scope: !573)
!784 = !DILocation(line: 99, column: 10, scope: !579)
!785 = !DILocation(line: 99, column: 10, scope: !578)
!786 = !DILocation(line: 0, scope: !577)
!787 = !DILocation(line: 99, column: 10, scope: !788)
!788 = distinct !DILexicalBlock(scope: !577, file: !324, line: 99, column: 10)
!789 = !DILocation(line: 99, column: 10, scope: !577)
!790 = !DILocation(line: 99, column: 10, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !324, line: 99, column: 10)
!792 = distinct !DILexicalBlock(scope: !793, file: !324, line: 99, column: 10)
!793 = distinct !DILexicalBlock(scope: !578, file: !324, line: 99, column: 10)
!794 = !DILocation(line: 99, column: 10, scope: !792)
!795 = !DILocation(line: 99, column: 10, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !324, line: 99, column: 10)
!797 = distinct !DILexicalBlock(scope: !791, file: !324, line: 99, column: 10)
!798 = !DILocation(line: 99, column: 10, scope: !797)
!799 = !DILocation(line: 99, column: 10, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !324, line: 99, column: 10)
!801 = distinct !DILexicalBlock(scope: !796, file: !324, line: 99, column: 10)
!802 = !DILocation(line: 99, column: 10, scope: !801)
!803 = !DILocation(line: 99, column: 10, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !324, line: 99, column: 10)
!805 = !DILocation(line: 99, column: 10, scope: !806)
!806 = distinct !DILexicalBlock(scope: !796, file: !324, line: 99, column: 10)
!807 = !DILocation(line: 99, column: 10, scope: !808)
!808 = distinct !DILexicalBlock(scope: !806, file: !324, line: 99, column: 10)
!809 = !DILocation(line: 99, column: 10, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !324, line: 99, column: 10)
!811 = distinct !DILexicalBlock(scope: !808, file: !324, line: 99, column: 10)
!812 = !DILocation(line: 99, column: 10, scope: !811)
!813 = !DILocation(line: 99, column: 10, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !324, line: 99, column: 10)
!815 = !DILocation(line: 100, column: 8, scope: !586)
!816 = !DILocation(line: 100, column: 7, scope: !525)
!817 = !DILocation(line: 102, column: 17, scope: !585)
!818 = !{!383, !353, i64 660}
!819 = !DILocation(line: 0, scope: !585)
!820 = !DILocation(line: 103, column: 17, scope: !585)
!821 = !{!383, !353, i64 656}
!822 = !DILocation(line: 104, column: 16, scope: !596)
!823 = !DILocation(line: 104, column: 5, scope: !597)
!824 = !DILocation(line: 104, column: 23, scope: !596)
!825 = !DILocation(line: 105, column: 7, scope: !594)
!826 = !DILocation(line: 106, column: 39, scope: !592)
!827 = !{!383, !344, i64 640}
!828 = !DILocation(line: 106, column: 43, scope: !592)
!829 = !DILocation(line: 106, column: 46, scope: !592)
!830 = !DILocation(line: 106, column: 50, scope: !592)
!831 = !DILocation(line: 106, column: 35, scope: !592)
!832 = !DILocation(line: 106, column: 58, scope: !592)
!833 = !{!383, !344, i64 648}
!834 = !DILocation(line: 106, column: 54, scope: !592)
!835 = !DILocation(line: 106, column: 80, scope: !592)
!836 = !DILocation(line: 106, column: 84, scope: !592)
!837 = !DILocation(line: 106, column: 73, scope: !592)
!838 = !DILocation(line: 106, column: 88, scope: !592)
!839 = !DILocation(line: 106, column: 16, scope: !592)
!840 = !DILocation(line: 0, scope: !591)
!841 = !DILocation(line: 106, column: 123, scope: !842)
!842 = distinct !DILexicalBlock(scope: !591, file: !324, line: 106, column: 123)
!843 = !DILocation(line: 106, column: 123, scope: !591)
!844 = !DILocation(line: 107, column: 17, scope: !601)
!845 = !{!383, !345, i64 672}
!846 = !DILocation(line: 107, column: 13, scope: !601)
!847 = !DILocation(line: 107, column: 13, scope: !592)
!848 = !DILocation(line: 108, column: 43, scope: !600)
!849 = !DILocation(line: 108, column: 39, scope: !600)
!850 = !DILocation(line: 108, column: 58, scope: !600)
!851 = !DILocation(line: 108, column: 54, scope: !600)
!852 = !DILocation(line: 108, column: 18, scope: !600)
!853 = !DILocation(line: 0, scope: !599)
!854 = !DILocation(line: 108, column: 85, scope: !855)
!855 = distinct !DILexicalBlock(scope: !599, file: !324, line: 108, column: 85)
!856 = !DILocation(line: 108, column: 85, scope: !599)
!857 = !DILocation(line: 105, column: 27, scope: !593)
!858 = !DILocation(line: 105, column: 18, scope: !593)
!859 = distinct !{!859, !825, !860, !861}
!860 = !DILocation(line: 110, column: 7, scope: !594)
!861 = !{!"llvm.loop.mustprogress"}
!862 = distinct !{!862, !823, !863, !861}
!863 = !DILocation(line: 111, column: 5, scope: !597)
!864 = !DILocation(line: 112, column: 17, scope: !585)
!865 = !DILocation(line: 113, column: 17, scope: !585)
!866 = !DILocation(line: 114, column: 16, scope: !608)
!867 = !DILocation(line: 114, column: 5, scope: !609)
!868 = !DILocation(line: 115, column: 7, scope: !606)
!869 = !DILocation(line: 115, column: 18, scope: !605)
!870 = distinct !{!870, !868, !871, !861}
!871 = !DILocation(line: 117, column: 7, scope: !606)
!872 = !DILocation(line: 116, column: 41, scope: !604)
!873 = !DILocation(line: 116, column: 44, scope: !604)
!874 = !DILocation(line: 116, column: 48, scope: !604)
!875 = !DILocation(line: 116, column: 37, scope: !604)
!876 = !DILocation(line: 116, column: 56, scope: !604)
!877 = !DILocation(line: 116, column: 52, scope: !604)
!878 = !DILocation(line: 116, column: 16, scope: !604)
!879 = !DILocation(line: 0, scope: !603)
!880 = !DILocation(line: 116, column: 83, scope: !881)
!881 = distinct !DILexicalBlock(scope: !603, file: !324, line: 116, column: 83)
!882 = !DILocation(line: 115, column: 27, scope: !605)
!883 = !DILocation(line: 116, column: 83, scope: !603)
!884 = !DILocation(line: 114, column: 23, scope: !608)
!885 = distinct !{!885, !867, !886, !861}
!886 = !DILocation(line: 118, column: 5, scope: !609)
!887 = !DILocation(line: 120, column: 10, scope: !613)
!888 = !DILocation(line: 120, column: 10, scope: !525)
!889 = !DILocation(line: 120, column: 10, scope: !612)
!890 = !DILocation(line: 0, scope: !611)
!891 = !DILocation(line: 120, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !611, file: !324, line: 120, column: 10)
!893 = !DILocation(line: 120, column: 10, scope: !611)
!894 = !DILocation(line: 0, scope: !765, inlinedAt: !895)
!895 = distinct !DILocation(line: 120, column: 10, scope: !612)
!896 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !895)
!897 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !895)
!898 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !895)
!899 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !895)
!900 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !895)
!901 = !DILocation(line: 0, scope: !615)
!902 = !DILocation(line: 120, column: 10, scope: !618)
!903 = !DILocation(line: 120, column: 10, scope: !615)
!904 = !DILocation(line: 120, column: 10, scope: !617)
!905 = !DILocation(line: 0, scope: !617)
!906 = !DILocation(line: 120, column: 10, scope: !623)
!907 = !DILocation(line: 120, column: 10, scope: !622)
!908 = !DILocation(line: 0, scope: !621)
!909 = !DILocation(line: 120, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !621, file: !324, line: 120, column: 10)
!911 = !DILocation(line: 120, column: 10, scope: !621)
!912 = !DILocation(line: 120, column: 10, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !324, line: 120, column: 10)
!914 = distinct !DILexicalBlock(scope: !915, file: !324, line: 120, column: 10)
!915 = distinct !DILexicalBlock(scope: !622, file: !324, line: 120, column: 10)
!916 = !DILocation(line: 120, column: 10, scope: !914)
!917 = !DILocation(line: 120, column: 10, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !324, line: 120, column: 10)
!919 = distinct !DILexicalBlock(scope: !913, file: !324, line: 120, column: 10)
!920 = !DILocation(line: 120, column: 10, scope: !919)
!921 = !DILocation(line: 120, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !324, line: 120, column: 10)
!923 = distinct !DILexicalBlock(scope: !918, file: !324, line: 120, column: 10)
!924 = !DILocation(line: 120, column: 10, scope: !923)
!925 = !DILocation(line: 120, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !324, line: 120, column: 10)
!927 = !DILocation(line: 120, column: 10, scope: !928)
!928 = distinct !DILexicalBlock(scope: !918, file: !324, line: 120, column: 10)
!929 = !DILocation(line: 120, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !928, file: !324, line: 120, column: 10)
!931 = !DILocation(line: 120, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !324, line: 120, column: 10)
!933 = distinct !DILexicalBlock(scope: !930, file: !324, line: 120, column: 10)
!934 = !DILocation(line: 120, column: 10, scope: !933)
!935 = !DILocation(line: 120, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !324, line: 120, column: 10)
!937 = !DILocation(line: 120, column: 10, scope: !487)
!938 = !DILocation(line: 0, scope: !625)
!939 = !DILocation(line: 120, column: 39, scope: !940)
!940 = distinct !DILexicalBlock(scope: !625, file: !324, line: 120, column: 39)
!941 = !DILocation(line: 120, column: 39, scope: !625)
!942 = !DILocation(line: 122, column: 10, scope: !487)
!943 = !DILocation(line: 0, scope: !627)
!944 = !DILocation(line: 122, column: 31, scope: !945)
!945 = distinct !DILexicalBlock(scope: !627, file: !324, line: 122, column: 31)
!946 = !DILocation(line: 122, column: 31, scope: !627)
!947 = !DILocation(line: 123, column: 10, scope: !487)
!948 = !DILocation(line: 0, scope: !629)
!949 = !DILocation(line: 123, column: 31, scope: !950)
!950 = distinct !DILexicalBlock(scope: !629, file: !324, line: 123, column: 31)
!951 = !DILocation(line: 123, column: 31, scope: !629)
!952 = !DILocation(line: 124, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !324, line: 124, column: 3)
!954 = distinct !DILexicalBlock(scope: !955, file: !324, line: 124, column: 3)
!955 = distinct !DILexicalBlock(scope: !487, file: !324, line: 124, column: 3)
!956 = !DILocation(line: 124, column: 3, scope: !954)
!957 = !DILocation(line: 124, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !324, line: 124, column: 3)
!959 = distinct !DILexicalBlock(scope: !953, file: !324, line: 124, column: 3)
!960 = !DILocation(line: 124, column: 3, scope: !959)
!961 = !DILocation(line: 124, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !324, line: 124, column: 3)
!963 = distinct !DILexicalBlock(scope: !958, file: !324, line: 124, column: 3)
!964 = !DILocation(line: 124, column: 3, scope: !963)
!965 = !DILocation(line: 124, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !324, line: 124, column: 3)
!967 = !DILocation(line: 124, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !324, line: 124, column: 3)
!969 = !DILocation(line: 124, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !968, file: !324, line: 124, column: 3)
!971 = !DILocation(line: 124, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !324, line: 124, column: 3)
!973 = distinct !DILexicalBlock(scope: !970, file: !324, line: 124, column: 3)
!974 = !DILocation(line: 124, column: 3, scope: !973)
!975 = !DILocation(line: 124, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !324, line: 124, column: 3)
!977 = !DILocation(line: 125, column: 1, scope: !487)
!978 = !DISubprogram(name: "PetscDrawIsNull", scope: !53, file: !53, line: 111, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!979 = !DISubroutineType(types: !980)
!980 = !{!75, !294, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!982 = !DISubprogram(name: "MPI_Comm_rank", scope: !64, file: !64, line: 1324, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!983 = !DISubroutineType(types: !984)
!984 = !{!75, !65, !309}
!985 = !DISubprogram(name: "PetscObjectComm", scope: !986, file: !986, line: 2649, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!986 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!987 = !DISubroutineType(types: !988)
!988 = !{!65, !69}
!989 = !DISubprogram(name: "MPI_Error_string", scope: !64, file: !64, line: 1357, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!990 = !DISubroutineType(types: !991)
!991 = !{!75, !75, !154, !309}
!992 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !53, file: !53, line: 116, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!993 = !DISubroutineType(types: !994)
!994 = !{!75, !294}
!995 = !DISubprogram(name: "PetscDrawClear", scope: !53, file: !53, line: 180, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!996 = !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !53, file: !53, line: 239, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!997 = !DISubroutineType(types: !998)
!998 = !{!75, !298, !130, !130, !130, !130}
!999 = !DISubprogram(name: "PetscDrawAxisDraw", scope: !53, file: !53, line: 238, type: !1000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!75, !298}
!1002 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !986, file: !986, line: 1505, type: !1003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!75, !69, !104, !981}
!1005 = distinct !DISubprogram(name: "PetscMemcpy", scope: !986, file: !986, line: 1792, type: !1006, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!85, !67, !419, !238}
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014}
!1009 = !DILocalVariable(name: "a", arg: 1, scope: !1005, file: !986, line: 1792, type: !67)
!1010 = !DILocalVariable(name: "b", arg: 2, scope: !1005, file: !986, line: 1792, type: !419)
!1011 = !DILocalVariable(name: "n", arg: 3, scope: !1005, file: !986, line: 1792, type: !238)
!1012 = !DILocalVariable(name: "al", scope: !1005, file: !986, line: 1795, type: !238)
!1013 = !DILocalVariable(name: "bl", scope: !1005, file: !986, line: 1795, type: !238)
!1014 = !DILocalVariable(name: "nl", scope: !1005, file: !986, line: 1796, type: !238)
!1015 = !DILocation(line: 0, scope: !1005)
!1016 = !DILocation(line: 1795, column: 15, scope: !1005)
!1017 = !DILocation(line: 1795, column: 31, scope: !1005)
!1018 = !DILocation(line: 1797, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !986, line: 1797, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !986, line: 1797, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1005, file: !986, line: 1797, column: 3)
!1022 = !DILocation(line: 1797, column: 3, scope: !1020)
!1023 = !DILocation(line: 1797, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !986, line: 1797, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !986, line: 1797, column: 3)
!1026 = !DILocation(line: 1797, column: 3, scope: !1025)
!1027 = !DILocation(line: 1797, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !986, line: 1797, column: 3)
!1029 = !DILocation(line: 1798, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1005, file: !986, line: 1798, column: 7)
!1031 = !DILocation(line: 1798, column: 13, scope: !1030)
!1032 = !DILocation(line: 1798, column: 20, scope: !1030)
!1033 = !DILocation(line: 1799, column: 13, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1005, file: !986, line: 1799, column: 7)
!1035 = !DILocation(line: 1799, column: 20, scope: !1034)
!1036 = !DILocation(line: 1803, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1005, file: !986, line: 1803, column: 7)
!1038 = !DILocation(line: 1803, column: 14, scope: !1037)
!1039 = !DILocation(line: 1805, column: 13, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !986, line: 1805, column: 9)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !986, line: 1803, column: 24)
!1042 = !DILocation(line: 1805, column: 18, scope: !1040)
!1043 = !DILocation(line: 1805, column: 57, scope: !1040)
!1044 = !DILocation(line: 1828, column: 5, scope: !1041)
!1045 = !DILocation(line: 1831, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !986, line: 1831, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !986, line: 1831, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1005, file: !986, line: 1831, column: 3)
!1049 = !DILocation(line: 1830, column: 3, scope: !1041)
!1050 = !DILocation(line: 1831, column: 3, scope: !1047)
!1051 = !DILocation(line: 1831, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !986, line: 1831, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1046, file: !986, line: 1831, column: 3)
!1054 = !DILocation(line: 1831, column: 3, scope: !1053)
!1055 = !DILocation(line: 1831, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !986, line: 1831, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !986, line: 1831, column: 3)
!1058 = !DILocation(line: 1831, column: 3, scope: !1057)
!1059 = !DILocation(line: 1831, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !986, line: 1831, column: 3)
!1061 = !DILocation(line: 1831, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1052, file: !986, line: 1831, column: 3)
!1063 = !DILocation(line: 1831, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1062, file: !986, line: 1831, column: 3)
!1065 = !DILocation(line: 1831, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !986, line: 1831, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !986, line: 1831, column: 3)
!1068 = !DILocation(line: 1831, column: 3, scope: !1067)
!1069 = !DILocation(line: 1831, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !986, line: 1831, column: 3)
!1071 = !DILocation(line: 1832, column: 1, scope: !1005)
!1072 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !53, file: !53, line: 326, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!551, !551}
!1075 = !DISubprogram(name: "MPI_Allreduce", scope: !64, file: !64, line: 1218, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!75, !419, !67, !75, !317, !314, !65}
!1078 = !DISubprogram(name: "PetscDrawSetType", scope: !53, file: !53, line: 17, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!75, !294, !104}
!1081 = !DISubprogram(name: "PetscDrawLine", scope: !53, file: !53, line: 124, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!75, !294, !130, !130, !130, !130, !75}
!1084 = !DISubprogram(name: "PetscDrawMarker", scope: !53, file: !53, line: 144, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!75, !294, !130, !130, !75}
!1087 = !DISubprogram(name: "PetscDrawFlush", scope: !53, file: !53, line: 181, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1088 = !DISubprogram(name: "PetscDrawPause", scope: !53, file: !53, line: 178, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1089 = distinct !DISubprogram(name: "PetscDrawLGCreate", scope: !324, file: !324, line: 149, type: !1090, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1093)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!85, !293, !127, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1101, !1102, !1103, !1104, !1106, !1110, !1111, !1113, !1116, !1117, !1119, !1122, !1123, !1125, !1128, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1143}
!1094 = !DILocalVariable(name: "draw", arg: 1, scope: !1089, file: !324, line: 149, type: !293)
!1095 = !DILocalVariable(name: "dim", arg: 2, scope: !1089, file: !324, line: 149, type: !127)
!1096 = !DILocalVariable(name: "outlg", arg: 3, scope: !1089, file: !324, line: 149, type: !1092)
!1097 = !DILocalVariable(name: "lg", scope: !1089, file: !324, line: 151, type: !272)
!1098 = !DILocalVariable(name: "ierr", scope: !1089, file: !324, line: 152, type: !85)
!1099 = !DILocalVariable(name: "_7_ierr", scope: !1100, file: !324, line: 156, type: !85)
!1100 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 156, column: 3)
!1101 = !DILocalVariable(name: "b0", scope: !1100, file: !324, line: 156, type: !127)
!1102 = !DILocalVariable(name: "b1", scope: !1100, file: !324, line: 156, type: !206)
!1103 = !DILocalVariable(name: "b2", scope: !1100, file: !324, line: 156, type: !206)
!1104 = !DILocalVariable(name: "_4_ierr", scope: !1105, file: !324, line: 156, type: !85)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !324, line: 156, column: 3)
!1106 = !DILocalVariable(name: "a_b1", scope: !1105, file: !324, line: 156, type: !1107)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 192, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 6)
!1110 = !DILocalVariable(name: "a_b2", scope: !1105, file: !324, line: 156, type: !1107)
!1111 = !DILocalVariable(name: "_7_errorcode", scope: !1112, file: !324, line: 156, type: !85)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !324, line: 156, column: 3)
!1113 = !DILocalVariable(name: "_7_errorstring", scope: !1114, file: !324, line: 156, type: !512)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !324, line: 156, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !324, line: 156, column: 3)
!1116 = !DILocalVariable(name: "_7_resultlen", scope: !1114, file: !324, line: 156, type: !144)
!1117 = !DILocalVariable(name: "_7_errorcode", scope: !1118, file: !324, line: 156, type: !85)
!1118 = distinct !DILexicalBlock(scope: !1105, file: !324, line: 156, column: 3)
!1119 = !DILocalVariable(name: "_7_errorstring", scope: !1120, file: !324, line: 156, type: !512)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !324, line: 156, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !324, line: 156, column: 3)
!1122 = !DILocalVariable(name: "_7_resultlen", scope: !1120, file: !324, line: 156, type: !144)
!1123 = !DILocalVariable(name: "_7_errorcode", scope: !1124, file: !324, line: 156, type: !85)
!1124 = distinct !DILexicalBlock(scope: !1100, file: !324, line: 156, column: 3)
!1125 = !DILocalVariable(name: "_7_errorstring", scope: !1126, file: !324, line: 156, type: !512)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !324, line: 156, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !324, line: 156, column: 3)
!1128 = !DILocalVariable(name: "_7_resultlen", scope: !1126, file: !324, line: 156, type: !144)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !324, line: 159, type: !85)
!1130 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 159, column: 141)
!1131 = !DILocalVariable(name: "ierr__", scope: !1132, file: !324, line: 160, type: !85)
!1132 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 160, column: 66)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !324, line: 161, type: !85)
!1134 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 161, column: 70)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !324, line: 163, type: !85)
!1136 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 163, column: 50)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !324, line: 175, type: !85)
!1138 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 175, column: 68)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !324, line: 176, type: !85)
!1140 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 176, column: 83)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !324, line: 182, type: !85)
!1142 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 182, column: 46)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !324, line: 183, type: !85)
!1144 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 183, column: 70)
!1145 = !DILocation(line: 0, scope: !1089)
!1146 = !DILocation(line: 151, column: 3, scope: !1089)
!1147 = !DILocation(line: 154, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !324, line: 154, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !324, line: 154, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 154, column: 3)
!1151 = !DILocation(line: 154, column: 3, scope: !1149)
!1152 = !DILocation(line: 154, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !324, line: 154, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !324, line: 154, column: 3)
!1155 = !DILocation(line: 154, column: 3, scope: !1154)
!1156 = !DILocation(line: 154, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !324, line: 154, column: 3)
!1158 = !DILocation(line: 155, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !324, line: 155, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 155, column: 3)
!1161 = !DILocation(line: 155, column: 3, scope: !1160)
!1162 = !DILocation(line: 155, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !324, line: 155, column: 3)
!1164 = !DILocation(line: 155, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !324, line: 155, column: 3)
!1166 = !DILocation(line: 155, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !324, line: 155, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !324, line: 155, column: 3)
!1169 = !DILocation(line: 155, column: 3, scope: !1168)
!1170 = !DILocation(line: 0, scope: !1100)
!1171 = !DILocation(line: 156, column: 3, scope: !1100)
!1172 = !DILocation(line: 156, column: 3, scope: !1105)
!1173 = !DILocation(line: 0, scope: !765, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 156, column: 3, scope: !1105)
!1175 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !1174)
!1176 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !1174)
!1177 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !1174)
!1178 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !1174)
!1179 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !1174)
!1180 = !DILocation(line: 0, scope: !1105)
!1181 = !DILocation(line: 0, scope: !1112)
!1182 = !DILocation(line: 156, column: 3, scope: !1115)
!1183 = !DILocation(line: 156, column: 3, scope: !1112)
!1184 = !DILocation(line: 156, column: 3, scope: !1114)
!1185 = !DILocation(line: 0, scope: !1114)
!1186 = !DILocation(line: 156, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1105, file: !324, line: 156, column: 3)
!1188 = !DILocation(line: 156, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1105, file: !324, line: 156, column: 3)
!1190 = !DILocation(line: 156, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1105, file: !324, line: 156, column: 3)
!1192 = !DILocation(line: 0, scope: !765, inlinedAt: !1193)
!1193 = distinct !DILocation(line: 156, column: 3, scope: !1105)
!1194 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !1193)
!1195 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !1193)
!1196 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !1193)
!1197 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !1193)
!1198 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !1193)
!1199 = !DILocation(line: 0, scope: !1118)
!1200 = !DILocation(line: 156, column: 3, scope: !1121)
!1201 = !DILocation(line: 156, column: 3, scope: !1118)
!1202 = !DILocation(line: 156, column: 3, scope: !1120)
!1203 = !DILocation(line: 0, scope: !1120)
!1204 = !DILocation(line: 156, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1100, file: !324, line: 156, column: 3)
!1206 = !DILocation(line: 156, column: 3, scope: !1089)
!1207 = !DILocation(line: 157, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !324, line: 157, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 157, column: 3)
!1210 = !DILocation(line: 157, column: 3, scope: !1209)
!1211 = !DILocation(line: 157, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !324, line: 157, column: 3)
!1213 = !DILocation(line: 159, column: 10, scope: !1089)
!1214 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1215 = !DILocation(line: 0, scope: !1130)
!1216 = !DILocation(line: 159, column: 141, scope: !1130)
!1217 = !DILocation(line: 159, column: 141, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1130, file: !324, line: 159, column: 141)
!1219 = !DILocation(line: 160, column: 62, scope: !1089)
!1220 = !DILocation(line: 160, column: 10, scope: !1089)
!1221 = !DILocation(line: 0, scope: !1132)
!1222 = !DILocation(line: 160, column: 66, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1132, file: !324, line: 160, column: 66)
!1224 = !DILocation(line: 160, column: 66, scope: !1132)
!1225 = !DILocation(line: 161, column: 38, scope: !1089)
!1226 = !DILocation(line: 161, column: 62, scope: !1089)
!1227 = !{!368, !344, i64 200}
!1228 = !DILocation(line: 161, column: 10, scope: !1089)
!1229 = !DILocation(line: 0, scope: !1134)
!1230 = !DILocation(line: 161, column: 70, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1134, file: !324, line: 161, column: 70)
!1232 = !DILocation(line: 161, column: 70, scope: !1134)
!1233 = !DILocation(line: 163, column: 10, scope: !1089)
!1234 = !DILocation(line: 0, scope: !1136)
!1235 = !DILocation(line: 163, column: 50, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1136, file: !324, line: 163, column: 50)
!1237 = !DILocation(line: 163, column: 50, scope: !1136)
!1238 = !DILocation(line: 164, column: 3, scope: !1089)
!1239 = !DILocation(line: 164, column: 7, scope: !1089)
!1240 = !DILocation(line: 164, column: 11, scope: !1089)
!1241 = !DILocation(line: 167, column: 7, scope: !1089)
!1242 = !DILocation(line: 168, column: 7, scope: !1089)
!1243 = !DILocation(line: 168, column: 15, scope: !1089)
!1244 = !DILocation(line: 169, column: 7, scope: !1089)
!1245 = !DILocation(line: 169, column: 15, scope: !1089)
!1246 = !DILocation(line: 167, column: 15, scope: !1089)
!1247 = !DILocation(line: 170, column: 7, scope: !1089)
!1248 = !DILocation(line: 171, column: 7, scope: !1089)
!1249 = !DILocation(line: 170, column: 15, scope: !1089)
!1250 = !DILocation(line: 171, column: 15, scope: !1089)
!1251 = !DILocation(line: 175, column: 10, scope: !1089)
!1252 = !DILocation(line: 0, scope: !1138)
!1253 = !DILocation(line: 175, column: 68, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1138, file: !324, line: 175, column: 68)
!1255 = !DILocation(line: 175, column: 68, scope: !1138)
!1256 = !DILocation(line: 176, column: 44, scope: !1089)
!1257 = !DILocation(line: 176, column: 52, scope: !1089)
!1258 = !DILocation(line: 176, column: 47, scope: !1089)
!1259 = !DILocation(line: 176, column: 63, scope: !1089)
!1260 = !DILocation(line: 176, column: 10, scope: !1089)
!1261 = !DILocation(line: 0, scope: !1140)
!1262 = !DILocation(line: 176, column: 83, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1140, file: !324, line: 176, column: 83)
!1264 = !DILocation(line: 176, column: 83, scope: !1140)
!1265 = !DILocation(line: 178, column: 3, scope: !1089)
!1266 = !DILocation(line: 178, column: 7, scope: !1089)
!1267 = !DILocation(line: 178, column: 19, scope: !1089)
!1268 = !{!383, !353, i64 584}
!1269 = !DILocation(line: 179, column: 7, scope: !1089)
!1270 = !DILocation(line: 179, column: 19, scope: !1089)
!1271 = !{!383, !353, i64 588}
!1272 = !DILocation(line: 180, column: 7, scope: !1089)
!1273 = !DILocation(line: 180, column: 19, scope: !1089)
!1274 = !DILocation(line: 182, column: 40, scope: !1089)
!1275 = !DILocation(line: 182, column: 10, scope: !1089)
!1276 = !DILocation(line: 0, scope: !1142)
!1277 = !DILocation(line: 182, column: 46, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1142, file: !324, line: 182, column: 46)
!1279 = !DILocation(line: 182, column: 46, scope: !1142)
!1280 = !DILocation(line: 183, column: 44, scope: !1089)
!1281 = !DILocation(line: 183, column: 31, scope: !1089)
!1282 = !DILocation(line: 183, column: 64, scope: !1089)
!1283 = !DILocation(line: 183, column: 10, scope: !1089)
!1284 = !DILocation(line: 0, scope: !1144)
!1285 = !DILocation(line: 183, column: 70, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1144, file: !324, line: 183, column: 70)
!1287 = !DILocation(line: 183, column: 70, scope: !1144)
!1288 = !DILocation(line: 185, column: 12, scope: !1089)
!1289 = !DILocation(line: 185, column: 10, scope: !1089)
!1290 = !DILocation(line: 186, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !324, line: 186, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !324, line: 186, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1089, file: !324, line: 186, column: 3)
!1294 = !DILocation(line: 186, column: 3, scope: !1292)
!1295 = !DILocation(line: 186, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !324, line: 186, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !324, line: 186, column: 3)
!1298 = !DILocation(line: 186, column: 3, scope: !1297)
!1299 = !DILocation(line: 186, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !324, line: 186, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !324, line: 186, column: 3)
!1302 = !DILocation(line: 186, column: 3, scope: !1301)
!1303 = !DILocation(line: 186, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !324, line: 186, column: 3)
!1305 = !DILocation(line: 186, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1296, file: !324, line: 186, column: 3)
!1307 = !DILocation(line: 186, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !324, line: 186, column: 3)
!1309 = !DILocation(line: 186, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !324, line: 186, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !324, line: 186, column: 3)
!1312 = !DILocation(line: 186, column: 3, scope: !1311)
!1313 = !DILocation(line: 186, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !324, line: 186, column: 3)
!1315 = !DILocation(line: 187, column: 1, scope: !1089)
!1316 = !DISubprogram(name: "PetscMallocA", scope: !986, file: !986, line: 1288, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!85, !75, !5, !75, !104, !104, !240, !67, null}
!1319 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !71, file: !71, line: 160, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!75, !69, !75, !104, !104, !104, !65, !1322, !1326}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!75, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!75, !69, !93}
!1329 = distinct !DISubprogram(name: "PetscDrawLGDestroy", scope: !324, file: !324, line: 386, type: !1330, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1332)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!85, !1092}
!1332 = !{!1333, !1334, !1335, !1336, !1343, !1345, !1347, !1349, !1351, !1353}
!1333 = !DILocalVariable(name: "lg", arg: 1, scope: !1329, file: !324, line: 386, type: !1092)
!1334 = !DILocalVariable(name: "ierr", scope: !1329, file: !324, line: 388, type: !85)
!1335 = !DILocalVariable(name: "i", scope: !1329, file: !324, line: 389, type: !127)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !324, line: 398, type: !85)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !324, line: 398, column: 42)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !324, line: 397, column: 34)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !324, line: 397, column: 5)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !324, line: 397, column: 5)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !324, line: 396, column: 22)
!1342 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 396, column: 7)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !324, line: 400, type: !85)
!1344 = distinct !DILexicalBlock(scope: !1341, file: !324, line: 400, column: 37)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !324, line: 402, type: !85)
!1346 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 402, column: 35)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !324, line: 403, type: !85)
!1348 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 403, column: 40)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !324, line: 404, type: !85)
!1350 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 404, column: 45)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !324, line: 405, type: !85)
!1352 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 405, column: 40)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !324, line: 406, type: !85)
!1354 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 406, column: 33)
!1355 = !DILocation(line: 0, scope: !1329)
!1356 = !DILocation(line: 391, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !324, line: 391, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !324, line: 391, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 391, column: 3)
!1360 = !DILocation(line: 391, column: 3, scope: !1358)
!1361 = !DILocation(line: 391, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !324, line: 391, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !324, line: 391, column: 3)
!1364 = !DILocation(line: 391, column: 3, scope: !1363)
!1365 = !DILocation(line: 391, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !324, line: 391, column: 3)
!1367 = !DILocation(line: 392, column: 8, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 392, column: 7)
!1369 = !DILocation(line: 392, column: 7, scope: !1329)
!1370 = !DILocation(line: 392, column: 13, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !324, line: 392, column: 13)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !324, line: 392, column: 13)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !324, line: 392, column: 13)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !324, line: 392, column: 13)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !324, line: 392, column: 13)
!1376 = !DILocation(line: 392, column: 13, scope: !1372)
!1377 = !DILocation(line: 392, column: 13, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !324, line: 392, column: 13)
!1379 = distinct !DILexicalBlock(scope: !1371, file: !324, line: 392, column: 13)
!1380 = !DILocation(line: 392, column: 13, scope: !1379)
!1381 = !DILocation(line: 392, column: 13, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !324, line: 392, column: 13)
!1383 = !DILocation(line: 392, column: 13, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1371, file: !324, line: 392, column: 13)
!1385 = !DILocation(line: 392, column: 13, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1384, file: !324, line: 392, column: 13)
!1387 = !DILocation(line: 392, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !324, line: 392, column: 13)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !324, line: 392, column: 13)
!1390 = !DILocation(line: 392, column: 13, scope: !1389)
!1391 = !DILocation(line: 392, column: 13, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !324, line: 392, column: 13)
!1393 = !DILocation(line: 393, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !324, line: 393, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 393, column: 3)
!1396 = !DILocation(line: 393, column: 3, scope: !1395)
!1397 = !DILocation(line: 393, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !324, line: 393, column: 3)
!1399 = !DILocation(line: 393, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !324, line: 393, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !324, line: 393, column: 3)
!1402 = !DILocation(line: 393, column: 3, scope: !1401)
!1403 = !DILocation(line: 394, column: 31, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 394, column: 7)
!1405 = !DILocation(line: 394, column: 7, scope: !1404)
!1406 = !{!368, !353, i64 120}
!1407 = !DILocation(line: 394, column: 37, scope: !1404)
!1408 = !DILocation(line: 394, column: 7, scope: !1329)
!1409 = !DILocation(line: 394, column: 47, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !324, line: 394, column: 42)
!1411 = !DILocation(line: 394, column: 55, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !324, line: 394, column: 55)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !324, line: 394, column: 55)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !324, line: 394, column: 55)
!1415 = !DILocation(line: 394, column: 55, scope: !1413)
!1416 = !DILocation(line: 394, column: 55, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !324, line: 394, column: 55)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !324, line: 394, column: 55)
!1419 = !DILocation(line: 394, column: 55, scope: !1418)
!1420 = !DILocation(line: 394, column: 55, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !324, line: 394, column: 55)
!1422 = distinct !DILexicalBlock(scope: !1417, file: !324, line: 394, column: 55)
!1423 = !DILocation(line: 394, column: 55, scope: !1422)
!1424 = !DILocation(line: 394, column: 55, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !324, line: 394, column: 55)
!1426 = !DILocation(line: 394, column: 55, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1417, file: !324, line: 394, column: 55)
!1428 = !DILocation(line: 394, column: 55, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1427, file: !324, line: 394, column: 55)
!1430 = !DILocation(line: 394, column: 55, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !324, line: 394, column: 55)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !324, line: 394, column: 55)
!1433 = !DILocation(line: 394, column: 55, scope: !1432)
!1434 = !DILocation(line: 394, column: 55, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !324, line: 394, column: 55)
!1436 = !DILocation(line: 396, column: 14, scope: !1342)
!1437 = !{!383, !344, i64 680}
!1438 = !DILocation(line: 396, column: 7, scope: !1342)
!1439 = !DILocation(line: 396, column: 7, scope: !1329)
!1440 = !DILocation(line: 397, column: 24, scope: !1339)
!1441 = !DILocation(line: 397, column: 16, scope: !1339)
!1442 = !DILocation(line: 397, column: 5, scope: !1340)
!1443 = !DILocation(line: 398, column: 14, scope: !1338)
!1444 = !DILocation(line: 0, scope: !1337)
!1445 = !DILocation(line: 398, column: 42, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1337, file: !324, line: 398, column: 42)
!1447 = !DILocation(line: 397, column: 30, scope: !1339)
!1448 = !DILocation(line: 397, column: 18, scope: !1339)
!1449 = distinct !{!1449, !1442, !1450, !861}
!1450 = !DILocation(line: 399, column: 5, scope: !1340)
!1451 = !DILocation(line: 400, column: 12, scope: !1341)
!1452 = !DILocation(line: 0, scope: !1344)
!1453 = !DILocation(line: 402, column: 10, scope: !1329)
!1454 = !DILocation(line: 400, column: 37, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1344, file: !324, line: 400, column: 37)
!1456 = !{!383, !344, i64 664}
!1457 = !DILocation(line: 0, scope: !1346)
!1458 = !DILocation(line: 402, column: 35, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1346, file: !324, line: 402, column: 35)
!1460 = !DILocation(line: 403, column: 10, scope: !1329)
!1461 = !DILocation(line: 0, scope: !1348)
!1462 = !DILocation(line: 403, column: 40, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1348, file: !324, line: 403, column: 40)
!1464 = !DILocation(line: 403, column: 40, scope: !1348)
!1465 = !DILocation(line: 404, column: 33, scope: !1329)
!1466 = !DILocation(line: 404, column: 39, scope: !1329)
!1467 = !DILocation(line: 404, column: 10, scope: !1329)
!1468 = !DILocation(line: 0, scope: !1350)
!1469 = !DILocation(line: 404, column: 45, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1350, file: !324, line: 404, column: 45)
!1471 = !DILocation(line: 404, column: 45, scope: !1350)
!1472 = !DILocation(line: 405, column: 29, scope: !1329)
!1473 = !DILocation(line: 405, column: 35, scope: !1329)
!1474 = !DILocation(line: 405, column: 10, scope: !1329)
!1475 = !DILocation(line: 0, scope: !1352)
!1476 = !DILocation(line: 405, column: 40, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1352, file: !324, line: 405, column: 40)
!1478 = !DILocation(line: 405, column: 40, scope: !1352)
!1479 = !DILocation(line: 406, column: 10, scope: !1329)
!1480 = !DILocation(line: 0, scope: !1354)
!1481 = !DILocation(line: 406, column: 33, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1354, file: !324, line: 406, column: 33)
!1483 = !DILocation(line: 407, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !324, line: 407, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !324, line: 407, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1329, file: !324, line: 407, column: 3)
!1487 = !DILocation(line: 407, column: 3, scope: !1485)
!1488 = !DILocation(line: 407, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !324, line: 407, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !324, line: 407, column: 3)
!1491 = !DILocation(line: 407, column: 3, scope: !1490)
!1492 = !DILocation(line: 407, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !324, line: 407, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !324, line: 407, column: 3)
!1495 = !DILocation(line: 407, column: 3, scope: !1494)
!1496 = !DILocation(line: 407, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !324, line: 407, column: 3)
!1498 = !DILocation(line: 407, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1489, file: !324, line: 407, column: 3)
!1500 = !DILocation(line: 407, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !324, line: 407, column: 3)
!1502 = !DILocation(line: 407, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !324, line: 407, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !324, line: 407, column: 3)
!1505 = !DILocation(line: 407, column: 3, scope: !1504)
!1506 = !DILocation(line: 407, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !324, line: 407, column: 3)
!1508 = !DILocation(line: 408, column: 1, scope: !1329)
!1509 = !DISubprogram(name: "PetscLogObjectMemory", scope: !766, file: !766, line: 228, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!75, !69, !130}
!1512 = !DISubprogram(name: "PetscLogObjectParent", scope: !766, file: !766, line: 227, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!75, !69, !69}
!1515 = distinct !DISubprogram(name: "PetscDrawLGSetOptionsPrefix", scope: !324, file: !324, line: 582, type: !1516, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!85, !272, !104}
!1518 = !{!1519, !1520, !1521, !1522}
!1519 = !DILocalVariable(name: "lg", arg: 1, scope: !1515, file: !324, line: 582, type: !272)
!1520 = !DILocalVariable(name: "prefix", arg: 2, scope: !1515, file: !324, line: 582, type: !104)
!1521 = !DILocalVariable(name: "ierr", scope: !1515, file: !324, line: 584, type: !85)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !324, line: 588, type: !85)
!1523 = distinct !DILexicalBlock(scope: !1515, file: !324, line: 588, column: 62)
!1524 = !DILocation(line: 0, scope: !1515)
!1525 = !DILocation(line: 586, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !324, line: 586, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !324, line: 586, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1515, file: !324, line: 586, column: 3)
!1529 = !DILocation(line: 586, column: 3, scope: !1527)
!1530 = !DILocation(line: 586, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !324, line: 586, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !324, line: 586, column: 3)
!1533 = !DILocation(line: 586, column: 3, scope: !1532)
!1534 = !DILocation(line: 586, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !324, line: 586, column: 3)
!1536 = !DILocation(line: 587, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !324, line: 587, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1515, file: !324, line: 587, column: 3)
!1539 = !DILocation(line: 587, column: 3, scope: !1538)
!1540 = !DILocation(line: 587, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !324, line: 587, column: 3)
!1542 = !DILocation(line: 587, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !324, line: 587, column: 3)
!1544 = !DILocation(line: 587, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !324, line: 587, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !324, line: 587, column: 3)
!1547 = !DILocation(line: 587, column: 3, scope: !1546)
!1548 = !DILocation(line: 588, column: 10, scope: !1515)
!1549 = !DILocation(line: 0, scope: !1523)
!1550 = !DILocation(line: 588, column: 62, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1523, file: !324, line: 588, column: 62)
!1552 = !DILocation(line: 588, column: 62, scope: !1523)
!1553 = !DILocation(line: 589, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !324, line: 589, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !324, line: 589, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1515, file: !324, line: 589, column: 3)
!1557 = !DILocation(line: 589, column: 3, scope: !1555)
!1558 = !DILocation(line: 589, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !324, line: 589, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !324, line: 589, column: 3)
!1561 = !DILocation(line: 589, column: 3, scope: !1560)
!1562 = !DILocation(line: 589, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !324, line: 589, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !324, line: 589, column: 3)
!1565 = !DILocation(line: 589, column: 3, scope: !1564)
!1566 = !DILocation(line: 589, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !324, line: 589, column: 3)
!1568 = !DILocation(line: 589, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1559, file: !324, line: 589, column: 3)
!1570 = !DILocation(line: 589, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !324, line: 589, column: 3)
!1572 = !DILocation(line: 589, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !324, line: 589, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !324, line: 589, column: 3)
!1575 = !DILocation(line: 589, column: 3, scope: !1574)
!1576 = !DILocation(line: 589, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !324, line: 589, column: 3)
!1578 = !DILocation(line: 590, column: 1, scope: !1515)
!1579 = !DISubprogram(name: "PetscObjectReference", scope: !986, file: !986, line: 1468, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!75, !69}
!1582 = !DISubprogram(name: "PetscDrawAxisCreate", scope: !53, file: !53, line: 236, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!75, !294, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!1586 = distinct !DISubprogram(name: "PetscDrawLGSetColors", scope: !324, file: !324, line: 203, type: !1587, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1591)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!85, !272, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!1591 = !{!1592, !1593, !1594, !1595, !1597, !1599}
!1592 = !DILocalVariable(name: "lg", arg: 1, scope: !1586, file: !324, line: 203, type: !272)
!1593 = !DILocalVariable(name: "colors", arg: 2, scope: !1586, file: !324, line: 203, type: !1589)
!1594 = !DILocalVariable(name: "ierr", scope: !1586, file: !324, line: 205, type: !85)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !324, line: 211, type: !85)
!1596 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 211, column: 32)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !324, line: 212, type: !85)
!1598 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 212, column: 44)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !324, line: 213, type: !85)
!1600 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 213, column: 51)
!1601 = !DILocation(line: 0, scope: !1586)
!1602 = !DILocation(line: 207, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !324, line: 207, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !324, line: 207, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 207, column: 3)
!1606 = !DILocation(line: 207, column: 3, scope: !1604)
!1607 = !DILocation(line: 207, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !324, line: 207, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !324, line: 207, column: 3)
!1610 = !DILocation(line: 207, column: 3, scope: !1609)
!1611 = !DILocation(line: 207, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !324, line: 207, column: 3)
!1613 = !DILocation(line: 208, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !324, line: 208, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 208, column: 3)
!1616 = !DILocation(line: 208, column: 3, scope: !1615)
!1617 = !DILocation(line: 208, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1615, file: !324, line: 208, column: 3)
!1619 = !DILocation(line: 208, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !324, line: 208, column: 3)
!1621 = !DILocation(line: 208, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !324, line: 208, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !324, line: 208, column: 3)
!1624 = !DILocation(line: 208, column: 3, scope: !1623)
!1625 = !DILocation(line: 209, column: 11, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 209, column: 7)
!1627 = !DILocation(line: 209, column: 7, scope: !1626)
!1628 = !DILocation(line: 209, column: 7, scope: !1586)
!1629 = !DILocation(line: 209, column: 16, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !324, line: 209, column: 16)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !324, line: 209, column: 16)
!1632 = !DILocation(line: 209, column: 16, scope: !1631)
!1633 = !DILocation(line: 209, column: 16, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !324, line: 209, column: 16)
!1635 = !DILocation(line: 211, column: 10, scope: !1586)
!1636 = !DILocation(line: 0, scope: !1596)
!1637 = !DILocation(line: 211, column: 32, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1596, file: !324, line: 211, column: 32)
!1639 = !DILocation(line: 212, column: 10, scope: !1586)
!1640 = !DILocation(line: 0, scope: !1598)
!1641 = !DILocation(line: 212, column: 44, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1598, file: !324, line: 212, column: 44)
!1643 = !DILocation(line: 212, column: 44, scope: !1598)
!1644 = !DILocation(line: 213, column: 10, scope: !1586)
!1645 = !DILocation(line: 0, scope: !1600)
!1646 = !DILocation(line: 213, column: 51, scope: !1600)
!1647 = !DILocation(line: 213, column: 51, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1600, file: !324, line: 213, column: 51)
!1649 = !DILocation(line: 214, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !324, line: 214, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !324, line: 214, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 214, column: 3)
!1653 = !DILocation(line: 214, column: 3, scope: !1651)
!1654 = !DILocation(line: 214, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !324, line: 214, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !324, line: 214, column: 3)
!1657 = !DILocation(line: 214, column: 3, scope: !1656)
!1658 = !DILocation(line: 214, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !324, line: 214, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !324, line: 214, column: 3)
!1661 = !DILocation(line: 214, column: 3, scope: !1660)
!1662 = !DILocation(line: 214, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !324, line: 214, column: 3)
!1664 = !DILocation(line: 214, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1655, file: !324, line: 214, column: 3)
!1666 = !DILocation(line: 214, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1665, file: !324, line: 214, column: 3)
!1668 = !DILocation(line: 214, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !324, line: 214, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !324, line: 214, column: 3)
!1671 = !DILocation(line: 214, column: 3, scope: !1670)
!1672 = !DILocation(line: 214, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !324, line: 214, column: 3)
!1674 = !DILocation(line: 215, column: 1, scope: !1586)
!1675 = distinct !DISubprogram(name: "PetscDrawLGSetLegend", scope: !324, file: !324, line: 234, type: !1676, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1678)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!85, !272, !233}
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1690, !1692, !1696}
!1679 = !DILocalVariable(name: "lg", arg: 1, scope: !1675, file: !324, line: 234, type: !272)
!1680 = !DILocalVariable(name: "names", arg: 2, scope: !1675, file: !324, line: 234, type: !233)
!1681 = !DILocalVariable(name: "ierr", scope: !1675, file: !324, line: 236, type: !85)
!1682 = !DILocalVariable(name: "i", scope: !1675, file: !324, line: 237, type: !127)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !324, line: 245, type: !85)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !324, line: 245, column: 39)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !324, line: 244, column: 31)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !324, line: 244, column: 5)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !324, line: 244, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !324, line: 243, column: 19)
!1689 = distinct !DILexicalBlock(scope: !1675, file: !324, line: 243, column: 7)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !324, line: 247, type: !85)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !324, line: 247, column: 34)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !324, line: 250, type: !85)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !324, line: 250, column: 46)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !324, line: 249, column: 14)
!1695 = distinct !DILexicalBlock(scope: !1675, file: !324, line: 249, column: 7)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !324, line: 252, type: !85)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !324, line: 252, column: 55)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !324, line: 251, column: 31)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !324, line: 251, column: 5)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !324, line: 251, column: 5)
!1701 = !DILocation(line: 0, scope: !1675)
!1702 = !DILocation(line: 239, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !324, line: 239, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !324, line: 239, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1675, file: !324, line: 239, column: 3)
!1706 = !DILocation(line: 239, column: 3, scope: !1704)
!1707 = !DILocation(line: 239, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !324, line: 239, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !324, line: 239, column: 3)
!1710 = !DILocation(line: 239, column: 3, scope: !1709)
!1711 = !DILocation(line: 239, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !324, line: 239, column: 3)
!1713 = !DILocation(line: 240, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !324, line: 240, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1675, file: !324, line: 240, column: 3)
!1716 = !DILocation(line: 240, column: 3, scope: !1715)
!1717 = !DILocation(line: 240, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !324, line: 240, column: 3)
!1719 = !DILocation(line: 240, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !324, line: 240, column: 3)
!1721 = !DILocation(line: 240, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !324, line: 240, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !324, line: 240, column: 3)
!1724 = !DILocation(line: 240, column: 3, scope: !1723)
!1725 = !DILocation(line: 241, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1675, file: !324, line: 241, column: 7)
!1727 = !DILocation(line: 241, column: 7, scope: !1675)
!1728 = !DILocation(line: 241, column: 14, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !324, line: 241, column: 14)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !324, line: 241, column: 14)
!1731 = !DILocation(line: 241, column: 14, scope: !1730)
!1732 = !DILocation(line: 243, column: 11, scope: !1689)
!1733 = !DILocation(line: 243, column: 7, scope: !1689)
!1734 = !DILocation(line: 243, column: 7, scope: !1675)
!1735 = !DILocation(line: 244, column: 21, scope: !1686)
!1736 = !DILocation(line: 244, column: 16, scope: !1686)
!1737 = !DILocation(line: 244, column: 5, scope: !1687)
!1738 = !DILocation(line: 245, column: 14, scope: !1685)
!1739 = !DILocation(line: 0, scope: !1684)
!1740 = !DILocation(line: 245, column: 39, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1684, file: !324, line: 245, column: 39)
!1742 = !DILocation(line: 244, column: 27, scope: !1686)
!1743 = distinct !{!1743, !1737, !1744, !861}
!1744 = !DILocation(line: 246, column: 5, scope: !1687)
!1745 = !DILocation(line: 247, column: 12, scope: !1688)
!1746 = !DILocation(line: 0, scope: !1691)
!1747 = !DILocation(line: 247, column: 34, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1691, file: !324, line: 247, column: 34)
!1749 = !DILocation(line: 249, column: 7, scope: !1675)
!1750 = !DILocation(line: 250, column: 12, scope: !1694)
!1751 = !DILocation(line: 0, scope: !1693)
!1752 = !DILocation(line: 250, column: 46, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1693, file: !324, line: 250, column: 46)
!1754 = !DILocation(line: 250, column: 46, scope: !1693)
!1755 = !DILocation(line: 251, column: 21, scope: !1699)
!1756 = !DILocation(line: 251, column: 16, scope: !1699)
!1757 = !DILocation(line: 251, column: 5, scope: !1700)
!1758 = distinct !{!1758, !1757, !1759, !861}
!1759 = !DILocation(line: 253, column: 5, scope: !1700)
!1760 = !DILocation(line: 252, column: 30, scope: !1698)
!1761 = !DILocation(line: 252, column: 44, scope: !1698)
!1762 = !DILocation(line: 252, column: 40, scope: !1698)
!1763 = !DILocation(line: 252, column: 14, scope: !1698)
!1764 = !DILocation(line: 0, scope: !1697)
!1765 = !DILocation(line: 252, column: 55, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1697, file: !324, line: 252, column: 55)
!1767 = !DILocation(line: 251, column: 27, scope: !1699)
!1768 = !DILocation(line: 252, column: 55, scope: !1697)
!1769 = !DILocation(line: 255, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !324, line: 255, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !324, line: 255, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1675, file: !324, line: 255, column: 3)
!1773 = !DILocation(line: 255, column: 3, scope: !1771)
!1774 = !DILocation(line: 255, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !324, line: 255, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !324, line: 255, column: 3)
!1777 = !DILocation(line: 255, column: 3, scope: !1776)
!1778 = !DILocation(line: 255, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !324, line: 255, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !324, line: 255, column: 3)
!1781 = !DILocation(line: 255, column: 3, scope: !1780)
!1782 = !DILocation(line: 255, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !324, line: 255, column: 3)
!1784 = !DILocation(line: 255, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !324, line: 255, column: 3)
!1786 = !DILocation(line: 255, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !324, line: 255, column: 3)
!1788 = !DILocation(line: 255, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !324, line: 255, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !324, line: 255, column: 3)
!1791 = !DILocation(line: 255, column: 3, scope: !1790)
!1792 = !DILocation(line: 255, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !324, line: 255, column: 3)
!1794 = !DILocation(line: 256, column: 1, scope: !1675)
!1795 = !DISubprogram(name: "PetscStrallocpy", scope: !986, file: !986, line: 1363, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!75, !104, !312}
!1798 = distinct !DISubprogram(name: "PetscDrawLGGetDimension", scope: !324, file: !324, line: 274, type: !1799, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1801)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!85, !272, !172}
!1801 = !{!1802, !1803}
!1802 = !DILocalVariable(name: "lg", arg: 1, scope: !1798, file: !324, line: 274, type: !272)
!1803 = !DILocalVariable(name: "dim", arg: 2, scope: !1798, file: !324, line: 274, type: !172)
!1804 = !DILocation(line: 0, scope: !1798)
!1805 = !DILocation(line: 276, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !324, line: 276, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !324, line: 276, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1798, file: !324, line: 276, column: 3)
!1809 = !DILocation(line: 276, column: 3, scope: !1807)
!1810 = !DILocation(line: 276, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !324, line: 276, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !324, line: 276, column: 3)
!1813 = !DILocation(line: 276, column: 3, scope: !1812)
!1814 = !DILocation(line: 276, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !324, line: 276, column: 3)
!1816 = !DILocation(line: 277, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !324, line: 277, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1798, file: !324, line: 277, column: 3)
!1819 = !DILocation(line: 277, column: 3, scope: !1818)
!1820 = !DILocation(line: 277, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !324, line: 277, column: 3)
!1822 = !DILocation(line: 277, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !324, line: 277, column: 3)
!1824 = !DILocation(line: 277, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !324, line: 277, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !324, line: 277, column: 3)
!1827 = !DILocation(line: 277, column: 3, scope: !1826)
!1828 = !DILocation(line: 278, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !324, line: 278, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1798, file: !324, line: 278, column: 3)
!1831 = !DILocation(line: 278, column: 3, scope: !1830)
!1832 = !DILocation(line: 278, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !324, line: 278, column: 3)
!1834 = !DILocation(line: 279, column: 14, scope: !1798)
!1835 = !DILocation(line: 279, column: 8, scope: !1798)
!1836 = !DILocation(line: 280, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !324, line: 280, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !324, line: 280, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1798, file: !324, line: 280, column: 3)
!1840 = !DILocation(line: 280, column: 3, scope: !1838)
!1841 = !DILocation(line: 280, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !324, line: 280, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !324, line: 280, column: 3)
!1844 = !DILocation(line: 280, column: 3, scope: !1843)
!1845 = !DILocation(line: 280, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !324, line: 280, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !324, line: 280, column: 3)
!1848 = !DILocation(line: 280, column: 3, scope: !1847)
!1849 = !DILocation(line: 280, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !324, line: 280, column: 3)
!1851 = !DILocation(line: 280, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1842, file: !324, line: 280, column: 3)
!1853 = !DILocation(line: 280, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1852, file: !324, line: 280, column: 3)
!1855 = !DILocation(line: 280, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !324, line: 280, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !324, line: 280, column: 3)
!1858 = !DILocation(line: 280, column: 3, scope: !1857)
!1859 = !DILocation(line: 280, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !324, line: 280, column: 3)
!1861 = !DILocation(line: 281, column: 1, scope: !1798)
!1862 = distinct !DISubprogram(name: "PetscDrawLGSetDimension", scope: !324, file: !324, line: 296, type: !1863, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1865)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!85, !272, !127}
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1872, !1873, !1874, !1875, !1877, !1878, !1879, !1881, !1884, !1885, !1887, !1890, !1891, !1893, !1896, !1897, !1899, !1906, !1908, !1910, !1912}
!1866 = !DILocalVariable(name: "lg", arg: 1, scope: !1862, file: !324, line: 296, type: !272)
!1867 = !DILocalVariable(name: "dim", arg: 2, scope: !1862, file: !324, line: 296, type: !127)
!1868 = !DILocalVariable(name: "ierr", scope: !1862, file: !324, line: 298, type: !85)
!1869 = !DILocalVariable(name: "i", scope: !1862, file: !324, line: 299, type: !127)
!1870 = !DILocalVariable(name: "_7_ierr", scope: !1871, file: !324, line: 303, type: !85)
!1871 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 303, column: 3)
!1872 = !DILocalVariable(name: "b0", scope: !1871, file: !324, line: 303, type: !127)
!1873 = !DILocalVariable(name: "b1", scope: !1871, file: !324, line: 303, type: !206)
!1874 = !DILocalVariable(name: "b2", scope: !1871, file: !324, line: 303, type: !206)
!1875 = !DILocalVariable(name: "_4_ierr", scope: !1876, file: !324, line: 303, type: !85)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !324, line: 303, column: 3)
!1877 = !DILocalVariable(name: "a_b1", scope: !1876, file: !324, line: 303, type: !1107)
!1878 = !DILocalVariable(name: "a_b2", scope: !1876, file: !324, line: 303, type: !1107)
!1879 = !DILocalVariable(name: "_7_errorcode", scope: !1880, file: !324, line: 303, type: !85)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !324, line: 303, column: 3)
!1881 = !DILocalVariable(name: "_7_errorstring", scope: !1882, file: !324, line: 303, type: !512)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !324, line: 303, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !324, line: 303, column: 3)
!1884 = !DILocalVariable(name: "_7_resultlen", scope: !1882, file: !324, line: 303, type: !144)
!1885 = !DILocalVariable(name: "_7_errorcode", scope: !1886, file: !324, line: 303, type: !85)
!1886 = distinct !DILexicalBlock(scope: !1876, file: !324, line: 303, column: 3)
!1887 = !DILocalVariable(name: "_7_errorstring", scope: !1888, file: !324, line: 303, type: !512)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !324, line: 303, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !324, line: 303, column: 3)
!1890 = !DILocalVariable(name: "_7_resultlen", scope: !1888, file: !324, line: 303, type: !144)
!1891 = !DILocalVariable(name: "_7_errorcode", scope: !1892, file: !324, line: 303, type: !85)
!1892 = distinct !DILexicalBlock(scope: !1871, file: !324, line: 303, column: 3)
!1893 = !DILocalVariable(name: "_7_errorstring", scope: !1894, file: !324, line: 303, type: !512)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !324, line: 303, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !324, line: 303, column: 3)
!1896 = !DILocalVariable(name: "_7_resultlen", scope: !1894, file: !324, line: 303, type: !144)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !324, line: 306, type: !85)
!1898 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 306, column: 34)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !324, line: 309, type: !85)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !324, line: 309, column: 39)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !324, line: 308, column: 31)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !324, line: 308, column: 5)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !324, line: 308, column: 5)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !324, line: 307, column: 19)
!1905 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 307, column: 7)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !324, line: 311, type: !85)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !324, line: 311, column: 34)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !324, line: 313, type: !85)
!1909 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 313, column: 35)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !324, line: 315, type: !85)
!1911 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 315, column: 71)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !324, line: 316, type: !85)
!1913 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 316, column: 86)
!1914 = !DILocation(line: 0, scope: !1862)
!1915 = !DILocation(line: 301, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !324, line: 301, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !324, line: 301, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 301, column: 3)
!1919 = !DILocation(line: 301, column: 3, scope: !1917)
!1920 = !DILocation(line: 301, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !324, line: 301, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1916, file: !324, line: 301, column: 3)
!1923 = !DILocation(line: 301, column: 3, scope: !1922)
!1924 = !DILocation(line: 301, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !324, line: 301, column: 3)
!1926 = !DILocation(line: 302, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !324, line: 302, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 302, column: 3)
!1929 = !DILocation(line: 302, column: 3, scope: !1928)
!1930 = !DILocation(line: 302, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !324, line: 302, column: 3)
!1932 = !DILocation(line: 302, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !324, line: 302, column: 3)
!1934 = !DILocation(line: 302, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !324, line: 302, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !324, line: 302, column: 3)
!1937 = !DILocation(line: 302, column: 3, scope: !1936)
!1938 = !DILocation(line: 0, scope: !1871)
!1939 = !DILocation(line: 303, column: 3, scope: !1871)
!1940 = !DILocation(line: 303, column: 3, scope: !1876)
!1941 = !DILocation(line: 0, scope: !765, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 303, column: 3, scope: !1876)
!1943 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !1942)
!1944 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !1942)
!1945 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !1942)
!1946 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !1942)
!1947 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !1942)
!1948 = !DILocation(line: 0, scope: !1876)
!1949 = !DILocation(line: 0, scope: !1880)
!1950 = !DILocation(line: 303, column: 3, scope: !1883)
!1951 = !DILocation(line: 303, column: 3, scope: !1880)
!1952 = !DILocation(line: 303, column: 3, scope: !1882)
!1953 = !DILocation(line: 0, scope: !1882)
!1954 = !DILocation(line: 303, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1876, file: !324, line: 303, column: 3)
!1956 = !DILocation(line: 303, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1876, file: !324, line: 303, column: 3)
!1958 = !DILocation(line: 303, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1876, file: !324, line: 303, column: 3)
!1960 = !DILocation(line: 0, scope: !765, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 303, column: 3, scope: !1876)
!1962 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !1961)
!1963 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !1961)
!1964 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !1961)
!1965 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !1961)
!1966 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !1961)
!1967 = !DILocation(line: 0, scope: !1886)
!1968 = !DILocation(line: 303, column: 3, scope: !1889)
!1969 = !DILocation(line: 303, column: 3, scope: !1886)
!1970 = !DILocation(line: 303, column: 3, scope: !1888)
!1971 = !DILocation(line: 0, scope: !1888)
!1972 = !DILocation(line: 303, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1871, file: !324, line: 303, column: 3)
!1974 = !DILocation(line: 303, column: 3, scope: !1862)
!1975 = !DILocation(line: 304, column: 11, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 304, column: 7)
!1977 = !DILocation(line: 304, column: 15, scope: !1976)
!1978 = !DILocation(line: 304, column: 7, scope: !1862)
!1979 = !DILocation(line: 304, column: 23, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !324, line: 304, column: 23)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !324, line: 304, column: 23)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !324, line: 304, column: 23)
!1983 = !DILocation(line: 304, column: 23, scope: !1981)
!1984 = !DILocation(line: 304, column: 23, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !324, line: 304, column: 23)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !324, line: 304, column: 23)
!1987 = !DILocation(line: 304, column: 23, scope: !1986)
!1988 = !DILocation(line: 304, column: 23, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !324, line: 304, column: 23)
!1990 = distinct !DILexicalBlock(scope: !1985, file: !324, line: 304, column: 23)
!1991 = !DILocation(line: 304, column: 23, scope: !1990)
!1992 = !DILocation(line: 304, column: 23, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !324, line: 304, column: 23)
!1994 = !DILocation(line: 304, column: 23, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1985, file: !324, line: 304, column: 23)
!1996 = !DILocation(line: 304, column: 23, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1995, file: !324, line: 304, column: 23)
!1998 = !DILocation(line: 304, column: 23, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !324, line: 304, column: 23)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !324, line: 304, column: 23)
!2001 = !DILocation(line: 304, column: 23, scope: !2000)
!2002 = !DILocation(line: 304, column: 23, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !324, line: 304, column: 23)
!2004 = !DILocation(line: 306, column: 10, scope: !1862)
!2005 = !DILocation(line: 0, scope: !1898)
!2006 = !DILocation(line: 306, column: 34, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1898, file: !324, line: 306, column: 34)
!2008 = !DILocation(line: 306, column: 34, scope: !1898)
!2009 = !DILocation(line: 307, column: 11, scope: !1905)
!2010 = !DILocation(line: 307, column: 7, scope: !1905)
!2011 = !DILocation(line: 307, column: 7, scope: !1862)
!2012 = !DILocation(line: 308, column: 21, scope: !1902)
!2013 = !DILocation(line: 308, column: 16, scope: !1902)
!2014 = !DILocation(line: 308, column: 5, scope: !1903)
!2015 = !DILocation(line: 309, column: 14, scope: !1901)
!2016 = !DILocation(line: 0, scope: !1900)
!2017 = !DILocation(line: 309, column: 39, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1900, file: !324, line: 309, column: 39)
!2019 = !DILocation(line: 308, column: 27, scope: !1902)
!2020 = distinct !{!2020, !2014, !2021, !861}
!2021 = !DILocation(line: 310, column: 5, scope: !1903)
!2022 = !DILocation(line: 311, column: 12, scope: !1904)
!2023 = !DILocation(line: 0, scope: !1907)
!2024 = !DILocation(line: 311, column: 34, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1907, file: !324, line: 311, column: 34)
!2026 = !DILocation(line: 313, column: 13, scope: !1862)
!2027 = !DILocation(line: 0, scope: !1909)
!2028 = !DILocation(line: 313, column: 35, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1909, file: !324, line: 313, column: 35)
!2030 = !DILocation(line: 314, column: 11, scope: !1862)
!2031 = !DILocation(line: 315, column: 13, scope: !1862)
!2032 = !DILocation(line: 0, scope: !1911)
!2033 = !DILocation(line: 315, column: 71, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1911, file: !324, line: 315, column: 71)
!2035 = !DILocation(line: 315, column: 71, scope: !1911)
!2036 = !DILocation(line: 316, column: 55, scope: !1862)
!2037 = !DILocation(line: 316, column: 50, scope: !1862)
!2038 = !DILocation(line: 316, column: 66, scope: !1862)
!2039 = !DILocation(line: 316, column: 13, scope: !1862)
!2040 = !DILocation(line: 0, scope: !1913)
!2041 = !DILocation(line: 316, column: 86, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1913, file: !324, line: 316, column: 86)
!2043 = !DILocation(line: 316, column: 86, scope: !1913)
!2044 = !DILocation(line: 317, column: 7, scope: !1862)
!2045 = !DILocation(line: 317, column: 11, scope: !1862)
!2046 = !DILocation(line: 318, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !324, line: 318, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !324, line: 318, column: 3)
!2049 = distinct !DILexicalBlock(scope: !1862, file: !324, line: 318, column: 3)
!2050 = !DILocation(line: 318, column: 3, scope: !2048)
!2051 = !DILocation(line: 318, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !324, line: 318, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !324, line: 318, column: 3)
!2054 = !DILocation(line: 318, column: 3, scope: !2053)
!2055 = !DILocation(line: 318, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !324, line: 318, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !324, line: 318, column: 3)
!2058 = !DILocation(line: 318, column: 3, scope: !2057)
!2059 = !DILocation(line: 318, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !324, line: 318, column: 3)
!2061 = !DILocation(line: 318, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2052, file: !324, line: 318, column: 3)
!2063 = !DILocation(line: 318, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !324, line: 318, column: 3)
!2065 = !DILocation(line: 318, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !324, line: 318, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !324, line: 318, column: 3)
!2068 = !DILocation(line: 318, column: 3, scope: !2067)
!2069 = !DILocation(line: 318, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !324, line: 318, column: 3)
!2071 = !DILocation(line: 319, column: 1, scope: !1862)
!2072 = !DISubprogram(name: "PetscFreeA", scope: !986, file: !986, line: 1289, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!85, !75, !75, !104, !104, !67, null}
!2075 = distinct !DISubprogram(name: "PetscDrawLGSetLimits", scope: !324, file: !324, line: 337, type: !2076, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!85, !272, !181, !181, !181, !181}
!2078 = !{!2079, !2080, !2081, !2082, !2083}
!2079 = !DILocalVariable(name: "lg", arg: 1, scope: !2075, file: !324, line: 337, type: !272)
!2080 = !DILocalVariable(name: "x_min", arg: 2, scope: !2075, file: !324, line: 337, type: !181)
!2081 = !DILocalVariable(name: "x_max", arg: 3, scope: !2075, file: !324, line: 337, type: !181)
!2082 = !DILocalVariable(name: "y_min", arg: 4, scope: !2075, file: !324, line: 337, type: !181)
!2083 = !DILocalVariable(name: "y_max", arg: 5, scope: !2075, file: !324, line: 337, type: !181)
!2084 = !DILocation(line: 0, scope: !2075)
!2085 = !DILocation(line: 339, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !324, line: 339, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !324, line: 339, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2075, file: !324, line: 339, column: 3)
!2089 = !DILocation(line: 339, column: 3, scope: !2087)
!2090 = !DILocation(line: 339, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !324, line: 339, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !324, line: 339, column: 3)
!2093 = !DILocation(line: 339, column: 3, scope: !2092)
!2094 = !DILocation(line: 339, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !324, line: 339, column: 3)
!2096 = !DILocation(line: 340, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !324, line: 340, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2075, file: !324, line: 340, column: 3)
!2099 = !DILocation(line: 340, column: 3, scope: !2098)
!2100 = !DILocation(line: 340, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !324, line: 340, column: 3)
!2102 = !DILocation(line: 340, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !324, line: 340, column: 3)
!2104 = !DILocation(line: 340, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !324, line: 340, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !324, line: 340, column: 3)
!2107 = !DILocation(line: 340, column: 3, scope: !2106)
!2108 = !DILocation(line: 342, column: 9, scope: !2075)
!2109 = !DILocation(line: 342, column: 14, scope: !2075)
!2110 = !DILocation(line: 343, column: 9, scope: !2075)
!2111 = !DILocation(line: 343, column: 14, scope: !2075)
!2112 = !DILocation(line: 344, column: 9, scope: !2075)
!2113 = !DILocation(line: 344, column: 14, scope: !2075)
!2114 = !DILocation(line: 345, column: 9, scope: !2075)
!2115 = !DILocation(line: 345, column: 14, scope: !2075)
!2116 = !DILocation(line: 346, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !324, line: 346, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !324, line: 346, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2075, file: !324, line: 346, column: 3)
!2120 = !DILocation(line: 346, column: 3, scope: !2118)
!2121 = !DILocation(line: 346, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !324, line: 346, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2117, file: !324, line: 346, column: 3)
!2124 = !DILocation(line: 346, column: 3, scope: !2123)
!2125 = !DILocation(line: 346, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !324, line: 346, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2122, file: !324, line: 346, column: 3)
!2128 = !DILocation(line: 346, column: 3, scope: !2127)
!2129 = !DILocation(line: 346, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !324, line: 346, column: 3)
!2131 = !DILocation(line: 346, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2122, file: !324, line: 346, column: 3)
!2133 = !DILocation(line: 346, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2132, file: !324, line: 346, column: 3)
!2135 = !DILocation(line: 346, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !324, line: 346, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !324, line: 346, column: 3)
!2138 = !DILocation(line: 346, column: 3, scope: !2137)
!2139 = !DILocation(line: 346, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !324, line: 346, column: 3)
!2141 = !DILocation(line: 347, column: 1, scope: !2075)
!2142 = distinct !DISubprogram(name: "PetscDrawLGReset", scope: !324, file: !324, line: 361, type: !284, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2143)
!2143 = !{!2144}
!2144 = !DILocalVariable(name: "lg", arg: 1, scope: !2142, file: !324, line: 361, type: !272)
!2145 = !DILocation(line: 0, scope: !2142)
!2146 = !DILocation(line: 363, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !324, line: 363, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !324, line: 363, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !324, line: 363, column: 3)
!2150 = !DILocation(line: 363, column: 3, scope: !2148)
!2151 = !DILocation(line: 363, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !324, line: 363, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !324, line: 363, column: 3)
!2154 = !DILocation(line: 363, column: 3, scope: !2153)
!2155 = !DILocation(line: 363, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !324, line: 363, column: 3)
!2157 = !DILocation(line: 364, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !324, line: 364, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2142, file: !324, line: 364, column: 3)
!2160 = !DILocation(line: 364, column: 3, scope: !2159)
!2161 = !DILocation(line: 364, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !324, line: 364, column: 3)
!2163 = !DILocation(line: 364, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !324, line: 364, column: 3)
!2165 = !DILocation(line: 364, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !324, line: 364, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !324, line: 364, column: 3)
!2168 = !DILocation(line: 364, column: 3, scope: !2167)
!2169 = !DILocation(line: 365, column: 7, scope: !2142)
!2170 = !DILocation(line: 366, column: 7, scope: !2142)
!2171 = !DILocation(line: 365, column: 13, scope: !2142)
!2172 = !DILocation(line: 366, column: 13, scope: !2142)
!2173 = !DILocation(line: 369, column: 7, scope: !2142)
!2174 = !DILocation(line: 369, column: 13, scope: !2142)
!2175 = !DILocation(line: 370, column: 7, scope: !2142)
!2176 = !DILocation(line: 370, column: 13, scope: !2142)
!2177 = !DILocation(line: 371, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !324, line: 371, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !324, line: 371, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2142, file: !324, line: 371, column: 3)
!2181 = !DILocation(line: 371, column: 3, scope: !2179)
!2182 = !DILocation(line: 371, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !324, line: 371, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !324, line: 371, column: 3)
!2185 = !DILocation(line: 371, column: 3, scope: !2184)
!2186 = !DILocation(line: 371, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !324, line: 371, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !324, line: 371, column: 3)
!2189 = !DILocation(line: 371, column: 3, scope: !2188)
!2190 = !DILocation(line: 371, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !324, line: 371, column: 3)
!2192 = !DILocation(line: 371, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !324, line: 371, column: 3)
!2194 = !DILocation(line: 371, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !324, line: 371, column: 3)
!2196 = !DILocation(line: 371, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !324, line: 371, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !324, line: 371, column: 3)
!2199 = !DILocation(line: 371, column: 3, scope: !2198)
!2200 = !DILocation(line: 371, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !324, line: 371, column: 3)
!2202 = !DILocation(line: 372, column: 1, scope: !2142)
!2203 = !DISubprogram(name: "PetscDrawAxisDestroy", scope: !53, file: !53, line: 237, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!75, !1585}
!2206 = !DISubprogram(name: "PetscDrawDestroy", scope: !53, file: !53, line: 110, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!75, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!2210 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !71, file: !71, line: 174, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2211 = distinct !DISubprogram(name: "PetscDrawLGSetUseMarkers", scope: !324, file: !324, line: 425, type: !2212, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2214)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!85, !272, !242}
!2214 = !{!2215, !2216, !2217, !2219, !2220, !2222, !2223, !2225, !2226, !2227, !2229, !2232, !2233, !2235, !2238, !2239, !2241, !2244}
!2215 = !DILocalVariable(name: "lg", arg: 1, scope: !2211, file: !324, line: 425, type: !272)
!2216 = !DILocalVariable(name: "flg", arg: 2, scope: !2211, file: !324, line: 425, type: !242)
!2217 = !DILocalVariable(name: "_7_ierr", scope: !2218, file: !324, line: 429, type: !85)
!2218 = distinct !DILexicalBlock(scope: !2211, file: !324, line: 429, column: 3)
!2219 = !DILocalVariable(name: "b0", scope: !2218, file: !324, line: 429, type: !144)
!2220 = !DILocalVariable(name: "b1", scope: !2218, file: !324, line: 429, type: !2221)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !203)
!2222 = !DILocalVariable(name: "b2", scope: !2218, file: !324, line: 429, type: !2221)
!2223 = !DILocalVariable(name: "_4_ierr", scope: !2224, file: !324, line: 429, type: !85)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !324, line: 429, column: 3)
!2225 = !DILocalVariable(name: "a_b1", scope: !2224, file: !324, line: 429, type: !1107)
!2226 = !DILocalVariable(name: "a_b2", scope: !2224, file: !324, line: 429, type: !1107)
!2227 = !DILocalVariable(name: "_7_errorcode", scope: !2228, file: !324, line: 429, type: !85)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !324, line: 429, column: 3)
!2229 = !DILocalVariable(name: "_7_errorstring", scope: !2230, file: !324, line: 429, type: !512)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !324, line: 429, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !324, line: 429, column: 3)
!2232 = !DILocalVariable(name: "_7_resultlen", scope: !2230, file: !324, line: 429, type: !144)
!2233 = !DILocalVariable(name: "_7_errorcode", scope: !2234, file: !324, line: 429, type: !85)
!2234 = distinct !DILexicalBlock(scope: !2224, file: !324, line: 429, column: 3)
!2235 = !DILocalVariable(name: "_7_errorstring", scope: !2236, file: !324, line: 429, type: !512)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !324, line: 429, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2234, file: !324, line: 429, column: 3)
!2238 = !DILocalVariable(name: "_7_resultlen", scope: !2236, file: !324, line: 429, type: !144)
!2239 = !DILocalVariable(name: "_7_errorcode", scope: !2240, file: !324, line: 429, type: !85)
!2240 = distinct !DILexicalBlock(scope: !2218, file: !324, line: 429, column: 3)
!2241 = !DILocalVariable(name: "_7_errorstring", scope: !2242, file: !324, line: 429, type: !512)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !324, line: 429, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !324, line: 429, column: 3)
!2244 = !DILocalVariable(name: "_7_resultlen", scope: !2242, file: !324, line: 429, type: !144)
!2245 = !DILocation(line: 0, scope: !2211)
!2246 = !DILocation(line: 427, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !324, line: 427, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !324, line: 427, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2211, file: !324, line: 427, column: 3)
!2250 = !DILocation(line: 427, column: 3, scope: !2248)
!2251 = !DILocation(line: 427, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !324, line: 427, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !324, line: 427, column: 3)
!2254 = !DILocation(line: 427, column: 3, scope: !2253)
!2255 = !DILocation(line: 427, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !324, line: 427, column: 3)
!2257 = !DILocation(line: 428, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !324, line: 428, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2211, file: !324, line: 428, column: 3)
!2260 = !DILocation(line: 428, column: 3, scope: !2259)
!2261 = !DILocation(line: 428, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !324, line: 428, column: 3)
!2263 = !DILocation(line: 428, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !324, line: 428, column: 3)
!2265 = !DILocation(line: 428, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !324, line: 428, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !324, line: 428, column: 3)
!2268 = !DILocation(line: 428, column: 3, scope: !2267)
!2269 = !DILocation(line: 0, scope: !2218)
!2270 = !DILocation(line: 429, column: 3, scope: !2218)
!2271 = !DILocation(line: 429, column: 3, scope: !2224)
!2272 = !DILocation(line: 0, scope: !765, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 429, column: 3, scope: !2224)
!2274 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !2273)
!2275 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !2273)
!2276 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !2273)
!2277 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !2273)
!2278 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !2273)
!2279 = !DILocation(line: 0, scope: !2224)
!2280 = !DILocation(line: 0, scope: !2228)
!2281 = !DILocation(line: 429, column: 3, scope: !2231)
!2282 = !DILocation(line: 429, column: 3, scope: !2228)
!2283 = !DILocation(line: 429, column: 3, scope: !2230)
!2284 = !DILocation(line: 0, scope: !2230)
!2285 = !DILocation(line: 429, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2224, file: !324, line: 429, column: 3)
!2287 = !DILocation(line: 429, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2224, file: !324, line: 429, column: 3)
!2289 = !DILocation(line: 429, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2224, file: !324, line: 429, column: 3)
!2291 = !DILocation(line: 0, scope: !765, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 429, column: 3, scope: !2224)
!2293 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !2292)
!2294 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !2292)
!2295 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !2292)
!2296 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !2292)
!2297 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !2292)
!2298 = !DILocation(line: 0, scope: !2234)
!2299 = !DILocation(line: 429, column: 3, scope: !2237)
!2300 = !DILocation(line: 429, column: 3, scope: !2234)
!2301 = !DILocation(line: 429, column: 3, scope: !2236)
!2302 = !DILocation(line: 0, scope: !2236)
!2303 = !DILocation(line: 429, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2218, file: !324, line: 429, column: 3)
!2305 = !DILocation(line: 429, column: 3, scope: !2211)
!2306 = !DILocation(line: 430, column: 7, scope: !2211)
!2307 = !DILocation(line: 430, column: 19, scope: !2211)
!2308 = !DILocation(line: 431, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !324, line: 431, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !324, line: 431, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2211, file: !324, line: 431, column: 3)
!2312 = !DILocation(line: 431, column: 3, scope: !2310)
!2313 = !DILocation(line: 431, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !324, line: 431, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !324, line: 431, column: 3)
!2316 = !DILocation(line: 431, column: 3, scope: !2315)
!2317 = !DILocation(line: 431, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !324, line: 431, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !324, line: 431, column: 3)
!2320 = !DILocation(line: 431, column: 3, scope: !2319)
!2321 = !DILocation(line: 431, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !324, line: 431, column: 3)
!2323 = !DILocation(line: 431, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !324, line: 431, column: 3)
!2325 = !DILocation(line: 431, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2324, file: !324, line: 431, column: 3)
!2327 = !DILocation(line: 431, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !324, line: 431, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !324, line: 431, column: 3)
!2330 = !DILocation(line: 431, column: 3, scope: !2329)
!2331 = !DILocation(line: 431, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !324, line: 431, column: 3)
!2333 = !DILocation(line: 432, column: 1, scope: !2211)
!2334 = distinct !DISubprogram(name: "PetscDrawLGDraw", scope: !324, file: !324, line: 446, type: !284, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2335)
!2335 = !{!2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2347, !2349, !2352, !2353, !2355, !2357, !2359, !2361, !2363, !2364, !2365, !2366, !2367, !2368, !2370, !2374, !2381, !2383, !2386, !2387, !2391, !2393, !2395, !2398, !2399, !2400, !2401, !2402, !2410, !2414, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2429, !2431, !2436, !2438, !2440, !2442, !2444, !2449, !2451, !2455, !2457, !2460, !2461, !2465, !2467, !2469}
!2336 = !DILocalVariable(name: "lg", arg: 1, scope: !2334, file: !324, line: 446, type: !272)
!2337 = !DILocalVariable(name: "xmin", scope: !2334, file: !324, line: 448, type: !181)
!2338 = !DILocalVariable(name: "xmax", scope: !2334, file: !324, line: 448, type: !181)
!2339 = !DILocalVariable(name: "ymin", scope: !2334, file: !324, line: 448, type: !181)
!2340 = !DILocalVariable(name: "ymax", scope: !2334, file: !324, line: 448, type: !181)
!2341 = !DILocalVariable(name: "ierr", scope: !2334, file: !324, line: 449, type: !85)
!2342 = !DILocalVariable(name: "rank", scope: !2334, file: !324, line: 450, type: !144)
!2343 = !DILocalVariable(name: "draw", scope: !2334, file: !324, line: 451, type: !293)
!2344 = !DILocalVariable(name: "isnull", scope: !2334, file: !324, line: 452, type: !242)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !324, line: 456, type: !85)
!2346 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 456, column: 43)
!2347 = !DILocalVariable(name: "_7_errorcode", scope: !2348, file: !324, line: 458, type: !85)
!2348 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 458, column: 64)
!2349 = !DILocalVariable(name: "_7_errorstring", scope: !2350, file: !324, line: 458, type: !512)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !324, line: 458, column: 64)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !324, line: 458, column: 64)
!2352 = !DILocalVariable(name: "_7_resultlen", scope: !2350, file: !324, line: 458, type: !144)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !324, line: 461, type: !85)
!2354 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 461, column: 44)
!2355 = !DILocalVariable(name: "ierr__", scope: !2356, file: !324, line: 462, type: !85)
!2356 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 462, column: 31)
!2357 = !DILocalVariable(name: "ierr__", scope: !2358, file: !324, line: 465, type: !85)
!2358 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 465, column: 63)
!2359 = !DILocalVariable(name: "ierr__", scope: !2360, file: !324, line: 466, type: !85)
!2360 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 466, column: 38)
!2361 = !DILocalVariable(name: "_Petsc_ierr", scope: !2362, file: !324, line: 468, type: !85)
!2362 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 468, column: 10)
!2363 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !2362, file: !324, line: 468, type: !527)
!2364 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !2362, file: !324, line: 468, type: !549)
!2365 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !2362, file: !324, line: 468, type: !242)
!2366 = !DILocalVariable(name: "_Petsc_xioerr", scope: !2362, file: !324, line: 468, type: !242)
!2367 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !2362, file: !324, line: 468, type: !242)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !324, line: 468, type: !85)
!2369 = distinct !DILexicalBlock(scope: !2362, file: !324, line: 468, column: 10)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !324, line: 468, type: !85)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !324, line: 468, column: 10)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !324, line: 468, column: 10)
!2373 = distinct !DILexicalBlock(scope: !2362, file: !324, line: 468, column: 10)
!2374 = !DILocalVariable(name: "ierr__", scope: !2375, file: !324, line: 468, type: !85)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !324, line: 468, column: 10)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !324, line: 468, column: 10)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !324, line: 468, column: 10)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !324, line: 468, column: 10)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !324, line: 468, column: 10)
!2380 = distinct !DILexicalBlock(scope: !2372, file: !324, line: 468, column: 10)
!2381 = !DILocalVariable(name: "_7_errorcode", scope: !2382, file: !324, line: 468, type: !85)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !324, line: 468, column: 10)
!2383 = !DILocalVariable(name: "_7_errorstring", scope: !2384, file: !324, line: 468, type: !512)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !324, line: 468, column: 10)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !324, line: 468, column: 10)
!2386 = !DILocalVariable(name: "_7_resultlen", scope: !2384, file: !324, line: 468, type: !144)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !324, line: 468, type: !85)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !324, line: 468, column: 10)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !324, line: 468, column: 10)
!2390 = distinct !DILexicalBlock(scope: !2376, file: !324, line: 468, column: 10)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !324, line: 468, type: !85)
!2392 = distinct !DILexicalBlock(scope: !2379, file: !324, line: 468, column: 10)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !324, line: 468, type: !85)
!2394 = distinct !DILexicalBlock(scope: !2362, file: !324, line: 468, column: 41)
!2395 = !DILocalVariable(name: "i", scope: !2396, file: !324, line: 470, type: !75)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !324, line: 469, column: 14)
!2397 = distinct !DILexicalBlock(scope: !2362, file: !324, line: 469, column: 7)
!2398 = !DILocalVariable(name: "j", scope: !2396, file: !324, line: 470, type: !75)
!2399 = !DILocalVariable(name: "dim", scope: !2396, file: !324, line: 470, type: !75)
!2400 = !DILocalVariable(name: "nopts", scope: !2396, file: !324, line: 470, type: !75)
!2401 = !DILocalVariable(name: "cl", scope: !2396, file: !324, line: 470, type: !75)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !324, line: 474, type: !85)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !324, line: 474, column: 107)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !324, line: 472, column: 31)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !324, line: 472, column: 7)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !324, line: 472, column: 7)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !324, line: 471, column: 27)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !324, line: 471, column: 5)
!2409 = distinct !DILexicalBlock(scope: !2396, file: !324, line: 471, column: 5)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !324, line: 475, type: !85)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !324, line: 475, column: 93)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !324, line: 475, column: 30)
!2413 = distinct !DILexicalBlock(scope: !2404, file: !324, line: 475, column: 13)
!2414 = !DILocalVariable(name: "i", scope: !2415, file: !324, line: 480, type: !75)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !324, line: 479, column: 28)
!2416 = distinct !DILexicalBlock(scope: !2362, file: !324, line: 479, column: 7)
!2417 = !DILocalVariable(name: "dim", scope: !2415, file: !324, line: 480, type: !75)
!2418 = !DILocalVariable(name: "cl", scope: !2415, file: !324, line: 480, type: !75)
!2419 = !DILocalVariable(name: "xl", scope: !2415, file: !324, line: 481, type: !181)
!2420 = !DILocalVariable(name: "yl", scope: !2415, file: !324, line: 481, type: !181)
!2421 = !DILocalVariable(name: "xr", scope: !2415, file: !324, line: 481, type: !181)
!2422 = !DILocalVariable(name: "yr", scope: !2415, file: !324, line: 481, type: !181)
!2423 = !DILocalVariable(name: "tw", scope: !2415, file: !324, line: 481, type: !181)
!2424 = !DILocalVariable(name: "th", scope: !2415, file: !324, line: 481, type: !181)
!2425 = !DILocalVariable(name: "slen", scope: !2415, file: !324, line: 482, type: !238)
!2426 = !DILocalVariable(name: "len", scope: !2415, file: !324, line: 482, type: !238)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !324, line: 483, type: !85)
!2428 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 483, column: 61)
!2429 = !DILocalVariable(name: "ierr__", scope: !2430, file: !324, line: 484, type: !85)
!2430 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 484, column: 49)
!2431 = !DILocalVariable(name: "ierr__", scope: !2432, file: !324, line: 486, type: !85)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !324, line: 486, column: 47)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !324, line: 485, column: 27)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !324, line: 485, column: 5)
!2435 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 485, column: 5)
!2436 = !DILocalVariable(name: "ierr__", scope: !2437, file: !324, line: 491, type: !85)
!2437 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 491, column: 61)
!2438 = !DILocalVariable(name: "ierr__", scope: !2439, file: !324, line: 492, type: !85)
!2439 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 492, column: 61)
!2440 = !DILocalVariable(name: "ierr__", scope: !2441, file: !324, line: 493, type: !85)
!2441 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 493, column: 61)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !324, line: 494, type: !85)
!2443 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 494, column: 61)
!2444 = !DILocalVariable(name: "ierr__", scope: !2445, file: !324, line: 497, type: !85)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !324, line: 497, column: 89)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !324, line: 495, column: 28)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !324, line: 495, column: 5)
!2448 = distinct !DILexicalBlock(scope: !2415, file: !324, line: 495, column: 5)
!2449 = !DILocalVariable(name: "ierr__", scope: !2450, file: !324, line: 498, type: !85)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !324, line: 498, column: 95)
!2451 = !DILocalVariable(name: "ierr__", scope: !2452, file: !324, line: 501, type: !85)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !324, line: 501, column: 10)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !324, line: 501, column: 10)
!2454 = distinct !DILexicalBlock(scope: !2362, file: !324, line: 501, column: 10)
!2455 = !DILocalVariable(name: "_7_errorcode", scope: !2456, file: !324, line: 501, type: !85)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !324, line: 501, column: 10)
!2457 = !DILocalVariable(name: "_7_errorstring", scope: !2458, file: !324, line: 501, type: !512)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !324, line: 501, column: 10)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !324, line: 501, column: 10)
!2460 = !DILocalVariable(name: "_7_resultlen", scope: !2458, file: !324, line: 501, type: !144)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !324, line: 501, type: !85)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !324, line: 501, column: 10)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !324, line: 501, column: 10)
!2464 = distinct !DILexicalBlock(scope: !2453, file: !324, line: 501, column: 10)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !324, line: 501, type: !85)
!2466 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 501, column: 39)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !324, line: 503, type: !85)
!2468 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 503, column: 31)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !324, line: 504, type: !85)
!2470 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 504, column: 31)
!2471 = !DILocation(line: 0, scope: !2334)
!2472 = !DILocation(line: 450, column: 3, scope: !2334)
!2473 = !DILocation(line: 452, column: 3, scope: !2334)
!2474 = !DILocation(line: 454, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !324, line: 454, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !324, line: 454, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 454, column: 3)
!2478 = !DILocation(line: 454, column: 3, scope: !2476)
!2479 = !DILocation(line: 454, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !324, line: 454, column: 3)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !324, line: 454, column: 3)
!2482 = !DILocation(line: 454, column: 3, scope: !2481)
!2483 = !DILocation(line: 454, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !324, line: 454, column: 3)
!2485 = !DILocation(line: 455, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !324, line: 455, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 455, column: 3)
!2488 = !DILocation(line: 455, column: 3, scope: !2487)
!2489 = !DILocation(line: 455, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !324, line: 455, column: 3)
!2491 = !DILocation(line: 455, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !324, line: 455, column: 3)
!2493 = !DILocation(line: 455, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !324, line: 455, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !324, line: 455, column: 3)
!2496 = !DILocation(line: 455, column: 3, scope: !2495)
!2497 = !DILocation(line: 456, column: 30, scope: !2334)
!2498 = !DILocation(line: 456, column: 10, scope: !2334)
!2499 = !DILocation(line: 0, scope: !2346)
!2500 = !DILocation(line: 456, column: 43, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2346, file: !324, line: 456, column: 43)
!2502 = !DILocation(line: 456, column: 43, scope: !2346)
!2503 = !DILocation(line: 457, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 457, column: 7)
!2505 = !DILocation(line: 457, column: 7, scope: !2334)
!2506 = !DILocation(line: 457, column: 15, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !324, line: 457, column: 15)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !324, line: 457, column: 15)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !324, line: 457, column: 15)
!2510 = !DILocation(line: 457, column: 15, scope: !2508)
!2511 = !DILocation(line: 457, column: 15, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !324, line: 457, column: 15)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !324, line: 457, column: 15)
!2514 = !DILocation(line: 457, column: 15, scope: !2513)
!2515 = !DILocation(line: 457, column: 15, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !324, line: 457, column: 15)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !324, line: 457, column: 15)
!2518 = !DILocation(line: 457, column: 15, scope: !2517)
!2519 = !DILocation(line: 457, column: 15, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !324, line: 457, column: 15)
!2521 = !DILocation(line: 457, column: 15, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2512, file: !324, line: 457, column: 15)
!2523 = !DILocation(line: 457, column: 15, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2522, file: !324, line: 457, column: 15)
!2525 = !DILocation(line: 457, column: 15, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !324, line: 457, column: 15)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !324, line: 457, column: 15)
!2528 = !DILocation(line: 457, column: 15, scope: !2527)
!2529 = !DILocation(line: 457, column: 15, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !324, line: 457, column: 15)
!2531 = !DILocation(line: 458, column: 24, scope: !2334)
!2532 = !DILocation(line: 458, column: 10, scope: !2334)
!2533 = !DILocation(line: 0, scope: !2348)
!2534 = !DILocation(line: 458, column: 64, scope: !2351)
!2535 = !DILocation(line: 458, column: 64, scope: !2348)
!2536 = !DILocation(line: 458, column: 64, scope: !2350)
!2537 = !DILocation(line: 0, scope: !2350)
!2538 = !DILocation(line: 460, column: 14, scope: !2334)
!2539 = !DILocation(line: 461, column: 10, scope: !2334)
!2540 = !DILocation(line: 0, scope: !2354)
!2541 = !DILocation(line: 461, column: 44, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2354, file: !324, line: 461, column: 44)
!2543 = !DILocation(line: 461, column: 44, scope: !2354)
!2544 = !DILocation(line: 462, column: 10, scope: !2334)
!2545 = !DILocation(line: 0, scope: !2356)
!2546 = !DILocation(line: 462, column: 31, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2356, file: !324, line: 462, column: 31)
!2548 = !DILocation(line: 462, column: 31, scope: !2356)
!2549 = !DILocation(line: 464, column: 14, scope: !2334)
!2550 = !DILocation(line: 464, column: 31, scope: !2334)
!2551 = !DILocation(line: 464, column: 48, scope: !2334)
!2552 = !DILocation(line: 464, column: 65, scope: !2334)
!2553 = !DILocation(line: 465, column: 37, scope: !2334)
!2554 = !DILocation(line: 465, column: 10, scope: !2334)
!2555 = !DILocation(line: 0, scope: !2358)
!2556 = !DILocation(line: 465, column: 63, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2358, file: !324, line: 465, column: 63)
!2558 = !DILocation(line: 465, column: 63, scope: !2358)
!2559 = !DILocation(line: 466, column: 32, scope: !2334)
!2560 = !DILocation(line: 466, column: 10, scope: !2334)
!2561 = !DILocation(line: 0, scope: !2360)
!2562 = !DILocation(line: 466, column: 38, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2360, file: !324, line: 466, column: 38)
!2564 = !DILocation(line: 466, column: 38, scope: !2360)
!2565 = !DILocation(line: 468, column: 10, scope: !2362)
!2566 = !DILocation(line: 0, scope: !2362)
!2567 = !DILocation(line: 0, scope: !2369)
!2568 = !DILocation(line: 468, column: 10, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2369, file: !324, line: 468, column: 10)
!2570 = !DILocation(line: 468, column: 10, scope: !2369)
!2571 = !DILocation(line: 468, column: 10, scope: !2373)
!2572 = !DILocation(line: 468, column: 10, scope: !2372)
!2573 = !DILocation(line: 0, scope: !2371)
!2574 = !DILocation(line: 468, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2371, file: !324, line: 468, column: 10)
!2576 = !DILocation(line: 468, column: 10, scope: !2371)
!2577 = !DILocation(line: 468, column: 10, scope: !2380)
!2578 = !DILocation(line: 468, column: 10, scope: !2379)
!2579 = !DILocation(line: 468, column: 10, scope: !2377)
!2580 = !DILocation(line: 468, column: 10, scope: !2378)
!2581 = !DILocation(line: 468, column: 10, scope: !2376)
!2582 = !DILocation(line: 0, scope: !2375)
!2583 = !DILocation(line: 468, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2375, file: !324, line: 468, column: 10)
!2585 = !DILocation(line: 468, column: 10, scope: !2375)
!2586 = !DILocation(line: 0, scope: !765, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 468, column: 10, scope: !2376)
!2588 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !2587)
!2589 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !2587)
!2590 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !2587)
!2591 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !2587)
!2592 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !2587)
!2593 = !DILocation(line: 0, scope: !2382)
!2594 = !DILocation(line: 468, column: 10, scope: !2385)
!2595 = !DILocation(line: 468, column: 10, scope: !2382)
!2596 = !DILocation(line: 468, column: 10, scope: !2384)
!2597 = !DILocation(line: 0, scope: !2384)
!2598 = !DILocation(line: 468, column: 10, scope: !2390)
!2599 = !DILocation(line: 468, column: 10, scope: !2389)
!2600 = !DILocation(line: 0, scope: !2388)
!2601 = !DILocation(line: 468, column: 10, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2388, file: !324, line: 468, column: 10)
!2603 = !DILocation(line: 468, column: 10, scope: !2388)
!2604 = !DILocation(line: 468, column: 10, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !324, line: 468, column: 10)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !324, line: 468, column: 10)
!2607 = distinct !DILexicalBlock(scope: !2389, file: !324, line: 468, column: 10)
!2608 = !DILocation(line: 468, column: 10, scope: !2606)
!2609 = !DILocation(line: 468, column: 10, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !324, line: 468, column: 10)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !324, line: 468, column: 10)
!2612 = !DILocation(line: 468, column: 10, scope: !2611)
!2613 = !DILocation(line: 468, column: 10, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !324, line: 468, column: 10)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !324, line: 468, column: 10)
!2616 = !DILocation(line: 468, column: 10, scope: !2615)
!2617 = !DILocation(line: 468, column: 10, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !324, line: 468, column: 10)
!2619 = !DILocation(line: 468, column: 10, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2610, file: !324, line: 468, column: 10)
!2621 = !DILocation(line: 468, column: 10, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2620, file: !324, line: 468, column: 10)
!2623 = !DILocation(line: 468, column: 10, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !324, line: 468, column: 10)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !324, line: 468, column: 10)
!2626 = !DILocation(line: 468, column: 10, scope: !2625)
!2627 = !DILocation(line: 468, column: 10, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !324, line: 468, column: 10)
!2629 = !DILocation(line: 469, column: 8, scope: !2397)
!2630 = !DILocation(line: 469, column: 7, scope: !2362)
!2631 = !DILocation(line: 470, column: 21, scope: !2396)
!2632 = !DILocation(line: 0, scope: !2396)
!2633 = !DILocation(line: 470, column: 35, scope: !2396)
!2634 = !DILocation(line: 471, column: 16, scope: !2408)
!2635 = !DILocation(line: 471, column: 5, scope: !2409)
!2636 = !DILocation(line: 471, column: 23, scope: !2408)
!2637 = !DILocation(line: 472, column: 7, scope: !2406)
!2638 = !DILocation(line: 473, column: 20, scope: !2404)
!2639 = !DILocation(line: 473, column: 16, scope: !2404)
!2640 = !DILocation(line: 473, column: 29, scope: !2404)
!2641 = !DILocation(line: 474, column: 39, scope: !2404)
!2642 = !DILocation(line: 474, column: 43, scope: !2404)
!2643 = !DILocation(line: 474, column: 46, scope: !2404)
!2644 = !DILocation(line: 474, column: 50, scope: !2404)
!2645 = !DILocation(line: 474, column: 35, scope: !2404)
!2646 = !DILocation(line: 474, column: 58, scope: !2404)
!2647 = !DILocation(line: 474, column: 54, scope: !2404)
!2648 = !DILocation(line: 474, column: 80, scope: !2404)
!2649 = !DILocation(line: 474, column: 84, scope: !2404)
!2650 = !DILocation(line: 474, column: 73, scope: !2404)
!2651 = !DILocation(line: 474, column: 88, scope: !2404)
!2652 = !DILocation(line: 474, column: 16, scope: !2404)
!2653 = !DILocation(line: 0, scope: !2403)
!2654 = !DILocation(line: 474, column: 107, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2403, file: !324, line: 474, column: 107)
!2656 = !DILocation(line: 474, column: 107, scope: !2403)
!2657 = !DILocation(line: 475, column: 17, scope: !2413)
!2658 = !DILocation(line: 475, column: 13, scope: !2413)
!2659 = !DILocation(line: 475, column: 13, scope: !2404)
!2660 = !DILocation(line: 475, column: 63, scope: !2412)
!2661 = !DILocation(line: 475, column: 59, scope: !2412)
!2662 = !DILocation(line: 475, column: 78, scope: !2412)
!2663 = !DILocation(line: 475, column: 74, scope: !2412)
!2664 = !DILocation(line: 475, column: 38, scope: !2412)
!2665 = !DILocation(line: 0, scope: !2411)
!2666 = !DILocation(line: 475, column: 93, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2411, file: !324, line: 475, column: 93)
!2668 = !DILocation(line: 475, column: 93, scope: !2411)
!2669 = !DILocation(line: 472, column: 27, scope: !2405)
!2670 = !DILocation(line: 472, column: 18, scope: !2405)
!2671 = distinct !{!2671, !2637, !2672, !861}
!2672 = !DILocation(line: 476, column: 7, scope: !2406)
!2673 = distinct !{!2673, !2635, !2674, !861}
!2674 = !DILocation(line: 477, column: 5, scope: !2409)
!2675 = !DILocation(line: 479, column: 8, scope: !2416)
!2676 = !DILocation(line: 479, column: 13, scope: !2416)
!2677 = !DILocation(line: 479, column: 20, scope: !2416)
!2678 = !DILocation(line: 479, column: 16, scope: !2416)
!2679 = !DILocation(line: 479, column: 7, scope: !2362)
!2680 = !DILocation(line: 480, column: 25, scope: !2415)
!2681 = !DILocation(line: 0, scope: !2415)
!2682 = !DILocation(line: 481, column: 5, scope: !2415)
!2683 = !DILocation(line: 482, column: 5, scope: !2415)
!2684 = !DILocation(line: 483, column: 39, scope: !2415)
!2685 = !DILocation(line: 483, column: 12, scope: !2415)
!2686 = !DILocation(line: 0, scope: !2428)
!2687 = !DILocation(line: 483, column: 61, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2428, file: !324, line: 483, column: 61)
!2689 = !DILocation(line: 483, column: 61, scope: !2428)
!2690 = !DILocation(line: 484, column: 12, scope: !2415)
!2691 = !DILocation(line: 0, scope: !2430)
!2692 = !DILocation(line: 484, column: 49, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2430, file: !324, line: 484, column: 49)
!2694 = !DILocation(line: 484, column: 49, scope: !2430)
!2695 = !DILocation(line: 485, column: 16, scope: !2434)
!2696 = !DILocation(line: 485, column: 5, scope: !2435)
!2697 = !DILocation(line: 486, column: 30, scope: !2433)
!2698 = !DILocation(line: 486, column: 26, scope: !2433)
!2699 = !DILocation(line: 486, column: 14, scope: !2433)
!2700 = !DILocation(line: 0, scope: !2432)
!2701 = !DILocation(line: 486, column: 47, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2432, file: !324, line: 486, column: 47)
!2703 = !DILocation(line: 486, column: 47, scope: !2432)
!2704 = !DILocation(line: 487, column: 13, scope: !2433)
!2705 = !{!370, !370, i64 0}
!2706 = !DILocation(line: 485, column: 23, scope: !2434)
!2707 = distinct !{!2707, !2696, !2708, !861}
!2708 = !DILocation(line: 488, column: 5, scope: !2435)
!2709 = !DILocation(line: 489, column: 10, scope: !2415)
!2710 = !DILocation(line: 489, column: 19, scope: !2415)
!2711 = !DILocation(line: 489, column: 18, scope: !2415)
!2712 = !DILocation(line: 489, column: 13, scope: !2415)
!2713 = !DILocation(line: 489, column: 8, scope: !2415)
!2714 = !DILocation(line: 489, column: 38, scope: !2415)
!2715 = !DILocation(line: 489, column: 33, scope: !2415)
!2716 = !DILocation(line: 489, column: 42, scope: !2415)
!2717 = !DILocation(line: 489, column: 31, scope: !2415)
!2718 = !DILocation(line: 489, column: 26, scope: !2415)
!2719 = !DILocation(line: 490, column: 10, scope: !2415)
!2720 = !DILocation(line: 490, column: 19, scope: !2415)
!2721 = !DILocation(line: 490, column: 13, scope: !2415)
!2722 = !DILocation(line: 490, column: 8, scope: !2415)
!2723 = !DILocation(line: 490, column: 38, scope: !2415)
!2724 = !DILocation(line: 490, column: 33, scope: !2415)
!2725 = !DILocation(line: 490, column: 42, scope: !2415)
!2726 = !DILocation(line: 490, column: 31, scope: !2415)
!2727 = !DILocation(line: 490, column: 26, scope: !2415)
!2728 = !DILocation(line: 491, column: 12, scope: !2415)
!2729 = !DILocation(line: 0, scope: !2437)
!2730 = !DILocation(line: 491, column: 61, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2437, file: !324, line: 491, column: 61)
!2732 = !DILocation(line: 491, column: 61, scope: !2437)
!2733 = !DILocation(line: 492, column: 31, scope: !2415)
!2734 = !DILocation(line: 492, column: 34, scope: !2415)
!2735 = !DILocation(line: 492, column: 40, scope: !2415)
!2736 = !DILocation(line: 492, column: 12, scope: !2415)
!2737 = !DILocation(line: 0, scope: !2439)
!2738 = !DILocation(line: 492, column: 61, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2439, file: !324, line: 492, column: 61)
!2740 = !DILocation(line: 492, column: 61, scope: !2439)
!2741 = !DILocation(line: 493, column: 31, scope: !2415)
!2742 = !DILocation(line: 493, column: 34, scope: !2415)
!2743 = !DILocation(line: 493, column: 37, scope: !2415)
!2744 = !DILocation(line: 493, column: 12, scope: !2415)
!2745 = !DILocation(line: 0, scope: !2441)
!2746 = !DILocation(line: 493, column: 61, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2441, file: !324, line: 493, column: 61)
!2748 = !DILocation(line: 493, column: 61, scope: !2441)
!2749 = !DILocation(line: 494, column: 31, scope: !2415)
!2750 = !DILocation(line: 494, column: 34, scope: !2415)
!2751 = !DILocation(line: 494, column: 40, scope: !2415)
!2752 = !DILocation(line: 494, column: 12, scope: !2415)
!2753 = !DILocation(line: 0, scope: !2443)
!2754 = !DILocation(line: 494, column: 61, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2443, file: !324, line: 494, column: 61)
!2756 = !DILocation(line: 494, column: 61, scope: !2443)
!2757 = !DILocation(line: 495, column: 5, scope: !2448)
!2758 = !DILocation(line: 495, column: 17, scope: !2447)
!2759 = !DILocation(line: 0, scope: !2448)
!2760 = !DILocation(line: 496, column: 18, scope: !2446)
!2761 = !DILocation(line: 496, column: 14, scope: !2446)
!2762 = !DILocation(line: 496, column: 27, scope: !2446)
!2763 = !DILocation(line: 497, column: 51, scope: !2446)
!2764 = !DILocation(line: 497, column: 48, scope: !2446)
!2765 = !DILocation(line: 496, column: 61, scope: !2446)
!2766 = !DILocation(line: 497, column: 33, scope: !2446)
!2767 = !DILocation(line: 497, column: 40, scope: !2446)
!2768 = !DILocation(line: 497, column: 36, scope: !2446)
!2769 = !DILocation(line: 497, column: 43, scope: !2446)
!2770 = !DILocation(line: 497, column: 56, scope: !2446)
!2771 = !DILocation(line: 497, column: 55, scope: !2446)
!2772 = !DILocation(line: 497, column: 46, scope: !2446)
!2773 = !DILocation(line: 497, column: 65, scope: !2446)
!2774 = !DILocation(line: 497, column: 62, scope: !2446)
!2775 = !DILocation(line: 497, column: 14, scope: !2446)
!2776 = !DILocation(line: 0, scope: !2445)
!2777 = !DILocation(line: 497, column: 89, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2445, file: !324, line: 497, column: 89)
!2779 = !DILocation(line: 497, column: 89, scope: !2445)
!2780 = !DILocation(line: 498, column: 35, scope: !2446)
!2781 = !DILocation(line: 498, column: 42, scope: !2446)
!2782 = !DILocation(line: 498, column: 41, scope: !2446)
!2783 = !DILocation(line: 498, column: 38, scope: !2446)
!2784 = !DILocation(line: 498, column: 45, scope: !2446)
!2785 = !DILocation(line: 498, column: 51, scope: !2446)
!2786 = !DILocation(line: 498, column: 53, scope: !2446)
!2787 = !DILocation(line: 498, column: 60, scope: !2446)
!2788 = !DILocation(line: 498, column: 59, scope: !2446)
!2789 = !DILocation(line: 498, column: 48, scope: !2446)
!2790 = !DILocation(line: 498, column: 84, scope: !2446)
!2791 = !DILocation(line: 498, column: 80, scope: !2446)
!2792 = !DILocation(line: 498, column: 14, scope: !2446)
!2793 = !DILocation(line: 0, scope: !2450)
!2794 = !DILocation(line: 498, column: 95, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2450, file: !324, line: 498, column: 95)
!2796 = !DILocation(line: 498, column: 95, scope: !2450)
!2797 = !DILocation(line: 500, column: 3, scope: !2416)
!2798 = !DILocation(line: 501, column: 10, scope: !2454)
!2799 = !DILocation(line: 501, column: 10, scope: !2362)
!2800 = !DILocation(line: 501, column: 10, scope: !2453)
!2801 = !DILocation(line: 0, scope: !2452)
!2802 = !DILocation(line: 501, column: 10, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2452, file: !324, line: 501, column: 10)
!2804 = !DILocation(line: 501, column: 10, scope: !2452)
!2805 = !DILocation(line: 0, scope: !765, inlinedAt: !2806)
!2806 = distinct !DILocation(line: 501, column: 10, scope: !2453)
!2807 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !2806)
!2808 = !DILocation(line: 500, column: 21, scope: !765, inlinedAt: !2806)
!2809 = !DILocation(line: 500, column: 55, scope: !765, inlinedAt: !2806)
!2810 = !DILocation(line: 500, column: 60, scope: !765, inlinedAt: !2806)
!2811 = !DILocation(line: 501, column: 1, scope: !765, inlinedAt: !2806)
!2812 = !DILocation(line: 0, scope: !2456)
!2813 = !DILocation(line: 501, column: 10, scope: !2459)
!2814 = !DILocation(line: 501, column: 10, scope: !2456)
!2815 = !DILocation(line: 501, column: 10, scope: !2458)
!2816 = !DILocation(line: 0, scope: !2458)
!2817 = !DILocation(line: 501, column: 10, scope: !2464)
!2818 = !DILocation(line: 501, column: 10, scope: !2463)
!2819 = !DILocation(line: 0, scope: !2462)
!2820 = !DILocation(line: 501, column: 10, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2462, file: !324, line: 501, column: 10)
!2822 = !DILocation(line: 501, column: 10, scope: !2462)
!2823 = !DILocation(line: 501, column: 10, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !324, line: 501, column: 10)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !324, line: 501, column: 10)
!2826 = distinct !DILexicalBlock(scope: !2463, file: !324, line: 501, column: 10)
!2827 = !DILocation(line: 501, column: 10, scope: !2825)
!2828 = !DILocation(line: 501, column: 10, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !324, line: 501, column: 10)
!2830 = distinct !DILexicalBlock(scope: !2824, file: !324, line: 501, column: 10)
!2831 = !DILocation(line: 501, column: 10, scope: !2830)
!2832 = !DILocation(line: 501, column: 10, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !324, line: 501, column: 10)
!2834 = distinct !DILexicalBlock(scope: !2829, file: !324, line: 501, column: 10)
!2835 = !DILocation(line: 501, column: 10, scope: !2834)
!2836 = !DILocation(line: 501, column: 10, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !324, line: 501, column: 10)
!2838 = !DILocation(line: 501, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2829, file: !324, line: 501, column: 10)
!2840 = !DILocation(line: 501, column: 10, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2839, file: !324, line: 501, column: 10)
!2842 = !DILocation(line: 501, column: 10, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !324, line: 501, column: 10)
!2844 = distinct !DILexicalBlock(scope: !2841, file: !324, line: 501, column: 10)
!2845 = !DILocation(line: 501, column: 10, scope: !2844)
!2846 = !DILocation(line: 501, column: 10, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !324, line: 501, column: 10)
!2848 = !DILocation(line: 501, column: 10, scope: !2334)
!2849 = !DILocation(line: 0, scope: !2466)
!2850 = !DILocation(line: 501, column: 39, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2466, file: !324, line: 501, column: 39)
!2852 = !DILocation(line: 501, column: 39, scope: !2466)
!2853 = !DILocation(line: 503, column: 10, scope: !2334)
!2854 = !DILocation(line: 0, scope: !2468)
!2855 = !DILocation(line: 503, column: 31, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2468, file: !324, line: 503, column: 31)
!2857 = !DILocation(line: 503, column: 31, scope: !2468)
!2858 = !DILocation(line: 504, column: 10, scope: !2334)
!2859 = !DILocation(line: 0, scope: !2470)
!2860 = !DILocation(line: 504, column: 31, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2470, file: !324, line: 504, column: 31)
!2862 = !DILocation(line: 504, column: 31, scope: !2470)
!2863 = !DILocation(line: 505, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !324, line: 505, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !324, line: 505, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2334, file: !324, line: 505, column: 3)
!2867 = !DILocation(line: 505, column: 3, scope: !2865)
!2868 = !DILocation(line: 505, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !324, line: 505, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2864, file: !324, line: 505, column: 3)
!2871 = !DILocation(line: 505, column: 3, scope: !2870)
!2872 = !DILocation(line: 505, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !324, line: 505, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2869, file: !324, line: 505, column: 3)
!2875 = !DILocation(line: 505, column: 3, scope: !2874)
!2876 = !DILocation(line: 505, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !324, line: 505, column: 3)
!2878 = !DILocation(line: 505, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2869, file: !324, line: 505, column: 3)
!2880 = !DILocation(line: 505, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2879, file: !324, line: 505, column: 3)
!2882 = !DILocation(line: 505, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !324, line: 505, column: 3)
!2884 = distinct !DILexicalBlock(scope: !2881, file: !324, line: 505, column: 3)
!2885 = !DILocation(line: 505, column: 3, scope: !2884)
!2886 = !DILocation(line: 505, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !324, line: 505, column: 3)
!2888 = !DILocation(line: 506, column: 1, scope: !2334)
!2889 = !DISubprogram(name: "PetscDrawAxisGetLimits", scope: !53, file: !53, line: 240, type: !2890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!75, !298, !2892, !2892, !2892, !2892}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!2893 = !DISubprogram(name: "PetscDrawStringGetSize", scope: !53, file: !53, line: 163, type: !2894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!75, !294, !2892, !2892}
!2896 = !DISubprogram(name: "PetscStrlen", scope: !986, file: !986, line: 1343, type: !2897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!75, !104, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2900 = !DISubprogram(name: "PetscDrawString", scope: !53, file: !53, line: 158, type: !2901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!75, !294, !130, !130, !75, !104}
!2903 = distinct !DISubprogram(name: "PetscDrawLGSave", scope: !324, file: !324, line: 520, type: !284, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2904)
!2904 = !{!2905, !2906, !2907}
!2905 = !DILocalVariable(name: "lg", arg: 1, scope: !2903, file: !324, line: 520, type: !272)
!2906 = !DILocalVariable(name: "ierr", scope: !2903, file: !324, line: 522, type: !85)
!2907 = !DILocalVariable(name: "ierr__", scope: !2908, file: !324, line: 526, type: !85)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !324, line: 526, column: 33)
!2909 = !DILocation(line: 0, scope: !2903)
!2910 = !DILocation(line: 524, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !324, line: 524, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !324, line: 524, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2903, file: !324, line: 524, column: 3)
!2914 = !DILocation(line: 524, column: 3, scope: !2912)
!2915 = !DILocation(line: 524, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !324, line: 524, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !324, line: 524, column: 3)
!2918 = !DILocation(line: 524, column: 3, scope: !2917)
!2919 = !DILocation(line: 524, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !324, line: 524, column: 3)
!2921 = !DILocation(line: 525, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !324, line: 525, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2903, file: !324, line: 525, column: 3)
!2924 = !DILocation(line: 525, column: 3, scope: !2923)
!2925 = !DILocation(line: 525, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !324, line: 525, column: 3)
!2927 = !DILocation(line: 525, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !324, line: 525, column: 3)
!2929 = !DILocation(line: 525, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !324, line: 525, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !324, line: 525, column: 3)
!2932 = !DILocation(line: 525, column: 3, scope: !2931)
!2933 = !DILocation(line: 526, column: 28, scope: !2903)
!2934 = !DILocation(line: 526, column: 10, scope: !2903)
!2935 = !DILocation(line: 0, scope: !2908)
!2936 = !DILocation(line: 526, column: 33, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2908, file: !324, line: 526, column: 33)
!2938 = !DILocation(line: 526, column: 33, scope: !2908)
!2939 = !DILocation(line: 527, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !324, line: 527, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !324, line: 527, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2903, file: !324, line: 527, column: 3)
!2943 = !DILocation(line: 527, column: 3, scope: !2941)
!2944 = !DILocation(line: 527, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !324, line: 527, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !324, line: 527, column: 3)
!2947 = !DILocation(line: 527, column: 3, scope: !2946)
!2948 = !DILocation(line: 527, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !324, line: 527, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !324, line: 527, column: 3)
!2951 = !DILocation(line: 527, column: 3, scope: !2950)
!2952 = !DILocation(line: 527, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !324, line: 527, column: 3)
!2954 = !DILocation(line: 527, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !324, line: 527, column: 3)
!2956 = !DILocation(line: 527, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2955, file: !324, line: 527, column: 3)
!2958 = !DILocation(line: 527, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !324, line: 527, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !324, line: 527, column: 3)
!2961 = !DILocation(line: 527, column: 3, scope: !2960)
!2962 = !DILocation(line: 527, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !324, line: 527, column: 3)
!2964 = !DILocation(line: 528, column: 1, scope: !2903)
!2965 = !DISubprogram(name: "PetscDrawSave", scope: !53, file: !53, line: 182, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!2966 = distinct !DISubprogram(name: "PetscDrawLGView", scope: !324, file: !324, line: 543, type: !288, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2967)
!2967 = !{!2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2983, !2985, !2990}
!2968 = !DILocalVariable(name: "lg", arg: 1, scope: !2966, file: !324, line: 543, type: !272)
!2969 = !DILocalVariable(name: "viewer", arg: 2, scope: !2966, file: !324, line: 543, type: !91)
!2970 = !DILocalVariable(name: "xmin", scope: !2966, file: !324, line: 545, type: !181)
!2971 = !DILocalVariable(name: "xmax", scope: !2966, file: !324, line: 545, type: !181)
!2972 = !DILocalVariable(name: "ymin", scope: !2966, file: !324, line: 545, type: !181)
!2973 = !DILocalVariable(name: "ymax", scope: !2966, file: !324, line: 545, type: !181)
!2974 = !DILocalVariable(name: "i", scope: !2966, file: !324, line: 546, type: !127)
!2975 = !DILocalVariable(name: "j", scope: !2966, file: !324, line: 546, type: !127)
!2976 = !DILocalVariable(name: "dim", scope: !2966, file: !324, line: 546, type: !127)
!2977 = !DILocalVariable(name: "nopts", scope: !2966, file: !324, line: 546, type: !127)
!2978 = !DILocalVariable(name: "ierr", scope: !2966, file: !324, line: 547, type: !85)
!2979 = !DILocalVariable(name: "ierr__", scope: !2980, file: !324, line: 556, type: !85)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !324, line: 556, column: 80)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !324, line: 555, column: 16)
!2982 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 555, column: 7)
!2983 = !DILocalVariable(name: "ierr__", scope: !2984, file: !324, line: 558, type: !85)
!2984 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 558, column: 70)
!2985 = !DILocalVariable(name: "ierr__", scope: !2986, file: !324, line: 560, type: !85)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !324, line: 560, column: 60)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !324, line: 559, column: 29)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !324, line: 559, column: 3)
!2989 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 559, column: 3)
!2990 = !DILocalVariable(name: "ierr__", scope: !2991, file: !324, line: 562, type: !85)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !324, line: 562, column: 112)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !324, line: 561, column: 33)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !324, line: 561, column: 5)
!2994 = distinct !DILexicalBlock(scope: !2987, file: !324, line: 561, column: 5)
!2995 = !DILocation(line: 0, scope: !2966)
!2996 = !DILocation(line: 545, column: 27, scope: !2966)
!2997 = !DILocation(line: 545, column: 42, scope: !2966)
!2998 = !DILocation(line: 545, column: 57, scope: !2966)
!2999 = !DILocation(line: 545, column: 72, scope: !2966)
!3000 = !DILocation(line: 546, column: 34, scope: !2966)
!3001 = !DILocation(line: 546, column: 51, scope: !2966)
!3002 = !DILocation(line: 549, column: 3, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !324, line: 549, column: 3)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !324, line: 549, column: 3)
!3005 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 549, column: 3)
!3006 = !DILocation(line: 549, column: 3, scope: !3004)
!3007 = !DILocation(line: 549, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !324, line: 549, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3003, file: !324, line: 549, column: 3)
!3010 = !DILocation(line: 549, column: 3, scope: !3009)
!3011 = !DILocation(line: 549, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !324, line: 549, column: 3)
!3013 = !DILocation(line: 550, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !324, line: 550, column: 3)
!3015 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 550, column: 3)
!3016 = !DILocation(line: 550, column: 3, scope: !3015)
!3017 = !DILocation(line: 550, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3015, file: !324, line: 550, column: 3)
!3019 = !DILocation(line: 550, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !324, line: 550, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !324, line: 550, column: 3)
!3022 = !DILocation(line: 550, column: 3, scope: !3021)
!3023 = !DILocation(line: 552, column: 13, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 552, column: 7)
!3025 = !DILocation(line: 552, column: 7, scope: !2966)
!3026 = !DILocation(line: 552, column: 35, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !324, line: 552, column: 35)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !324, line: 552, column: 35)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !324, line: 552, column: 35)
!3030 = !DILocation(line: 552, column: 35, scope: !3028)
!3031 = !DILocation(line: 552, column: 35, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !324, line: 552, column: 35)
!3033 = distinct !DILexicalBlock(scope: !3027, file: !324, line: 552, column: 35)
!3034 = !DILocation(line: 552, column: 35, scope: !3033)
!3035 = !DILocation(line: 552, column: 35, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !324, line: 552, column: 35)
!3037 = distinct !DILexicalBlock(scope: !3032, file: !324, line: 552, column: 35)
!3038 = !DILocation(line: 552, column: 35, scope: !3037)
!3039 = !DILocation(line: 552, column: 35, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !324, line: 552, column: 35)
!3041 = !DILocation(line: 552, column: 35, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3032, file: !324, line: 552, column: 35)
!3043 = !DILocation(line: 552, column: 35, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3042, file: !324, line: 552, column: 35)
!3045 = !DILocation(line: 552, column: 35, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !324, line: 552, column: 35)
!3047 = distinct !DILexicalBlock(scope: !3044, file: !324, line: 552, column: 35)
!3048 = !DILocation(line: 552, column: 35, scope: !3047)
!3049 = !DILocation(line: 552, column: 35, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !324, line: 552, column: 35)
!3051 = !DILocation(line: 553, column: 12, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 553, column: 7)
!3053 = !DILocation(line: 553, column: 19, scope: !3052)
!3054 = !DILocation(line: 553, column: 35, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !324, line: 553, column: 35)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !324, line: 553, column: 35)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !324, line: 553, column: 35)
!3058 = !DILocation(line: 553, column: 35, scope: !3056)
!3059 = !DILocation(line: 553, column: 35, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !324, line: 553, column: 35)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !324, line: 553, column: 35)
!3062 = !DILocation(line: 553, column: 35, scope: !3061)
!3063 = !DILocation(line: 553, column: 35, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !324, line: 553, column: 35)
!3065 = distinct !DILexicalBlock(scope: !3060, file: !324, line: 553, column: 35)
!3066 = !DILocation(line: 553, column: 35, scope: !3065)
!3067 = !DILocation(line: 553, column: 35, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !324, line: 553, column: 35)
!3069 = !DILocation(line: 553, column: 35, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3060, file: !324, line: 553, column: 35)
!3071 = !DILocation(line: 553, column: 35, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3070, file: !324, line: 553, column: 35)
!3073 = !DILocation(line: 553, column: 35, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !324, line: 553, column: 35)
!3075 = distinct !DILexicalBlock(scope: !3072, file: !324, line: 553, column: 35)
!3076 = !DILocation(line: 553, column: 35, scope: !3075)
!3077 = !DILocation(line: 553, column: 35, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !324, line: 553, column: 35)
!3079 = !DILocation(line: 555, column: 8, scope: !2982)
!3080 = !DILocation(line: 555, column: 7, scope: !2966)
!3081 = !DILocation(line: 556, column: 38, scope: !2981)
!3082 = !DILocation(line: 556, column: 12, scope: !2981)
!3083 = !DILocation(line: 0, scope: !2980)
!3084 = !DILocation(line: 556, column: 80, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2980, file: !324, line: 556, column: 80)
!3086 = !DILocation(line: 556, column: 80, scope: !2980)
!3087 = !DILocation(line: 558, column: 62, scope: !2966)
!3088 = !DILocation(line: 558, column: 10, scope: !2966)
!3089 = !DILocation(line: 0, scope: !2984)
!3090 = !DILocation(line: 558, column: 70, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2984, file: !324, line: 558, column: 70)
!3092 = !DILocation(line: 558, column: 70, scope: !2984)
!3093 = !DILocation(line: 559, column: 17, scope: !2988)
!3094 = !DILocation(line: 559, column: 3, scope: !2989)
!3095 = !DILocation(line: 560, column: 35, scope: !2987)
!3096 = !DILocation(line: 560, column: 12, scope: !2987)
!3097 = !DILocation(line: 0, scope: !2986)
!3098 = !DILocation(line: 560, column: 60, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2986, file: !324, line: 560, column: 60)
!3100 = !DILocation(line: 560, column: 60, scope: !2986)
!3101 = !DILocation(line: 561, column: 19, scope: !2993)
!3102 = !DILocation(line: 561, column: 5, scope: !2994)
!3103 = distinct !{!3103, !3102, !3104, !861}
!3104 = !DILocation(line: 563, column: 5, scope: !2994)
!3105 = !DILocation(line: 562, column: 37, scope: !2992)
!3106 = !DILocation(line: 562, column: 76, scope: !2992)
!3107 = !DILocation(line: 562, column: 79, scope: !2992)
!3108 = !DILocation(line: 562, column: 83, scope: !2992)
!3109 = !DILocation(line: 562, column: 72, scope: !2992)
!3110 = !DILocation(line: 562, column: 100, scope: !2992)
!3111 = !DILocation(line: 562, column: 96, scope: !2992)
!3112 = !DILocation(line: 562, column: 14, scope: !2992)
!3113 = !DILocation(line: 0, scope: !2991)
!3114 = !DILocation(line: 562, column: 112, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2991, file: !324, line: 562, column: 112)
!3116 = !DILocation(line: 561, column: 29, scope: !2993)
!3117 = !DILocation(line: 562, column: 112, scope: !2991)
!3118 = !DILocation(line: 559, column: 25, scope: !2988)
!3119 = distinct !{!3119, !3094, !3120, !861}
!3120 = !DILocation(line: 564, column: 3, scope: !2989)
!3121 = !DILocation(line: 565, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !324, line: 565, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !324, line: 565, column: 3)
!3124 = distinct !DILexicalBlock(scope: !2966, file: !324, line: 565, column: 3)
!3125 = !DILocation(line: 565, column: 3, scope: !3123)
!3126 = !DILocation(line: 565, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !324, line: 565, column: 3)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !324, line: 565, column: 3)
!3129 = !DILocation(line: 565, column: 3, scope: !3128)
!3130 = !DILocation(line: 565, column: 3, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !324, line: 565, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !324, line: 565, column: 3)
!3133 = !DILocation(line: 565, column: 3, scope: !3132)
!3134 = !DILocation(line: 565, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !324, line: 565, column: 3)
!3136 = !DILocation(line: 565, column: 3, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3127, file: !324, line: 565, column: 3)
!3138 = !DILocation(line: 565, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3137, file: !324, line: 565, column: 3)
!3140 = !DILocation(line: 565, column: 3, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !324, line: 565, column: 3)
!3142 = distinct !DILexicalBlock(scope: !3139, file: !324, line: 565, column: 3)
!3143 = !DILocation(line: 565, column: 3, scope: !3142)
!3144 = !DILocation(line: 565, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !324, line: 565, column: 3)
!3146 = !DILocation(line: 566, column: 1, scope: !2966)
!3147 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !3148, file: !3148, line: 282, type: !3149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!75, !65, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!3152 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !986, file: !986, line: 1492, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3153 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3148, file: !3148, line: 190, type: !3154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!85, !93, !104, null}
!3156 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !986, file: !986, line: 1496, type: !3157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!75, !69, !104}
!3159 = distinct !DISubprogram(name: "PetscDrawLGSetFromOptions", scope: !324, file: !324, line: 603, type: !284, scopeLine: 604, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3160)
!3160 = !{!3161, !3162, !3163, !3164, !3165, !3167, !3169, !3171, !3175, !3177, !3179}
!3161 = !DILocalVariable(name: "lg", arg: 1, scope: !3159, file: !324, line: 603, type: !272)
!3162 = !DILocalVariable(name: "ierr", scope: !3159, file: !324, line: 605, type: !85)
!3163 = !DILocalVariable(name: "usemarkers", scope: !3159, file: !324, line: 606, type: !242)
!3164 = !DILocalVariable(name: "set", scope: !3159, file: !324, line: 606, type: !242)
!3165 = !DILocalVariable(name: "markertype", scope: !3159, file: !324, line: 607, type: !3166)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !53, line: 141, baseType: !52)
!3167 = !DILocalVariable(name: "ierr__", scope: !3168, file: !324, line: 612, type: !85)
!3168 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 612, column: 54)
!3169 = !DILocalVariable(name: "ierr__", scope: !3170, file: !324, line: 613, type: !85)
!3170 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 613, column: 152)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !324, line: 615, type: !85)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !324, line: 615, column: 52)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !324, line: 614, column: 12)
!3174 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 614, column: 7)
!3175 = !DILocalVariable(name: "ierr__", scope: !3176, file: !324, line: 616, type: !85)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !324, line: 616, column: 55)
!3177 = !DILocalVariable(name: "ierr__", scope: !3178, file: !324, line: 619, type: !85)
!3178 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 619, column: 119)
!3179 = !DILocalVariable(name: "ierr__", scope: !3180, file: !324, line: 620, type: !85)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !324, line: 620, column: 60)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !324, line: 620, column: 12)
!3182 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 620, column: 7)
!3183 = !DILocation(line: 0, scope: !3159)
!3184 = !DILocation(line: 606, column: 3, scope: !3159)
!3185 = !DILocation(line: 607, column: 3, scope: !3159)
!3186 = !DILocation(line: 609, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !324, line: 609, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !324, line: 609, column: 3)
!3189 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 609, column: 3)
!3190 = !DILocation(line: 609, column: 3, scope: !3188)
!3191 = !DILocation(line: 609, column: 3, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !324, line: 609, column: 3)
!3193 = distinct !DILexicalBlock(scope: !3187, file: !324, line: 609, column: 3)
!3194 = !DILocation(line: 609, column: 3, scope: !3193)
!3195 = !DILocation(line: 609, column: 3, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !324, line: 609, column: 3)
!3197 = !DILocation(line: 610, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !324, line: 610, column: 3)
!3199 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 610, column: 3)
!3200 = !DILocation(line: 610, column: 3, scope: !3199)
!3201 = !DILocation(line: 610, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !324, line: 610, column: 3)
!3203 = !DILocation(line: 610, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !324, line: 610, column: 3)
!3205 = !DILocation(line: 610, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !324, line: 610, column: 3)
!3207 = distinct !DILexicalBlock(scope: !3204, file: !324, line: 610, column: 3)
!3208 = !DILocation(line: 610, column: 3, scope: !3207)
!3209 = !DILocation(line: 612, column: 37, scope: !3159)
!3210 = !DILocation(line: 612, column: 10, scope: !3159)
!3211 = !DILocation(line: 0, scope: !3168)
!3212 = !DILocation(line: 612, column: 54, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3168, file: !324, line: 612, column: 54)
!3214 = !DILocation(line: 612, column: 54, scope: !3168)
!3215 = !DILocation(line: 613, column: 49, scope: !3159)
!3216 = !{!368, !344, i64 544}
!3217 = !DILocation(line: 613, column: 76, scope: !3159)
!3218 = !DILocation(line: 613, column: 10, scope: !3159)
!3219 = !DILocation(line: 0, scope: !3170)
!3220 = !DILocation(line: 613, column: 152, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3170, file: !324, line: 613, column: 152)
!3222 = !DILocation(line: 613, column: 152, scope: !3170)
!3223 = !DILocation(line: 614, column: 7, scope: !3174)
!3224 = !DILocation(line: 614, column: 7, scope: !3159)
!3225 = !DILocation(line: 615, column: 12, scope: !3173)
!3226 = !DILocation(line: 0, scope: !3172)
!3227 = !DILocation(line: 615, column: 52, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3172, file: !324, line: 615, column: 52)
!3229 = !DILocation(line: 615, column: 52, scope: !3172)
!3230 = !DILocation(line: 616, column: 39, scope: !3173)
!3231 = !DILocation(line: 616, column: 43, scope: !3173)
!3232 = !DILocation(line: 616, column: 12, scope: !3173)
!3233 = !DILocation(line: 0, scope: !3176)
!3234 = !DILocation(line: 616, column: 55, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3176, file: !324, line: 616, column: 55)
!3236 = !DILocation(line: 616, column: 55, scope: !3176)
!3237 = !DILocation(line: 618, column: 20, scope: !3159)
!3238 = !DILocation(line: 618, column: 14, scope: !3159)
!3239 = !DILocation(line: 619, column: 49, scope: !3159)
!3240 = !DILocation(line: 619, column: 76, scope: !3159)
!3241 = !DILocation(line: 619, column: 10, scope: !3159)
!3242 = !DILocation(line: 0, scope: !3178)
!3243 = !DILocation(line: 619, column: 119, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3178, file: !324, line: 619, column: 119)
!3245 = !DILocation(line: 619, column: 119, scope: !3178)
!3246 = !DILocation(line: 620, column: 7, scope: !3182)
!3247 = !DILocation(line: 620, column: 7, scope: !3159)
!3248 = !DILocation(line: 620, column: 48, scope: !3181)
!3249 = !DILocation(line: 620, column: 20, scope: !3181)
!3250 = !DILocation(line: 0, scope: !3180)
!3251 = !DILocation(line: 620, column: 60, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3180, file: !324, line: 620, column: 60)
!3253 = !DILocation(line: 620, column: 60, scope: !3180)
!3254 = !DILocation(line: 621, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !324, line: 621, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !324, line: 621, column: 3)
!3257 = distinct !DILexicalBlock(scope: !3159, file: !324, line: 621, column: 3)
!3258 = !DILocation(line: 621, column: 3, scope: !3256)
!3259 = !DILocation(line: 621, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !324, line: 621, column: 3)
!3261 = distinct !DILexicalBlock(scope: !3255, file: !324, line: 621, column: 3)
!3262 = !DILocation(line: 621, column: 3, scope: !3261)
!3263 = !DILocation(line: 621, column: 3, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !324, line: 621, column: 3)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !324, line: 621, column: 3)
!3266 = !DILocation(line: 621, column: 3, scope: !3265)
!3267 = !DILocation(line: 621, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !324, line: 621, column: 3)
!3269 = !DILocation(line: 621, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3260, file: !324, line: 621, column: 3)
!3271 = !DILocation(line: 621, column: 3, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3270, file: !324, line: 621, column: 3)
!3273 = !DILocation(line: 621, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !324, line: 621, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !324, line: 621, column: 3)
!3276 = !DILocation(line: 621, column: 3, scope: !3275)
!3277 = !DILocation(line: 621, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !324, line: 621, column: 3)
!3279 = !DILocation(line: 622, column: 1, scope: !3159)
!3280 = !DISubprogram(name: "PetscDrawGetMarkerType", scope: !53, file: !53, line: 146, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!75, !294, !3283}
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3284 = !DISubprogram(name: "PetscOptionsGetEnum", scope: !12, file: !12, line: 22, type: !3285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!75, !258, !104, !104, !233, !3287, !981}
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!3288 = !DISubprogram(name: "PetscDrawSetMarkerType", scope: !53, file: !53, line: 145, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!75, !294, !52}
!3291 = !DISubprogram(name: "PetscOptionsGetBool", scope: !12, file: !12, line: 20, type: !3292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!75, !258, !104, !104, !981, !981}
!3294 = !DISubprogram(name: "MPI_Comm_size", scope: !64, file: !64, line: 1331, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
