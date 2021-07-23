; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/tsconvest.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/tsconvest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscConvEst = type { %struct._p_PetscObject, [1 x %struct._PetscConvEstOps], %struct._p_DM*, %struct._p_PetscObject*, double, i32, i32, i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, i32, i32*, double* }
%struct._PetscConvEstOps = type { i32 (%struct._p_PetscConvEst*)*, i32 (%struct._p_PetscConvEst*)*, i32 (%struct._p_PetscConvEst*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscConvEst*)*, i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)*, i32 (%struct._p_PetscConvEst*, double*)* }
%struct._p_Vec = type opaque
%struct._p_DM = type opaque
%struct._p_TS = type opaque
%struct._p_MatNullSpace = type opaque
%struct._p_PetscSection = type opaque
%struct._p_SNES = type opaque
%struct._p_KSP = type opaque
%struct._p_PC = type opaque
%struct._p_DMLabel = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_Mat = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscConvEstUseTS = private unnamed_addr constant [18 x i8] c"PetscConvEstUseTS\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/tsconvest.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_OBJECT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscConvEstSetTS_Private = private unnamed_addr constant [26 x i8] c"PetscConvEstSetTS_Private\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Solver was not a TS\00", align 1
@__func__.PetscConvEstInitGuessTS_Private = private unnamed_addr constant [32 x i8] c"PetscConvEstInitGuessTS_Private\00", align 1
@__func__.PetscConvEstComputeErrorTS_Private = private unnamed_addr constant [35 x i8] c"PetscConvEstComputeErrorTS_Private\00", align 1
@__func__.PetscConvEstGetConvRateTS_Temporal_Private = private unnamed_addr constant [43 x i8] c"PetscConvEstGetConvRateTS_Temporal_Private\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscConvEstGetConvRateTS_Spatial_Private = private unnamed_addr constant [42 x i8] c"PetscConvEstGetConvRateTS_Spatial_Private\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Only refinement factor 2 is currently supported (not %g)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ConvEst Refinement Level %D\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"-conv_dm_view\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstUseTS(%struct._p_PetscConvEst* %0, i32 %1) local_unnamed_addr #0 !dbg !297 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %1, metadata !369, metadata !DIExpression()), !dbg !370
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !371
  br i1 %4, label %36, label %5, !dbg !379

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !380
  %7 = load i32, i32* %6, align 8, !dbg !380, !tbaa !383
  %8 = icmp slt i32 %7, 64, !dbg !380
  br i1 %8, label %9, label %26, !dbg !386

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !387
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !387
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0), i8** %11, align 8, !dbg !387, !tbaa !375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !387
  %14 = load i32, i32* %13, align 8, !dbg !387, !tbaa !383
  %15 = sext i32 %14 to i64, !dbg !387
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !387
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !387, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !387
  %19 = load i32, i32* %18, align 8, !dbg !387, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !387
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !387
  store i32 254, i32* %21, align 4, !dbg !387, !tbaa !389
  %22 = load i32, i32* %18, align 8, !dbg !387, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !387
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !387
  store i32 1, i32* %24, align 4, !dbg !387, !tbaa !389
  %25 = load i32, i32* %18, align 8, !dbg !386, !tbaa !383
  br label %26, !dbg !387

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !386
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !386
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !386
  %30 = add nsw i32 %27, 1, !dbg !386
  store i32 %30, i32* %29, align 8, !dbg !386, !tbaa !383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !386
  %32 = load i32, i32* %31, align 4, !dbg !386, !tbaa !390
  %33 = icmp ne i32 %32, 0, !dbg !386
  %34 = zext i1 %33 to i32, !dbg !386
  %35 = add nsw i32 %32, %34, !dbg !386
  store i32 %35, i32* %31, align 4, !dbg !386, !tbaa !390
  br label %36, !dbg !386

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscConvEst* %0, null, !dbg !391
  br i1 %37, label %38, label %40, !dbg !394

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !391
  br label %122, !dbg !391

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscConvEst* %0 to i8*, !dbg !395
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !395
  %43 = icmp eq i32 %42, 0, !dbg !395
  br i1 %43, label %44, label %46, !dbg !394

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !395
  br label %122, !dbg !395

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, i32 0, !dbg !397
  %48 = load i32, i32* %47, align 8, !dbg !397, !tbaa !399
  %49 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !397, !tbaa !389
  %50 = icmp eq i32 %48, %49, !dbg !397
  br i1 %50, label %57, label %51, !dbg !394

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !403
  br i1 %52, label %53, label %55, !dbg !406

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !403
  br label %122, !dbg !403

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !403
  br label %122, !dbg !403

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 4, !dbg !407
  store i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)* @PetscConvEstSetTS_Private, i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)** %58, align 8, !dbg !408, !tbaa !409
  %59 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 5, !dbg !411
  store i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)* @PetscConvEstInitGuessTS_Private, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)** %59, align 8, !dbg !412, !tbaa !413
  %60 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 6, !dbg !414
  store i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)* @PetscConvEstComputeErrorTS_Private, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)** %60, align 8, !dbg !415, !tbaa !416
  %61 = icmp eq i32 %1, 0, !dbg !417
  %62 = select i1 %61, i32 (%struct._p_PetscConvEst*, double*)* @PetscConvEstGetConvRateTS_Spatial_Private, i32 (%struct._p_PetscConvEst*, double*)* @PetscConvEstGetConvRateTS_Temporal_Private, !dbg !419
  %63 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 7, !dbg !420
  store i32 (%struct._p_PetscConvEst*, double*)* %62, i32 (%struct._p_PetscConvEst*, double*)** %63, align 8, !dbg !422
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !375
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !423
  br i1 %65, label %122, label %66, !dbg !427

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !428
  %68 = load i32, i32* %67, align 8, !dbg !428, !tbaa !383
  %69 = icmp slt i32 %68, 1, !dbg !428
  br i1 %69, label %70, label %76, !dbg !431

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !432
  %72 = load i32, i32* %71, align 8, !dbg !432, !tbaa !435
  %73 = icmp eq i32 %72, 0, !dbg !432
  br i1 %73, label %122, label %74, !dbg !436

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0)), !dbg !437
  br label %122, !dbg !437

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !439
  store i32 %77, i32* %67, align 8, !dbg !439, !tbaa !383
  %78 = icmp slt i32 %68, 65, !dbg !441
  br i1 %78, label %79, label %115, !dbg !439

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !443
  %81 = load i32, i32* %80, align 8, !dbg !443, !tbaa !435
  %82 = icmp eq i32 %81, 0, !dbg !443
  br i1 %82, label %97, label %83, !dbg !443

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !443
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !443
  %86 = load i32, i32* %85, align 4, !dbg !443, !tbaa !389
  %87 = icmp eq i32 %86, 0, !dbg !443
  br i1 %87, label %97, label %88, !dbg !443

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !443
  %90 = load i8*, i8** %89, align 8, !dbg !443, !tbaa !375
  %91 = icmp eq i8* %90, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0), !dbg !443
  br i1 %91, label %97, label %92, !dbg !446

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstUseTS, i64 0, i64 0)), !dbg !447
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !446, !tbaa !375
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !446, !tbaa !383
  br label %97, !dbg !447

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !446
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !446
  %100 = sext i32 %98 to i64, !dbg !446
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !446
  store i8* null, i8** %101, align 8, !dbg !446, !tbaa !375
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !446, !tbaa !375
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !446
  %104 = load i32, i32* %103, align 8, !dbg !446, !tbaa !383
  %105 = sext i32 %104 to i64, !dbg !446
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !446
  store i8* null, i8** %106, align 8, !dbg !446, !tbaa !375
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !446, !tbaa !375
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !446
  %109 = load i32, i32* %108, align 8, !dbg !446, !tbaa !383
  %110 = sext i32 %109 to i64, !dbg !446
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !446
  store i32 0, i32* %111, align 4, !dbg !446, !tbaa !389
  %112 = load i32, i32* %108, align 8, !dbg !446, !tbaa !383
  %113 = sext i32 %112 to i64, !dbg !446
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !446
  store i32 0, i32* %114, align 4, !dbg !446, !tbaa !389
  br label %115, !dbg !446

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !439
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !439
  %118 = load i32, i32* %117, align 4, !dbg !439, !tbaa !390
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !439
  %121 = select i1 %120, i32 %119, i32 0, !dbg !439
  store i32 %121, i32* %117, align 4, !dbg !439, !tbaa !390
  br label %122

122:                                              ; preds = %115, %74, %70, %57, %38, %44, %53, %55
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %70 ], [ 0, %74 ], [ 0, %115 ], !dbg !370
  ret i32 %123, !dbg !449
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !450 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !454 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstSetTS_Private(%struct._p_PetscConvEst* %0, %struct._p_PetscObject* nocapture readnone %1) #0 !dbg !459 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !461, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !462, metadata !DIExpression()), !dbg !469
  %4 = bitcast i32* %3 to i8*, !dbg !470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !470
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !471, !tbaa !375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !471
  br i1 %6, label %38, label %7, !dbg !475

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !476
  %9 = load i32, i32* %8, align 8, !dbg !476, !tbaa !383
  %10 = icmp slt i32 %9, 64, !dbg !476
  br i1 %10, label %11, label %28, !dbg !479

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !480
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !480
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0), i8** %13, align 8, !dbg !480, !tbaa !375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !480
  %16 = load i32, i32* %15, align 8, !dbg !480, !tbaa !383
  %17 = sext i32 %16 to i64, !dbg !480
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !480
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !480, !tbaa !375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !480
  %21 = load i32, i32* %20, align 8, !dbg !480, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !480
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !480
  store i32 12, i32* %23, align 4, !dbg !480, !tbaa !389
  %24 = load i32, i32* %20, align 8, !dbg !480, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !480
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !480
  store i32 1, i32* %26, align 4, !dbg !480, !tbaa !389
  %27 = load i32, i32* %20, align 8, !dbg !479, !tbaa !383
  br label %28, !dbg !480

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !479
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !479
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !479
  %32 = add nsw i32 %29, 1, !dbg !479
  store i32 %32, i32* %31, align 8, !dbg !479, !tbaa !383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !479
  %34 = load i32, i32* %33, align 4, !dbg !479, !tbaa !390
  %35 = icmp ne i32 %34, 0, !dbg !479
  %36 = zext i1 %35 to i32, !dbg !479
  %37 = add nsw i32 %34, %36, !dbg !479
  store i32 %37, i32* %33, align 4, !dbg !479, !tbaa !390
  br label %38, !dbg !479

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !482
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !482, !tbaa !483
  call void @llvm.dbg.value(metadata i32* %3, metadata !463, metadata !DIExpression(DW_OP_deref)), !dbg !469
  %41 = call i32 @PetscObjectGetClassId(%struct._p_PetscObject* %40, i32* nonnull %3) #7, !dbg !485
  call void @llvm.dbg.value(metadata i32 %41, metadata !464, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i32 %41, metadata !465, metadata !DIExpression()), !dbg !486
  %42 = icmp eq i32 %41, 0, !dbg !487
  br i1 %42, label %45, label %43, !dbg !489, !prof !490

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !487
  br label %120

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4, !dbg !491, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %46, metadata !463, metadata !DIExpression()), !dbg !469
  %47 = load i32, i32* @TS_CLASSID, align 4, !dbg !493, !tbaa !389
  %48 = icmp eq i32 %46, %47, !dbg !494
  br i1 %48, label %53, label %49, !dbg !495

49:                                               ; preds = %45
  %50 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !496
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #7, !dbg !496
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !496
  br label %120, !dbg !496

53:                                               ; preds = %45
  %54 = bitcast %struct._p_PetscObject** %39 to %struct._p_TS**, !dbg !497
  %55 = load %struct._p_TS*, %struct._p_TS** %54, align 8, !dbg !497, !tbaa !483
  %56 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 2, !dbg !498
  %57 = call i32 @TSGetDM(%struct._p_TS* %55, %struct._p_DM** nonnull %56) #7, !dbg !499
  call void @llvm.dbg.value(metadata i32 %57, metadata !464, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i32 %57, metadata !467, metadata !DIExpression()), !dbg !500
  %58 = icmp eq i32 %57, 0, !dbg !501
  br i1 %58, label %61, label %59, !dbg !503, !prof !490

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !501
  br label %120

61:                                               ; preds = %53
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !375
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !504
  br i1 %63, label %120, label %64, !dbg !508

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !509
  %66 = load i32, i32* %65, align 8, !dbg !509, !tbaa !383
  %67 = icmp slt i32 %66, 1, !dbg !509
  br i1 %67, label %68, label %74, !dbg !512

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !513
  %70 = load i32, i32* %69, align 8, !dbg !513, !tbaa !435
  %71 = icmp eq i32 %70, 0, !dbg !513
  br i1 %71, label %120, label %72, !dbg !516

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0)), !dbg !517
  br label %120, !dbg !517

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !519
  store i32 %75, i32* %65, align 8, !dbg !519, !tbaa !383
  %76 = icmp slt i32 %66, 65, !dbg !521
  br i1 %76, label %77, label %113, !dbg !519

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !523
  %79 = load i32, i32* %78, align 8, !dbg !523, !tbaa !435
  %80 = icmp eq i32 %79, 0, !dbg !523
  br i1 %80, label %95, label %81, !dbg !523

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !523
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !523
  %84 = load i32, i32* %83, align 4, !dbg !523, !tbaa !389
  %85 = icmp eq i32 %84, 0, !dbg !523
  br i1 %85, label %95, label %86, !dbg !523

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !523
  %88 = load i8*, i8** %87, align 8, !dbg !523, !tbaa !375
  %89 = icmp eq i8* %88, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0), !dbg !523
  br i1 %89, label %95, label %90, !dbg !526

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscConvEstSetTS_Private, i64 0, i64 0)), !dbg !527
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !375
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !526, !tbaa !383
  br label %95, !dbg !527

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !526
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !526
  %98 = sext i32 %96 to i64, !dbg !526
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !526
  store i8* null, i8** %99, align 8, !dbg !526, !tbaa !375
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !375
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !526
  %102 = load i32, i32* %101, align 8, !dbg !526, !tbaa !383
  %103 = sext i32 %102 to i64, !dbg !526
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !526
  store i8* null, i8** %104, align 8, !dbg !526, !tbaa !375
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !375
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !526
  %107 = load i32, i32* %106, align 8, !dbg !526, !tbaa !383
  %108 = sext i32 %107 to i64, !dbg !526
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !526
  store i32 0, i32* %109, align 4, !dbg !526, !tbaa !389
  %110 = load i32, i32* %106, align 8, !dbg !526, !tbaa !383
  %111 = sext i32 %110 to i64, !dbg !526
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !526
  store i32 0, i32* %112, align 4, !dbg !526, !tbaa !389
  br label %113, !dbg !526

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !519
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !519
  %116 = load i32, i32* %115, align 4, !dbg !519, !tbaa !390
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !519
  %119 = select i1 %118, i32 %117, i32 0, !dbg !519
  store i32 %119, i32* %115, align 4, !dbg !519, !tbaa !390
  br label %120

120:                                              ; preds = %59, %43, %61, %68, %72, %113, %49
  %121 = phi i32 [ %52, %49 ], [ %60, %59 ], [ %44, %43 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !529
  ret i32 %121, !dbg !529
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstInitGuessTS_Private(%struct._p_PetscConvEst* nocapture readonly %0, i32 %1, %struct._p_DM* nocapture readnone %2, %struct._p_Vec* %3) #0 !dbg !530 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !532, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 %1, metadata !533, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !534, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !535, metadata !DIExpression()), !dbg !539
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !540, !tbaa !375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !540
  br i1 %6, label %38, label %7, !dbg !544

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !545
  %9 = load i32, i32* %8, align 8, !dbg !545, !tbaa !383
  %10 = icmp slt i32 %9, 64, !dbg !545
  br i1 %10, label %11, label %28, !dbg !548

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !549
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !549
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstInitGuessTS_Private, i64 0, i64 0), i8** %13, align 8, !dbg !549, !tbaa !375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !549
  %16 = load i32, i32* %15, align 8, !dbg !549, !tbaa !383
  %17 = sext i32 %16 to i64, !dbg !549
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !549
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !549, !tbaa !375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !549
  %21 = load i32, i32* %20, align 8, !dbg !549, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !549
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !549
  store i32 23, i32* %23, align 4, !dbg !549, !tbaa !389
  %24 = load i32, i32* %20, align 8, !dbg !549, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !549
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !549
  store i32 1, i32* %26, align 4, !dbg !549, !tbaa !389
  %27 = load i32, i32* %20, align 8, !dbg !548, !tbaa !383
  br label %28, !dbg !549

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !548
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !548
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !548
  %32 = add nsw i32 %29, 1, !dbg !548
  store i32 %32, i32* %31, align 8, !dbg !548, !tbaa !383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !548
  %34 = load i32, i32* %33, align 4, !dbg !548, !tbaa !390
  %35 = icmp ne i32 %34, 0, !dbg !548
  %36 = zext i1 %35 to i32, !dbg !548
  %37 = add nsw i32 %34, %36, !dbg !548
  store i32 %37, i32* %33, align 4, !dbg !548, !tbaa !390
  br label %38, !dbg !548

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !551
  %40 = bitcast %struct._p_PetscObject** %39 to %struct._p_TS**, !dbg !551
  %41 = load %struct._p_TS*, %struct._p_TS** %40, align 8, !dbg !551, !tbaa !483
  %42 = tail call i32 @TSComputeInitialCondition(%struct._p_TS* %41, %struct._p_Vec* %3) #7, !dbg !552
  call void @llvm.dbg.value(metadata i32 %42, metadata !536, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 %42, metadata !537, metadata !DIExpression()), !dbg !553
  %43 = icmp eq i32 %42, 0, !dbg !554
  br i1 %43, label %46, label %44, !dbg !556, !prof !490

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstInitGuessTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !554
  br label %105

46:                                               ; preds = %38
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !375
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !557
  br i1 %48, label %105, label %49, !dbg !561

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !562
  %51 = load i32, i32* %50, align 8, !dbg !562, !tbaa !383
  %52 = icmp slt i32 %51, 1, !dbg !562
  br i1 %52, label %53, label %59, !dbg !565

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !566
  %55 = load i32, i32* %54, align 8, !dbg !566, !tbaa !435
  %56 = icmp eq i32 %55, 0, !dbg !566
  br i1 %56, label %105, label %57, !dbg !569

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstInitGuessTS_Private, i64 0, i64 0)), !dbg !570
  br label %105, !dbg !570

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !572
  store i32 %60, i32* %50, align 8, !dbg !572, !tbaa !383
  %61 = icmp slt i32 %51, 65, !dbg !574
  br i1 %61, label %62, label %98, !dbg !572

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !576
  %64 = load i32, i32* %63, align 8, !dbg !576, !tbaa !435
  %65 = icmp eq i32 %64, 0, !dbg !576
  br i1 %65, label %80, label %66, !dbg !576

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !576
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !576
  %69 = load i32, i32* %68, align 4, !dbg !576, !tbaa !389
  %70 = icmp eq i32 %69, 0, !dbg !576
  br i1 %70, label %80, label %71, !dbg !576

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !576
  %73 = load i8*, i8** %72, align 8, !dbg !576, !tbaa !375
  %74 = icmp eq i8* %73, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstInitGuessTS_Private, i64 0, i64 0), !dbg !576
  br i1 %74, label %80, label %75, !dbg !579

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstInitGuessTS_Private, i64 0, i64 0)), !dbg !580
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !375
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !579, !tbaa !383
  br label %80, !dbg !580

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !579
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !579
  %83 = sext i32 %81 to i64, !dbg !579
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !579
  store i8* null, i8** %84, align 8, !dbg !579, !tbaa !375
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !375
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !579
  %87 = load i32, i32* %86, align 8, !dbg !579, !tbaa !383
  %88 = sext i32 %87 to i64, !dbg !579
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !579
  store i8* null, i8** %89, align 8, !dbg !579, !tbaa !375
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !375
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !579
  %92 = load i32, i32* %91, align 8, !dbg !579, !tbaa !383
  %93 = sext i32 %92 to i64, !dbg !579
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !579
  store i32 0, i32* %94, align 4, !dbg !579, !tbaa !389
  %95 = load i32, i32* %91, align 8, !dbg !579, !tbaa !383
  %96 = sext i32 %95 to i64, !dbg !579
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !579
  store i32 0, i32* %97, align 4, !dbg !579, !tbaa !389
  br label %98, !dbg !579

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !572
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !572
  %101 = load i32, i32* %100, align 4, !dbg !572, !tbaa !390
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !572
  %104 = select i1 %103, i32 %102, i32 0, !dbg !572
  store i32 %104, i32* %100, align 4, !dbg !572, !tbaa !390
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !539
  ret i32 %106, !dbg !582
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstComputeErrorTS_Private(%struct._p_PetscConvEst* nocapture readonly %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* %3, double* %4) #0 !dbg !583 {
  %6 = alloca i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !585, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %1, metadata !586, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !587, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !588, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata double* %4, metadata !589, metadata !DIExpression()), !dbg !616
  %9 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !617
  %10 = bitcast %struct._p_PetscObject** %9 to %struct._p_TS**, !dbg !617
  %11 = load %struct._p_TS*, %struct._p_TS** %10, align 8, !dbg !617, !tbaa !483
  call void @llvm.dbg.value(metadata %struct._p_TS* %11, metadata !590, metadata !DIExpression()), !dbg !616
  %12 = bitcast i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)** %6 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !618
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !375
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !619
  br i1 %14, label %46, label %15, !dbg !623

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !624
  %17 = load i32, i32* %16, align 8, !dbg !624, !tbaa !383
  %18 = icmp slt i32 %17, 64, !dbg !624
  br i1 %18, label %19, label %36, !dbg !627

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !628
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !628
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8** %21, align 8, !dbg !628, !tbaa !375
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !375
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !628
  %24 = load i32, i32* %23, align 8, !dbg !628, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !628
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !628
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !628, !tbaa !375
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !375
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !628
  %29 = load i32, i32* %28, align 8, !dbg !628, !tbaa !383
  %30 = sext i32 %29 to i64, !dbg !628
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !628
  store i32 34, i32* %31, align 4, !dbg !628, !tbaa !389
  %32 = load i32, i32* %28, align 8, !dbg !628, !tbaa !383
  %33 = sext i32 %32 to i64, !dbg !628
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !628
  store i32 1, i32* %34, align 4, !dbg !628, !tbaa !389
  %35 = load i32, i32* %28, align 8, !dbg !627, !tbaa !383
  br label %36, !dbg !628

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !627
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !627
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !627
  %40 = add nsw i32 %37, 1, !dbg !627
  store i32 %40, i32* %39, align 8, !dbg !627, !tbaa !383
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !627
  %42 = load i32, i32* %41, align 4, !dbg !627, !tbaa !390
  %43 = icmp ne i32 %42, 0, !dbg !627
  %44 = zext i1 %43 to i32, !dbg !627
  %45 = add nsw i32 %42, %44, !dbg !627
  store i32 %45, i32* %41, align 4, !dbg !627, !tbaa !390
  br label %46, !dbg !627

46:                                               ; preds = %36, %5
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)** %6, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !616
  %47 = call i32 @TSGetComputeExactError(%struct._p_TS* %11, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)** nonnull %6) #7, !dbg !630
  call void @llvm.dbg.value(metadata i32 %47, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %47, metadata !596, metadata !DIExpression()), !dbg !631
  %48 = icmp eq i32 %47, 0, !dbg !632
  br i1 %48, label %51, label %49, !dbg !634, !prof !490

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !632
  br label %230

51:                                               ; preds = %46
  %52 = load i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)** %6, align 8, !dbg !635, !tbaa !375
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* %52, metadata !591, metadata !DIExpression()), !dbg !616
  %53 = icmp eq i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* %52, null, !dbg !635
  br i1 %53, label %152, label %54, !dbg !636

54:                                               ; preds = %51
  %55 = bitcast %struct._p_Vec** %7 to i8*, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !637
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !638
  %56 = call i32 @VecDuplicate(%struct._p_Vec* %3, %struct._p_Vec** nonnull %7) #7, !dbg !639
  call void @llvm.dbg.value(metadata i32 %56, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %56, metadata !602, metadata !DIExpression()), !dbg !640
  %57 = icmp eq i32 %56, 0, !dbg !641
  br i1 %57, label %60, label %58, !dbg !643, !prof !490

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !641
  br label %149

60:                                               ; preds = %54
  %61 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !644, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !598, metadata !DIExpression()), !dbg !638
  %62 = call i32 @TSComputeExactError(%struct._p_TS* %11, %struct._p_Vec* %3, %struct._p_Vec* %61) #7, !dbg !645
  call void @llvm.dbg.value(metadata i32 %62, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %62, metadata !604, metadata !DIExpression()), !dbg !646
  %63 = icmp eq i32 %62, 0, !dbg !647
  br i1 %63, label %66, label %64, !dbg !649, !prof !490

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !647
  br label %149

66:                                               ; preds = %60
  %67 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !650, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !598, metadata !DIExpression()), !dbg !638
  %68 = call i32 @VecNorm(%struct._p_Vec* %67, i32 1, double* %4) #7, !dbg !651
  call void @llvm.dbg.value(metadata i32 %68, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %68, metadata !606, metadata !DIExpression()), !dbg !652
  %69 = icmp eq i32 %68, 0, !dbg !653
  br i1 %69, label %70, label %137, !dbg !655, !prof !490

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !656
  call void @llvm.dbg.value(metadata i32 1, metadata !601, metadata !DIExpression()), !dbg !638
  %73 = icmp sgt i32 %72, 1, !dbg !657
  br i1 %73, label %74, label %144, !dbg !660

74:                                               ; preds = %70
  %75 = load double, double* %4, align 8, !tbaa !661
  %76 = zext i32 %72 to i64, !dbg !657
  %77 = add nsw i64 %76, -1, !dbg !660
  %78 = icmp ult i64 %77, 4, !dbg !660
  br i1 %78, label %135, label %79, !dbg !660

79:                                               ; preds = %74
  %80 = and i64 %77, -4, !dbg !660
  %81 = or i64 %80, 1, !dbg !660
  %82 = insertelement <2 x double> poison, double %75, i32 0, !dbg !660
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !660
  %84 = insertelement <2 x double> poison, double %75, i32 0, !dbg !660
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !660
  %86 = add nsw i64 %80, -4, !dbg !660
  %87 = lshr exact i64 %86, 2, !dbg !660
  %88 = add nuw nsw i64 %87, 1, !dbg !660
  %89 = and i64 %88, 3, !dbg !660
  %90 = icmp ult i64 %86, 12, !dbg !660
  br i1 %90, label %119, label %91, !dbg !660

91:                                               ; preds = %79
  %92 = and i64 %88, 9223372036854775804, !dbg !660
  br label %93, !dbg !660

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %116, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %117, %93 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds double, double* %4, i64 %96, !dbg !662
  %98 = bitcast double* %97 to <2 x double>*, !dbg !663
  store <2 x double> %83, <2 x double>* %98, align 8, !dbg !663, !tbaa !661
  %99 = getelementptr inbounds double, double* %97, i64 2, !dbg !663
  %100 = bitcast double* %99 to <2 x double>*, !dbg !663
  store <2 x double> %85, <2 x double>* %100, align 8, !dbg !663, !tbaa !661
  %101 = or i64 %94, 5
  %102 = getelementptr inbounds double, double* %4, i64 %101, !dbg !662
  %103 = bitcast double* %102 to <2 x double>*, !dbg !663
  store <2 x double> %83, <2 x double>* %103, align 8, !dbg !663, !tbaa !661
  %104 = getelementptr inbounds double, double* %102, i64 2, !dbg !663
  %105 = bitcast double* %104 to <2 x double>*, !dbg !663
  store <2 x double> %85, <2 x double>* %105, align 8, !dbg !663, !tbaa !661
  %106 = or i64 %94, 9
  %107 = getelementptr inbounds double, double* %4, i64 %106, !dbg !662
  %108 = bitcast double* %107 to <2 x double>*, !dbg !663
  store <2 x double> %83, <2 x double>* %108, align 8, !dbg !663, !tbaa !661
  %109 = getelementptr inbounds double, double* %107, i64 2, !dbg !663
  %110 = bitcast double* %109 to <2 x double>*, !dbg !663
  store <2 x double> %85, <2 x double>* %110, align 8, !dbg !663, !tbaa !661
  %111 = or i64 %94, 13
  %112 = getelementptr inbounds double, double* %4, i64 %111, !dbg !662
  %113 = bitcast double* %112 to <2 x double>*, !dbg !663
  store <2 x double> %83, <2 x double>* %113, align 8, !dbg !663, !tbaa !661
  %114 = getelementptr inbounds double, double* %112, i64 2, !dbg !663
  %115 = bitcast double* %114 to <2 x double>*, !dbg !663
  store <2 x double> %85, <2 x double>* %115, align 8, !dbg !663, !tbaa !661
  %116 = add i64 %94, 16
  %117 = add i64 %95, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !664

119:                                              ; preds = %93, %79
  %120 = phi i64 [ 0, %79 ], [ %116, %93 ]
  %121 = icmp eq i64 %89, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %130, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %131, %122 ], [ %89, %119 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds double, double* %4, i64 %125, !dbg !662
  %127 = bitcast double* %126 to <2 x double>*, !dbg !663
  store <2 x double> %83, <2 x double>* %127, align 8, !dbg !663, !tbaa !661
  %128 = getelementptr inbounds double, double* %126, i64 2, !dbg !663
  %129 = bitcast double* %128 to <2 x double>*, !dbg !663
  store <2 x double> %85, <2 x double>* %129, align 8, !dbg !663, !tbaa !661
  %130 = add i64 %123, 4
  %131 = add i64 %124, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !668

133:                                              ; preds = %122, %119
  %134 = icmp eq i64 %77, %80, !dbg !660
  br i1 %134, label %144, label %135, !dbg !660

135:                                              ; preds = %74, %133
  %136 = phi i64 [ 1, %74 ], [ %81, %133 ]
  br label %139, !dbg !660

137:                                              ; preds = %66
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !653
  br label %149

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %142, %139 ], [ %136, %135 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !601, metadata !DIExpression()), !dbg !638
  %141 = getelementptr inbounds double, double* %4, i64 %140, !dbg !662
  store double %75, double* %141, align 8, !dbg !663, !tbaa !661
  %142 = add nuw nsw i64 %140, 1, !dbg !670
  call void @llvm.dbg.value(metadata i64 %142, metadata !601, metadata !DIExpression()), !dbg !638
  %143 = icmp eq i64 %142, %76, !dbg !657
  br i1 %143, label %144, label %139, !dbg !660, !llvm.loop !671

144:                                              ; preds = %139, %133, %70
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !638
  %145 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #7, !dbg !673
  call void @llvm.dbg.value(metadata i32 %145, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %145, metadata !608, metadata !DIExpression()), !dbg !674
  %146 = icmp eq i32 %145, 0, !dbg !675
  br i1 %146, label %151, label %147, !dbg !677, !prof !490

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !675
  br label %149, !dbg !675

149:                                              ; preds = %64, %58, %137, %147
  %150 = phi i32 [ %148, %147 ], [ %138, %137 ], [ %59, %58 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !678
  br label %230

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !678
  br label %171

152:                                              ; preds = %51
  %153 = bitcast double* %8 to i8*, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #7, !dbg !679
  call void @llvm.dbg.value(metadata double* %8, metadata !610, metadata !DIExpression(DW_OP_deref)), !dbg !680
  %154 = call i32 @TSGetSolveTime(%struct._p_TS* %11, double* nonnull %8) #7, !dbg !681
  call void @llvm.dbg.value(metadata i32 %154, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %154, metadata !612, metadata !DIExpression()), !dbg !682
  %155 = icmp eq i32 %154, 0, !dbg !683
  br i1 %155, label %158, label %156, !dbg !685, !prof !490

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !683
  br label %168

158:                                              ; preds = %152
  %159 = load double, double* %8, align 8, !dbg !686, !tbaa !661
  call void @llvm.dbg.value(metadata double %159, metadata !610, metadata !DIExpression()), !dbg !680
  %160 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 8, !dbg !687
  %161 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %160, align 8, !dbg !687, !tbaa !688
  %162 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 9, !dbg !689
  %163 = load i8**, i8*** %162, align 8, !dbg !689, !tbaa !690
  %164 = call i32 @DMComputeL2FieldDiff(%struct._p_DM* %2, double %159, i32 (i32, double, double*, i32, double*, i8*)** %161, i8** %163, %struct._p_Vec* %3, double* %4) #7, !dbg !691
  call void @llvm.dbg.value(metadata i32 %164, metadata !595, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %164, metadata !614, metadata !DIExpression()), !dbg !692
  %165 = icmp eq i32 %164, 0, !dbg !693
  br i1 %165, label %170, label %166, !dbg !695, !prof !490

166:                                              ; preds = %158
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !693
  br label %168, !dbg !693

168:                                              ; preds = %156, %166
  %169 = phi i32 [ %167, %166 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #7, !dbg !696
  br label %230

170:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #7, !dbg !696
  br label %171

171:                                              ; preds = %170, %151
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !375
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !697
  br i1 %173, label %230, label %174, !dbg !701

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !702
  %176 = load i32, i32* %175, align 8, !dbg !702, !tbaa !383
  %177 = icmp slt i32 %176, 1, !dbg !702
  br i1 %177, label %178, label %184, !dbg !705

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !706
  %180 = load i32, i32* %179, align 8, !dbg !706, !tbaa !435
  %181 = icmp eq i32 %180, 0, !dbg !706
  br i1 %181, label %230, label %182, !dbg !709

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0)), !dbg !710
  br label %230, !dbg !710

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !712
  store i32 %185, i32* %175, align 8, !dbg !712, !tbaa !383
  %186 = icmp slt i32 %176, 65, !dbg !714
  br i1 %186, label %187, label %223, !dbg !712

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !716
  %189 = load i32, i32* %188, align 8, !dbg !716, !tbaa !435
  %190 = icmp eq i32 %189, 0, !dbg !716
  br i1 %190, label %205, label %191, !dbg !716

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !716
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !716
  %194 = load i32, i32* %193, align 4, !dbg !716, !tbaa !389
  %195 = icmp eq i32 %194, 0, !dbg !716
  br i1 %195, label %205, label %196, !dbg !716

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !716
  %198 = load i8*, i8** %197, align 8, !dbg !716, !tbaa !375
  %199 = icmp eq i8* %198, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0), !dbg !716
  br i1 %199, label %205, label %200, !dbg !719

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscConvEstComputeErrorTS_Private, i64 0, i64 0)), !dbg !720
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !375
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !719, !tbaa !383
  br label %205, !dbg !720

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !719
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !719
  %208 = sext i32 %206 to i64, !dbg !719
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !719
  store i8* null, i8** %209, align 8, !dbg !719, !tbaa !375
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !375
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !719
  %212 = load i32, i32* %211, align 8, !dbg !719, !tbaa !383
  %213 = sext i32 %212 to i64, !dbg !719
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !719
  store i8* null, i8** %214, align 8, !dbg !719, !tbaa !375
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !375
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !719
  %217 = load i32, i32* %216, align 8, !dbg !719, !tbaa !383
  %218 = sext i32 %217 to i64, !dbg !719
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !719
  store i32 0, i32* %219, align 4, !dbg !719, !tbaa !389
  %220 = load i32, i32* %216, align 8, !dbg !719, !tbaa !383
  %221 = sext i32 %220 to i64, !dbg !719
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !719
  store i32 0, i32* %222, align 4, !dbg !719, !tbaa !389
  br label %223, !dbg !719

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !712
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !712
  %226 = load i32, i32* %225, align 4, !dbg !712, !tbaa !390
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !712
  %229 = select i1 %228, i32 %227, i32 0, !dbg !712
  store i32 %229, i32* %225, align 4, !dbg !712, !tbaa !390
  br label %230

230:                                              ; preds = %168, %149, %49, %171, %178, %182, %223
  %231 = phi i32 [ %50, %49 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], [ %150, %149 ], [ %169, %168 ], !dbg !616
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !722
  ret i32 %231, !dbg !722
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstGetConvRateTS_Temporal_Private(%struct._p_PetscConvEst* %0, double* nocapture %1) #0 !dbg !723 {
  %3 = alloca %struct._p_Vec*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !725, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata double* %1, metadata !726, metadata !DIExpression()), !dbg !804
  %10 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !805
  %11 = bitcast %struct._p_PetscObject** %10 to %struct._p_TS**, !dbg !805
  %12 = load %struct._p_TS*, %struct._p_TS** %11, align 8, !dbg !805, !tbaa !483
  call void @llvm.dbg.value(metadata %struct._p_TS* %12, metadata !727, metadata !DIExpression()), !dbg !804
  %13 = bitcast %struct._p_Vec** %3 to i8*, !dbg !806
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !806
  %14 = bitcast double** %4 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !807
  %15 = bitcast double** %5 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !807
  %16 = bitcast double** %6 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !807
  %17 = bitcast double* %7 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !807
  %18 = bitcast double* %8 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !807
  %19 = bitcast i32* %9 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !808
  %20 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6, !dbg !809
  %21 = load i32, i32* %20, align 4, !dbg !809, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %21, metadata !736, metadata !DIExpression()), !dbg !804
  %22 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 5, !dbg !810
  %23 = load i32, i32* %22, align 8, !dbg !810, !tbaa !811
  call void @llvm.dbg.value(metadata i32 %23, metadata !738, metadata !DIExpression()), !dbg !804
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !375
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !812
  br i1 %25, label %57, label %26, !dbg !816

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !817
  %28 = load i32, i32* %27, align 8, !dbg !817, !tbaa !383
  %29 = icmp slt i32 %28, 64, !dbg !817
  br i1 %29, label %30, label %47, !dbg !820

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !821
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !821
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8** %32, align 8, !dbg !821, !tbaa !375
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !375
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !821
  %35 = load i32, i32* %34, align 8, !dbg !821, !tbaa !383
  %36 = sext i32 %35 to i64, !dbg !821
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !821
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !821, !tbaa !375
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !375
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !821
  %40 = load i32, i32* %39, align 8, !dbg !821, !tbaa !383
  %41 = sext i32 %40 to i64, !dbg !821
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !821
  store i32 62, i32* %42, align 4, !dbg !821, !tbaa !389
  %43 = load i32, i32* %39, align 8, !dbg !821, !tbaa !383
  %44 = sext i32 %43 to i64, !dbg !821
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !821
  store i32 1, i32* %45, align 4, !dbg !821, !tbaa !389
  %46 = load i32, i32* %39, align 8, !dbg !820, !tbaa !383
  br label %47, !dbg !821

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !820
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !820
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !820
  %51 = add nsw i32 %48, 1, !dbg !820
  store i32 %51, i32* %50, align 8, !dbg !820, !tbaa !383
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !820
  %53 = load i32, i32* %52, align 4, !dbg !820, !tbaa !390
  %54 = icmp ne i32 %53, 0, !dbg !820
  %55 = zext i1 %54 to i32, !dbg !820
  %56 = add nsw i32 %53, %55, !dbg !820
  store i32 %56, i32* %52, align 4, !dbg !820, !tbaa !390
  br label %57, !dbg !820

57:                                               ; preds = %47, %2
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !728, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %58 = call i32 @TSGetSolution(%struct._p_TS* %12, %struct._p_Vec** nonnull %3) #7, !dbg !823
  call void @llvm.dbg.value(metadata i32 %58, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %58, metadata !741, metadata !DIExpression()), !dbg !824
  %59 = icmp eq i32 %58, 0, !dbg !825
  br i1 %59, label %62, label %60, !dbg !827, !prof !490

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !825
  br label %411

62:                                               ; preds = %57
  %63 = add i32 %23, 1, !dbg !828
  %64 = sext i32 %63 to i64, !dbg !828
  %65 = shl nsw i64 %64, 3, !dbg !828
  call void @llvm.dbg.value(metadata double** %4, metadata !729, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 64, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %14) #7, !dbg !828
  call void @llvm.dbg.value(metadata i32 %66, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %66, metadata !743, metadata !DIExpression()), !dbg !829
  %67 = icmp eq i32 %66, 0, !dbg !830
  br i1 %67, label %70, label %68, !dbg !832, !prof !490

68:                                               ; preds = %62
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !830
  br label %411

70:                                               ; preds = %62
  %71 = load double*, double** %4, align 8, !dbg !833, !tbaa !375
  call void @llvm.dbg.value(metadata double* %71, metadata !729, metadata !DIExpression()), !dbg !804
  %72 = call i32 @TSGetTimeStep(%struct._p_TS* %12, double* %71) #7, !dbg !834
  call void @llvm.dbg.value(metadata i32 %72, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %72, metadata !745, metadata !DIExpression()), !dbg !835
  %73 = icmp eq i32 %72, 0, !dbg !836
  br i1 %73, label %76, label %74, !dbg !838, !prof !490

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !836
  br label %411

76:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %9, metadata !735, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %77 = call i32 @TSGetMaxSteps(%struct._p_TS* %12, i32* nonnull %9) #7, !dbg !839
  call void @llvm.dbg.value(metadata i32 %77, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %77, metadata !747, metadata !DIExpression()), !dbg !840
  %78 = icmp eq i32 %77, 0, !dbg !841
  br i1 %78, label %81, label %79, !dbg !843, !prof !490

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !841
  br label %411

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 undef, metadata !735, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 undef, metadata !734, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !804
  %82 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 4
  %83 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 10
  %84 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0
  %85 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 2
  %86 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 13
  %87 = icmp sgt i32 %21, 0
  call void @llvm.dbg.value(metadata i32 undef, metadata !734, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !804
  %88 = icmp slt i32 %23, 0, !dbg !844
  br i1 %88, label %251, label %89, !dbg !845

89:                                               ; preds = %81
  %90 = load i32, i32* %9, align 4, !dbg !846, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %90, metadata !735, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %90, metadata !734, metadata !DIExpression()), !dbg !804
  %91 = zext i32 %63 to i64, !dbg !844
  %92 = zext i32 %21 to i64
  br label %96, !dbg !845

93:                                               ; preds = %244
  %94 = add nuw nsw i64 %97, 1, !dbg !847
  call void @llvm.dbg.value(metadata i32 %115, metadata !734, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i64 %97, metadata !739, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !804
  %95 = icmp eq i64 %94, %91, !dbg !844
  br i1 %95, label %249, label %96, !dbg !845, !llvm.loop !848

96:                                               ; preds = %89, %93
  %97 = phi i64 [ 0, %89 ], [ %94, %93 ]
  %98 = phi i32 [ %90, %89 ], [ %115, %93 ]
  call void @llvm.dbg.value(metadata i32 %98, metadata !734, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i64 %97, metadata !739, metadata !DIExpression()), !dbg !804
  %99 = icmp eq i64 %97, 0, !dbg !850
  br i1 %99, label %114, label %100, !dbg !852

100:                                              ; preds = %96
  %101 = load double*, double** %4, align 8, !dbg !853, !tbaa !375
  call void @llvm.dbg.value(metadata double* %101, metadata !729, metadata !DIExpression()), !dbg !804
  %102 = add nuw i64 %97, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds double, double* %101, i64 %103, !dbg !853
  %105 = load double, double* %104, align 8, !dbg !853, !tbaa !661
  %106 = load double, double* %82, align 8, !dbg !855, !tbaa !856
  %107 = fdiv double %105, %106, !dbg !857
  %108 = getelementptr inbounds double, double* %101, i64 %97, !dbg !858
  store double %107, double* %108, align 8, !dbg !859, !tbaa !661
  %109 = sitofp i32 %98 to double, !dbg !860
  %110 = load double, double* %82, align 8, !dbg !860, !tbaa !856
  %111 = fmul double %110, %109, !dbg !860
  %112 = call double @llvm.ceil.f64(double %111), !dbg !860
  %113 = fptosi double %112 to i32, !dbg !860
  call void @llvm.dbg.value(metadata i32 %113, metadata !734, metadata !DIExpression()), !dbg !804
  br label %114, !dbg !861

114:                                              ; preds = %100, %96
  %115 = phi i32 [ %113, %100 ], [ %98, %96 ], !dbg !804
  call void @llvm.dbg.value(metadata i32 %115, metadata !734, metadata !DIExpression()), !dbg !804
  %116 = call i32 @TSSetTime(%struct._p_TS* %12, double 0.000000e+00) #7, !dbg !862
  call void @llvm.dbg.value(metadata i32 %116, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %116, metadata !749, metadata !DIExpression()), !dbg !863
  %117 = icmp eq i32 %116, 0, !dbg !864
  br i1 %117, label %120, label %118, !dbg !866, !prof !490

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !864
  br label %411

120:                                              ; preds = %114
  %121 = call i32 @TSSetStepNumber(%struct._p_TS* %12, i32 0) #7, !dbg !867
  call void @llvm.dbg.value(metadata i32 %121, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %121, metadata !754, metadata !DIExpression()), !dbg !868
  %122 = icmp eq i32 %121, 0, !dbg !869
  br i1 %122, label %125, label %123, !dbg !871, !prof !490

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !869
  br label %411

125:                                              ; preds = %120
  %126 = load double*, double** %4, align 8, !dbg !872, !tbaa !375
  call void @llvm.dbg.value(metadata double* %126, metadata !729, metadata !DIExpression()), !dbg !804
  %127 = getelementptr inbounds double, double* %126, i64 %97, !dbg !872
  %128 = load double, double* %127, align 8, !dbg !872, !tbaa !661
  %129 = call i32 @TSSetTimeStep(%struct._p_TS* %12, double %128) #7, !dbg !873
  call void @llvm.dbg.value(metadata i32 %129, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %129, metadata !756, metadata !DIExpression()), !dbg !874
  %130 = icmp eq i32 %129, 0, !dbg !875
  br i1 %130, label %133, label %131, !dbg !877, !prof !490

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !875
  br label %411

133:                                              ; preds = %125
  %134 = call i32 @TSSetMaxSteps(%struct._p_TS* %12, i32 %115) #7, !dbg !878
  call void @llvm.dbg.value(metadata i32 %134, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %134, metadata !758, metadata !DIExpression()), !dbg !879
  %135 = icmp eq i32 %134, 0, !dbg !880
  br i1 %135, label %138, label %136, !dbg !882, !prof !490

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !880
  br label %411

138:                                              ; preds = %133
  %139 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !883, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !728, metadata !DIExpression()), !dbg !804
  %140 = trunc i64 %97 to i32, !dbg !884
  %141 = call i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst* %0, i32 %140, %struct._p_DM* null, %struct._p_Vec* %139) #7, !dbg !884
  call void @llvm.dbg.value(metadata i32 %141, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %141, metadata !760, metadata !DIExpression()), !dbg !885
  %142 = icmp eq i32 %141, 0, !dbg !886
  br i1 %142, label %145, label %143, !dbg !888, !prof !490

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !886
  br label %411

145:                                              ; preds = %138
  %146 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !889, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %146, metadata !728, metadata !DIExpression()), !dbg !804
  %147 = call i32 @TSSolve(%struct._p_TS* %12, %struct._p_Vec* %146) #7, !dbg !890
  call void @llvm.dbg.value(metadata i32 %147, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %147, metadata !762, metadata !DIExpression()), !dbg !891
  %148 = icmp eq i32 %147, 0, !dbg !892
  br i1 %148, label %151, label %149, !dbg !894, !prof !490

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !892
  br label %411

151:                                              ; preds = %145
  %152 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !895, !tbaa !375
  %153 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %152, null, !dbg !895
  br i1 %153, label %179, label %154, !dbg !895

154:                                              ; preds = %151
  %155 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !895, !tbaa !375
  %156 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %155, i64 0, i32 4, !dbg !895
  %157 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %156, align 8, !dbg !895, !tbaa !896
  %158 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %155, i64 0, i32 3, !dbg !895
  %159 = load i32, i32* %158, align 8, !dbg !895, !tbaa !898
  %160 = sext i32 %159 to i64, !dbg !895
  %161 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %157, i64 %160, i32 2, i32 1, !dbg !895
  %162 = load i32, i32* %161, align 4, !dbg !895, !tbaa !899
  %163 = icmp eq i32 %162, 0, !dbg !895
  br i1 %163, label %179, label %164, !dbg !895

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %157, i64 %160, i32 3, !dbg !895
  %166 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %165, align 8, !dbg !895, !tbaa !902
  %167 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %166, i64 0, i32 2, !dbg !895
  %168 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %167, align 8, !dbg !895, !tbaa !903
  %169 = load i32, i32* %83, align 8, !dbg !895, !tbaa !905
  %170 = sext i32 %169 to i64, !dbg !895
  %171 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %168, i64 %170, i32 1, !dbg !895
  %172 = load i32, i32* %171, align 4, !dbg !895, !tbaa !906
  %173 = icmp eq i32 %172, 0, !dbg !895
  br i1 %173, label %179, label %174, !dbg !895

174:                                              ; preds = %164
  %175 = call i32 %152(i32 %169, i32 0, %struct._p_PetscObject* %84, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32 %175, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %175, metadata !764, metadata !DIExpression()), !dbg !907
  %176 = icmp eq i32 %175, 0, !dbg !908
  br i1 %176, label %179, label %177, !dbg !910, !prof !490

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !908
  br label %411

179:                                              ; preds = %151, %154, %164, %174
  %180 = load %struct._p_DM*, %struct._p_DM** %85, align 8, !dbg !911, !tbaa !912
  %181 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !913, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %181, metadata !728, metadata !DIExpression()), !dbg !804
  %182 = load double*, double** %86, align 8, !dbg !914, !tbaa !915
  %183 = mul nsw i32 %21, %140, !dbg !916
  %184 = sext i32 %183 to i64, !dbg !917
  %185 = getelementptr inbounds double, double* %182, i64 %184, !dbg !917
  %186 = call i32 @PetscConvEstComputeError(%struct._p_PetscConvEst* %0, i32 %140, %struct._p_DM* %180, %struct._p_Vec* %181, double* %185) #7, !dbg !918
  call void @llvm.dbg.value(metadata i32 %186, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %186, metadata !766, metadata !DIExpression()), !dbg !919
  %187 = icmp eq i32 %186, 0, !dbg !920
  br i1 %187, label %190, label %188, !dbg !922, !prof !490

188:                                              ; preds = %179
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !920
  br label %411

190:                                              ; preds = %179
  %191 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !923, !tbaa !375
  %192 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %191, null, !dbg !923
  br i1 %192, label %218, label %193, !dbg !923

193:                                              ; preds = %190
  %194 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !923, !tbaa !375
  %195 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %194, i64 0, i32 4, !dbg !923
  %196 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %195, align 8, !dbg !923, !tbaa !896
  %197 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %194, i64 0, i32 3, !dbg !923
  %198 = load i32, i32* %197, align 8, !dbg !923, !tbaa !898
  %199 = sext i32 %198 to i64, !dbg !923
  %200 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %196, i64 %199, i32 2, i32 1, !dbg !923
  %201 = load i32, i32* %200, align 4, !dbg !923, !tbaa !899
  %202 = icmp eq i32 %201, 0, !dbg !923
  br i1 %202, label %218, label %203, !dbg !923

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %196, i64 %199, i32 3, !dbg !923
  %205 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %204, align 8, !dbg !923, !tbaa !902
  %206 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %205, i64 0, i32 2, !dbg !923
  %207 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %206, align 8, !dbg !923, !tbaa !903
  %208 = load i32, i32* %83, align 8, !dbg !923, !tbaa !905
  %209 = sext i32 %208 to i64, !dbg !923
  %210 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %207, i64 %209, i32 1, !dbg !923
  %211 = load i32, i32* %210, align 4, !dbg !923, !tbaa !906
  %212 = icmp eq i32 %211, 0, !dbg !923
  br i1 %212, label %218, label %213, !dbg !923

213:                                              ; preds = %203
  %214 = call i32 %191(i32 %208, i32 0, %struct._p_PetscObject* %84, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %214, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %214, metadata !768, metadata !DIExpression()), !dbg !924
  %215 = icmp eq i32 %214, 0, !dbg !925
  br i1 %215, label %218, label %216, !dbg !927, !prof !490

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !925
  br label %411

218:                                              ; preds = %190, %193, %203, %213
  call void @llvm.dbg.value(metadata i32 0, metadata !737, metadata !DIExpression()), !dbg !804
  br i1 %87, label %221, label %244, !dbg !928

219:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32 undef, metadata !737, metadata !DIExpression()), !dbg !804
  %220 = icmp eq i64 %241, %92, !dbg !929
  br i1 %220, label %244, label %221, !dbg !928, !llvm.loop !930

221:                                              ; preds = %218, %219
  %222 = phi i64 [ %241, %219 ], [ 0, %218 ]
  call void @llvm.dbg.value(metadata i64 %222, metadata !737, metadata !DIExpression()), !dbg !804
  %223 = load i32, i32* %83, align 8, !dbg !932, !tbaa !905
  %224 = load double*, double** %4, align 8, !dbg !933, !tbaa !375
  call void @llvm.dbg.value(metadata double* %224, metadata !729, metadata !DIExpression()), !dbg !804
  %225 = getelementptr inbounds double, double* %224, i64 %97, !dbg !933
  %226 = load double, double* %225, align 8, !dbg !933, !tbaa !661
  %227 = fdiv double 1.000000e+00, %226, !dbg !934
  %228 = trunc i64 %222 to i32, !dbg !935
  %229 = call i32 @PetscLogEventSetDof(i32 %223, i32 %228, double %227) #7, !dbg !935
  call void @llvm.dbg.value(metadata i32 %229, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %229, metadata !770, metadata !DIExpression()), !dbg !936
  %230 = icmp eq i32 %229, 0, !dbg !937
  br i1 %230, label %233, label %231, !dbg !939, !prof !490

231:                                              ; preds = %221
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !937
  br label %411

233:                                              ; preds = %221
  %234 = load i32, i32* %83, align 8, !dbg !940, !tbaa !905
  %235 = load double*, double** %86, align 8, !dbg !941, !tbaa !915
  %236 = add nsw i64 %222, %184, !dbg !942
  %237 = getelementptr inbounds double, double* %235, i64 %236, !dbg !943
  %238 = load double, double* %237, align 8, !dbg !943, !tbaa !661
  %239 = call i32 @PetscLogEventSetError(i32 %234, i32 %228, double %238) #7, !dbg !944
  call void @llvm.dbg.value(metadata i32 %239, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %239, metadata !775, metadata !DIExpression()), !dbg !945
  %240 = icmp eq i32 %239, 0, !dbg !946
  %241 = add nuw nsw i64 %222, 1, !dbg !948
  call void @llvm.dbg.value(metadata i64 %241, metadata !737, metadata !DIExpression()), !dbg !804
  br i1 %240, label %219, label %242, !dbg !949, !prof !490

242:                                              ; preds = %233
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !946
  br label %411

244:                                              ; preds = %219, %218
  %245 = call i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst* nonnull %0, i32 %140) #7, !dbg !950
  call void @llvm.dbg.value(metadata i32 %245, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %245, metadata !777, metadata !DIExpression()), !dbg !951
  %246 = icmp eq i32 %245, 0, !dbg !952
  call void @llvm.dbg.value(metadata i64 %97, metadata !739, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !804
  br i1 %246, label %93, label %247, !dbg !954, !prof !490

247:                                              ; preds = %244
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !952
  br label %411

249:                                              ; preds = %93
  %250 = icmp eq i32 %23, 0, !dbg !955
  br i1 %250, label %310, label %251, !dbg !956

251:                                              ; preds = %81, %249
  call void @llvm.dbg.value(metadata double** %5, metadata !730, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata double** %6, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %252 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 91, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %15, i64 %65, double** nonnull %6) #7, !dbg !957
  call void @llvm.dbg.value(metadata i32 %252, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %252, metadata !779, metadata !DIExpression()), !dbg !958
  %253 = icmp eq i32 %252, 0, !dbg !959
  br i1 %253, label %254, label %271, !dbg !961, !prof !490

254:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 0, metadata !737, metadata !DIExpression()), !dbg !804
  br i1 %87, label %255, label %305, !dbg !962

255:                                              ; preds = %254
  %256 = zext i32 %21 to i64, !dbg !963
  br i1 %88, label %260, label %257, !dbg !964

257:                                              ; preds = %255
  %258 = zext i32 %21 to i64, !dbg !966
  %259 = zext i32 %63 to i64
  br label %273, !dbg !962

260:                                              ; preds = %255, %266
  %261 = phi i64 [ %269, %266 ], [ 0, %255 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !737, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !804
  %262 = load double*, double** %5, align 8, !dbg !967, !tbaa !375
  call void @llvm.dbg.value(metadata double* %262, metadata !730, metadata !DIExpression()), !dbg !804
  %263 = load double*, double** %6, align 8, !dbg !968, !tbaa !375
  call void @llvm.dbg.value(metadata double* %263, metadata !731, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata double* %7, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata double* %8, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %264 = call i32 @PetscLinearRegression(i32 %63, double* %262, double* %263, double* nonnull %7, double* nonnull %8) #7, !dbg !969
  call void @llvm.dbg.value(metadata i32 %264, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %264, metadata !783, metadata !DIExpression()), !dbg !970
  %265 = icmp eq i32 %264, 0, !dbg !971
  br i1 %265, label %266, label %297, !dbg !973, !prof !490

266:                                              ; preds = %260
  %267 = load double, double* %7, align 8, !dbg !974, !tbaa !661
  call void @llvm.dbg.value(metadata double %267, metadata !732, metadata !DIExpression()), !dbg !804
  %268 = getelementptr inbounds double, double* %1, i64 %261, !dbg !975
  store double %267, double* %268, align 8, !dbg !976, !tbaa !661
  %269 = add nuw nsw i64 %261, 1, !dbg !977
  call void @llvm.dbg.value(metadata i64 %269, metadata !737, metadata !DIExpression()), !dbg !804
  %270 = icmp eq i64 %269, %256, !dbg !966
  br i1 %270, label %305, label %260, !dbg !962, !llvm.loop !978

271:                                              ; preds = %251
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !959
  br label %411

273:                                              ; preds = %257, %300
  %274 = phi i64 [ 0, %257 ], [ %303, %300 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !737, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !804
  br label %275, !dbg !964

275:                                              ; preds = %273, %275
  %276 = phi i64 [ 0, %273 ], [ %291, %275 ]
  call void @llvm.dbg.value(metadata i64 %276, metadata !739, metadata !DIExpression()), !dbg !804
  %277 = load double*, double** %4, align 8, !dbg !980, !tbaa !375
  call void @llvm.dbg.value(metadata double* %277, metadata !729, metadata !DIExpression()), !dbg !804
  %278 = getelementptr inbounds double, double* %277, i64 %276, !dbg !980
  %279 = load double, double* %278, align 8, !dbg !980, !tbaa !661
  %280 = call double @log10(double %279) #7, !dbg !980
  %281 = load double*, double** %5, align 8, !dbg !983, !tbaa !375
  call void @llvm.dbg.value(metadata double* %281, metadata !730, metadata !DIExpression()), !dbg !804
  %282 = getelementptr inbounds double, double* %281, i64 %276, !dbg !983
  store double %280, double* %282, align 8, !dbg !984, !tbaa !661
  %283 = load double*, double** %86, align 8, !dbg !985, !tbaa !915
  %284 = mul nsw i64 %276, %256, !dbg !985
  %285 = add nuw nsw i64 %284, %274, !dbg !985
  %286 = getelementptr inbounds double, double* %283, i64 %285, !dbg !985
  %287 = load double, double* %286, align 8, !dbg !985, !tbaa !661
  %288 = call double @log10(double %287) #7, !dbg !985
  %289 = load double*, double** %6, align 8, !dbg !986, !tbaa !375
  call void @llvm.dbg.value(metadata double* %289, metadata !731, metadata !DIExpression()), !dbg !804
  %290 = getelementptr inbounds double, double* %289, i64 %276, !dbg !986
  store double %288, double* %290, align 8, !dbg !987, !tbaa !661
  %291 = add nuw nsw i64 %276, 1, !dbg !988
  call void @llvm.dbg.value(metadata i64 %291, metadata !739, metadata !DIExpression()), !dbg !804
  %292 = icmp eq i64 %291, %259, !dbg !989
  br i1 %292, label %293, label %275, !dbg !964, !llvm.loop !990

293:                                              ; preds = %275
  %294 = load double*, double** %5, align 8, !dbg !967, !tbaa !375
  call void @llvm.dbg.value(metadata double* %294, metadata !730, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata double* %289, metadata !731, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata double* %7, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata double* %8, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %295 = call i32 @PetscLinearRegression(i32 %63, double* %294, double* nonnull %289, double* nonnull %7, double* nonnull %8) #7, !dbg !969
  call void @llvm.dbg.value(metadata i32 %295, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %295, metadata !783, metadata !DIExpression()), !dbg !970
  %296 = icmp eq i32 %295, 0, !dbg !971
  br i1 %296, label %300, label %297, !dbg !973, !prof !490

297:                                              ; preds = %293, %260
  %298 = phi i32 [ %264, %260 ], [ %295, %293 ]
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !971
  br label %411

300:                                              ; preds = %293
  %301 = load double, double* %7, align 8, !dbg !974, !tbaa !661
  call void @llvm.dbg.value(metadata double %301, metadata !732, metadata !DIExpression()), !dbg !804
  %302 = getelementptr inbounds double, double* %1, i64 %274, !dbg !975
  store double %301, double* %302, align 8, !dbg !976, !tbaa !661
  %303 = add nuw nsw i64 %274, 1, !dbg !977
  call void @llvm.dbg.value(metadata i64 %303, metadata !737, metadata !DIExpression()), !dbg !804
  %304 = icmp eq i64 %303, %258, !dbg !966
  br i1 %304, label %305, label %273, !dbg !962, !llvm.loop !978

305:                                              ; preds = %300, %266, %254
  call void @llvm.dbg.value(metadata double** %5, metadata !730, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata double** %6, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %306 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 101, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, double** nonnull %6) #7, !dbg !992
  call void @llvm.dbg.value(metadata i32 %306, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %306, metadata !788, metadata !DIExpression()), !dbg !993
  %307 = icmp eq i32 %306, 0, !dbg !994
  br i1 %307, label %310, label %308, !dbg !996, !prof !490

308:                                              ; preds = %305
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !994
  br label %411

310:                                              ; preds = %305, %249
  %311 = call i32 @TSSetConvergedReason(%struct._p_TS* %12, i32 0) #7, !dbg !997
  call void @llvm.dbg.value(metadata i32 %311, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %311, metadata !790, metadata !DIExpression()), !dbg !998
  %312 = icmp eq i32 %311, 0, !dbg !999
  br i1 %312, label %315, label %313, !dbg !1001, !prof !490

313:                                              ; preds = %310
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !999
  br label %411

315:                                              ; preds = %310
  %316 = call i32 @TSSetTime(%struct._p_TS* %12, double 0.000000e+00) #7, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %316, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %316, metadata !792, metadata !DIExpression()), !dbg !1003
  %317 = icmp eq i32 %316, 0, !dbg !1004
  br i1 %317, label %320, label %318, !dbg !1006, !prof !490

318:                                              ; preds = %315
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1004
  br label %411

320:                                              ; preds = %315
  %321 = call i32 @TSSetStepNumber(%struct._p_TS* %12, i32 0) #7, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %321, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %321, metadata !794, metadata !DIExpression()), !dbg !1008
  %322 = icmp eq i32 %321, 0, !dbg !1009
  br i1 %322, label %325, label %323, !dbg !1011, !prof !490

323:                                              ; preds = %320
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1009
  br label %411

325:                                              ; preds = %320
  %326 = load double*, double** %4, align 8, !dbg !1012, !tbaa !375
  call void @llvm.dbg.value(metadata double* %326, metadata !729, metadata !DIExpression()), !dbg !804
  %327 = load double, double* %326, align 8, !dbg !1012, !tbaa !661
  %328 = call i32 @TSSetTimeStep(%struct._p_TS* %12, double %327) #7, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %328, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %328, metadata !796, metadata !DIExpression()), !dbg !1014
  %329 = icmp eq i32 %328, 0, !dbg !1015
  br i1 %329, label %332, label %330, !dbg !1017, !prof !490

330:                                              ; preds = %325
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1015
  br label %411

332:                                              ; preds = %325
  %333 = load i32, i32* %9, align 4, !dbg !1018, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %333, metadata !735, metadata !DIExpression()), !dbg !804
  %334 = call i32 @TSSetMaxSteps(%struct._p_TS* %12, i32 %333) #7, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %334, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %334, metadata !798, metadata !DIExpression()), !dbg !1020
  %335 = icmp eq i32 %334, 0, !dbg !1021
  br i1 %335, label %338, label %336, !dbg !1023, !prof !490

336:                                              ; preds = %332
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1021
  br label %411

338:                                              ; preds = %332
  %339 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1024, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %339, metadata !728, metadata !DIExpression()), !dbg !804
  %340 = call i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst* %0, i32 0, %struct._p_DM* null, %struct._p_Vec* %339) #7, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %340, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %340, metadata !800, metadata !DIExpression()), !dbg !1026
  %341 = icmp eq i32 %340, 0, !dbg !1027
  br i1 %341, label %344, label %342, !dbg !1029, !prof !490

342:                                              ; preds = %338
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1027
  br label %411

344:                                              ; preds = %338
  %345 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1030, !tbaa !375
  %346 = bitcast double** %4 to i8**, !dbg !1030
  %347 = load i8*, i8** %346, align 8, !dbg !1030, !tbaa !375
  call void @llvm.dbg.value(metadata double* undef, metadata !729, metadata !DIExpression()), !dbg !804
  %348 = call i32 %345(i8* %347, i32 110, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1030
  %349 = icmp eq i32 %348, 0, !dbg !1030
  br i1 %349, label %352, label %350, !dbg !1030

350:                                              ; preds = %344
  call void @llvm.dbg.value(metadata i32 1, metadata !740, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 1, metadata !802, metadata !DIExpression()), !dbg !1031
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1032
  br label %411

352:                                              ; preds = %344
  call void @llvm.dbg.value(metadata double* null, metadata !729, metadata !DIExpression()), !dbg !804
  store double* null, double** %4, align 8, !dbg !1030, !tbaa !375
  call void @llvm.dbg.value(metadata i1 %349, metadata !740, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !804
  call void @llvm.dbg.value(metadata i1 %349, metadata !802, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1031
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !375
  %354 = icmp eq %struct.PetscStack* %353, null, !dbg !1034
  br i1 %354, label %411, label %355, !dbg !1038

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1039
  %357 = load i32, i32* %356, align 8, !dbg !1039, !tbaa !383
  %358 = icmp slt i32 %357, 1, !dbg !1039
  br i1 %358, label %359, label %365, !dbg !1042

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 6, !dbg !1043
  %361 = load i32, i32* %360, align 8, !dbg !1043, !tbaa !435
  %362 = icmp eq i32 %361, 0, !dbg !1043
  br i1 %362, label %411, label %363, !dbg !1046

363:                                              ; preds = %359
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %357, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0)), !dbg !1047
  br label %411, !dbg !1047

365:                                              ; preds = %355
  %366 = add nsw i32 %357, -1, !dbg !1049
  store i32 %366, i32* %356, align 8, !dbg !1049, !tbaa !383
  %367 = icmp slt i32 %357, 65, !dbg !1051
  br i1 %367, label %368, label %404, !dbg !1049

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 6, !dbg !1053
  %370 = load i32, i32* %369, align 8, !dbg !1053, !tbaa !435
  %371 = icmp eq i32 %370, 0, !dbg !1053
  br i1 %371, label %386, label %372, !dbg !1053

372:                                              ; preds = %368
  %373 = zext i32 %366 to i64, !dbg !1053
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 3, i64 %373, !dbg !1053
  %375 = load i32, i32* %374, align 4, !dbg !1053, !tbaa !389
  %376 = icmp eq i32 %375, 0, !dbg !1053
  br i1 %376, label %386, label %377, !dbg !1053

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 0, i64 %373, !dbg !1053
  %379 = load i8*, i8** %378, align 8, !dbg !1053, !tbaa !375
  %380 = icmp eq i8* %379, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0), !dbg !1053
  br i1 %380, label %386, label %381, !dbg !1056

381:                                              ; preds = %377
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %379, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscConvEstGetConvRateTS_Temporal_Private, i64 0, i64 0)), !dbg !1057
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !375
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4
  %385 = load i32, i32* %384, align 8, !dbg !1056, !tbaa !383
  br label %386, !dbg !1057

386:                                              ; preds = %381, %377, %372, %368
  %387 = phi i32 [ %385, %381 ], [ %366, %377 ], [ %366, %372 ], [ %366, %368 ], !dbg !1056
  %388 = phi %struct.PetscStack* [ %383, %381 ], [ %353, %377 ], [ %353, %372 ], [ %353, %368 ], !dbg !1056
  %389 = sext i32 %387 to i64, !dbg !1056
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 0, i64 %389, !dbg !1056
  store i8* null, i8** %390, align 8, !dbg !1056, !tbaa !375
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !375
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !1056
  %393 = load i32, i32* %392, align 8, !dbg !1056, !tbaa !383
  %394 = sext i32 %393 to i64, !dbg !1056
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 1, i64 %394, !dbg !1056
  store i8* null, i8** %395, align 8, !dbg !1056, !tbaa !375
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !375
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !1056
  %398 = load i32, i32* %397, align 8, !dbg !1056, !tbaa !383
  %399 = sext i32 %398 to i64, !dbg !1056
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 2, i64 %399, !dbg !1056
  store i32 0, i32* %400, align 4, !dbg !1056, !tbaa !389
  %401 = load i32, i32* %397, align 8, !dbg !1056, !tbaa !383
  %402 = sext i32 %401 to i64, !dbg !1056
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 3, i64 %402, !dbg !1056
  store i32 0, i32* %403, align 4, !dbg !1056, !tbaa !389
  br label %404, !dbg !1056

404:                                              ; preds = %386, %365
  %405 = phi %struct.PetscStack* [ %396, %386 ], [ %353, %365 ], !dbg !1049
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 5, !dbg !1049
  %407 = load i32, i32* %406, align 4, !dbg !1049, !tbaa !390
  %408 = add nsw i32 %407, -1
  %409 = icmp sgt i32 %407, 0, !dbg !1049
  %410 = select i1 %409, i32 %408, i32 0, !dbg !1049
  store i32 %410, i32* %406, align 4, !dbg !1049, !tbaa !390
  br label %411

411:                                              ; preds = %350, %342, %336, %330, %323, %318, %313, %308, %297, %271, %247, %242, %231, %216, %188, %177, %149, %143, %136, %131, %123, %118, %79, %74, %68, %60, %352, %359, %363, %404
  %412 = phi i32 [ %243, %242 ], [ %232, %231 ], [ %248, %247 ], [ %189, %188 ], [ %178, %177 ], [ %150, %149 ], [ %144, %143 ], [ %137, %136 ], [ %132, %131 ], [ %124, %123 ], [ %119, %118 ], [ %299, %297 ], [ %351, %350 ], [ %343, %342 ], [ %337, %336 ], [ %331, %330 ], [ %324, %323 ], [ %319, %318 ], [ %314, %313 ], [ %309, %308 ], [ %80, %79 ], [ %75, %74 ], [ %69, %68 ], [ %61, %60 ], [ 0, %404 ], [ 0, %363 ], [ 0, %359 ], [ 0, %352 ], [ %217, %216 ], [ %272, %271 ], !dbg !804
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1059
  ret i32 %412, !dbg !1059
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstGetConvRateTS_Spatial_Private(%struct._p_PetscConvEst* %0, double* nocapture %1) #0 !dbg !1060 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_DM**, align 8
  %6 = alloca %struct._p_PetscObject*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, align 8
  %21 = alloca %struct._p_PetscSection*, align 8
  %22 = alloca %struct._p_PetscSection*, align 8
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca %struct._p_SNES*, align 8
  %27 = alloca %struct._p_KSP*, align 8
  %28 = alloca %struct._p_PC*, align 8
  %29 = alloca %struct._p_SNES*, align 8
  %30 = alloca %struct._p_KSP*, align 8
  %31 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1062, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %1, metadata !1063, metadata !DIExpression()), !dbg !1288
  %32 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !1289
  %33 = load %struct._p_PetscObject*, %struct._p_PetscObject** %32, align 8, !dbg !1289, !tbaa !483
  %34 = bitcast %struct._p_PetscObject* %33 to %struct._p_TS*, !dbg !1290
  call void @llvm.dbg.value(metadata %struct._p_TS* %34, metadata !1064, metadata !DIExpression()), !dbg !1288
  %35 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1291
  %36 = bitcast %struct._p_DM*** %5 to i8*, !dbg !1292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1292
  %37 = bitcast %struct._p_PetscObject** %6 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1293
  %38 = bitcast double** %7 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1294
  %39 = bitcast double** %8 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1294
  %40 = bitcast double* %9 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1294
  %41 = bitcast double* %10 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1294
  %42 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 5, !dbg !1295
  %43 = load i32, i32* %42, align 8, !dbg !1295, !tbaa !811
  call void @llvm.dbg.value(metadata i32 %43, metadata !1073, metadata !DIExpression()), !dbg !1288
  %44 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6, !dbg !1296
  %45 = load i32, i32* %44, align 4, !dbg !1296, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %45, metadata !1075, metadata !DIExpression()), !dbg !1288
  %46 = bitcast i32* %11 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1297
  %47 = bitcast i32* %12 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1297
  %48 = bitcast i32* %13 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1297
  %49 = bitcast i8** %14 to i8*, !dbg !1298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #7, !dbg !1298
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !375
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1299
  br i1 %51, label %83, label %52, !dbg !1303

52:                                               ; preds = %2
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1304
  %54 = load i32, i32* %53, align 8, !dbg !1304, !tbaa !383
  %55 = icmp slt i32 %54, 64, !dbg !1304
  br i1 %55, label %56, label %73, !dbg !1307

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64, !dbg !1308
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %57, !dbg !1308
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8** %58, align 8, !dbg !1308, !tbaa !375
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !375
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1308
  %61 = load i32, i32* %60, align 8, !dbg !1308, !tbaa !383
  %62 = sext i32 %61 to i64, !dbg !1308
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 1, i64 %62, !dbg !1308
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %63, align 8, !dbg !1308, !tbaa !375
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !375
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1308
  %66 = load i32, i32* %65, align 8, !dbg !1308, !tbaa !383
  %67 = sext i32 %66 to i64, !dbg !1308
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 2, i64 %67, !dbg !1308
  store i32 125, i32* %68, align 4, !dbg !1308, !tbaa !389
  %69 = load i32, i32* %65, align 8, !dbg !1308, !tbaa !383
  %70 = sext i32 %69 to i64, !dbg !1308
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %70, !dbg !1308
  store i32 1, i32* %71, align 4, !dbg !1308, !tbaa !389
  %72 = load i32, i32* %65, align 8, !dbg !1307, !tbaa !383
  br label %73, !dbg !1308

73:                                               ; preds = %56, %52
  %74 = phi i32 [ %72, %56 ], [ %54, %52 ], !dbg !1307
  %75 = phi %struct.PetscStack* [ %64, %56 ], [ %50, %52 ], !dbg !1307
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1307
  %77 = add nsw i32 %74, 1, !dbg !1307
  store i32 %77, i32* %76, align 8, !dbg !1307, !tbaa !383
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1307
  %79 = load i32, i32* %78, align 4, !dbg !1307, !tbaa !390
  %80 = icmp ne i32 %79, 0, !dbg !1307
  %81 = zext i1 %80 to i32, !dbg !1307
  %82 = add nsw i32 %79, %81, !dbg !1307
  store i32 %82, i32* %78, align 4, !dbg !1307, !tbaa !390
  br label %83, !dbg !1307

83:                                               ; preds = %73, %2
  %84 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 4, !dbg !1310
  %85 = load double, double* %84, align 8, !dbg !1310, !tbaa !856
  %86 = fcmp une double %85, 2.000000e+00, !dbg !1312
  br i1 %86, label %87, label %92, !dbg !1313

87:                                               ; preds = %83
  %88 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !1314
  %89 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #7, !dbg !1314
  %90 = load double, double* %84, align 8, !dbg !1314, !tbaa !856
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 126, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i64 0, i64 0), double %90) #7, !dbg !1314
  br label %792, !dbg !1314

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 2, !dbg !1315
  %94 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1315, !tbaa !912
  call void @llvm.dbg.value(metadata i32* %11, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %95 = call i32 @DMGetDimension(%struct._p_DM* %94, i32* nonnull %11) #7, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %95, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %95, metadata !1082, metadata !DIExpression()), !dbg !1317
  %96 = icmp eq i32 %95, 0, !dbg !1318
  br i1 %96, label %99, label %97, !dbg !1320, !prof !490

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1318
  br label %792

99:                                               ; preds = %92
  %100 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1321, !tbaa !912
  call void @llvm.dbg.value(metadata i8** %14, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %101 = call i32 @DMGetApplicationContext(%struct._p_DM* %100, i8* nonnull %49) #7, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %101, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %101, metadata !1084, metadata !DIExpression()), !dbg !1323
  %102 = icmp eq i32 %101, 0, !dbg !1324
  br i1 %102, label %105, label %103, !dbg !1326, !prof !490

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1324
  br label %792

105:                                              ; preds = %99
  %106 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1327, !tbaa !912
  %107 = call i32 @DMPlexSetRefinementUniform(%struct._p_DM* %106, i32 1) #7, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %107, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %107, metadata !1086, metadata !DIExpression()), !dbg !1329
  %108 = icmp eq i32 %107, 0, !dbg !1330
  br i1 %108, label %111, label %109, !dbg !1332, !prof !490

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1330
  br label %792

111:                                              ; preds = %105
  %112 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1333, !tbaa !912
  call void @llvm.dbg.value(metadata i32* %12, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %113 = call i32 @DMGetRefineLevel(%struct._p_DM* %112, i32* nonnull %12) #7, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %113, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %113, metadata !1088, metadata !DIExpression()), !dbg !1335
  %114 = icmp eq i32 %113, 0, !dbg !1336
  br i1 %114, label %117, label %115, !dbg !1338, !prof !490

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1336
  br label %792

117:                                              ; preds = %111
  %118 = add i32 %43, 1, !dbg !1339
  %119 = sext i32 %118 to i64, !dbg !1339
  %120 = shl nsw i64 %119, 3, !dbg !1339
  call void @llvm.dbg.value(metadata %struct._p_DM*** %5, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 131, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %120, i8* nonnull %36) #7, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %121, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %121, metadata !1090, metadata !DIExpression()), !dbg !1340
  %122 = icmp eq i32 %121, 0, !dbg !1341
  br i1 %122, label %125, label %123, !dbg !1343, !prof !490

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1341
  br label %792

125:                                              ; preds = %117
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %126 = call i32 @TSGetSolution(%struct._p_TS* %34, %struct._p_Vec** nonnull %4) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %126, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %126, metadata !1092, metadata !DIExpression()), !dbg !1345
  %127 = icmp eq i32 %126, 0, !dbg !1346
  br i1 %127, label %130, label %128, !dbg !1348, !prof !490

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1346
  br label %792

130:                                              ; preds = %125
  %131 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1349, !tbaa !912
  %132 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1350, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %132, metadata !1066, metadata !DIExpression()), !dbg !1288
  store %struct._p_DM* %131, %struct._p_DM** %132, align 8, !dbg !1351, !tbaa !375
  call void @llvm.dbg.value(metadata i32 0, metadata !1074, metadata !DIExpression()), !dbg !1288
  %133 = bitcast %struct._p_Vec** %15 to i8*
  %134 = bitcast i32* %16 to i8*
  %135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i64 0, i64 0
  %136 = bitcast i8** %18 to i8*
  %137 = bitcast i8** %19 to i8*
  %138 = bitcast i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %20 to i8*
  %139 = icmp slt i32 %45, 0
  %140 = bitcast %struct._p_Vec** %15 to %struct._p_PetscObject**
  %141 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 10
  %142 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0
  %143 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 13
  %144 = bitcast %struct._p_PetscSection** %21 to i8*
  %145 = bitcast %struct._p_PetscSection** %22 to i8*
  %146 = bitcast i32* %23 to i8*
  %147 = bitcast i32* %3 to i8*
  %148 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 12
  %149 = icmp sgt i32 %45, 0
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0
  %151 = bitcast i32* %25 to i8*
  %152 = bitcast %struct._p_SNES** %26 to i8*
  %153 = bitcast %struct._p_KSP** %27 to i8*
  %154 = bitcast %struct._p_PC** %28 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1074, metadata !DIExpression()), !dbg !1288
  %155 = icmp slt i32 %43, 0, !dbg !1352
  br i1 %155, label %557, label %156, !dbg !1353

156:                                              ; preds = %130
  %157 = zext i32 %118 to i64, !dbg !1352
  %158 = zext i32 %45 to i64
  br label %166, !dbg !1353

159:                                              ; preds = %543
  %160 = add nuw nsw i64 %167, 1, !dbg !1354
  call void @llvm.dbg.value(metadata i64 %167, metadata !1074, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1288
  %161 = icmp eq i64 %160, %157, !dbg !1352
  br i1 %161, label %162, label %166, !dbg !1353, !llvm.loop !1355

162:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 1, metadata !1074, metadata !DIExpression()), !dbg !1288
  %163 = icmp slt i32 %43, 1, !dbg !1357
  br i1 %163, label %557, label %164, !dbg !1358

164:                                              ; preds = %162
  %165 = zext i32 %118 to i64, !dbg !1357
  br label %549, !dbg !1358

166:                                              ; preds = %156, %159
  %167 = phi i64 [ 0, %156 ], [ %160, %159 ]
  %168 = phi i32 [ undef, %156 ], [ %545, %159 ]
  call void @llvm.dbg.value(metadata i64 %167, metadata !1074, metadata !DIExpression()), !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #7, !dbg !1360
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %135) #7, !dbg !1361
  call void @llvm.dbg.declare(metadata [4096 x i8]* %17, metadata !1100, metadata !DIExpression()), !dbg !1362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #7, !dbg !1363
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #7, !dbg !1363
  %169 = trunc i64 %167 to i32, !dbg !1364
  %170 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %135, i64 4095, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 %169) #7, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %170, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %170, metadata !1106, metadata !DIExpression()), !dbg !1365
  %171 = icmp eq i32 %170, 0, !dbg !1366
  br i1 %171, label %174, label %172, !dbg !1368, !prof !490

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1366
  br label %543

174:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %16, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %175 = call i32 @PetscLogStageRegister(i8* nonnull %135, i32* nonnull %16) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %175, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %175, metadata !1108, metadata !DIExpression()), !dbg !1371
  %176 = icmp eq i32 %175, 0, !dbg !1372
  br i1 %176, label %179, label %177, !dbg !1374, !prof !490

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1372
  br label %543

179:                                              ; preds = %174
  %180 = load i32, i32* %16, align 4, !dbg !1375, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %180, metadata !1098, metadata !DIExpression()), !dbg !1369
  %181 = call i32 @PetscLogStagePush(i32 %180) #7, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %181, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %181, metadata !1110, metadata !DIExpression()), !dbg !1377
  %182 = icmp eq i32 %181, 0, !dbg !1378
  br i1 %182, label %185, label %183, !dbg !1380, !prof !490

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1378
  br label %543

185:                                              ; preds = %179
  %186 = icmp eq i64 %167, 0, !dbg !1381
  br i1 %186, label %260, label %187, !dbg !1382

187:                                              ; preds = %185
  %188 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1383, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %188, metadata !1066, metadata !DIExpression()), !dbg !1288
  %189 = add nuw i64 %167, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %188, i64 %190, !dbg !1383
  %192 = load %struct._p_DM*, %struct._p_DM** %191, align 8, !dbg !1383, !tbaa !375
  %193 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %188, i64 %167, !dbg !1384
  %194 = call i32 @DMRefine(%struct._p_DM* %192, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct._p_DM** nonnull %193) #7, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %194, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %194, metadata !1112, metadata !DIExpression()), !dbg !1386
  %195 = icmp eq i32 %194, 0, !dbg !1387
  br i1 %195, label %198, label %196, !dbg !1389, !prof !490

196:                                              ; preds = %187
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1387
  br label %543

198:                                              ; preds = %187
  %199 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1390, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %199, metadata !1066, metadata !DIExpression()), !dbg !1288
  %200 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %199, i64 %167, !dbg !1390
  %201 = load %struct._p_DM*, %struct._p_DM** %200, align 8, !dbg !1390, !tbaa !375
  %202 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %199, i64 %190, !dbg !1391
  %203 = load %struct._p_DM*, %struct._p_DM** %202, align 8, !dbg !1391, !tbaa !375
  %204 = call i32 @DMSetCoarseDM(%struct._p_DM* %201, %struct._p_DM* %203) #7, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %204, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %204, metadata !1116, metadata !DIExpression()), !dbg !1393
  %205 = icmp eq i32 %204, 0, !dbg !1394
  br i1 %205, label %208, label %206, !dbg !1396, !prof !490

206:                                              ; preds = %198
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1394
  br label %543

208:                                              ; preds = %198
  %209 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1397, !tbaa !912
  %210 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1398, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %210, metadata !1066, metadata !DIExpression()), !dbg !1288
  %211 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %210, i64 %167, !dbg !1398
  %212 = load %struct._p_DM*, %struct._p_DM** %211, align 8, !dbg !1398, !tbaa !375
  %213 = call i32 @DMCopyTransform(%struct._p_DM* %209, %struct._p_DM* %212) #7, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %213, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %213, metadata !1118, metadata !DIExpression()), !dbg !1400
  %214 = icmp eq i32 %213, 0, !dbg !1401
  br i1 %214, label %217, label %215, !dbg !1403, !prof !490

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1401
  br label %543

217:                                              ; preds = %208
  %218 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1404, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %218, metadata !1066, metadata !DIExpression()), !dbg !1288
  %219 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %218, i64 %190, !dbg !1404
  %220 = bitcast %struct._p_DM** %219 to %struct._p_PetscObject**, !dbg !1404
  %221 = load %struct._p_PetscObject*, %struct._p_PetscObject** %220, align 8, !dbg !1404, !tbaa !375
  call void @llvm.dbg.value(metadata i8** %18, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %222 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %221, i8** nonnull %18) #7, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %222, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %222, metadata !1120, metadata !DIExpression()), !dbg !1406
  %223 = icmp eq i32 %222, 0, !dbg !1407
  br i1 %223, label %226, label %224, !dbg !1409, !prof !490

224:                                              ; preds = %217
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1407
  br label %543

226:                                              ; preds = %217
  %227 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1410, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %227, metadata !1066, metadata !DIExpression()), !dbg !1288
  %228 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %227, i64 %167, !dbg !1410
  %229 = bitcast %struct._p_DM** %228 to %struct._p_PetscObject**, !dbg !1410
  %230 = load %struct._p_PetscObject*, %struct._p_PetscObject** %229, align 8, !dbg !1410, !tbaa !375
  %231 = load i8*, i8** %18, align 8, !dbg !1411, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %231, metadata !1104, metadata !DIExpression()), !dbg !1369
  %232 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %230, i8* %231) #7, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %232, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %232, metadata !1122, metadata !DIExpression()), !dbg !1413
  %233 = icmp eq i32 %232, 0, !dbg !1414
  br i1 %233, label %234, label %235, !dbg !1416, !prof !490

234:                                              ; preds = %226
  call void @llvm.dbg.value(metadata i32 0, metadata !1076, metadata !DIExpression()), !dbg !1288
  br i1 %139, label %260, label %237, !dbg !1417

235:                                              ; preds = %226
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1414
  br label %543

237:                                              ; preds = %234, %257
  %238 = phi i32 [ %258, %257 ], [ 0, %234 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !1076, metadata !DIExpression()), !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #7, !dbg !1418
  %239 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1419, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %239, metadata !1066, metadata !DIExpression()), !dbg !1288
  %240 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %239, i64 %190, !dbg !1419
  %241 = load %struct._p_DM*, %struct._p_DM** %240, align 8, !dbg !1419, !tbaa !375
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %20, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1420
  %242 = call i32 @DMGetNullSpaceConstructor(%struct._p_DM* %241, i32 %238, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** nonnull %20) #7, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %242, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %242, metadata !1136, metadata !DIExpression()), !dbg !1422
  %243 = icmp eq i32 %242, 0, !dbg !1423
  br i1 %243, label %246, label %244, !dbg !1425, !prof !490

244:                                              ; preds = %237
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1423
  br label %255

246:                                              ; preds = %237
  %247 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1426, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %247, metadata !1066, metadata !DIExpression()), !dbg !1288
  %248 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %247, i64 %167, !dbg !1426
  %249 = load %struct._p_DM*, %struct._p_DM** %248, align 8, !dbg !1426, !tbaa !375
  %250 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %20, align 8, !dbg !1427, !tbaa !375
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %250, metadata !1124, metadata !DIExpression()), !dbg !1420
  %251 = call i32 @DMSetNullSpaceConstructor(%struct._p_DM* %249, i32 %238, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %250) #7, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %251, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %251, metadata !1138, metadata !DIExpression()), !dbg !1429
  %252 = icmp eq i32 %251, 0, !dbg !1430
  br i1 %252, label %257, label %253, !dbg !1432, !prof !490

253:                                              ; preds = %246
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1430
  br label %255, !dbg !1430

255:                                              ; preds = %244, %253
  %256 = phi i32 [ %254, %253 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #7, !dbg !1433
  br label %543

257:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #7, !dbg !1433
  %258 = add nuw i32 %238, 1, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %258, metadata !1076, metadata !DIExpression()), !dbg !1288
  %259 = icmp eq i32 %238, %45, !dbg !1435
  br i1 %259, label %260, label %237, !dbg !1417, !llvm.loop !1436

260:                                              ; preds = %257, %234, %185
  %261 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1438, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %261, metadata !1066, metadata !DIExpression()), !dbg !1288
  %262 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %261, i64 %167, !dbg !1438
  %263 = load %struct._p_DM*, %struct._p_DM** %262, align 8, !dbg !1438, !tbaa !375
  %264 = call i32 @DMViewFromOptions(%struct._p_DM* %263, %struct._p_PetscObject* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %264, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %264, metadata !1140, metadata !DIExpression()), !dbg !1440
  %265 = icmp eq i32 %264, 0, !dbg !1441
  br i1 %265, label %268, label %266, !dbg !1443, !prof !490

266:                                              ; preds = %260
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1441
  br label %543

268:                                              ; preds = %260
  %269 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1444, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %269, metadata !1066, metadata !DIExpression()), !dbg !1288
  %270 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %269, i64 %167, !dbg !1444
  %271 = load %struct._p_DM*, %struct._p_DM** %270, align 8, !dbg !1444, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %272 = call i32 @DMCreateGlobalVector(%struct._p_DM* %271, %struct._p_Vec** nonnull %15) #7, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %272, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %272, metadata !1142, metadata !DIExpression()), !dbg !1446
  %273 = icmp eq i32 %272, 0, !dbg !1447
  br i1 %273, label %276, label %274, !dbg !1449, !prof !490

274:                                              ; preds = %268
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1447
  br label %543

276:                                              ; preds = %268
  %277 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1450, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %277, metadata !1066, metadata !DIExpression()), !dbg !1288
  %278 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %277, i64 %167, !dbg !1450
  %279 = load %struct._p_DM*, %struct._p_DM** %278, align 8, !dbg !1450, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %6, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %280 = call i32 @DMGetField(%struct._p_DM* %279, i32 0, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %6) #7, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %280, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %280, metadata !1144, metadata !DIExpression()), !dbg !1452
  %281 = icmp eq i32 %280, 0, !dbg !1453
  br i1 %281, label %284, label %282, !dbg !1455, !prof !490

282:                                              ; preds = %276
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1453
  br label %543

284:                                              ; preds = %276
  %285 = load %struct._p_PetscObject*, %struct._p_PetscObject** %6, align 8, !dbg !1456, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %285, metadata !1068, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i8** %19, metadata !1105, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %286 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %285, i8** nonnull %19) #7, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %286, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %286, metadata !1146, metadata !DIExpression()), !dbg !1458
  %287 = icmp eq i32 %286, 0, !dbg !1459
  br i1 %287, label %290, label %288, !dbg !1461, !prof !490

288:                                              ; preds = %284
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1459
  br label %543

290:                                              ; preds = %284
  %291 = load %struct._p_PetscObject*, %struct._p_PetscObject** %140, align 8, !dbg !1462, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1094, metadata !DIExpression()), !dbg !1369
  %292 = load i8*, i8** %19, align 8, !dbg !1463, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %292, metadata !1105, metadata !DIExpression()), !dbg !1369
  %293 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %291, i8* %292) #7, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %293, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %293, metadata !1148, metadata !DIExpression()), !dbg !1465
  %294 = icmp eq i32 %293, 0, !dbg !1466
  br i1 %294, label %297, label %295, !dbg !1468, !prof !490

295:                                              ; preds = %290
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1466
  br label %543

297:                                              ; preds = %290
  %298 = call i32 @TSReset(%struct._p_TS* %34) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %298, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %298, metadata !1150, metadata !DIExpression()), !dbg !1470
  %299 = icmp eq i32 %298, 0, !dbg !1471
  br i1 %299, label %302, label %300, !dbg !1473, !prof !490

300:                                              ; preds = %297
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1471
  br label %543

302:                                              ; preds = %297
  %303 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1474, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %303, metadata !1066, metadata !DIExpression()), !dbg !1288
  %304 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %303, i64 %167, !dbg !1474
  %305 = load %struct._p_DM*, %struct._p_DM** %304, align 8, !dbg !1474, !tbaa !375
  %306 = call i32 @TSSetDM(%struct._p_TS* %34, %struct._p_DM* %305) #7, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %306, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %306, metadata !1152, metadata !DIExpression()), !dbg !1476
  %307 = icmp eq i32 %306, 0, !dbg !1477
  br i1 %307, label %310, label %308, !dbg !1479, !prof !490

308:                                              ; preds = %302
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1477
  br label %543

310:                                              ; preds = %302
  %311 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1480, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %311, metadata !1066, metadata !DIExpression()), !dbg !1288
  %312 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %311, i64 %167, !dbg !1480
  %313 = load %struct._p_DM*, %struct._p_DM** %312, align 8, !dbg !1480, !tbaa !375
  %314 = load i8*, i8** %14, align 8, !dbg !1481, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %314, metadata !1080, metadata !DIExpression()), !dbg !1288
  %315 = call i32 @DMTSSetBoundaryLocal(%struct._p_DM* %313, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @DMPlexTSComputeBoundary, i8* %314) #7, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %315, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %315, metadata !1154, metadata !DIExpression()), !dbg !1483
  %316 = icmp eq i32 %315, 0, !dbg !1484
  br i1 %316, label %319, label %317, !dbg !1486, !prof !490

317:                                              ; preds = %310
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1484
  br label %543

319:                                              ; preds = %310
  %320 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1487, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %320, metadata !1066, metadata !DIExpression()), !dbg !1288
  %321 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %320, i64 %167, !dbg !1487
  %322 = load %struct._p_DM*, %struct._p_DM** %321, align 8, !dbg !1487, !tbaa !375
  %323 = load i8*, i8** %14, align 8, !dbg !1488, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %323, metadata !1080, metadata !DIExpression()), !dbg !1288
  %324 = call i32 @DMTSSetIFunctionLocal(%struct._p_DM* %322, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @DMPlexTSComputeIFunctionFEM, i8* %323) #7, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %324, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %324, metadata !1156, metadata !DIExpression()), !dbg !1490
  %325 = icmp eq i32 %324, 0, !dbg !1491
  br i1 %325, label %328, label %326, !dbg !1493, !prof !490

326:                                              ; preds = %319
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1491
  br label %543

328:                                              ; preds = %319
  %329 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1494, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %329, metadata !1066, metadata !DIExpression()), !dbg !1288
  %330 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %329, i64 %167, !dbg !1494
  %331 = load %struct._p_DM*, %struct._p_DM** %330, align 8, !dbg !1494, !tbaa !375
  %332 = load i8*, i8** %14, align 8, !dbg !1495, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %332, metadata !1080, metadata !DIExpression()), !dbg !1288
  %333 = call i32 @DMTSSetIJacobianLocal(%struct._p_DM* %331, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @DMPlexTSComputeIJacobianFEM, i8* %332) #7, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %333, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %333, metadata !1158, metadata !DIExpression()), !dbg !1497
  %334 = icmp eq i32 %333, 0, !dbg !1498
  br i1 %334, label %337, label %335, !dbg !1500, !prof !490

335:                                              ; preds = %328
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1498
  br label %543

337:                                              ; preds = %328
  %338 = call i32 @TSSetTime(%struct._p_TS* %34, double 0.000000e+00) #7, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %338, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %338, metadata !1160, metadata !DIExpression()), !dbg !1502
  %339 = icmp eq i32 %338, 0, !dbg !1503
  br i1 %339, label %342, label %340, !dbg !1505, !prof !490

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1503
  br label %543

342:                                              ; preds = %337
  %343 = call i32 @TSSetStepNumber(%struct._p_TS* %34, i32 0) #7, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %343, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %343, metadata !1162, metadata !DIExpression()), !dbg !1507
  %344 = icmp eq i32 %343, 0, !dbg !1508
  br i1 %344, label %347, label %345, !dbg !1510, !prof !490

345:                                              ; preds = %342
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1508
  br label %543

347:                                              ; preds = %342
  %348 = call i32 @TSSetFromOptions(%struct._p_TS* %34) #7, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %348, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %348, metadata !1164, metadata !DIExpression()), !dbg !1512
  %349 = icmp eq i32 %348, 0, !dbg !1513
  br i1 %349, label %352, label %350, !dbg !1515, !prof !490

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1513
  br label %543

352:                                              ; preds = %347
  %353 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1516, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %353, metadata !1066, metadata !DIExpression()), !dbg !1288
  %354 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %353, i64 %167, !dbg !1516
  %355 = load %struct._p_DM*, %struct._p_DM** %354, align 8, !dbg !1516, !tbaa !375
  %356 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1517, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %356, metadata !1094, metadata !DIExpression()), !dbg !1369
  %357 = call i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst* %0, i32 %169, %struct._p_DM* %355, %struct._p_Vec* %356) #7, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %357, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %357, metadata !1166, metadata !DIExpression()), !dbg !1519
  %358 = icmp eq i32 %357, 0, !dbg !1520
  br i1 %358, label %361, label %359, !dbg !1522, !prof !490

359:                                              ; preds = %352
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1520
  br label %543

361:                                              ; preds = %352
  %362 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1523, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %362, metadata !1094, metadata !DIExpression()), !dbg !1369
  %363 = call i32 @TSSolve(%struct._p_TS* %34, %struct._p_Vec* %362) #7, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %363, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %363, metadata !1168, metadata !DIExpression()), !dbg !1525
  %364 = icmp eq i32 %363, 0, !dbg !1526
  br i1 %364, label %367, label %365, !dbg !1528, !prof !490

365:                                              ; preds = %361
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1526
  br label %543

367:                                              ; preds = %361
  %368 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1529, !tbaa !375
  %369 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %368, null, !dbg !1529
  br i1 %369, label %395, label %370, !dbg !1529

370:                                              ; preds = %367
  %371 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1529, !tbaa !375
  %372 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %371, i64 0, i32 4, !dbg !1529
  %373 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %372, align 8, !dbg !1529, !tbaa !896
  %374 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %371, i64 0, i32 3, !dbg !1529
  %375 = load i32, i32* %374, align 8, !dbg !1529, !tbaa !898
  %376 = sext i32 %375 to i64, !dbg !1529
  %377 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %373, i64 %376, i32 2, i32 1, !dbg !1529
  %378 = load i32, i32* %377, align 4, !dbg !1529, !tbaa !899
  %379 = icmp eq i32 %378, 0, !dbg !1529
  br i1 %379, label %395, label %380, !dbg !1529

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %373, i64 %376, i32 3, !dbg !1529
  %382 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %381, align 8, !dbg !1529, !tbaa !902
  %383 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %382, i64 0, i32 2, !dbg !1529
  %384 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %383, align 8, !dbg !1529, !tbaa !903
  %385 = load i32, i32* %141, align 8, !dbg !1529, !tbaa !905
  %386 = sext i32 %385 to i64, !dbg !1529
  %387 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %384, i64 %386, i32 1, !dbg !1529
  %388 = load i32, i32* %387, align 4, !dbg !1529, !tbaa !906
  %389 = icmp eq i32 %388, 0, !dbg !1529
  br i1 %389, label %395, label %390, !dbg !1529

390:                                              ; preds = %380
  %391 = call i32 %368(i32 %385, i32 0, %struct._p_PetscObject* %142, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %391, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %391, metadata !1170, metadata !DIExpression()), !dbg !1530
  %392 = icmp eq i32 %391, 0, !dbg !1531
  br i1 %392, label %395, label %393, !dbg !1533, !prof !490

393:                                              ; preds = %390
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1531
  br label %543

395:                                              ; preds = %367, %370, %380, %390
  %396 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1534, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %396, metadata !1066, metadata !DIExpression()), !dbg !1288
  %397 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %396, i64 %167, !dbg !1534
  %398 = load %struct._p_DM*, %struct._p_DM** %397, align 8, !dbg !1534, !tbaa !375
  %399 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1535, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %399, metadata !1094, metadata !DIExpression()), !dbg !1369
  %400 = load double*, double** %143, align 8, !dbg !1536, !tbaa !915
  %401 = mul nsw i32 %45, %169, !dbg !1537
  %402 = sext i32 %401 to i64, !dbg !1538
  %403 = getelementptr inbounds double, double* %400, i64 %402, !dbg !1538
  %404 = call i32 @PetscConvEstComputeError(%struct._p_PetscConvEst* %0, i32 %169, %struct._p_DM* %398, %struct._p_Vec* %399, double* %403) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %404, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %404, metadata !1172, metadata !DIExpression()), !dbg !1540
  %405 = icmp eq i32 %404, 0, !dbg !1541
  br i1 %405, label %408, label %406, !dbg !1543, !prof !490

406:                                              ; preds = %395
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1541
  br label %543

408:                                              ; preds = %395
  %409 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1544, !tbaa !375
  %410 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %409, null, !dbg !1544
  br i1 %410, label %436, label %411, !dbg !1544

411:                                              ; preds = %408
  %412 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1544, !tbaa !375
  %413 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %412, i64 0, i32 4, !dbg !1544
  %414 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %413, align 8, !dbg !1544, !tbaa !896
  %415 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %412, i64 0, i32 3, !dbg !1544
  %416 = load i32, i32* %415, align 8, !dbg !1544, !tbaa !898
  %417 = sext i32 %416 to i64, !dbg !1544
  %418 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %414, i64 %417, i32 2, i32 1, !dbg !1544
  %419 = load i32, i32* %418, align 4, !dbg !1544, !tbaa !899
  %420 = icmp eq i32 %419, 0, !dbg !1544
  br i1 %420, label %436, label %421, !dbg !1544

421:                                              ; preds = %411
  %422 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %414, i64 %417, i32 3, !dbg !1544
  %423 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %422, align 8, !dbg !1544, !tbaa !902
  %424 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %423, i64 0, i32 2, !dbg !1544
  %425 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %424, align 8, !dbg !1544, !tbaa !903
  %426 = load i32, i32* %141, align 8, !dbg !1544, !tbaa !905
  %427 = sext i32 %426 to i64, !dbg !1544
  %428 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %425, i64 %427, i32 1, !dbg !1544
  %429 = load i32, i32* %428, align 4, !dbg !1544, !tbaa !906
  %430 = icmp eq i32 %429, 0, !dbg !1544
  br i1 %430, label %436, label %431, !dbg !1544

431:                                              ; preds = %421
  %432 = call i32 %409(i32 %426, i32 0, %struct._p_PetscObject* %142, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %432, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %432, metadata !1174, metadata !DIExpression()), !dbg !1545
  %433 = icmp eq i32 %432, 0, !dbg !1546
  br i1 %433, label %436, label %434, !dbg !1548, !prof !490

434:                                              ; preds = %431
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1546
  br label %543

436:                                              ; preds = %408, %411, %421, %431
  call void @llvm.dbg.value(metadata i32 0, metadata !1076, metadata !DIExpression()), !dbg !1288
  br i1 %149, label %437, label %501, !dbg !1549

437:                                              ; preds = %436, %498
  %438 = phi i64 [ %499, %498 ], [ 0, %436 ]
  call void @llvm.dbg.value(metadata i64 %438, metadata !1076, metadata !DIExpression()), !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #7, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #7, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #7, !dbg !1551
  %439 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1552, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %439, metadata !1066, metadata !DIExpression()), !dbg !1288
  %440 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %439, i64 %167, !dbg !1552
  %441 = load %struct._p_DM*, %struct._p_DM** %440, align 8, !dbg !1552, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %21, metadata !1176, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %442 = call i32 @DMGetLocalSection(%struct._p_DM* %441, %struct._p_PetscSection** nonnull %21) #7, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %442, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %442, metadata !1186, metadata !DIExpression()), !dbg !1555
  %443 = icmp eq i32 %442, 0, !dbg !1556
  br i1 %443, label %446, label %444, !dbg !1558, !prof !490

444:                                              ; preds = %437
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1556
  br label %496

446:                                              ; preds = %437
  %447 = load %struct._p_PetscSection*, %struct._p_PetscSection** %21, align 8, !dbg !1559, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %447, metadata !1176, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %22, metadata !1184, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %448 = trunc i64 %438 to i32, !dbg !1560
  %449 = call i32 @PetscSectionGetField(%struct._p_PetscSection* %447, i32 %448, %struct._p_PetscSection** nonnull %22) #7, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %449, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %449, metadata !1188, metadata !DIExpression()), !dbg !1561
  %450 = icmp eq i32 %449, 0, !dbg !1562
  br i1 %450, label %453, label %451, !dbg !1564, !prof !490

451:                                              ; preds = %446
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1562
  br label %496

453:                                              ; preds = %446
  %454 = load %struct._p_PetscSection*, %struct._p_PetscSection** %22, align 8, !dbg !1565, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %454, metadata !1184, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32* %23, metadata !1185, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %455 = call i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection* %454, i32* nonnull %23) #7, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %455, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %455, metadata !1190, metadata !DIExpression()), !dbg !1567
  %456 = icmp eq i32 %455, 0, !dbg !1568
  br i1 %456, label %459, label %457, !dbg !1570, !prof !490

457:                                              ; preds = %453
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1568
  br label %496

459:                                              ; preds = %453
  %460 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %33) #7, !dbg !1571
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %460, metadata !1572, metadata !DIExpression()) #7, !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #7, !dbg !1580
  call void @llvm.dbg.value(metadata i32* %3, metadata !1577, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1578
  %461 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %460, i32* nonnull %3) #7, !dbg !1581
  %462 = load i32, i32* %3, align 4, !dbg !1582, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %462, metadata !1577, metadata !DIExpression()) #7, !dbg !1578
  %463 = icmp sgt i32 %462, 1, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #7, !dbg !1584
  %464 = uitofp i1 %463 to double, !dbg !1571
  %465 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1571, !tbaa !661
  %466 = fadd double %465, %464, !dbg !1571
  store double %466, double* @petsc_allreduce_ct, align 8, !dbg !1571, !tbaa !661
  %467 = load i32*, i32** %148, align 8, !dbg !1571, !tbaa !1585
  %468 = add nsw i64 %438, %402, !dbg !1571
  %469 = getelementptr inbounds i32, i32* %467, i64 %468, !dbg !1571
  %470 = bitcast i32* %469 to i8*, !dbg !1571
  %471 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %33) #7, !dbg !1571
  call void @llvm.dbg.value(metadata i32* %23, metadata !1185, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %472 = call i32 @MPI_Allreduce(i8* nonnull %146, i8* %470, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %471) #7, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %472, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %472, metadata !1192, metadata !DIExpression()), !dbg !1586
  %473 = icmp eq i32 %472, 0, !dbg !1587
  br i1 %473, label %477, label %474, !dbg !1588, !prof !490

474:                                              ; preds = %459
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1589
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1194, metadata !DIExpression()), !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1589
  call void @llvm.dbg.value(metadata i32* %25, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1590
  %475 = call i32 @MPI_Error_string(i32 %472, i8* nonnull %150, i32* nonnull %25) #7, !dbg !1589
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %472, i8* nonnull %150) #7, !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1587
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1587
  br label %496

477:                                              ; preds = %459
  %478 = load i32, i32* %141, align 8, !dbg !1591, !tbaa !905
  %479 = load i32*, i32** %148, align 8, !dbg !1592, !tbaa !1585
  %480 = getelementptr inbounds i32, i32* %479, i64 %468, !dbg !1593
  %481 = load i32, i32* %480, align 4, !dbg !1593, !tbaa !389
  %482 = sitofp i32 %481 to double, !dbg !1593
  %483 = call i32 @PetscLogEventSetDof(i32 %478, i32 %448, double %482) #7, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %483, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %483, metadata !1201, metadata !DIExpression()), !dbg !1595
  %484 = icmp eq i32 %483, 0, !dbg !1596
  br i1 %484, label %487, label %485, !dbg !1598, !prof !490

485:                                              ; preds = %477
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1596
  br label %496

487:                                              ; preds = %477
  %488 = load i32, i32* %141, align 8, !dbg !1599, !tbaa !905
  %489 = load double*, double** %143, align 8, !dbg !1600, !tbaa !915
  %490 = getelementptr inbounds double, double* %489, i64 %468, !dbg !1601
  %491 = load double, double* %490, align 8, !dbg !1601, !tbaa !661
  %492 = call i32 @PetscLogEventSetError(i32 %488, i32 %448, double %491) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %492, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %492, metadata !1203, metadata !DIExpression()), !dbg !1603
  %493 = icmp eq i32 %492, 0, !dbg !1604
  br i1 %493, label %498, label %494, !dbg !1606, !prof !490

494:                                              ; preds = %487
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1604
  br label %496, !dbg !1604

496:                                              ; preds = %485, %474, %457, %451, %444, %494
  %497 = phi i32 [ %495, %494 ], [ %445, %444 ], [ %452, %451 ], [ %458, %457 ], [ %476, %474 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #7, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #7, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #7, !dbg !1607
  br label %543

498:                                              ; preds = %487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #7, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #7, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #7, !dbg !1607
  %499 = add nuw nsw i64 %438, 1, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %499, metadata !1076, metadata !DIExpression()), !dbg !1288
  %500 = icmp eq i64 %499, %158, !dbg !1609
  br i1 %500, label %501, label %437, !dbg !1549, !llvm.loop !1610

501:                                              ; preds = %498, %436
  %502 = call i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst* nonnull %0, i32 %169) #7, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %502, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %502, metadata !1205, metadata !DIExpression()), !dbg !1613
  %503 = icmp eq i32 %502, 0, !dbg !1614
  br i1 %503, label %506, label %504, !dbg !1616, !prof !490

504:                                              ; preds = %501
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1614
  br label %543

506:                                              ; preds = %501
  br i1 %186, label %507, label %533, !dbg !1617

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #7, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #7, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #7, !dbg !1620
  call void @llvm.dbg.value(metadata %struct._p_SNES** %26, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1621
  %508 = call i32 @TSGetSNES(%struct._p_TS* %34, %struct._p_SNES** nonnull %26) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %508, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %508, metadata !1224, metadata !DIExpression()), !dbg !1623
  %509 = icmp eq i32 %508, 0, !dbg !1624
  br i1 %509, label %512, label %510, !dbg !1626, !prof !490

510:                                              ; preds = %507
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1624
  br label %530

512:                                              ; preds = %507
  %513 = load %struct._p_SNES*, %struct._p_SNES** %26, align 8, !dbg !1627, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_SNES* %513, metadata !1207, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata %struct._p_KSP** %27, metadata !1214, metadata !DIExpression(DW_OP_deref)), !dbg !1621
  %514 = call i32 @SNESGetKSP(%struct._p_SNES* %513, %struct._p_KSP** nonnull %27) #7, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %514, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %514, metadata !1226, metadata !DIExpression()), !dbg !1629
  %515 = icmp eq i32 %514, 0, !dbg !1630
  br i1 %515, label %518, label %516, !dbg !1632, !prof !490

516:                                              ; preds = %512
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1630
  br label %530

518:                                              ; preds = %512
  %519 = load %struct._p_KSP*, %struct._p_KSP** %27, align 8, !dbg !1633, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_KSP* %519, metadata !1214, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata %struct._p_PC** %28, metadata !1219, metadata !DIExpression(DW_OP_deref)), !dbg !1621
  %520 = call i32 @KSPGetPC(%struct._p_KSP* %519, %struct._p_PC** nonnull %28) #7, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %520, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %520, metadata !1228, metadata !DIExpression()), !dbg !1635
  %521 = icmp eq i32 %520, 0, !dbg !1636
  br i1 %521, label %524, label %522, !dbg !1638, !prof !490

522:                                              ; preds = %518
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1636
  br label %530

524:                                              ; preds = %518
  %525 = load %struct._p_PC*, %struct._p_PC** %28, align 8, !dbg !1639, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PC* %525, metadata !1219, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32* %13, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %526 = call i32 @PCMGGetLevels(%struct._p_PC* %525, i32* nonnull %13) #7, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %526, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %526, metadata !1230, metadata !DIExpression()), !dbg !1641
  %527 = icmp eq i32 %526, 0, !dbg !1642
  br i1 %527, label %532, label %528, !dbg !1644, !prof !490

528:                                              ; preds = %524
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1642
  br label %530, !dbg !1642

530:                                              ; preds = %522, %516, %510, %528
  %531 = phi i32 [ %529, %528 ], [ %511, %510 ], [ %517, %516 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #7, !dbg !1645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #7, !dbg !1645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #7, !dbg !1645
  br label %543

532:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #7, !dbg !1645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #7, !dbg !1645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #7, !dbg !1645
  br label %533

533:                                              ; preds = %532, %506
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %534 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #7, !dbg !1646
  call void @llvm.dbg.value(metadata i32 %534, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %534, metadata !1232, metadata !DIExpression()), !dbg !1647
  %535 = icmp eq i32 %534, 0, !dbg !1648
  br i1 %535, label %538, label %536, !dbg !1650, !prof !490

536:                                              ; preds = %533
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1648
  br label %543

538:                                              ; preds = %533
  %539 = call i32 @PetscLogStagePop() #7, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %539, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %539, metadata !1234, metadata !DIExpression()), !dbg !1652
  %540 = icmp eq i32 %539, 0, !dbg !1653
  br i1 %540, label %543, label %541, !dbg !1655, !prof !490

541:                                              ; preds = %538
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1653
  br label %543, !dbg !1653

543:                                              ; preds = %541, %538, %536, %530, %504, %496, %434, %406, %393, %365, %359, %350, %345, %340, %335, %326, %317, %308, %300, %295, %288, %282, %274, %266, %255, %235, %224, %215, %206, %196, %183, %177, %172
  %544 = phi i1 [ false, %224 ], [ false, %215 ], [ false, %206 ], [ false, %196 ], [ false, %536 ], [ false, %504 ], [ false, %406 ], [ false, %393 ], [ false, %365 ], [ false, %359 ], [ false, %350 ], [ false, %345 ], [ false, %340 ], [ false, %335 ], [ false, %326 ], [ false, %317 ], [ false, %308 ], [ false, %300 ], [ false, %295 ], [ false, %288 ], [ false, %282 ], [ false, %274 ], [ false, %266 ], [ false, %183 ], [ false, %177 ], [ false, %172 ], [ false, %235 ], [ false, %255 ], [ false, %434 ], [ false, %496 ], [ false, %530 ], [ true, %538 ], [ false, %541 ]
  %545 = phi i32 [ %225, %224 ], [ %216, %215 ], [ %207, %206 ], [ %197, %196 ], [ %537, %536 ], [ %505, %504 ], [ %407, %406 ], [ %394, %393 ], [ %366, %365 ], [ %360, %359 ], [ %351, %350 ], [ %346, %345 ], [ %341, %340 ], [ %336, %335 ], [ %327, %326 ], [ %318, %317 ], [ %309, %308 ], [ %301, %300 ], [ %296, %295 ], [ %289, %288 ], [ %283, %282 ], [ %275, %274 ], [ %267, %266 ], [ %184, %183 ], [ %178, %177 ], [ %173, %172 ], [ %236, %235 ], [ %256, %255 ], [ %435, %434 ], [ %497, %496 ], [ %531, %530 ], [ %168, %538 ], [ %542, %541 ], !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #7, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %135) #7, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1656
  call void @llvm.dbg.value(metadata i64 %167, metadata !1074, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1288
  br i1 %544, label %159, label %792

546:                                              ; preds = %549
  %547 = add nuw nsw i64 %550, 1, !dbg !1657
  call void @llvm.dbg.value(metadata i64 %550, metadata !1074, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1288
  %548 = icmp eq i64 %547, %165, !dbg !1357
  br i1 %548, label %557, label %549, !dbg !1358, !llvm.loop !1658

549:                                              ; preds = %164, %546
  %550 = phi i64 [ 1, %164 ], [ %547, %546 ]
  call void @llvm.dbg.value(metadata i64 %550, metadata !1074, metadata !DIExpression()), !dbg !1288
  %551 = load %struct._p_DM**, %struct._p_DM*** %5, align 8, !dbg !1660, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %551, metadata !1066, metadata !DIExpression()), !dbg !1288
  %552 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %551, i64 %550, !dbg !1660
  %553 = call i32 @DMDestroy(%struct._p_DM** nonnull %552) #7, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %553, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %553, metadata !1236, metadata !DIExpression()), !dbg !1662
  %554 = icmp eq i32 %553, 0, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %550, metadata !1074, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1288
  br i1 %554, label %546, label %555, !dbg !1665, !prof !490

555:                                              ; preds = %549
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1663
  br label %792

557:                                              ; preds = %546, %130, %162
  call void @llvm.dbg.value(metadata double** %7, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata double** %8, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %558 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 213, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %120, i8* nonnull %38, i64 %120, double** nonnull %8) #7, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %558, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %558, metadata !1241, metadata !DIExpression()), !dbg !1667
  %559 = icmp eq i32 %558, 0, !dbg !1668
  br i1 %559, label %560, label %581, !dbg !1670, !prof !490

560:                                              ; preds = %557
  call void @llvm.dbg.value(metadata i32 0, metadata !1076, metadata !DIExpression()), !dbg !1288
  br i1 %149, label %561, label %620, !dbg !1671

561:                                              ; preds = %560
  %562 = zext i32 %45 to i64, !dbg !1672
  br i1 %155, label %566, label %563, !dbg !1673

563:                                              ; preds = %561
  %564 = zext i32 %45 to i64, !dbg !1675
  %565 = zext i32 %118 to i64
  br label %583, !dbg !1671

566:                                              ; preds = %561, %572
  %567 = phi i64 [ %579, %572 ], [ 0, %561 ]
  call void @llvm.dbg.value(metadata i64 %567, metadata !1076, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 0, metadata !1074, metadata !DIExpression()), !dbg !1288
  %568 = load double*, double** %7, align 8, !dbg !1676, !tbaa !375
  call void @llvm.dbg.value(metadata double* %568, metadata !1069, metadata !DIExpression()), !dbg !1288
  %569 = load double*, double** %8, align 8, !dbg !1677, !tbaa !375
  call void @llvm.dbg.value(metadata double* %569, metadata !1070, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %9, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata double* %10, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %570 = call i32 @PetscLinearRegression(i32 %118, double* %568, double* %569, double* nonnull %9, double* nonnull %10) #7, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %570, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %570, metadata !1243, metadata !DIExpression()), !dbg !1679
  %571 = icmp eq i32 %570, 0, !dbg !1680
  br i1 %571, label %572, label %608, !dbg !1682, !prof !490

572:                                              ; preds = %566
  %573 = load double, double* %9, align 8, !dbg !1683, !tbaa !661
  call void @llvm.dbg.value(metadata double %573, metadata !1071, metadata !DIExpression()), !dbg !1288
  %574 = fneg double %573, !dbg !1684
  %575 = load i32, i32* %11, align 4, !dbg !1685, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %575, metadata !1077, metadata !DIExpression()), !dbg !1288
  %576 = sitofp i32 %575 to double, !dbg !1685
  %577 = fmul double %574, %576, !dbg !1686
  %578 = getelementptr inbounds double, double* %1, i64 %567, !dbg !1687
  store double %577, double* %578, align 8, !dbg !1688, !tbaa !661
  %579 = add nuw nsw i64 %567, 1, !dbg !1689
  call void @llvm.dbg.value(metadata i64 %579, metadata !1076, metadata !DIExpression()), !dbg !1288
  %580 = icmp eq i64 %579, %562, !dbg !1675
  br i1 %580, label %620, label %566, !dbg !1671, !llvm.loop !1690

581:                                              ; preds = %557
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1668
  br label %792

583:                                              ; preds = %563, %611
  %584 = phi i64 [ 0, %563 ], [ %618, %611 ]
  call void @llvm.dbg.value(metadata i64 %584, metadata !1076, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 0, metadata !1074, metadata !DIExpression()), !dbg !1288
  br label %585, !dbg !1673

585:                                              ; preds = %583, %585
  %586 = phi i64 [ 0, %583 ], [ %602, %585 ]
  call void @llvm.dbg.value(metadata i64 %586, metadata !1074, metadata !DIExpression()), !dbg !1288
  %587 = load i32*, i32** %148, align 8, !dbg !1692, !tbaa !1585
  %588 = mul nsw i64 %586, %562, !dbg !1692
  %589 = add nuw nsw i64 %588, %584, !dbg !1692
  %590 = getelementptr inbounds i32, i32* %587, i64 %589, !dbg !1692
  %591 = load i32, i32* %590, align 4, !dbg !1692, !tbaa !389
  %592 = sitofp i32 %591 to double, !dbg !1692
  %593 = call double @log10(double %592) #7, !dbg !1692
  %594 = load double*, double** %7, align 8, !dbg !1695, !tbaa !375
  call void @llvm.dbg.value(metadata double* %594, metadata !1069, metadata !DIExpression()), !dbg !1288
  %595 = getelementptr inbounds double, double* %594, i64 %586, !dbg !1695
  store double %593, double* %595, align 8, !dbg !1696, !tbaa !661
  %596 = load double*, double** %143, align 8, !dbg !1697, !tbaa !915
  %597 = getelementptr inbounds double, double* %596, i64 %589, !dbg !1697
  %598 = load double, double* %597, align 8, !dbg !1697, !tbaa !661
  %599 = call double @log10(double %598) #7, !dbg !1697
  %600 = load double*, double** %8, align 8, !dbg !1698, !tbaa !375
  call void @llvm.dbg.value(metadata double* %600, metadata !1070, metadata !DIExpression()), !dbg !1288
  %601 = getelementptr inbounds double, double* %600, i64 %586, !dbg !1698
  store double %599, double* %601, align 8, !dbg !1699, !tbaa !661
  %602 = add nuw nsw i64 %586, 1, !dbg !1700
  call void @llvm.dbg.value(metadata i64 %602, metadata !1074, metadata !DIExpression()), !dbg !1288
  %603 = icmp eq i64 %602, %565, !dbg !1701
  br i1 %603, label %604, label %585, !dbg !1673, !llvm.loop !1702

604:                                              ; preds = %585
  %605 = load double*, double** %7, align 8, !dbg !1676, !tbaa !375
  call void @llvm.dbg.value(metadata double* %605, metadata !1069, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %600, metadata !1070, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %9, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata double* %10, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %606 = call i32 @PetscLinearRegression(i32 %118, double* %605, double* nonnull %600, double* nonnull %9, double* nonnull %10) #7, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %606, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %606, metadata !1243, metadata !DIExpression()), !dbg !1679
  %607 = icmp eq i32 %606, 0, !dbg !1680
  br i1 %607, label %611, label %608, !dbg !1682, !prof !490

608:                                              ; preds = %604, %566
  %609 = phi i32 [ %570, %566 ], [ %606, %604 ]
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %609, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1680
  br label %792

611:                                              ; preds = %604
  %612 = load double, double* %9, align 8, !dbg !1683, !tbaa !661
  call void @llvm.dbg.value(metadata double %612, metadata !1071, metadata !DIExpression()), !dbg !1288
  %613 = fneg double %612, !dbg !1684
  %614 = load i32, i32* %11, align 4, !dbg !1685, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %614, metadata !1077, metadata !DIExpression()), !dbg !1288
  %615 = sitofp i32 %614 to double, !dbg !1685
  %616 = fmul double %613, %615, !dbg !1686
  %617 = getelementptr inbounds double, double* %1, i64 %584, !dbg !1687
  store double %616, double* %617, align 8, !dbg !1688, !tbaa !661
  %618 = add nuw nsw i64 %584, 1, !dbg !1689
  call void @llvm.dbg.value(metadata i64 %618, metadata !1076, metadata !DIExpression()), !dbg !1288
  %619 = icmp eq i64 %618, %564, !dbg !1675
  br i1 %619, label %620, label %583, !dbg !1671, !llvm.loop !1690

620:                                              ; preds = %611, %572, %560
  call void @llvm.dbg.value(metadata double** %7, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata double** %8, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %621 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 223, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %38, double** nonnull %8) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %621, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %621, metadata !1248, metadata !DIExpression()), !dbg !1705
  %622 = icmp eq i32 %621, 0, !dbg !1706
  br i1 %622, label %625, label %623, !dbg !1708, !prof !490

623:                                              ; preds = %620
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1706
  br label %792

625:                                              ; preds = %620
  %626 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1709, !tbaa !375
  %627 = bitcast %struct._p_DM*** %5 to i8**, !dbg !1709
  %628 = load i8*, i8** %627, align 8, !dbg !1709, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** undef, metadata !1066, metadata !DIExpression()), !dbg !1288
  %629 = call i32 %626(i8* %628, i32 224, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1709
  %630 = icmp eq i32 %629, 0, !dbg !1709
  br i1 %630, label %633, label %631, !dbg !1709

631:                                              ; preds = %625
  call void @llvm.dbg.value(metadata i32 1, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 1, metadata !1250, metadata !DIExpression()), !dbg !1710
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1711
  br label %792

633:                                              ; preds = %625
  call void @llvm.dbg.value(metadata %struct._p_DM** null, metadata !1066, metadata !DIExpression()), !dbg !1288
  store %struct._p_DM** null, %struct._p_DM*** %5, align 8, !dbg !1709, !tbaa !375
  call void @llvm.dbg.value(metadata i1 %630, metadata !1081, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1288
  call void @llvm.dbg.value(metadata i1 %630, metadata !1250, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1710
  %634 = call i32 @TSReset(%struct._p_TS* %34) #7, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %634, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %634, metadata !1252, metadata !DIExpression()), !dbg !1714
  %635 = icmp eq i32 %634, 0, !dbg !1715
  br i1 %635, label %638, label %636, !dbg !1717, !prof !490

636:                                              ; preds = %633
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1715
  br label %792

638:                                              ; preds = %633
  %639 = bitcast %struct._p_SNES** %29 to i8*, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %639) #7, !dbg !1718
  %640 = bitcast %struct._p_KSP** %30 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %640) #7, !dbg !1719
  %641 = bitcast %struct._p_PC** %31 to i8*, !dbg !1720
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %641) #7, !dbg !1720
  call void @llvm.dbg.value(metadata %struct._p_SNES** %29, metadata !1254, metadata !DIExpression(DW_OP_deref)), !dbg !1721
  %642 = call i32 @TSGetSNES(%struct._p_TS* %34, %struct._p_SNES** nonnull %29) #7, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %642, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %642, metadata !1258, metadata !DIExpression()), !dbg !1723
  %643 = icmp eq i32 %642, 0, !dbg !1724
  br i1 %643, label %646, label %644, !dbg !1726, !prof !490

644:                                              ; preds = %638
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1724
  br label %672

646:                                              ; preds = %638
  %647 = load %struct._p_SNES*, %struct._p_SNES** %29, align 8, !dbg !1727, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_SNES* %647, metadata !1254, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata %struct._p_KSP** %30, metadata !1256, metadata !DIExpression(DW_OP_deref)), !dbg !1721
  %648 = call i32 @SNESGetKSP(%struct._p_SNES* %647, %struct._p_KSP** nonnull %30) #7, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %648, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %648, metadata !1260, metadata !DIExpression()), !dbg !1729
  %649 = icmp eq i32 %648, 0, !dbg !1730
  br i1 %649, label %652, label %650, !dbg !1732, !prof !490

650:                                              ; preds = %646
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %648, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1730
  br label %672

652:                                              ; preds = %646
  %653 = load %struct._p_KSP*, %struct._p_KSP** %30, align 8, !dbg !1733, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_KSP* %653, metadata !1256, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata %struct._p_PC** %31, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1721
  %654 = call i32 @KSPGetPC(%struct._p_KSP* %653, %struct._p_PC** nonnull %31) #7, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %654, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %654, metadata !1262, metadata !DIExpression()), !dbg !1735
  %655 = icmp eq i32 %654, 0, !dbg !1736
  br i1 %655, label %658, label %656, !dbg !1738, !prof !490

656:                                              ; preds = %652
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1736
  br label %672

658:                                              ; preds = %652
  %659 = load %struct._p_PC*, %struct._p_PC** %31, align 8, !dbg !1739, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PC* %659, metadata !1257, metadata !DIExpression()), !dbg !1721
  %660 = load i32, i32* %13, align 4, !dbg !1740, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %660, metadata !1079, metadata !DIExpression()), !dbg !1288
  %661 = call i32 @PCMGSetLevels(%struct._p_PC* %659, i32 %660, %struct.ompi_communicator_t** null) #7, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %661, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %661, metadata !1264, metadata !DIExpression()), !dbg !1742
  %662 = icmp eq i32 %661, 0, !dbg !1743
  br i1 %662, label %665, label %663, !dbg !1745, !prof !490

663:                                              ; preds = %658
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1743
  br label %672

665:                                              ; preds = %658
  %666 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1746, !tbaa !912
  %667 = load i32, i32* %12, align 4, !dbg !1747, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %667, metadata !1078, metadata !DIExpression()), !dbg !1288
  %668 = call i32 @DMSetRefineLevel(%struct._p_DM* %666, i32 %667) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %668, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %668, metadata !1266, metadata !DIExpression()), !dbg !1749
  %669 = icmp eq i32 %668, 0, !dbg !1750
  br i1 %669, label %674, label %670, !dbg !1752, !prof !490

670:                                              ; preds = %665
  %671 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %668, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1750
  br label %672, !dbg !1750

672:                                              ; preds = %663, %656, %650, %644, %670
  %673 = phi i32 [ %671, %670 ], [ %645, %644 ], [ %651, %650 ], [ %657, %656 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %641) #7, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %640) #7, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %639) #7, !dbg !1753
  br label %792

674:                                              ; preds = %665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %641) #7, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %640) #7, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %639) #7, !dbg !1753
  %675 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1754, !tbaa !912
  %676 = call i32 @TSSetDM(%struct._p_TS* %34, %struct._p_DM* %675) #7, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %676, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %676, metadata !1268, metadata !DIExpression()), !dbg !1756
  %677 = icmp eq i32 %676, 0, !dbg !1757
  br i1 %677, label %680, label %678, !dbg !1759, !prof !490

678:                                              ; preds = %674
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1757
  br label %792

680:                                              ; preds = %674
  %681 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1760, !tbaa !912
  %682 = load i8*, i8** %14, align 8, !dbg !1761, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %682, metadata !1080, metadata !DIExpression()), !dbg !1288
  %683 = call i32 @DMTSSetBoundaryLocal(%struct._p_DM* %681, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @DMPlexTSComputeBoundary, i8* %682) #7, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %683, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %683, metadata !1270, metadata !DIExpression()), !dbg !1763
  %684 = icmp eq i32 %683, 0, !dbg !1764
  br i1 %684, label %687, label %685, !dbg !1766, !prof !490

685:                                              ; preds = %680
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1764
  br label %792

687:                                              ; preds = %680
  %688 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1767, !tbaa !912
  %689 = load i8*, i8** %14, align 8, !dbg !1768, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %689, metadata !1080, metadata !DIExpression()), !dbg !1288
  %690 = call i32 @DMTSSetIFunctionLocal(%struct._p_DM* %688, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @DMPlexTSComputeIFunctionFEM, i8* %689) #7, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %690, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %690, metadata !1272, metadata !DIExpression()), !dbg !1770
  %691 = icmp eq i32 %690, 0, !dbg !1771
  br i1 %691, label %694, label %692, !dbg !1773, !prof !490

692:                                              ; preds = %687
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1771
  br label %792

694:                                              ; preds = %687
  %695 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1774, !tbaa !912
  %696 = load i8*, i8** %14, align 8, !dbg !1775, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %696, metadata !1080, metadata !DIExpression()), !dbg !1288
  %697 = call i32 @DMTSSetIJacobianLocal(%struct._p_DM* %695, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @DMPlexTSComputeIJacobianFEM, i8* %696) #7, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %697, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %697, metadata !1274, metadata !DIExpression()), !dbg !1777
  %698 = icmp eq i32 %697, 0, !dbg !1778
  br i1 %698, label %701, label %699, !dbg !1780, !prof !490

699:                                              ; preds = %694
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1778
  br label %792

701:                                              ; preds = %694
  %702 = call i32 @TSSetConvergedReason(%struct._p_TS* %34, i32 0) #7, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %702, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %702, metadata !1276, metadata !DIExpression()), !dbg !1782
  %703 = icmp eq i32 %702, 0, !dbg !1783
  br i1 %703, label %706, label %704, !dbg !1785, !prof !490

704:                                              ; preds = %701
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1783
  br label %792

706:                                              ; preds = %701
  %707 = call i32 @TSSetTime(%struct._p_TS* %34, double 0.000000e+00) #7, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %707, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %707, metadata !1278, metadata !DIExpression()), !dbg !1787
  %708 = icmp eq i32 %707, 0, !dbg !1788
  br i1 %708, label %711, label %709, !dbg !1790, !prof !490

709:                                              ; preds = %706
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1788
  br label %792

711:                                              ; preds = %706
  %712 = call i32 @TSSetStepNumber(%struct._p_TS* %34, i32 0) #7, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %712, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %712, metadata !1280, metadata !DIExpression()), !dbg !1792
  %713 = icmp eq i32 %712, 0, !dbg !1793
  br i1 %713, label %716, label %714, !dbg !1795, !prof !490

714:                                              ; preds = %711
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1793
  br label %792

716:                                              ; preds = %711
  %717 = call i32 @TSSetFromOptions(%struct._p_TS* %34) #7, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %717, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %717, metadata !1282, metadata !DIExpression()), !dbg !1797
  %718 = icmp eq i32 %717, 0, !dbg !1798
  br i1 %718, label %721, label %719, !dbg !1800, !prof !490

719:                                              ; preds = %716
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1798
  br label %792

721:                                              ; preds = %716
  %722 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1801, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %722, metadata !1065, metadata !DIExpression()), !dbg !1288
  %723 = call i32 @TSSetSolution(%struct._p_TS* %34, %struct._p_Vec* %722) #7, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %723, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %723, metadata !1284, metadata !DIExpression()), !dbg !1803
  %724 = icmp eq i32 %723, 0, !dbg !1804
  br i1 %724, label %727, label %725, !dbg !1806, !prof !490

725:                                              ; preds = %721
  %726 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %723, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1804
  br label %792

727:                                              ; preds = %721
  %728 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1807, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %728, metadata !1065, metadata !DIExpression()), !dbg !1288
  %729 = call i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst* nonnull %0, i32 0, %struct._p_DM* null, %struct._p_Vec* %728) #7, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %729, metadata !1081, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %729, metadata !1286, metadata !DIExpression()), !dbg !1809
  %730 = icmp eq i32 %729, 0, !dbg !1810
  br i1 %730, label %733, label %731, !dbg !1812, !prof !490

731:                                              ; preds = %727
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1810
  br label %792

733:                                              ; preds = %727
  %734 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !375
  %735 = icmp eq %struct.PetscStack* %734, null, !dbg !1813
  br i1 %735, label %792, label %736, !dbg !1817

736:                                              ; preds = %733
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 4, !dbg !1818
  %738 = load i32, i32* %737, align 8, !dbg !1818, !tbaa !383
  %739 = icmp slt i32 %738, 1, !dbg !1818
  br i1 %739, label %740, label %746, !dbg !1821

740:                                              ; preds = %736
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 6, !dbg !1822
  %742 = load i32, i32* %741, align 8, !dbg !1822, !tbaa !435
  %743 = icmp eq i32 %742, 0, !dbg !1822
  br i1 %743, label %792, label %744, !dbg !1825

744:                                              ; preds = %740
  %745 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %738, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0)), !dbg !1826
  br label %792, !dbg !1826

746:                                              ; preds = %736
  %747 = add nsw i32 %738, -1, !dbg !1828
  store i32 %747, i32* %737, align 8, !dbg !1828, !tbaa !383
  %748 = icmp slt i32 %738, 65, !dbg !1830
  br i1 %748, label %749, label %785, !dbg !1828

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 6, !dbg !1832
  %751 = load i32, i32* %750, align 8, !dbg !1832, !tbaa !435
  %752 = icmp eq i32 %751, 0, !dbg !1832
  br i1 %752, label %767, label %753, !dbg !1832

753:                                              ; preds = %749
  %754 = zext i32 %747 to i64, !dbg !1832
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 3, i64 %754, !dbg !1832
  %756 = load i32, i32* %755, align 4, !dbg !1832, !tbaa !389
  %757 = icmp eq i32 %756, 0, !dbg !1832
  br i1 %757, label %767, label %758, !dbg !1832

758:                                              ; preds = %753
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 0, i64 %754, !dbg !1832
  %760 = load i8*, i8** %759, align 8, !dbg !1832, !tbaa !375
  %761 = icmp eq i8* %760, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0), !dbg !1832
  br i1 %761, label %767, label %762, !dbg !1835

762:                                              ; preds = %758
  %763 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %760, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscConvEstGetConvRateTS_Spatial_Private, i64 0, i64 0)), !dbg !1836
  %764 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !375
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %764, i64 0, i32 4
  %766 = load i32, i32* %765, align 8, !dbg !1835, !tbaa !383
  br label %767, !dbg !1836

767:                                              ; preds = %762, %758, %753, %749
  %768 = phi i32 [ %766, %762 ], [ %747, %758 ], [ %747, %753 ], [ %747, %749 ], !dbg !1835
  %769 = phi %struct.PetscStack* [ %764, %762 ], [ %734, %758 ], [ %734, %753 ], [ %734, %749 ], !dbg !1835
  %770 = sext i32 %768 to i64, !dbg !1835
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 0, i64 %770, !dbg !1835
  store i8* null, i8** %771, align 8, !dbg !1835, !tbaa !375
  %772 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !375
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 4, !dbg !1835
  %774 = load i32, i32* %773, align 8, !dbg !1835, !tbaa !383
  %775 = sext i32 %774 to i64, !dbg !1835
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %772, i64 0, i32 1, i64 %775, !dbg !1835
  store i8* null, i8** %776, align 8, !dbg !1835, !tbaa !375
  %777 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !375
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 4, !dbg !1835
  %779 = load i32, i32* %778, align 8, !dbg !1835, !tbaa !383
  %780 = sext i32 %779 to i64, !dbg !1835
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 2, i64 %780, !dbg !1835
  store i32 0, i32* %781, align 4, !dbg !1835, !tbaa !389
  %782 = load i32, i32* %778, align 8, !dbg !1835, !tbaa !383
  %783 = sext i32 %782 to i64, !dbg !1835
  %784 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 3, i64 %783, !dbg !1835
  store i32 0, i32* %784, align 4, !dbg !1835, !tbaa !389
  br label %785, !dbg !1835

785:                                              ; preds = %767, %746
  %786 = phi %struct.PetscStack* [ %777, %767 ], [ %734, %746 ], !dbg !1828
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %786, i64 0, i32 5, !dbg !1828
  %788 = load i32, i32* %787, align 4, !dbg !1828, !tbaa !390
  %789 = add nsw i32 %788, -1
  %790 = icmp sgt i32 %788, 0, !dbg !1828
  %791 = select i1 %790, i32 %789, i32 0, !dbg !1828
  store i32 %791, i32* %787, align 4, !dbg !1828, !tbaa !390
  br label %792

792:                                              ; preds = %543, %731, %725, %719, %714, %709, %704, %699, %692, %685, %678, %672, %636, %631, %623, %608, %581, %555, %128, %123, %115, %109, %103, %97, %733, %740, %744, %785, %87
  %793 = phi i32 [ %91, %87 ], [ %556, %555 ], [ %610, %608 ], [ %732, %731 ], [ %726, %725 ], [ %720, %719 ], [ %715, %714 ], [ %710, %709 ], [ %705, %704 ], [ %700, %699 ], [ %693, %692 ], [ %686, %685 ], [ %679, %678 ], [ %637, %636 ], [ %632, %631 ], [ %624, %623 ], [ %129, %128 ], [ %124, %123 ], [ %116, %115 ], [ %110, %109 ], [ %104, %103 ], [ %98, %97 ], [ 0, %785 ], [ 0, %744 ], [ 0, %740 ], [ 0, %733 ], [ %582, %581 ], [ %673, %672 ], [ %545, %543 ], !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1838
  ret i32 %793, !dbg !1838
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1839 i32 @PetscObjectGetClassId(%struct._p_PetscObject*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1844 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1847 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1851 i32 @TSComputeInitialCondition(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1854 i32 @TSGetComputeExactError(%struct._p_TS*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)**) local_unnamed_addr #2

declare !dbg !1861 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1865 i32 @TSComputeExactError(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1866 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1870 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1873 i32 @TSGetSolveTime(%struct._p_TS*, double*) local_unnamed_addr #2

declare !dbg !1876 i32 @DMComputeL2FieldDiff(%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1886 i32 @TSGetSolution(%struct._p_TS*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1889 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1892 i32 @TSGetTimeStep(%struct._p_TS*, double*) local_unnamed_addr #2

declare !dbg !1893 i32 @TSGetMaxSteps(%struct._p_TS*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.ceil.f64(double) #1

declare !dbg !1896 i32 @TSSetTime(%struct._p_TS*, double) local_unnamed_addr #2

declare !dbg !1899 i32 @TSSetStepNumber(%struct._p_TS*, i32) local_unnamed_addr #2

declare !dbg !1902 i32 @TSSetTimeStep(%struct._p_TS*, double) local_unnamed_addr #2

declare !dbg !1903 i32 @TSSetMaxSteps(%struct._p_TS*, i32) local_unnamed_addr #2

declare !dbg !1904 i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1907 i32 @TSSolve(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1908 i32 @PetscConvEstComputeError(%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1911 i32 @PetscLogEventSetDof(i32, i32, double) local_unnamed_addr #2

declare !dbg !1914 i32 @PetscLogEventSetError(i32, i32, double) local_unnamed_addr #2

declare !dbg !1915 i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #5

declare !dbg !1918 i32 @PetscLinearRegression(i32, double*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1922 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1925 i32 @TSSetConvergedReason(%struct._p_TS*, i32) local_unnamed_addr #2

declare !dbg !1928 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !1931 i32 @DMGetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #2

declare !dbg !1934 i32 @DMPlexSetRefinementUniform(%struct._p_DM*, i32) local_unnamed_addr #2

declare !dbg !1938 i32 @DMGetRefineLevel(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !1939 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1942 i32 @PetscLogStageRegister(i8*, i32*) local_unnamed_addr #2

declare !dbg !1945 i32 @PetscLogStagePush(i32) local_unnamed_addr #2

declare !dbg !1948 i32 @DMRefine(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1951 i32 @DMSetCoarseDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !1954 i32 @DMCopyTransform(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !1955 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #2

declare !dbg !1959 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !1962 i32 @DMGetNullSpaceConstructor(%struct._p_DM*, i32, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)**) local_unnamed_addr #2

declare !dbg !1970 i32 @DMSetNullSpaceConstructor(%struct._p_DM*, i32, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*) local_unnamed_addr #2

declare !dbg !1973 i32 @DMViewFromOptions(%struct._p_DM*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !1976 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1979 i32 @DMGetField(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_PetscObject**) local_unnamed_addr #2

declare !dbg !1987 i32 @TSReset(%struct._p_TS*) local_unnamed_addr #2

declare !dbg !1990 i32 @TSSetDM(%struct._p_TS*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !1993 i32 @DMTSSetBoundaryLocal(%struct._p_DM*, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @DMPlexTSComputeBoundary(%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, i8*) #2

declare !dbg !1999 i32 @DMTSSetIFunctionLocal(%struct._p_DM*, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @DMPlexTSComputeIFunctionFEM(%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*) #2

declare !dbg !2005 i32 @DMTSSetIJacobianLocal(%struct._p_DM*, i32 (%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @DMPlexTSComputeIJacobianFEM(%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*) #2

declare !dbg !2013 i32 @TSSetFromOptions(%struct._p_TS*) local_unnamed_addr #2

declare !dbg !2014 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2018 i32 @PetscSectionGetField(%struct._p_PetscSection*, i32, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2022 i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #2

declare !dbg !2025 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !2028 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

declare !dbg !2031 i32 @TSGetSNES(%struct._p_TS*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !2035 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !2039 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !2043 i32 @PCMGGetLevels(%struct._p_PC*, i32*) local_unnamed_addr #2

declare !dbg !2047 i32 @PetscLogStagePop() local_unnamed_addr #2

declare !dbg !2050 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #2

declare !dbg !2053 i32 @PCMGSetLevels(%struct._p_PC*, i32, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !2057 i32 @DMSetRefineLevel(%struct._p_DM*, i32) local_unnamed_addr #2

declare !dbg !2060 i32 @TSSetSolution(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2061 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!291, !292, !293, !294, !295}
!llvm.ident = !{!296}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !73, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/tsconvest.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50, !58}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!32 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 155, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54, !55, !56, !57}
!53 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 103, baseType: !60, size: 32, elements: !61)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!62 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!63 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!64 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!65 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!66 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!67 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!68 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!69 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!70 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!71 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!72 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!73 = !{!74, !78, !79, !114, !282, !248, !140, !285, !288, !164, !60}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !75, line: 330, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !75, line: 330, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !86, !135, !136, !138, !141, !142, !143, !144, !152, !153, !155, !159, !163, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !176, !177, !178, !180, !181, !183, !185, !186, !187, !188, !189, !192, !194, !195, !196, !197, !198, !201, !203, !204, !205, !215, !217, !218, !222, !223, !272, !277, !279, !280, !281}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !60)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !133)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !97, !105, !110, !117, !121, !128}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !79, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !60)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!95, !79, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !102, line: 16, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !102, line: 16, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!95, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!95, !79, !114, !79}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !118, size: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!95, !79, !114, !109}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !122, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!95, !79, !114, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !129, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!95, !79, !114, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!133 = !{!134}
!134 = !DISubrange(count: 1)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !74, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !137, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !60)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !140)
!140 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !145, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !148, line: 27, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !150, line: 43, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !137, size: 32, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !154, size: 32, offset: 992)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !60)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !156, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !160, size: 64, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !164, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !164, size: 64, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !164, size: 64, offset: 1280)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !164, size: 64, offset: 1344)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !145, size: 64, offset: 1472)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !164, size: 64, offset: 1536)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !164, size: 64, offset: 1600)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !137, size: 32, offset: 1664)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !78, size: 64, offset: 1728)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !175, size: 64, offset: 1792)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !146)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !137, size: 32, offset: 1856)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !137, size: 32, offset: 1888)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !179, size: 64, offset: 1920)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !179, size: 64, offset: 1984)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !182, size: 64, offset: 2048)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !184, size: 64, offset: 2112)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !137, size: 32, offset: 2176)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !137, size: 32, offset: 2208)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !179, size: 64, offset: 2240)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !179, size: 64, offset: 2304)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !190, size: 64, offset: 2368)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !140)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !193, size: 64, offset: 2432)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !137, size: 32, offset: 2496)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !137, size: 32, offset: 2528)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !179, size: 64, offset: 2560)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !179, size: 64, offset: 2624)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !199, size: 64, offset: 2688)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !191)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !202, size: 64, offset: 2752)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !132, size: 64, offset: 2816)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !137, size: 32, offset: 2880)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !206, size: 128, offset: 2944)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !213)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !209, file: !82, line: 62, baseType: !125, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !209, file: !82, line: 63, baseType: !78, size: 64, offset: 64)
!213 = !{!214}
!214 = !DISubrange(count: 2)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !216, size: 64, offset: 3072)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !213)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !78, size: 64, offset: 3136)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !219, size: 64, offset: 3200)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!95, !78}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !137, size: 32, offset: 3264)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !224, size: 320, offset: 3328)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 320, elements: !270)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!95, !228, !79, !78}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !231)
!231 = !{!232, !233, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !230, file: !10, line: 100, baseType: !137, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !230, file: !10, line: 101, baseType: !234, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !245, !246, !247, !251, !253, !255, !256, !257}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !236, file: !10, line: 84, baseType: !164, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !236, file: !10, line: 85, baseType: !164, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !10, line: 86, baseType: !78, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !236, file: !10, line: 87, baseType: !156, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !236, file: !10, line: 88, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !236, file: !10, line: 89, baseType: !116, size: 8, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !236, file: !10, line: 90, baseType: !164, size: 64, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !236, file: !10, line: 91, baseType: !248, size: 64, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !249, line: 46, baseType: !250)
!249 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!250 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !236, file: !10, line: 92, baseType: !252, size: 32, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !10, line: 93, baseType: !254, size: 32, offset: 544)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !10, line: 94, baseType: !234, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !236, file: !10, line: 95, baseType: !164, size: 64, offset: 640)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !236, file: !10, line: 96, baseType: !78, size: 64, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !230, file: !10, line: 102, baseType: !164, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !230, file: !10, line: 102, baseType: !164, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !230, file: !10, line: 103, baseType: !164, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !230, file: !10, line: 104, baseType: !74, size: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !230, file: !10, line: 105, baseType: !252, size: 32, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !230, file: !10, line: 105, baseType: !252, size: 32, offset: 416)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !230, file: !10, line: 105, baseType: !252, size: 32, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !230, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !230, file: !10, line: 107, baseType: !267, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!270 = !{!271}
!271 = !DISubrange(count: 5)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !273, size: 320, offset: 3648)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 320, elements: !270)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!95, !79, !78}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !278, size: 320, offset: 3968)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 320, elements: !270)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !252, size: 32, offset: 4288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !267, size: 64, offset: 4352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !252, size: 32, offset: 4416)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !59, line: 17, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !59, line: 17, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !75, line: 331, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !75, line: 331, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !75, line: 338, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !75, line: 338, flags: DIFlagFwdDecl)
!291 = !{i32 7, !"Dwarf Version", i32 4}
!292 = !{i32 2, !"Debug Info Version", i32 3}
!293 = !{i32 1, !"wchar_size", i32 4}
!294 = !{i32 7, !"PIC Level", i32 2}
!295 = !{i32 7, !"uwtable", i32 1}
!296 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!297 = distinct !DISubprogram(name: "PetscConvEstUseTS", scope: !298, file: !298, line: 252, type: !299, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !367)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/utils/tsconvest.c", directory: "/home/users/ndemeye/xSDK")
!299 = !DISubroutineType(types: !300)
!300 = !{!95, !301, !252}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscConvEst", file: !302, line: 15, baseType: !303)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscconvest.h", directory: "/home/users/ndemeye/xSDK")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscConvEst", file: !305, line: 19, size: 5632, elements: !306)
!305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscconvestimpl.h", directory: "/home/users/ndemeye/xSDK")
!306 = !{!307, !309, !346, !347, !348, !349, !350, !351, !358, !359, !361, !364, !365, !366}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !304, file: !305, line: 21, baseType: !308, size: 4480)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !304, file: !305, line: 21, baseType: !310, size: 512, offset: 4480)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 512, elements: !133)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscConvEstOps", file: !305, line: 8, size: 512, elements: !312)
!312 = !{!313, !317, !318, !322, !323, !327, !338, !342}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !311, file: !305, line: 9, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!95, !301}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !311, file: !305, line: 10, baseType: !314, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !311, file: !305, line: 11, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!95, !301, !101}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !311, file: !305, line: 12, baseType: !314, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setsolver", scope: !311, file: !305, line: 13, baseType: !324, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!95, !301, !79}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "initguess", scope: !311, file: !305, line: 14, baseType: !328, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!95, !301, !137, !331, !335}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !332, line: 14, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !332, line: 14, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !51, line: 21, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !51, line: 21, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computeerror", scope: !311, file: !305, line: 15, baseType: !339, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!95, !301, !137, !331, !335, !190}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "getconvrate", scope: !311, file: !305, line: 16, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!95, !301, !190}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "idm", scope: !304, file: !305, line: 23, baseType: !331, size: 64, offset: 4992)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !304, file: !305, line: 24, baseType: !79, size: 64, offset: 5056)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !304, file: !305, line: 25, baseType: !191, size: 64, offset: 5120)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !304, file: !305, line: 26, baseType: !137, size: 32, offset: 5184)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !304, file: !305, line: 27, baseType: !137, size: 32, offset: 5216)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "initGuess", scope: !304, file: !305, line: 28, baseType: !352, size: 64, offset: 5248)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!95, !137, !191, !356, !137, !199, !78}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !304, file: !305, line: 29, baseType: !352, size: 64, offset: 5312)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ctxs", scope: !304, file: !305, line: 30, baseType: !360, size: 64, offset: 5376)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !304, file: !305, line: 32, baseType: !362, size: 32, offset: 5440)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !363, line: 80, baseType: !60)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!364 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !304, file: !305, line: 33, baseType: !252, size: 32, offset: 5472)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "dofs", scope: !304, file: !305, line: 34, baseType: !182, size: 64, offset: 5504)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !304, file: !305, line: 35, baseType: !190, size: 64, offset: 5568)
!367 = !{!368, !369}
!368 = !DILocalVariable(name: "ce", arg: 1, scope: !297, file: !298, line: 252, type: !301)
!369 = !DILocalVariable(name: "checkTemporal", arg: 2, scope: !297, file: !298, line: 252, type: !252)
!370 = !DILocation(line: 0, scope: !297)
!371 = !DILocation(line: 254, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !298, line: 254, column: 3)
!373 = distinct !DILexicalBlock(scope: !374, file: !298, line: 254, column: 3)
!374 = distinct !DILexicalBlock(scope: !297, file: !298, line: 254, column: 3)
!375 = !{!376, !376, i64 0}
!376 = !{!"any pointer", !377, i64 0}
!377 = !{!"omnipotent char", !378, i64 0}
!378 = !{!"Simple C/C++ TBAA"}
!379 = !DILocation(line: 254, column: 3, scope: !373)
!380 = !DILocation(line: 254, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !298, line: 254, column: 3)
!382 = distinct !DILexicalBlock(scope: !372, file: !298, line: 254, column: 3)
!383 = !{!384, !385, i64 1536}
!384 = !{!"", !377, i64 0, !377, i64 512, !377, i64 1024, !377, i64 1280, !385, i64 1536, !385, i64 1540, !377, i64 1544}
!385 = !{!"int", !377, i64 0}
!386 = !DILocation(line: 254, column: 3, scope: !382)
!387 = !DILocation(line: 254, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !381, file: !298, line: 254, column: 3)
!389 = !{!385, !385, i64 0}
!390 = !{!384, !385, i64 1540}
!391 = !DILocation(line: 255, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !298, line: 255, column: 3)
!393 = distinct !DILexicalBlock(scope: !297, file: !298, line: 255, column: 3)
!394 = !DILocation(line: 255, column: 3, scope: !393)
!395 = !DILocation(line: 255, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !393, file: !298, line: 255, column: 3)
!397 = !DILocation(line: 255, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !298, line: 255, column: 3)
!399 = !{!400, !385, i64 0}
!400 = !{!"_p_PetscObject", !385, i64 0, !377, i64 8, !376, i64 64, !385, i64 72, !401, i64 80, !401, i64 88, !401, i64 96, !401, i64 104, !402, i64 112, !385, i64 120, !385, i64 124, !376, i64 128, !376, i64 136, !376, i64 144, !376, i64 152, !376, i64 160, !376, i64 168, !376, i64 176, !402, i64 184, !376, i64 192, !376, i64 200, !385, i64 208, !376, i64 216, !402, i64 224, !385, i64 232, !385, i64 236, !376, i64 240, !376, i64 248, !376, i64 256, !376, i64 264, !385, i64 272, !385, i64 276, !376, i64 280, !376, i64 288, !376, i64 296, !376, i64 304, !385, i64 312, !385, i64 316, !376, i64 320, !376, i64 328, !376, i64 336, !376, i64 344, !376, i64 352, !385, i64 360, !377, i64 368, !377, i64 384, !376, i64 392, !376, i64 400, !385, i64 408, !377, i64 416, !377, i64 456, !377, i64 496, !377, i64 536, !376, i64 544, !377, i64 552}
!401 = !{!"double", !377, i64 0}
!402 = !{!"long", !377, i64 0}
!403 = !DILocation(line: 255, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !298, line: 255, column: 3)
!405 = distinct !DILexicalBlock(scope: !398, file: !298, line: 255, column: 3)
!406 = !DILocation(line: 255, column: 3, scope: !405)
!407 = !DILocation(line: 256, column: 12, scope: !297)
!408 = !DILocation(line: 256, column: 26, scope: !297)
!409 = !{!410, !376, i64 32}
!410 = !{!"_PetscConvEstOps", !376, i64 0, !376, i64 8, !376, i64 16, !376, i64 24, !376, i64 32, !376, i64 40, !376, i64 48, !376, i64 56}
!411 = !DILocation(line: 257, column: 12, scope: !297)
!412 = !DILocation(line: 257, column: 26, scope: !297)
!413 = !{!410, !376, i64 40}
!414 = !DILocation(line: 258, column: 12, scope: !297)
!415 = !DILocation(line: 258, column: 26, scope: !297)
!416 = !{!410, !376, i64 48}
!417 = !DILocation(line: 259, column: 7, scope: !418)
!418 = distinct !DILexicalBlock(scope: !297, file: !298, line: 259, column: 7)
!419 = !DILocation(line: 259, column: 7, scope: !297)
!420 = !DILocation(line: 262, column: 14, scope: !421)
!421 = distinct !DILexicalBlock(scope: !418, file: !298, line: 261, column: 10)
!422 = !DILocation(line: 262, column: 26, scope: !421)
!423 = !DILocation(line: 264, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !298, line: 264, column: 3)
!425 = distinct !DILexicalBlock(scope: !426, file: !298, line: 264, column: 3)
!426 = distinct !DILexicalBlock(scope: !297, file: !298, line: 264, column: 3)
!427 = !DILocation(line: 264, column: 3, scope: !425)
!428 = !DILocation(line: 264, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !298, line: 264, column: 3)
!430 = distinct !DILexicalBlock(scope: !424, file: !298, line: 264, column: 3)
!431 = !DILocation(line: 264, column: 3, scope: !430)
!432 = !DILocation(line: 264, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !298, line: 264, column: 3)
!434 = distinct !DILexicalBlock(scope: !429, file: !298, line: 264, column: 3)
!435 = !{!384, !377, i64 1544}
!436 = !DILocation(line: 264, column: 3, scope: !434)
!437 = !DILocation(line: 264, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !433, file: !298, line: 264, column: 3)
!439 = !DILocation(line: 264, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !429, file: !298, line: 264, column: 3)
!441 = !DILocation(line: 264, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !440, file: !298, line: 264, column: 3)
!443 = !DILocation(line: 264, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !298, line: 264, column: 3)
!445 = distinct !DILexicalBlock(scope: !442, file: !298, line: 264, column: 3)
!446 = !DILocation(line: 264, column: 3, scope: !445)
!447 = !DILocation(line: 264, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !298, line: 264, column: 3)
!449 = !DILocation(line: 265, column: 1, scope: !297)
!450 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!95, !76, !60, !114, !114, !60, !24, !114, null}
!453 = !{}
!454 = !DISubprogram(name: "PetscCheckPointer", scope: !82, file: !82, line: 183, type: !455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!455 = !DISubroutineType(types: !456)
!456 = !{!3, !457, !30}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!459 = distinct !DISubprogram(name: "PetscConvEstSetTS_Private", scope: !298, file: !298, line: 7, type: !325, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !460)
!460 = !{!461, !462, !463, !464, !465, !467}
!461 = !DILocalVariable(name: "ce", arg: 1, scope: !459, file: !298, line: 7, type: !301)
!462 = !DILocalVariable(name: "solver", arg: 2, scope: !459, file: !298, line: 7, type: !79)
!463 = !DILocalVariable(name: "id", scope: !459, file: !298, line: 9, type: !85)
!464 = !DILocalVariable(name: "ierr", scope: !459, file: !298, line: 10, type: !95)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !298, line: 13, type: !95)
!466 = distinct !DILexicalBlock(scope: !459, file: !298, line: 13, column: 49)
!467 = !DILocalVariable(name: "ierr__", scope: !468, file: !298, line: 15, type: !95)
!468 = distinct !DILexicalBlock(scope: !459, file: !298, line: 15, column: 45)
!469 = !DILocation(line: 0, scope: !459)
!470 = !DILocation(line: 9, column: 3, scope: !459)
!471 = !DILocation(line: 12, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !298, line: 12, column: 3)
!473 = distinct !DILexicalBlock(scope: !474, file: !298, line: 12, column: 3)
!474 = distinct !DILexicalBlock(scope: !459, file: !298, line: 12, column: 3)
!475 = !DILocation(line: 12, column: 3, scope: !473)
!476 = !DILocation(line: 12, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !298, line: 12, column: 3)
!478 = distinct !DILexicalBlock(scope: !472, file: !298, line: 12, column: 3)
!479 = !DILocation(line: 12, column: 3, scope: !478)
!480 = !DILocation(line: 12, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !298, line: 12, column: 3)
!482 = !DILocation(line: 13, column: 36, scope: !459)
!483 = !{!484, !376, i64 632}
!484 = !{!"_p_PetscConvEst", !400, i64 0, !377, i64 560, !376, i64 624, !376, i64 632, !401, i64 640, !385, i64 648, !385, i64 652, !376, i64 656, !376, i64 664, !376, i64 672, !385, i64 680, !377, i64 684, !376, i64 688, !376, i64 696}
!485 = !DILocation(line: 13, column: 10, scope: !459)
!486 = !DILocation(line: 0, scope: !466)
!487 = !DILocation(line: 13, column: 49, scope: !488)
!488 = distinct !DILexicalBlock(scope: !466, file: !298, line: 13, column: 49)
!489 = !DILocation(line: 13, column: 49, scope: !466)
!490 = !{!"branch_weights", i32 2000, i32 1}
!491 = !DILocation(line: 14, column: 7, scope: !492)
!492 = distinct !DILexicalBlock(scope: !459, file: !298, line: 14, column: 7)
!493 = !DILocation(line: 14, column: 13, scope: !492)
!494 = !DILocation(line: 14, column: 10, scope: !492)
!495 = !DILocation(line: 14, column: 7, scope: !459)
!496 = !DILocation(line: 14, column: 25, scope: !492)
!497 = !DILocation(line: 15, column: 27, scope: !459)
!498 = !DILocation(line: 15, column: 40, scope: !459)
!499 = !DILocation(line: 15, column: 10, scope: !459)
!500 = !DILocation(line: 0, scope: !468)
!501 = !DILocation(line: 15, column: 45, scope: !502)
!502 = distinct !DILexicalBlock(scope: !468, file: !298, line: 15, column: 45)
!503 = !DILocation(line: 15, column: 45, scope: !468)
!504 = !DILocation(line: 16, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !298, line: 16, column: 3)
!506 = distinct !DILexicalBlock(scope: !507, file: !298, line: 16, column: 3)
!507 = distinct !DILexicalBlock(scope: !459, file: !298, line: 16, column: 3)
!508 = !DILocation(line: 16, column: 3, scope: !506)
!509 = !DILocation(line: 16, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !298, line: 16, column: 3)
!511 = distinct !DILexicalBlock(scope: !505, file: !298, line: 16, column: 3)
!512 = !DILocation(line: 16, column: 3, scope: !511)
!513 = !DILocation(line: 16, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !298, line: 16, column: 3)
!515 = distinct !DILexicalBlock(scope: !510, file: !298, line: 16, column: 3)
!516 = !DILocation(line: 16, column: 3, scope: !515)
!517 = !DILocation(line: 16, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !298, line: 16, column: 3)
!519 = !DILocation(line: 16, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !510, file: !298, line: 16, column: 3)
!521 = !DILocation(line: 16, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !520, file: !298, line: 16, column: 3)
!523 = !DILocation(line: 16, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !298, line: 16, column: 3)
!525 = distinct !DILexicalBlock(scope: !522, file: !298, line: 16, column: 3)
!526 = !DILocation(line: 16, column: 3, scope: !525)
!527 = !DILocation(line: 16, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !298, line: 16, column: 3)
!529 = !DILocation(line: 17, column: 1, scope: !459)
!530 = distinct !DISubprogram(name: "PetscConvEstInitGuessTS_Private", scope: !298, file: !298, line: 19, type: !329, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !531)
!531 = !{!532, !533, !534, !535, !536, !537}
!532 = !DILocalVariable(name: "ce", arg: 1, scope: !530, file: !298, line: 19, type: !301)
!533 = !DILocalVariable(name: "r", arg: 2, scope: !530, file: !298, line: 19, type: !137)
!534 = !DILocalVariable(name: "dm", arg: 3, scope: !530, file: !298, line: 19, type: !331)
!535 = !DILocalVariable(name: "u", arg: 4, scope: !530, file: !298, line: 19, type: !335)
!536 = !DILocalVariable(name: "ierr", scope: !530, file: !298, line: 21, type: !95)
!537 = !DILocalVariable(name: "ierr__", scope: !538, file: !298, line: 24, type: !95)
!538 = distinct !DILexicalBlock(scope: !530, file: !298, line: 24, column: 56)
!539 = !DILocation(line: 0, scope: !530)
!540 = !DILocation(line: 23, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !298, line: 23, column: 3)
!542 = distinct !DILexicalBlock(scope: !543, file: !298, line: 23, column: 3)
!543 = distinct !DILexicalBlock(scope: !530, file: !298, line: 23, column: 3)
!544 = !DILocation(line: 23, column: 3, scope: !542)
!545 = !DILocation(line: 23, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !298, line: 23, column: 3)
!547 = distinct !DILexicalBlock(scope: !541, file: !298, line: 23, column: 3)
!548 = !DILocation(line: 23, column: 3, scope: !547)
!549 = !DILocation(line: 23, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !298, line: 23, column: 3)
!551 = !DILocation(line: 24, column: 45, scope: !530)
!552 = !DILocation(line: 24, column: 10, scope: !530)
!553 = !DILocation(line: 0, scope: !538)
!554 = !DILocation(line: 24, column: 56, scope: !555)
!555 = distinct !DILexicalBlock(scope: !538, file: !298, line: 24, column: 56)
!556 = !DILocation(line: 24, column: 56, scope: !538)
!557 = !DILocation(line: 25, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !298, line: 25, column: 3)
!559 = distinct !DILexicalBlock(scope: !560, file: !298, line: 25, column: 3)
!560 = distinct !DILexicalBlock(scope: !530, file: !298, line: 25, column: 3)
!561 = !DILocation(line: 25, column: 3, scope: !559)
!562 = !DILocation(line: 25, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !298, line: 25, column: 3)
!564 = distinct !DILexicalBlock(scope: !558, file: !298, line: 25, column: 3)
!565 = !DILocation(line: 25, column: 3, scope: !564)
!566 = !DILocation(line: 25, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !298, line: 25, column: 3)
!568 = distinct !DILexicalBlock(scope: !563, file: !298, line: 25, column: 3)
!569 = !DILocation(line: 25, column: 3, scope: !568)
!570 = !DILocation(line: 25, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !298, line: 25, column: 3)
!572 = !DILocation(line: 25, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !563, file: !298, line: 25, column: 3)
!574 = !DILocation(line: 25, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !573, file: !298, line: 25, column: 3)
!576 = !DILocation(line: 25, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !298, line: 25, column: 3)
!578 = distinct !DILexicalBlock(scope: !575, file: !298, line: 25, column: 3)
!579 = !DILocation(line: 25, column: 3, scope: !578)
!580 = !DILocation(line: 25, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !298, line: 25, column: 3)
!582 = !DILocation(line: 26, column: 1, scope: !530)
!583 = distinct !DISubprogram(name: "PetscConvEstComputeErrorTS_Private", scope: !298, file: !298, line: 28, type: !340, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !595, !596, !598, !601, !602, !604, !606, !608, !610, !612, !614}
!585 = !DILocalVariable(name: "ce", arg: 1, scope: !583, file: !298, line: 28, type: !301)
!586 = !DILocalVariable(name: "r", arg: 2, scope: !583, file: !298, line: 28, type: !137)
!587 = !DILocalVariable(name: "dm", arg: 3, scope: !583, file: !298, line: 28, type: !331)
!588 = !DILocalVariable(name: "u", arg: 4, scope: !583, file: !298, line: 28, type: !335)
!589 = !DILocalVariable(name: "errors", arg: 5, scope: !583, file: !298, line: 28, type: !190)
!590 = !DILocalVariable(name: "ts", scope: !583, file: !298, line: 30, type: !282)
!591 = !DILocalVariable(name: "exactError", scope: !583, file: !298, line: 31, type: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!95, !282, !335, !335}
!595 = !DILocalVariable(name: "ierr", scope: !583, file: !298, line: 32, type: !95)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !298, line: 35, type: !95)
!597 = distinct !DILexicalBlock(scope: !583, file: !298, line: 35, column: 50)
!598 = !DILocalVariable(name: "e", scope: !599, file: !298, line: 37, type: !335)
!599 = distinct !DILexicalBlock(scope: !600, file: !298, line: 36, column: 19)
!600 = distinct !DILexicalBlock(scope: !583, file: !298, line: 36, column: 7)
!601 = !DILocalVariable(name: "f", scope: !599, file: !298, line: 38, type: !137)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !298, line: 40, type: !95)
!603 = distinct !DILexicalBlock(scope: !599, file: !298, line: 40, column: 32)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !298, line: 41, type: !95)
!605 = distinct !DILexicalBlock(scope: !599, file: !298, line: 41, column: 42)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !298, line: 42, type: !95)
!607 = distinct !DILexicalBlock(scope: !599, file: !298, line: 42, column: 39)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !298, line: 44, type: !95)
!609 = distinct !DILexicalBlock(scope: !599, file: !298, line: 44, column: 27)
!610 = !DILocalVariable(name: "t", scope: !611, file: !298, line: 46, type: !191)
!611 = distinct !DILexicalBlock(scope: !600, file: !298, line: 45, column: 10)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !298, line: 48, type: !95)
!613 = distinct !DILexicalBlock(scope: !611, file: !298, line: 48, column: 35)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !298, line: 49, type: !95)
!615 = distinct !DILexicalBlock(scope: !611, file: !298, line: 49, column: 75)
!616 = !DILocation(line: 0, scope: !583)
!617 = !DILocation(line: 30, column: 34, scope: !583)
!618 = !DILocation(line: 31, column: 3, scope: !583)
!619 = !DILocation(line: 34, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !298, line: 34, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !298, line: 34, column: 3)
!622 = distinct !DILexicalBlock(scope: !583, file: !298, line: 34, column: 3)
!623 = !DILocation(line: 34, column: 3, scope: !621)
!624 = !DILocation(line: 34, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !298, line: 34, column: 3)
!626 = distinct !DILexicalBlock(scope: !620, file: !298, line: 34, column: 3)
!627 = !DILocation(line: 34, column: 3, scope: !626)
!628 = !DILocation(line: 34, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !298, line: 34, column: 3)
!630 = !DILocation(line: 35, column: 10, scope: !583)
!631 = !DILocation(line: 0, scope: !597)
!632 = !DILocation(line: 35, column: 50, scope: !633)
!633 = distinct !DILexicalBlock(scope: !597, file: !298, line: 35, column: 50)
!634 = !DILocation(line: 35, column: 50, scope: !597)
!635 = !DILocation(line: 36, column: 7, scope: !600)
!636 = !DILocation(line: 36, column: 7, scope: !583)
!637 = !DILocation(line: 37, column: 5, scope: !599)
!638 = !DILocation(line: 0, scope: !599)
!639 = !DILocation(line: 40, column: 12, scope: !599)
!640 = !DILocation(line: 0, scope: !603)
!641 = !DILocation(line: 40, column: 32, scope: !642)
!642 = distinct !DILexicalBlock(scope: !603, file: !298, line: 40, column: 32)
!643 = !DILocation(line: 40, column: 32, scope: !603)
!644 = !DILocation(line: 41, column: 39, scope: !599)
!645 = !DILocation(line: 41, column: 12, scope: !599)
!646 = !DILocation(line: 0, scope: !605)
!647 = !DILocation(line: 41, column: 42, scope: !648)
!648 = distinct !DILexicalBlock(scope: !605, file: !298, line: 41, column: 42)
!649 = !DILocation(line: 41, column: 42, scope: !605)
!650 = !DILocation(line: 42, column: 20, scope: !599)
!651 = !DILocation(line: 42, column: 12, scope: !599)
!652 = !DILocation(line: 0, scope: !607)
!653 = !DILocation(line: 42, column: 39, scope: !654)
!654 = distinct !DILexicalBlock(scope: !607, file: !298, line: 42, column: 39)
!655 = !DILocation(line: 42, column: 39, scope: !607)
!656 = !{!484, !385, i64 652}
!657 = !DILocation(line: 43, column: 19, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !298, line: 43, column: 5)
!659 = distinct !DILexicalBlock(scope: !599, file: !298, line: 43, column: 5)
!660 = !DILocation(line: 43, column: 5, scope: !659)
!661 = !{!401, !401, i64 0}
!662 = !DILocation(line: 43, column: 34, scope: !658)
!663 = !DILocation(line: 43, column: 44, scope: !658)
!664 = distinct !{!664, !660, !665, !666, !667}
!665 = !DILocation(line: 43, column: 54, scope: !659)
!666 = !{!"llvm.loop.mustprogress"}
!667 = !{!"llvm.loop.isvectorized", i32 1}
!668 = distinct !{!668, !669}
!669 = !{!"llvm.loop.unroll.disable"}
!670 = !DILocation(line: 43, column: 29, scope: !658)
!671 = distinct !{!671, !660, !665, !666, !672, !667}
!672 = !{!"llvm.loop.unroll.runtime.disable"}
!673 = !DILocation(line: 44, column: 12, scope: !599)
!674 = !DILocation(line: 0, scope: !609)
!675 = !DILocation(line: 44, column: 27, scope: !676)
!676 = distinct !DILexicalBlock(scope: !609, file: !298, line: 44, column: 27)
!677 = !DILocation(line: 44, column: 27, scope: !609)
!678 = !DILocation(line: 45, column: 3, scope: !600)
!679 = !DILocation(line: 46, column: 5, scope: !611)
!680 = !DILocation(line: 0, scope: !611)
!681 = !DILocation(line: 48, column: 12, scope: !611)
!682 = !DILocation(line: 0, scope: !613)
!683 = !DILocation(line: 48, column: 35, scope: !684)
!684 = distinct !DILexicalBlock(scope: !613, file: !298, line: 48, column: 35)
!685 = !DILocation(line: 48, column: 35, scope: !613)
!686 = !DILocation(line: 49, column: 37, scope: !611)
!687 = !DILocation(line: 49, column: 44, scope: !611)
!688 = !{!484, !376, i64 664}
!689 = !DILocation(line: 49, column: 58, scope: !611)
!690 = !{!484, !376, i64 672}
!691 = !DILocation(line: 49, column: 12, scope: !611)
!692 = !DILocation(line: 0, scope: !615)
!693 = !DILocation(line: 49, column: 75, scope: !694)
!694 = distinct !DILexicalBlock(scope: !615, file: !298, line: 49, column: 75)
!695 = !DILocation(line: 49, column: 75, scope: !615)
!696 = !DILocation(line: 50, column: 3, scope: !600)
!697 = !DILocation(line: 51, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !298, line: 51, column: 3)
!699 = distinct !DILexicalBlock(scope: !700, file: !298, line: 51, column: 3)
!700 = distinct !DILexicalBlock(scope: !583, file: !298, line: 51, column: 3)
!701 = !DILocation(line: 51, column: 3, scope: !699)
!702 = !DILocation(line: 51, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !298, line: 51, column: 3)
!704 = distinct !DILexicalBlock(scope: !698, file: !298, line: 51, column: 3)
!705 = !DILocation(line: 51, column: 3, scope: !704)
!706 = !DILocation(line: 51, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !298, line: 51, column: 3)
!708 = distinct !DILexicalBlock(scope: !703, file: !298, line: 51, column: 3)
!709 = !DILocation(line: 51, column: 3, scope: !708)
!710 = !DILocation(line: 51, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !298, line: 51, column: 3)
!712 = !DILocation(line: 51, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !703, file: !298, line: 51, column: 3)
!714 = !DILocation(line: 51, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !298, line: 51, column: 3)
!716 = !DILocation(line: 51, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !298, line: 51, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !298, line: 51, column: 3)
!719 = !DILocation(line: 51, column: 3, scope: !718)
!720 = !DILocation(line: 51, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !298, line: 51, column: 3)
!722 = !DILocation(line: 52, column: 1, scope: !583)
!723 = distinct !DISubprogram(name: "PetscConvEstGetConvRateTS_Temporal_Private", scope: !298, file: !298, line: 54, type: !344, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !743, !745, !747, !749, !754, !756, !758, !760, !762, !764, !766, !768, !770, !775, !777, !779, !783, !788, !790, !792, !794, !796, !798, !800, !802}
!725 = !DILocalVariable(name: "ce", arg: 1, scope: !723, file: !298, line: 54, type: !301)
!726 = !DILocalVariable(name: "alpha", arg: 2, scope: !723, file: !298, line: 54, type: !190)
!727 = !DILocalVariable(name: "ts", scope: !723, file: !298, line: 56, type: !282)
!728 = !DILocalVariable(name: "u", scope: !723, file: !298, line: 57, type: !335)
!729 = !DILocalVariable(name: "dt", scope: !723, file: !298, line: 58, type: !190)
!730 = !DILocalVariable(name: "x", scope: !723, file: !298, line: 58, type: !190)
!731 = !DILocalVariable(name: "y", scope: !723, file: !298, line: 58, type: !190)
!732 = !DILocalVariable(name: "slope", scope: !723, file: !298, line: 58, type: !191)
!733 = !DILocalVariable(name: "intercept", scope: !723, file: !298, line: 58, type: !191)
!734 = !DILocalVariable(name: "Ns", scope: !723, file: !298, line: 59, type: !137)
!735 = !DILocalVariable(name: "oNs", scope: !723, file: !298, line: 59, type: !137)
!736 = !DILocalVariable(name: "Nf", scope: !723, file: !298, line: 59, type: !137)
!737 = !DILocalVariable(name: "f", scope: !723, file: !298, line: 59, type: !137)
!738 = !DILocalVariable(name: "Nr", scope: !723, file: !298, line: 59, type: !137)
!739 = !DILocalVariable(name: "r", scope: !723, file: !298, line: 59, type: !137)
!740 = !DILocalVariable(name: "ierr", scope: !723, file: !298, line: 60, type: !95)
!741 = !DILocalVariable(name: "ierr__", scope: !742, file: !298, line: 63, type: !95)
!742 = distinct !DILexicalBlock(scope: !723, file: !298, line: 63, column: 32)
!743 = !DILocalVariable(name: "ierr__", scope: !744, file: !298, line: 64, type: !95)
!744 = distinct !DILexicalBlock(scope: !723, file: !298, line: 64, column: 34)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !298, line: 65, type: !95)
!746 = distinct !DILexicalBlock(scope: !723, file: !298, line: 65, column: 36)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !298, line: 66, type: !95)
!748 = distinct !DILexicalBlock(scope: !723, file: !298, line: 66, column: 34)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !298, line: 73, type: !95)
!750 = distinct !DILexicalBlock(scope: !751, file: !298, line: 73, column: 31)
!751 = distinct !DILexicalBlock(scope: !752, file: !298, line: 68, column: 29)
!752 = distinct !DILexicalBlock(scope: !753, file: !298, line: 68, column: 3)
!753 = distinct !DILexicalBlock(scope: !723, file: !298, line: 68, column: 3)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !298, line: 74, type: !95)
!755 = distinct !DILexicalBlock(scope: !751, file: !298, line: 74, column: 35)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !298, line: 75, type: !95)
!757 = distinct !DILexicalBlock(scope: !751, file: !298, line: 75, column: 37)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !298, line: 76, type: !95)
!759 = distinct !DILexicalBlock(scope: !751, file: !298, line: 76, column: 34)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !298, line: 77, type: !95)
!761 = distinct !DILexicalBlock(scope: !751, file: !298, line: 77, column: 60)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !298, line: 78, type: !95)
!763 = distinct !DILexicalBlock(scope: !751, file: !298, line: 78, column: 27)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !298, line: 79, type: !95)
!765 = distinct !DILexicalBlock(scope: !751, file: !298, line: 79, column: 55)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !298, line: 80, type: !95)
!767 = distinct !DILexicalBlock(scope: !751, file: !298, line: 80, column: 75)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !298, line: 81, type: !95)
!769 = distinct !DILexicalBlock(scope: !751, file: !298, line: 81, column: 53)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !298, line: 83, type: !95)
!771 = distinct !DILexicalBlock(scope: !772, file: !298, line: 83, column: 59)
!772 = distinct !DILexicalBlock(scope: !773, file: !298, line: 82, column: 30)
!773 = distinct !DILexicalBlock(scope: !774, file: !298, line: 82, column: 5)
!774 = distinct !DILexicalBlock(scope: !751, file: !298, line: 82, column: 5)
!775 = !DILocalVariable(name: "ierr__", scope: !776, file: !298, line: 84, type: !95)
!776 = distinct !DILexicalBlock(scope: !772, file: !298, line: 84, column: 70)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !298, line: 87, type: !95)
!778 = distinct !DILexicalBlock(scope: !751, file: !298, line: 87, column: 46)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !298, line: 91, type: !95)
!780 = distinct !DILexicalBlock(scope: !781, file: !298, line: 91, column: 45)
!781 = distinct !DILexicalBlock(scope: !782, file: !298, line: 90, column: 11)
!782 = distinct !DILexicalBlock(scope: !723, file: !298, line: 90, column: 7)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !298, line: 97, type: !95)
!784 = distinct !DILexicalBlock(scope: !785, file: !298, line: 97, column: 68)
!785 = distinct !DILexicalBlock(scope: !786, file: !298, line: 92, column: 30)
!786 = distinct !DILexicalBlock(scope: !787, file: !298, line: 92, column: 5)
!787 = distinct !DILexicalBlock(scope: !781, file: !298, line: 92, column: 5)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !298, line: 101, type: !95)
!789 = distinct !DILexicalBlock(scope: !781, file: !298, line: 101, column: 29)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !298, line: 104, type: !95)
!791 = distinct !DILexicalBlock(scope: !723, file: !298, line: 104, column: 59)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !298, line: 105, type: !95)
!793 = distinct !DILexicalBlock(scope: !723, file: !298, line: 105, column: 29)
!794 = !DILocalVariable(name: "ierr__", scope: !795, file: !298, line: 106, type: !95)
!795 = distinct !DILexicalBlock(scope: !723, file: !298, line: 106, column: 33)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !298, line: 107, type: !95)
!797 = distinct !DILexicalBlock(scope: !723, file: !298, line: 107, column: 35)
!798 = !DILocalVariable(name: "ierr__", scope: !799, file: !298, line: 108, type: !95)
!799 = distinct !DILexicalBlock(scope: !723, file: !298, line: 108, column: 33)
!800 = !DILocalVariable(name: "ierr__", scope: !801, file: !298, line: 109, type: !95)
!801 = distinct !DILexicalBlock(scope: !723, file: !298, line: 109, column: 58)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !298, line: 110, type: !95)
!803 = distinct !DILexicalBlock(scope: !723, file: !298, line: 110, column: 24)
!804 = !DILocation(line: 0, scope: !723)
!805 = !DILocation(line: 56, column: 32, scope: !723)
!806 = !DILocation(line: 57, column: 3, scope: !723)
!807 = !DILocation(line: 58, column: 3, scope: !723)
!808 = !DILocation(line: 59, column: 3, scope: !723)
!809 = !DILocation(line: 59, column: 36, scope: !723)
!810 = !DILocation(line: 59, column: 52, scope: !723)
!811 = !{!484, !385, i64 648}
!812 = !DILocation(line: 62, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !298, line: 62, column: 3)
!814 = distinct !DILexicalBlock(scope: !815, file: !298, line: 62, column: 3)
!815 = distinct !DILexicalBlock(scope: !723, file: !298, line: 62, column: 3)
!816 = !DILocation(line: 62, column: 3, scope: !814)
!817 = !DILocation(line: 62, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !298, line: 62, column: 3)
!819 = distinct !DILexicalBlock(scope: !813, file: !298, line: 62, column: 3)
!820 = !DILocation(line: 62, column: 3, scope: !819)
!821 = !DILocation(line: 62, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !298, line: 62, column: 3)
!823 = !DILocation(line: 63, column: 10, scope: !723)
!824 = !DILocation(line: 0, scope: !742)
!825 = !DILocation(line: 63, column: 32, scope: !826)
!826 = distinct !DILexicalBlock(scope: !742, file: !298, line: 63, column: 32)
!827 = !DILocation(line: 63, column: 32, scope: !742)
!828 = !DILocation(line: 64, column: 10, scope: !723)
!829 = !DILocation(line: 0, scope: !744)
!830 = !DILocation(line: 64, column: 34, scope: !831)
!831 = distinct !DILexicalBlock(scope: !744, file: !298, line: 64, column: 34)
!832 = !DILocation(line: 64, column: 34, scope: !744)
!833 = !DILocation(line: 65, column: 29, scope: !723)
!834 = !DILocation(line: 65, column: 10, scope: !723)
!835 = !DILocation(line: 0, scope: !746)
!836 = !DILocation(line: 65, column: 36, scope: !837)
!837 = distinct !DILexicalBlock(scope: !746, file: !298, line: 65, column: 36)
!838 = !DILocation(line: 65, column: 36, scope: !746)
!839 = !DILocation(line: 66, column: 10, scope: !723)
!840 = !DILocation(line: 0, scope: !748)
!841 = !DILocation(line: 66, column: 34, scope: !842)
!842 = distinct !DILexicalBlock(scope: !748, file: !298, line: 66, column: 34)
!843 = !DILocation(line: 66, column: 34, scope: !748)
!844 = !DILocation(line: 68, column: 17, scope: !752)
!845 = !DILocation(line: 68, column: 3, scope: !753)
!846 = !DILocation(line: 67, column: 10, scope: !723)
!847 = !DILocation(line: 68, column: 24, scope: !752)
!848 = distinct !{!848, !845, !849, !666}
!849 = !DILocation(line: 88, column: 3, scope: !753)
!850 = !DILocation(line: 69, column: 11, scope: !851)
!851 = distinct !DILexicalBlock(scope: !751, file: !298, line: 69, column: 9)
!852 = !DILocation(line: 69, column: 9, scope: !751)
!853 = !DILocation(line: 70, column: 15, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !298, line: 69, column: 16)
!855 = !DILocation(line: 70, column: 27, scope: !854)
!856 = !{!484, !401, i64 640}
!857 = !DILocation(line: 70, column: 22, scope: !854)
!858 = !DILocation(line: 70, column: 7, scope: !854)
!859 = !DILocation(line: 70, column: 13, scope: !854)
!860 = !DILocation(line: 71, column: 15, scope: !854)
!861 = !DILocation(line: 72, column: 5, scope: !854)
!862 = !DILocation(line: 73, column: 12, scope: !751)
!863 = !DILocation(line: 0, scope: !750)
!864 = !DILocation(line: 73, column: 31, scope: !865)
!865 = distinct !DILexicalBlock(scope: !750, file: !298, line: 73, column: 31)
!866 = !DILocation(line: 73, column: 31, scope: !750)
!867 = !DILocation(line: 74, column: 12, scope: !751)
!868 = !DILocation(line: 0, scope: !755)
!869 = !DILocation(line: 74, column: 35, scope: !870)
!870 = distinct !DILexicalBlock(scope: !755, file: !298, line: 74, column: 35)
!871 = !DILocation(line: 74, column: 35, scope: !755)
!872 = !DILocation(line: 75, column: 30, scope: !751)
!873 = !DILocation(line: 75, column: 12, scope: !751)
!874 = !DILocation(line: 0, scope: !757)
!875 = !DILocation(line: 75, column: 37, scope: !876)
!876 = distinct !DILexicalBlock(scope: !757, file: !298, line: 75, column: 37)
!877 = !DILocation(line: 75, column: 37, scope: !757)
!878 = !DILocation(line: 76, column: 12, scope: !751)
!879 = !DILocation(line: 0, scope: !759)
!880 = !DILocation(line: 76, column: 34, scope: !881)
!881 = distinct !DILexicalBlock(scope: !759, file: !298, line: 76, column: 34)
!882 = !DILocation(line: 76, column: 34, scope: !759)
!883 = !DILocation(line: 77, column: 57, scope: !751)
!884 = !DILocation(line: 77, column: 12, scope: !751)
!885 = !DILocation(line: 0, scope: !761)
!886 = !DILocation(line: 77, column: 60, scope: !887)
!887 = distinct !DILexicalBlock(scope: !761, file: !298, line: 77, column: 60)
!888 = !DILocation(line: 77, column: 60, scope: !761)
!889 = !DILocation(line: 78, column: 24, scope: !751)
!890 = !DILocation(line: 78, column: 12, scope: !751)
!891 = !DILocation(line: 0, scope: !763)
!892 = !DILocation(line: 78, column: 27, scope: !893)
!893 = distinct !DILexicalBlock(scope: !763, file: !298, line: 78, column: 27)
!894 = !DILocation(line: 78, column: 27, scope: !763)
!895 = !DILocation(line: 79, column: 12, scope: !751)
!896 = !{!897, !376, i64 24}
!897 = !{!"_n_PetscStageLog", !385, i64 0, !385, i64 4, !376, i64 8, !385, i64 16, !376, i64 24, !376, i64 32, !376, i64 40}
!898 = !{!897, !385, i64 16}
!899 = !{!900, !377, i64 20}
!900 = !{!"_PetscStageInfo", !376, i64 0, !377, i64 8, !901, i64 16, !376, i64 280, !376, i64 288}
!901 = !{!"", !385, i64 0, !377, i64 4, !377, i64 8, !385, i64 12, !385, i64 16, !401, i64 24, !401, i64 32, !401, i64 40, !401, i64 48, !401, i64 56, !401, i64 64, !401, i64 72, !377, i64 80, !377, i64 144, !401, i64 208, !401, i64 216, !401, i64 224, !401, i64 232, !401, i64 240, !401, i64 248, !401, i64 256}
!902 = !{!900, !376, i64 280}
!903 = !{!904, !376, i64 8}
!904 = !{!"_n_PetscEventPerfLog", !385, i64 0, !385, i64 4, !376, i64 8}
!905 = !{!484, !385, i64 680}
!906 = !{!901, !377, i64 4}
!907 = !DILocation(line: 0, scope: !765)
!908 = !DILocation(line: 79, column: 55, scope: !909)
!909 = distinct !DILexicalBlock(scope: !765, file: !298, line: 79, column: 55)
!910 = !DILocation(line: 79, column: 55, scope: !765)
!911 = !DILocation(line: 80, column: 48, scope: !751)
!912 = !{!484, !376, i64 624}
!913 = !DILocation(line: 80, column: 53, scope: !751)
!914 = !DILocation(line: 80, column: 61, scope: !751)
!915 = !{!484, !376, i64 696}
!916 = !DILocation(line: 80, column: 69, scope: !751)
!917 = !DILocation(line: 80, column: 57, scope: !751)
!918 = !DILocation(line: 80, column: 12, scope: !751)
!919 = !DILocation(line: 0, scope: !767)
!920 = !DILocation(line: 80, column: 75, scope: !921)
!921 = distinct !DILexicalBlock(scope: !767, file: !298, line: 80, column: 75)
!922 = !DILocation(line: 80, column: 75, scope: !767)
!923 = !DILocation(line: 81, column: 12, scope: !751)
!924 = !DILocation(line: 0, scope: !769)
!925 = !DILocation(line: 81, column: 53, scope: !926)
!926 = distinct !DILexicalBlock(scope: !769, file: !298, line: 81, column: 53)
!927 = !DILocation(line: 81, column: 53, scope: !769)
!928 = !DILocation(line: 82, column: 5, scope: !774)
!929 = !DILocation(line: 82, column: 19, scope: !773)
!930 = distinct !{!930, !928, !931, !666}
!931 = !DILocation(line: 85, column: 5, scope: !774)
!932 = !DILocation(line: 83, column: 38, scope: !772)
!933 = !DILocation(line: 83, column: 52, scope: !772)
!934 = !DILocation(line: 83, column: 51, scope: !772)
!935 = !DILocation(line: 83, column: 14, scope: !772)
!936 = !DILocation(line: 0, scope: !771)
!937 = !DILocation(line: 83, column: 59, scope: !938)
!938 = distinct !DILexicalBlock(scope: !771, file: !298, line: 83, column: 59)
!939 = !DILocation(line: 83, column: 59, scope: !771)
!940 = !DILocation(line: 84, column: 40, scope: !772)
!941 = !DILocation(line: 84, column: 54, scope: !772)
!942 = !DILocation(line: 84, column: 65, scope: !772)
!943 = !DILocation(line: 84, column: 50, scope: !772)
!944 = !DILocation(line: 84, column: 14, scope: !772)
!945 = !DILocation(line: 0, scope: !776)
!946 = !DILocation(line: 84, column: 70, scope: !947)
!947 = distinct !DILexicalBlock(scope: !776, file: !298, line: 84, column: 70)
!948 = !DILocation(line: 82, column: 25, scope: !773)
!949 = !DILocation(line: 84, column: 70, scope: !776)
!950 = !DILocation(line: 87, column: 12, scope: !751)
!951 = !DILocation(line: 0, scope: !778)
!952 = !DILocation(line: 87, column: 46, scope: !953)
!953 = distinct !DILexicalBlock(scope: !778, file: !298, line: 87, column: 46)
!954 = !DILocation(line: 87, column: 46, scope: !778)
!955 = !DILocation(line: 90, column: 7, scope: !782)
!956 = !DILocation(line: 90, column: 7, scope: !723)
!957 = !DILocation(line: 91, column: 12, scope: !781)
!958 = !DILocation(line: 0, scope: !780)
!959 = !DILocation(line: 91, column: 45, scope: !960)
!960 = distinct !DILexicalBlock(scope: !780, file: !298, line: 91, column: 45)
!961 = !DILocation(line: 91, column: 45, scope: !780)
!962 = !DILocation(line: 92, column: 5, scope: !787)
!963 = !DILocation(line: 0, scope: !787)
!964 = !DILocation(line: 93, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !785, file: !298, line: 93, column: 7)
!966 = !DILocation(line: 92, column: 19, scope: !786)
!967 = !DILocation(line: 97, column: 42, scope: !785)
!968 = !DILocation(line: 97, column: 45, scope: !785)
!969 = !DILocation(line: 97, column: 14, scope: !785)
!970 = !DILocation(line: 0, scope: !784)
!971 = !DILocation(line: 97, column: 68, scope: !972)
!972 = distinct !DILexicalBlock(scope: !784, file: !298, line: 97, column: 68)
!973 = !DILocation(line: 97, column: 68, scope: !784)
!974 = !DILocation(line: 99, column: 18, scope: !785)
!975 = !DILocation(line: 99, column: 7, scope: !785)
!976 = !DILocation(line: 99, column: 16, scope: !785)
!977 = !DILocation(line: 92, column: 25, scope: !786)
!978 = distinct !{!978, !962, !979, !666}
!979 = !DILocation(line: 100, column: 5, scope: !787)
!980 = !DILocation(line: 94, column: 16, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !298, line: 93, column: 33)
!982 = distinct !DILexicalBlock(scope: !965, file: !298, line: 93, column: 7)
!983 = !DILocation(line: 94, column: 9, scope: !981)
!984 = !DILocation(line: 94, column: 14, scope: !981)
!985 = !DILocation(line: 95, column: 16, scope: !981)
!986 = !DILocation(line: 95, column: 9, scope: !981)
!987 = !DILocation(line: 95, column: 14, scope: !981)
!988 = !DILocation(line: 93, column: 28, scope: !982)
!989 = !DILocation(line: 93, column: 21, scope: !982)
!990 = distinct !{!990, !964, !991, !666}
!991 = !DILocation(line: 96, column: 7, scope: !965)
!992 = !DILocation(line: 101, column: 12, scope: !781)
!993 = !DILocation(line: 0, scope: !789)
!994 = !DILocation(line: 101, column: 29, scope: !995)
!995 = distinct !DILexicalBlock(scope: !789, file: !298, line: 101, column: 29)
!996 = !DILocation(line: 101, column: 29, scope: !789)
!997 = !DILocation(line: 104, column: 10, scope: !723)
!998 = !DILocation(line: 0, scope: !791)
!999 = !DILocation(line: 104, column: 59, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !791, file: !298, line: 104, column: 59)
!1001 = !DILocation(line: 104, column: 59, scope: !791)
!1002 = !DILocation(line: 105, column: 10, scope: !723)
!1003 = !DILocation(line: 0, scope: !793)
!1004 = !DILocation(line: 105, column: 29, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !793, file: !298, line: 105, column: 29)
!1006 = !DILocation(line: 105, column: 29, scope: !793)
!1007 = !DILocation(line: 106, column: 10, scope: !723)
!1008 = !DILocation(line: 0, scope: !795)
!1009 = !DILocation(line: 106, column: 33, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !795, file: !298, line: 106, column: 33)
!1011 = !DILocation(line: 106, column: 33, scope: !795)
!1012 = !DILocation(line: 107, column: 28, scope: !723)
!1013 = !DILocation(line: 107, column: 10, scope: !723)
!1014 = !DILocation(line: 0, scope: !797)
!1015 = !DILocation(line: 107, column: 35, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !797, file: !298, line: 107, column: 35)
!1017 = !DILocation(line: 107, column: 35, scope: !797)
!1018 = !DILocation(line: 108, column: 28, scope: !723)
!1019 = !DILocation(line: 108, column: 10, scope: !723)
!1020 = !DILocation(line: 0, scope: !799)
!1021 = !DILocation(line: 108, column: 33, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !799, file: !298, line: 108, column: 33)
!1023 = !DILocation(line: 108, column: 33, scope: !799)
!1024 = !DILocation(line: 109, column: 55, scope: !723)
!1025 = !DILocation(line: 109, column: 10, scope: !723)
!1026 = !DILocation(line: 0, scope: !801)
!1027 = !DILocation(line: 109, column: 58, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !801, file: !298, line: 109, column: 58)
!1029 = !DILocation(line: 109, column: 58, scope: !801)
!1030 = !DILocation(line: 110, column: 10, scope: !723)
!1031 = !DILocation(line: 0, scope: !803)
!1032 = !DILocation(line: 110, column: 24, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !803, file: !298, line: 110, column: 24)
!1034 = !DILocation(line: 111, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !298, line: 111, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !298, line: 111, column: 3)
!1037 = distinct !DILexicalBlock(scope: !723, file: !298, line: 111, column: 3)
!1038 = !DILocation(line: 111, column: 3, scope: !1036)
!1039 = !DILocation(line: 111, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !298, line: 111, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !298, line: 111, column: 3)
!1042 = !DILocation(line: 111, column: 3, scope: !1041)
!1043 = !DILocation(line: 111, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !298, line: 111, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !298, line: 111, column: 3)
!1046 = !DILocation(line: 111, column: 3, scope: !1045)
!1047 = !DILocation(line: 111, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !298, line: 111, column: 3)
!1049 = !DILocation(line: 111, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1040, file: !298, line: 111, column: 3)
!1051 = !DILocation(line: 111, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1050, file: !298, line: 111, column: 3)
!1053 = !DILocation(line: 111, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !298, line: 111, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1052, file: !298, line: 111, column: 3)
!1056 = !DILocation(line: 111, column: 3, scope: !1055)
!1057 = !DILocation(line: 111, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !298, line: 111, column: 3)
!1059 = !DILocation(line: 112, column: 1, scope: !723)
!1060 = distinct !DISubprogram(name: "PetscConvEstGetConvRateTS_Spatial_Private", scope: !298, file: !298, line: 114, type: !344, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1098, !1100, !1104, !1105, !1106, !1108, !1110, !1112, !1116, !1118, !1120, !1122, !1124, !1136, !1138, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1176, !1184, !1185, !1186, !1188, !1190, !1192, !1194, !1200, !1201, !1203, !1205, !1207, !1214, !1219, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1241, !1243, !1248, !1250, !1252, !1254, !1256, !1257, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286}
!1062 = !DILocalVariable(name: "ce", arg: 1, scope: !1060, file: !298, line: 114, type: !301)
!1063 = !DILocalVariable(name: "alpha", arg: 2, scope: !1060, file: !298, line: 114, type: !190)
!1064 = !DILocalVariable(name: "ts", scope: !1060, file: !298, line: 116, type: !282)
!1065 = !DILocalVariable(name: "uInitial", scope: !1060, file: !298, line: 117, type: !335)
!1066 = !DILocalVariable(name: "dm", scope: !1060, file: !298, line: 118, type: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1068 = !DILocalVariable(name: "disc", scope: !1060, file: !298, line: 119, type: !79)
!1069 = !DILocalVariable(name: "x", scope: !1060, file: !298, line: 120, type: !190)
!1070 = !DILocalVariable(name: "y", scope: !1060, file: !298, line: 120, type: !190)
!1071 = !DILocalVariable(name: "slope", scope: !1060, file: !298, line: 120, type: !191)
!1072 = !DILocalVariable(name: "intercept", scope: !1060, file: !298, line: 120, type: !191)
!1073 = !DILocalVariable(name: "Nr", scope: !1060, file: !298, line: 121, type: !137)
!1074 = !DILocalVariable(name: "r", scope: !1060, file: !298, line: 121, type: !137)
!1075 = !DILocalVariable(name: "Nf", scope: !1060, file: !298, line: 121, type: !137)
!1076 = !DILocalVariable(name: "f", scope: !1060, file: !298, line: 121, type: !137)
!1077 = !DILocalVariable(name: "dim", scope: !1060, file: !298, line: 121, type: !137)
!1078 = !DILocalVariable(name: "oldlevel", scope: !1060, file: !298, line: 121, type: !137)
!1079 = !DILocalVariable(name: "oldnlev", scope: !1060, file: !298, line: 121, type: !137)
!1080 = !DILocalVariable(name: "ctx", scope: !1060, file: !298, line: 122, type: !78)
!1081 = !DILocalVariable(name: "ierr", scope: !1060, file: !298, line: 123, type: !95)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !298, line: 127, type: !95)
!1083 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 127, column: 40)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !298, line: 128, type: !95)
!1085 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 128, column: 49)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !298, line: 129, type: !95)
!1087 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 129, column: 58)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !298, line: 130, type: !95)
!1089 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 130, column: 47)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !298, line: 131, type: !95)
!1091 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 131, column: 36)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !298, line: 132, type: !95)
!1093 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 132, column: 39)
!1094 = !DILocalVariable(name: "u", scope: !1095, file: !298, line: 136, type: !335)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !298, line: 135, column: 29)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !298, line: 135, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 135, column: 3)
!1098 = !DILocalVariable(name: "stage", scope: !1095, file: !298, line: 138, type: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !363, line: 89, baseType: !60)
!1100 = !DILocalVariable(name: "stageName", scope: !1095, file: !298, line: 140, type: !1101)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 32768, elements: !1102)
!1102 = !{!1103}
!1103 = !DISubrange(count: 4096)
!1104 = !DILocalVariable(name: "dmname", scope: !1095, file: !298, line: 141, type: !114)
!1105 = !DILocalVariable(name: "uname", scope: !1095, file: !298, line: 141, type: !114)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !298, line: 143, type: !95)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 143, column: 93)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !298, line: 144, type: !95)
!1109 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 144, column: 53)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !298, line: 145, type: !95)
!1111 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 145, column: 37)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !298, line: 147, type: !95)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !298, line: 147, column: 55)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !298, line: 146, column: 16)
!1115 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 146, column: 9)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !298, line: 148, type: !95)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !298, line: 148, column: 44)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !298, line: 149, type: !95)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !298, line: 149, column: 46)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !298, line: 150, type: !95)
!1121 = distinct !DILexicalBlock(scope: !1114, file: !298, line: 150, column: 65)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !298, line: 151, type: !95)
!1123 = distinct !DILexicalBlock(scope: !1114, file: !298, line: 151, column: 62)
!1124 = !DILocalVariable(name: "nspconstr", scope: !1125, file: !298, line: 153, type: !1128)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !298, line: 152, column: 33)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !298, line: 152, column: 7)
!1127 = distinct !DILexicalBlock(scope: !1114, file: !298, line: 152, column: 7)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!95, !331, !137, !137, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !1133, line: 1723, baseType: !1134)
!1133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !1133, line: 1723, flags: DIFlagFwdDecl)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !298, line: 155, type: !95)
!1137 = distinct !DILexicalBlock(scope: !1125, file: !298, line: 155, column: 66)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !298, line: 156, type: !95)
!1139 = distinct !DILexicalBlock(scope: !1125, file: !298, line: 156, column: 66)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !298, line: 159, type: !95)
!1141 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 159, column: 60)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !298, line: 161, type: !95)
!1143 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 161, column: 44)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !298, line: 162, type: !95)
!1145 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 162, column: 46)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !298, line: 163, type: !95)
!1147 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 163, column: 45)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !298, line: 164, type: !95)
!1149 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 164, column: 55)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !298, line: 166, type: !95)
!1151 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 166, column: 24)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !298, line: 167, type: !95)
!1153 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 167, column: 31)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !298, line: 168, type: !95)
!1155 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 168, column: 70)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !298, line: 169, type: !95)
!1157 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 169, column: 75)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !298, line: 170, type: !95)
!1159 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 170, column: 75)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !298, line: 171, type: !95)
!1161 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 171, column: 31)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !298, line: 172, type: !95)
!1163 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 172, column: 35)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !298, line: 173, type: !95)
!1165 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 173, column: 33)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !298, line: 175, type: !95)
!1167 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 175, column: 61)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !298, line: 176, type: !95)
!1169 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 176, column: 27)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !298, line: 177, type: !95)
!1171 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 177, column: 55)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !298, line: 178, type: !95)
!1173 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 178, column: 73)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !298, line: 179, type: !95)
!1175 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 179, column: 53)
!1176 = !DILocalVariable(name: "s", scope: !1177, file: !298, line: 181, type: !1180)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !298, line: 180, column: 30)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !298, line: 180, column: 5)
!1179 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 180, column: 5)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1181, line: 18, baseType: !1182)
!1181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1181, line: 18, flags: DIFlagFwdDecl)
!1184 = !DILocalVariable(name: "fs", scope: !1177, file: !298, line: 181, type: !1180)
!1185 = !DILocalVariable(name: "lsize", scope: !1177, file: !298, line: 182, type: !137)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !298, line: 185, type: !95)
!1187 = distinct !DILexicalBlock(scope: !1177, file: !298, line: 185, column: 43)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !298, line: 186, type: !95)
!1189 = distinct !DILexicalBlock(scope: !1177, file: !298, line: 186, column: 46)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !298, line: 187, type: !95)
!1191 = distinct !DILexicalBlock(scope: !1177, file: !298, line: 187, column: 64)
!1192 = !DILocalVariable(name: "_7_errorcode", scope: !1193, file: !298, line: 188, type: !95)
!1193 = distinct !DILexicalBlock(scope: !1177, file: !298, line: 188, column: 112)
!1194 = !DILocalVariable(name: "_7_errorstring", scope: !1195, file: !298, line: 188, type: !1197)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !298, line: 188, column: 112)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !298, line: 188, column: 112)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 2048, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 256)
!1200 = !DILocalVariable(name: "_7_resultlen", scope: !1195, file: !298, line: 188, type: !154)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !298, line: 189, type: !95)
!1202 = distinct !DILexicalBlock(scope: !1177, file: !298, line: 189, column: 66)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !298, line: 190, type: !95)
!1204 = distinct !DILexicalBlock(scope: !1177, file: !298, line: 190, column: 70)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !298, line: 193, type: !95)
!1206 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 193, column: 46)
!1207 = !DILocalVariable(name: "snes", scope: !1208, file: !298, line: 196, type: !1210)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !298, line: 194, column: 13)
!1209 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 194, column: 9)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !1211, line: 18, baseType: !1212)
!1211 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !1211, line: 18, flags: DIFlagFwdDecl)
!1214 = !DILocalVariable(name: "ksp", scope: !1208, file: !298, line: 197, type: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1216, line: 22, baseType: !1217)
!1216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1216, line: 22, flags: DIFlagFwdDecl)
!1219 = !DILocalVariable(name: "pc", scope: !1208, file: !298, line: 198, type: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1221, line: 11, baseType: !1222)
!1221 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1221, line: 11, flags: DIFlagFwdDecl)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !298, line: 200, type: !95)
!1225 = distinct !DILexicalBlock(scope: !1208, file: !298, line: 200, column: 35)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !298, line: 201, type: !95)
!1227 = distinct !DILexicalBlock(scope: !1208, file: !298, line: 201, column: 37)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !298, line: 202, type: !95)
!1229 = distinct !DILexicalBlock(scope: !1208, file: !298, line: 202, column: 33)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !298, line: 203, type: !95)
!1231 = distinct !DILexicalBlock(scope: !1208, file: !298, line: 203, column: 42)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !298, line: 206, type: !95)
!1233 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 206, column: 27)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !298, line: 207, type: !95)
!1235 = distinct !DILexicalBlock(scope: !1095, file: !298, line: 207, column: 31)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !298, line: 210, type: !95)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !298, line: 210, column: 30)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !298, line: 209, column: 29)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !298, line: 209, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 209, column: 3)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !298, line: 213, type: !95)
!1242 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 213, column: 43)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !298, line: 219, type: !95)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !298, line: 219, column: 66)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !298, line: 214, column: 28)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !298, line: 214, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 214, column: 3)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !298, line: 223, type: !95)
!1249 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 223, column: 27)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !298, line: 224, type: !95)
!1251 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 224, column: 24)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !298, line: 226, type: !95)
!1253 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 226, column: 22)
!1254 = !DILocalVariable(name: "snes", scope: !1255, file: !298, line: 229, type: !1210)
!1255 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 227, column: 3)
!1256 = !DILocalVariable(name: "ksp", scope: !1255, file: !298, line: 230, type: !1215)
!1257 = !DILocalVariable(name: "pc", scope: !1255, file: !298, line: 231, type: !1220)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !298, line: 233, type: !95)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !298, line: 233, column: 33)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !298, line: 234, type: !95)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !298, line: 234, column: 35)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !298, line: 235, type: !95)
!1263 = distinct !DILexicalBlock(scope: !1255, file: !298, line: 235, column: 31)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !298, line: 236, type: !95)
!1265 = distinct !DILexicalBlock(scope: !1255, file: !298, line: 236, column: 45)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !298, line: 237, type: !95)
!1267 = distinct !DILexicalBlock(scope: !1255, file: !298, line: 237, column: 48)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !298, line: 239, type: !95)
!1269 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 239, column: 31)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !298, line: 240, type: !95)
!1271 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 240, column: 70)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !298, line: 241, type: !95)
!1273 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 241, column: 75)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !298, line: 242, type: !95)
!1275 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 242, column: 75)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !298, line: 243, type: !95)
!1277 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 243, column: 59)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !298, line: 244, type: !95)
!1279 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 244, column: 29)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !298, line: 245, type: !95)
!1281 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 245, column: 33)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !298, line: 246, type: !95)
!1283 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 246, column: 31)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !298, line: 247, type: !95)
!1285 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 247, column: 38)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !298, line: 248, type: !95)
!1287 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 248, column: 65)
!1288 = !DILocation(line: 0, scope: !1060)
!1289 = !DILocation(line: 116, column: 32, scope: !1060)
!1290 = !DILocation(line: 116, column: 23, scope: !1060)
!1291 = !DILocation(line: 117, column: 3, scope: !1060)
!1292 = !DILocation(line: 118, column: 3, scope: !1060)
!1293 = !DILocation(line: 119, column: 3, scope: !1060)
!1294 = !DILocation(line: 120, column: 3, scope: !1060)
!1295 = !DILocation(line: 121, column: 27, scope: !1060)
!1296 = !DILocation(line: 121, column: 43, scope: !1060)
!1297 = !DILocation(line: 121, column: 3, scope: !1060)
!1298 = !DILocation(line: 122, column: 3, scope: !1060)
!1299 = !DILocation(line: 125, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !298, line: 125, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !298, line: 125, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 125, column: 3)
!1303 = !DILocation(line: 125, column: 3, scope: !1301)
!1304 = !DILocation(line: 125, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !298, line: 125, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !298, line: 125, column: 3)
!1307 = !DILocation(line: 125, column: 3, scope: !1306)
!1308 = !DILocation(line: 125, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !298, line: 125, column: 3)
!1310 = !DILocation(line: 126, column: 11, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 126, column: 7)
!1312 = !DILocation(line: 126, column: 13, scope: !1311)
!1313 = !DILocation(line: 126, column: 7, scope: !1060)
!1314 = !DILocation(line: 126, column: 21, scope: !1311)
!1315 = !DILocation(line: 127, column: 29, scope: !1060)
!1316 = !DILocation(line: 127, column: 10, scope: !1060)
!1317 = !DILocation(line: 0, scope: !1083)
!1318 = !DILocation(line: 127, column: 40, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1083, file: !298, line: 127, column: 40)
!1320 = !DILocation(line: 127, column: 40, scope: !1083)
!1321 = !DILocation(line: 128, column: 38, scope: !1060)
!1322 = !DILocation(line: 128, column: 10, scope: !1060)
!1323 = !DILocation(line: 0, scope: !1085)
!1324 = !DILocation(line: 128, column: 49, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1085, file: !298, line: 128, column: 49)
!1326 = !DILocation(line: 128, column: 49, scope: !1085)
!1327 = !DILocation(line: 129, column: 41, scope: !1060)
!1328 = !DILocation(line: 129, column: 10, scope: !1060)
!1329 = !DILocation(line: 0, scope: !1087)
!1330 = !DILocation(line: 129, column: 58, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1087, file: !298, line: 129, column: 58)
!1332 = !DILocation(line: 129, column: 58, scope: !1087)
!1333 = !DILocation(line: 130, column: 31, scope: !1060)
!1334 = !DILocation(line: 130, column: 10, scope: !1060)
!1335 = !DILocation(line: 0, scope: !1089)
!1336 = !DILocation(line: 130, column: 47, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1089, file: !298, line: 130, column: 47)
!1338 = !DILocation(line: 130, column: 47, scope: !1089)
!1339 = !DILocation(line: 131, column: 10, scope: !1060)
!1340 = !DILocation(line: 0, scope: !1091)
!1341 = !DILocation(line: 131, column: 36, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1091, file: !298, line: 131, column: 36)
!1343 = !DILocation(line: 131, column: 36, scope: !1091)
!1344 = !DILocation(line: 132, column: 10, scope: !1060)
!1345 = !DILocation(line: 0, scope: !1093)
!1346 = !DILocation(line: 132, column: 39, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1093, file: !298, line: 132, column: 39)
!1348 = !DILocation(line: 132, column: 39, scope: !1093)
!1349 = !DILocation(line: 134, column: 15, scope: !1060)
!1350 = !DILocation(line: 134, column: 3, scope: !1060)
!1351 = !DILocation(line: 134, column: 9, scope: !1060)
!1352 = !DILocation(line: 135, column: 17, scope: !1096)
!1353 = !DILocation(line: 135, column: 3, scope: !1097)
!1354 = !DILocation(line: 135, column: 24, scope: !1096)
!1355 = distinct !{!1355, !1353, !1356, !666}
!1356 = !DILocation(line: 208, column: 3, scope: !1097)
!1357 = !DILocation(line: 209, column: 17, scope: !1239)
!1358 = !DILocation(line: 209, column: 3, scope: !1240)
!1359 = !DILocation(line: 136, column: 5, scope: !1095)
!1360 = !DILocation(line: 138, column: 5, scope: !1095)
!1361 = !DILocation(line: 140, column: 5, scope: !1095)
!1362 = !DILocation(line: 140, column: 19, scope: !1095)
!1363 = !DILocation(line: 141, column: 5, scope: !1095)
!1364 = !DILocation(line: 143, column: 12, scope: !1095)
!1365 = !DILocation(line: 0, scope: !1107)
!1366 = !DILocation(line: 143, column: 93, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1107, file: !298, line: 143, column: 93)
!1368 = !DILocation(line: 143, column: 93, scope: !1107)
!1369 = !DILocation(line: 0, scope: !1095)
!1370 = !DILocation(line: 144, column: 12, scope: !1095)
!1371 = !DILocation(line: 0, scope: !1109)
!1372 = !DILocation(line: 144, column: 53, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1109, file: !298, line: 144, column: 53)
!1374 = !DILocation(line: 144, column: 53, scope: !1109)
!1375 = !DILocation(line: 145, column: 30, scope: !1095)
!1376 = !DILocation(line: 145, column: 12, scope: !1095)
!1377 = !DILocation(line: 0, scope: !1111)
!1378 = !DILocation(line: 145, column: 37, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1111, file: !298, line: 145, column: 37)
!1380 = !DILocation(line: 145, column: 37, scope: !1111)
!1381 = !DILocation(line: 146, column: 11, scope: !1115)
!1382 = !DILocation(line: 146, column: 9, scope: !1095)
!1383 = !DILocation(line: 147, column: 23, scope: !1114)
!1384 = !DILocation(line: 147, column: 48, scope: !1114)
!1385 = !DILocation(line: 147, column: 14, scope: !1114)
!1386 = !DILocation(line: 0, scope: !1113)
!1387 = !DILocation(line: 147, column: 55, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1113, file: !298, line: 147, column: 55)
!1389 = !DILocation(line: 147, column: 55, scope: !1113)
!1390 = !DILocation(line: 148, column: 28, scope: !1114)
!1391 = !DILocation(line: 148, column: 35, scope: !1114)
!1392 = !DILocation(line: 148, column: 14, scope: !1114)
!1393 = !DILocation(line: 0, scope: !1117)
!1394 = !DILocation(line: 148, column: 44, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1117, file: !298, line: 148, column: 44)
!1396 = !DILocation(line: 148, column: 44, scope: !1117)
!1397 = !DILocation(line: 149, column: 34, scope: !1114)
!1398 = !DILocation(line: 149, column: 39, scope: !1114)
!1399 = !DILocation(line: 149, column: 14, scope: !1114)
!1400 = !DILocation(line: 0, scope: !1119)
!1401 = !DILocation(line: 149, column: 46, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1119, file: !298, line: 149, column: 46)
!1403 = !DILocation(line: 149, column: 46, scope: !1119)
!1404 = !DILocation(line: 150, column: 47, scope: !1114)
!1405 = !DILocation(line: 150, column: 14, scope: !1114)
!1406 = !DILocation(line: 0, scope: !1121)
!1407 = !DILocation(line: 150, column: 65, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1121, file: !298, line: 150, column: 65)
!1409 = !DILocation(line: 150, column: 65, scope: !1121)
!1410 = !DILocation(line: 151, column: 47, scope: !1114)
!1411 = !DILocation(line: 151, column: 54, scope: !1114)
!1412 = !DILocation(line: 151, column: 14, scope: !1114)
!1413 = !DILocation(line: 0, scope: !1123)
!1414 = !DILocation(line: 151, column: 62, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1123, file: !298, line: 151, column: 62)
!1416 = !DILocation(line: 151, column: 62, scope: !1123)
!1417 = !DILocation(line: 152, column: 7, scope: !1127)
!1418 = !DILocation(line: 153, column: 9, scope: !1125)
!1419 = !DILocation(line: 155, column: 42, scope: !1125)
!1420 = !DILocation(line: 0, scope: !1125)
!1421 = !DILocation(line: 155, column: 16, scope: !1125)
!1422 = !DILocation(line: 0, scope: !1137)
!1423 = !DILocation(line: 155, column: 66, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1137, file: !298, line: 155, column: 66)
!1425 = !DILocation(line: 155, column: 66, scope: !1137)
!1426 = !DILocation(line: 156, column: 42, scope: !1125)
!1427 = !DILocation(line: 156, column: 55, scope: !1125)
!1428 = !DILocation(line: 156, column: 16, scope: !1125)
!1429 = !DILocation(line: 0, scope: !1139)
!1430 = !DILocation(line: 156, column: 66, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1139, file: !298, line: 156, column: 66)
!1432 = !DILocation(line: 156, column: 66, scope: !1139)
!1433 = !DILocation(line: 157, column: 7, scope: !1126)
!1434 = !DILocation(line: 152, column: 28, scope: !1126)
!1435 = !DILocation(line: 152, column: 21, scope: !1126)
!1436 = distinct !{!1436, !1417, !1437, !666}
!1437 = !DILocation(line: 157, column: 7, scope: !1127)
!1438 = !DILocation(line: 159, column: 30, scope: !1095)
!1439 = !DILocation(line: 159, column: 12, scope: !1095)
!1440 = !DILocation(line: 0, scope: !1141)
!1441 = !DILocation(line: 159, column: 60, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1141, file: !298, line: 159, column: 60)
!1443 = !DILocation(line: 159, column: 60, scope: !1141)
!1444 = !DILocation(line: 161, column: 33, scope: !1095)
!1445 = !DILocation(line: 161, column: 12, scope: !1095)
!1446 = !DILocation(line: 0, scope: !1143)
!1447 = !DILocation(line: 161, column: 44, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1143, file: !298, line: 161, column: 44)
!1449 = !DILocation(line: 161, column: 44, scope: !1143)
!1450 = !DILocation(line: 162, column: 23, scope: !1095)
!1451 = !DILocation(line: 162, column: 12, scope: !1095)
!1452 = !DILocation(line: 0, scope: !1145)
!1453 = !DILocation(line: 162, column: 46, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1145, file: !298, line: 162, column: 46)
!1455 = !DILocation(line: 162, column: 46, scope: !1145)
!1456 = !DILocation(line: 163, column: 31, scope: !1095)
!1457 = !DILocation(line: 163, column: 12, scope: !1095)
!1458 = !DILocation(line: 0, scope: !1147)
!1459 = !DILocation(line: 163, column: 45, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1147, file: !298, line: 163, column: 45)
!1461 = !DILocation(line: 163, column: 45, scope: !1147)
!1462 = !DILocation(line: 164, column: 45, scope: !1095)
!1463 = !DILocation(line: 164, column: 48, scope: !1095)
!1464 = !DILocation(line: 164, column: 12, scope: !1095)
!1465 = !DILocation(line: 0, scope: !1149)
!1466 = !DILocation(line: 164, column: 55, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1149, file: !298, line: 164, column: 55)
!1468 = !DILocation(line: 164, column: 55, scope: !1149)
!1469 = !DILocation(line: 166, column: 12, scope: !1095)
!1470 = !DILocation(line: 0, scope: !1151)
!1471 = !DILocation(line: 166, column: 24, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1151, file: !298, line: 166, column: 24)
!1473 = !DILocation(line: 166, column: 24, scope: !1151)
!1474 = !DILocation(line: 167, column: 24, scope: !1095)
!1475 = !DILocation(line: 167, column: 12, scope: !1095)
!1476 = !DILocation(line: 0, scope: !1153)
!1477 = !DILocation(line: 167, column: 31, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1153, file: !298, line: 167, column: 31)
!1479 = !DILocation(line: 167, column: 31, scope: !1153)
!1480 = !DILocation(line: 168, column: 33, scope: !1095)
!1481 = !DILocation(line: 168, column: 65, scope: !1095)
!1482 = !DILocation(line: 168, column: 12, scope: !1095)
!1483 = !DILocation(line: 0, scope: !1155)
!1484 = !DILocation(line: 168, column: 70, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1155, file: !298, line: 168, column: 70)
!1486 = !DILocation(line: 168, column: 70, scope: !1155)
!1487 = !DILocation(line: 169, column: 34, scope: !1095)
!1488 = !DILocation(line: 169, column: 70, scope: !1095)
!1489 = !DILocation(line: 169, column: 12, scope: !1095)
!1490 = !DILocation(line: 0, scope: !1157)
!1491 = !DILocation(line: 169, column: 75, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1157, file: !298, line: 169, column: 75)
!1493 = !DILocation(line: 169, column: 75, scope: !1157)
!1494 = !DILocation(line: 170, column: 34, scope: !1095)
!1495 = !DILocation(line: 170, column: 70, scope: !1095)
!1496 = !DILocation(line: 170, column: 12, scope: !1095)
!1497 = !DILocation(line: 0, scope: !1159)
!1498 = !DILocation(line: 170, column: 75, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1159, file: !298, line: 170, column: 75)
!1500 = !DILocation(line: 170, column: 75, scope: !1159)
!1501 = !DILocation(line: 171, column: 12, scope: !1095)
!1502 = !DILocation(line: 0, scope: !1161)
!1503 = !DILocation(line: 171, column: 31, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1161, file: !298, line: 171, column: 31)
!1505 = !DILocation(line: 171, column: 31, scope: !1161)
!1506 = !DILocation(line: 172, column: 12, scope: !1095)
!1507 = !DILocation(line: 0, scope: !1163)
!1508 = !DILocation(line: 172, column: 35, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1163, file: !298, line: 172, column: 35)
!1510 = !DILocation(line: 172, column: 35, scope: !1163)
!1511 = !DILocation(line: 173, column: 12, scope: !1095)
!1512 = !DILocation(line: 0, scope: !1165)
!1513 = !DILocation(line: 173, column: 33, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1165, file: !298, line: 173, column: 33)
!1515 = !DILocation(line: 173, column: 33, scope: !1165)
!1516 = !DILocation(line: 175, column: 51, scope: !1095)
!1517 = !DILocation(line: 175, column: 58, scope: !1095)
!1518 = !DILocation(line: 175, column: 12, scope: !1095)
!1519 = !DILocation(line: 0, scope: !1167)
!1520 = !DILocation(line: 175, column: 61, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1167, file: !298, line: 175, column: 61)
!1522 = !DILocation(line: 175, column: 61, scope: !1167)
!1523 = !DILocation(line: 176, column: 24, scope: !1095)
!1524 = !DILocation(line: 176, column: 12, scope: !1095)
!1525 = !DILocation(line: 0, scope: !1169)
!1526 = !DILocation(line: 176, column: 27, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1169, file: !298, line: 176, column: 27)
!1528 = !DILocation(line: 176, column: 27, scope: !1169)
!1529 = !DILocation(line: 177, column: 12, scope: !1095)
!1530 = !DILocation(line: 0, scope: !1171)
!1531 = !DILocation(line: 177, column: 55, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1171, file: !298, line: 177, column: 55)
!1533 = !DILocation(line: 177, column: 55, scope: !1171)
!1534 = !DILocation(line: 178, column: 44, scope: !1095)
!1535 = !DILocation(line: 178, column: 51, scope: !1095)
!1536 = !DILocation(line: 178, column: 59, scope: !1095)
!1537 = !DILocation(line: 178, column: 67, scope: !1095)
!1538 = !DILocation(line: 178, column: 55, scope: !1095)
!1539 = !DILocation(line: 178, column: 12, scope: !1095)
!1540 = !DILocation(line: 0, scope: !1173)
!1541 = !DILocation(line: 178, column: 73, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1173, file: !298, line: 178, column: 73)
!1543 = !DILocation(line: 178, column: 73, scope: !1173)
!1544 = !DILocation(line: 179, column: 12, scope: !1095)
!1545 = !DILocation(line: 0, scope: !1175)
!1546 = !DILocation(line: 179, column: 53, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1175, file: !298, line: 179, column: 53)
!1548 = !DILocation(line: 179, column: 53, scope: !1175)
!1549 = !DILocation(line: 180, column: 5, scope: !1179)
!1550 = !DILocation(line: 181, column: 7, scope: !1177)
!1551 = !DILocation(line: 182, column: 7, scope: !1177)
!1552 = !DILocation(line: 185, column: 32, scope: !1177)
!1553 = !DILocation(line: 0, scope: !1177)
!1554 = !DILocation(line: 185, column: 14, scope: !1177)
!1555 = !DILocation(line: 0, scope: !1187)
!1556 = !DILocation(line: 185, column: 43, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1187, file: !298, line: 185, column: 43)
!1558 = !DILocation(line: 185, column: 43, scope: !1187)
!1559 = !DILocation(line: 186, column: 35, scope: !1177)
!1560 = !DILocation(line: 186, column: 14, scope: !1177)
!1561 = !DILocation(line: 0, scope: !1189)
!1562 = !DILocation(line: 186, column: 46, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1189, file: !298, line: 186, column: 46)
!1564 = !DILocation(line: 186, column: 46, scope: !1189)
!1565 = !DILocation(line: 187, column: 52, scope: !1177)
!1566 = !DILocation(line: 187, column: 14, scope: !1177)
!1567 = !DILocation(line: 0, scope: !1191)
!1568 = !DILocation(line: 187, column: 64, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1191, file: !298, line: 187, column: 64)
!1570 = !DILocation(line: 187, column: 64, scope: !1191)
!1571 = !DILocation(line: 188, column: 14, scope: !1177)
!1572 = !DILocalVariable(name: "comm", arg: 1, scope: !1573, file: !363, line: 498, type: !74)
!1573 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !363, file: !363, line: 498, type: !1574, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1576)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!60, !74}
!1576 = !{!1572, !1577}
!1577 = !DILocalVariable(name: "size", scope: !1573, file: !363, line: 500, type: !154)
!1578 = !DILocation(line: 0, scope: !1573, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 188, column: 14, scope: !1177)
!1580 = !DILocation(line: 500, column: 3, scope: !1573, inlinedAt: !1579)
!1581 = !DILocation(line: 500, column: 21, scope: !1573, inlinedAt: !1579)
!1582 = !DILocation(line: 500, column: 55, scope: !1573, inlinedAt: !1579)
!1583 = !DILocation(line: 500, column: 60, scope: !1573, inlinedAt: !1579)
!1584 = !DILocation(line: 501, column: 1, scope: !1573, inlinedAt: !1579)
!1585 = !{!484, !376, i64 688}
!1586 = !DILocation(line: 0, scope: !1193)
!1587 = !DILocation(line: 188, column: 112, scope: !1196)
!1588 = !DILocation(line: 188, column: 112, scope: !1193)
!1589 = !DILocation(line: 188, column: 112, scope: !1195)
!1590 = !DILocation(line: 0, scope: !1195)
!1591 = !DILocation(line: 189, column: 38, scope: !1177)
!1592 = !DILocation(line: 189, column: 52, scope: !1177)
!1593 = !DILocation(line: 189, column: 48, scope: !1177)
!1594 = !DILocation(line: 189, column: 14, scope: !1177)
!1595 = !DILocation(line: 0, scope: !1202)
!1596 = !DILocation(line: 189, column: 66, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1202, file: !298, line: 189, column: 66)
!1598 = !DILocation(line: 189, column: 66, scope: !1202)
!1599 = !DILocation(line: 190, column: 40, scope: !1177)
!1600 = !DILocation(line: 190, column: 54, scope: !1177)
!1601 = !DILocation(line: 190, column: 50, scope: !1177)
!1602 = !DILocation(line: 190, column: 14, scope: !1177)
!1603 = !DILocation(line: 0, scope: !1204)
!1604 = !DILocation(line: 190, column: 70, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1204, file: !298, line: 190, column: 70)
!1606 = !DILocation(line: 190, column: 70, scope: !1204)
!1607 = !DILocation(line: 191, column: 5, scope: !1178)
!1608 = !DILocation(line: 180, column: 25, scope: !1178)
!1609 = !DILocation(line: 180, column: 19, scope: !1178)
!1610 = distinct !{!1610, !1549, !1611, !666}
!1611 = !DILocation(line: 191, column: 5, scope: !1179)
!1612 = !DILocation(line: 193, column: 12, scope: !1095)
!1613 = !DILocation(line: 0, scope: !1206)
!1614 = !DILocation(line: 193, column: 46, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1206, file: !298, line: 193, column: 46)
!1616 = !DILocation(line: 193, column: 46, scope: !1206)
!1617 = !DILocation(line: 194, column: 9, scope: !1095)
!1618 = !DILocation(line: 196, column: 7, scope: !1208)
!1619 = !DILocation(line: 197, column: 7, scope: !1208)
!1620 = !DILocation(line: 198, column: 7, scope: !1208)
!1621 = !DILocation(line: 0, scope: !1208)
!1622 = !DILocation(line: 200, column: 14, scope: !1208)
!1623 = !DILocation(line: 0, scope: !1225)
!1624 = !DILocation(line: 200, column: 35, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1225, file: !298, line: 200, column: 35)
!1626 = !DILocation(line: 200, column: 35, scope: !1225)
!1627 = !DILocation(line: 201, column: 25, scope: !1208)
!1628 = !DILocation(line: 201, column: 14, scope: !1208)
!1629 = !DILocation(line: 0, scope: !1227)
!1630 = !DILocation(line: 201, column: 37, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1227, file: !298, line: 201, column: 37)
!1632 = !DILocation(line: 201, column: 37, scope: !1227)
!1633 = !DILocation(line: 202, column: 23, scope: !1208)
!1634 = !DILocation(line: 202, column: 14, scope: !1208)
!1635 = !DILocation(line: 0, scope: !1229)
!1636 = !DILocation(line: 202, column: 33, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1229, file: !298, line: 202, column: 33)
!1638 = !DILocation(line: 202, column: 33, scope: !1229)
!1639 = !DILocation(line: 203, column: 28, scope: !1208)
!1640 = !DILocation(line: 203, column: 14, scope: !1208)
!1641 = !DILocation(line: 0, scope: !1231)
!1642 = !DILocation(line: 203, column: 42, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1231, file: !298, line: 203, column: 42)
!1644 = !DILocation(line: 203, column: 42, scope: !1231)
!1645 = !DILocation(line: 204, column: 5, scope: !1209)
!1646 = !DILocation(line: 206, column: 12, scope: !1095)
!1647 = !DILocation(line: 0, scope: !1233)
!1648 = !DILocation(line: 206, column: 27, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1233, file: !298, line: 206, column: 27)
!1650 = !DILocation(line: 206, column: 27, scope: !1233)
!1651 = !DILocation(line: 207, column: 12, scope: !1095)
!1652 = !DILocation(line: 0, scope: !1235)
!1653 = !DILocation(line: 207, column: 31, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1235, file: !298, line: 207, column: 31)
!1655 = !DILocation(line: 207, column: 31, scope: !1235)
!1656 = !DILocation(line: 208, column: 3, scope: !1096)
!1657 = !DILocation(line: 209, column: 24, scope: !1239)
!1658 = distinct !{!1658, !1358, !1659, !666}
!1659 = !DILocation(line: 211, column: 3, scope: !1240)
!1660 = !DILocation(line: 210, column: 23, scope: !1238)
!1661 = !DILocation(line: 210, column: 12, scope: !1238)
!1662 = !DILocation(line: 0, scope: !1237)
!1663 = !DILocation(line: 210, column: 30, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1237, file: !298, line: 210, column: 30)
!1665 = !DILocation(line: 210, column: 30, scope: !1237)
!1666 = !DILocation(line: 213, column: 10, scope: !1060)
!1667 = !DILocation(line: 0, scope: !1242)
!1668 = !DILocation(line: 213, column: 43, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1242, file: !298, line: 213, column: 43)
!1670 = !DILocation(line: 213, column: 43, scope: !1242)
!1671 = !DILocation(line: 214, column: 3, scope: !1247)
!1672 = !DILocation(line: 0, scope: !1247)
!1673 = !DILocation(line: 215, column: 5, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1245, file: !298, line: 215, column: 5)
!1675 = !DILocation(line: 214, column: 17, scope: !1246)
!1676 = !DILocation(line: 219, column: 40, scope: !1245)
!1677 = !DILocation(line: 219, column: 43, scope: !1245)
!1678 = !DILocation(line: 219, column: 12, scope: !1245)
!1679 = !DILocation(line: 0, scope: !1244)
!1680 = !DILocation(line: 219, column: 66, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1244, file: !298, line: 219, column: 66)
!1682 = !DILocation(line: 219, column: 66, scope: !1244)
!1683 = !DILocation(line: 221, column: 17, scope: !1245)
!1684 = !DILocation(line: 221, column: 16, scope: !1245)
!1685 = !DILocation(line: 221, column: 25, scope: !1245)
!1686 = !DILocation(line: 221, column: 23, scope: !1245)
!1687 = !DILocation(line: 221, column: 5, scope: !1245)
!1688 = !DILocation(line: 221, column: 14, scope: !1245)
!1689 = !DILocation(line: 214, column: 23, scope: !1246)
!1690 = distinct !{!1690, !1671, !1691, !666}
!1691 = !DILocation(line: 222, column: 3, scope: !1247)
!1692 = !DILocation(line: 216, column: 14, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !298, line: 215, column: 31)
!1694 = distinct !DILexicalBlock(scope: !1674, file: !298, line: 215, column: 5)
!1695 = !DILocation(line: 216, column: 7, scope: !1693)
!1696 = !DILocation(line: 216, column: 12, scope: !1693)
!1697 = !DILocation(line: 217, column: 14, scope: !1693)
!1698 = !DILocation(line: 217, column: 7, scope: !1693)
!1699 = !DILocation(line: 217, column: 12, scope: !1693)
!1700 = !DILocation(line: 215, column: 26, scope: !1694)
!1701 = !DILocation(line: 215, column: 19, scope: !1694)
!1702 = distinct !{!1702, !1673, !1703, !666}
!1703 = !DILocation(line: 218, column: 5, scope: !1674)
!1704 = !DILocation(line: 223, column: 10, scope: !1060)
!1705 = !DILocation(line: 0, scope: !1249)
!1706 = !DILocation(line: 223, column: 27, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1249, file: !298, line: 223, column: 27)
!1708 = !DILocation(line: 223, column: 27, scope: !1249)
!1709 = !DILocation(line: 224, column: 10, scope: !1060)
!1710 = !DILocation(line: 0, scope: !1251)
!1711 = !DILocation(line: 224, column: 24, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1251, file: !298, line: 224, column: 24)
!1713 = !DILocation(line: 226, column: 10, scope: !1060)
!1714 = !DILocation(line: 0, scope: !1253)
!1715 = !DILocation(line: 226, column: 22, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1253, file: !298, line: 226, column: 22)
!1717 = !DILocation(line: 226, column: 22, scope: !1253)
!1718 = !DILocation(line: 229, column: 5, scope: !1255)
!1719 = !DILocation(line: 230, column: 5, scope: !1255)
!1720 = !DILocation(line: 231, column: 5, scope: !1255)
!1721 = !DILocation(line: 0, scope: !1255)
!1722 = !DILocation(line: 233, column: 12, scope: !1255)
!1723 = !DILocation(line: 0, scope: !1259)
!1724 = !DILocation(line: 233, column: 33, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1259, file: !298, line: 233, column: 33)
!1726 = !DILocation(line: 233, column: 33, scope: !1259)
!1727 = !DILocation(line: 234, column: 23, scope: !1255)
!1728 = !DILocation(line: 234, column: 12, scope: !1255)
!1729 = !DILocation(line: 0, scope: !1261)
!1730 = !DILocation(line: 234, column: 35, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1261, file: !298, line: 234, column: 35)
!1732 = !DILocation(line: 234, column: 35, scope: !1261)
!1733 = !DILocation(line: 235, column: 21, scope: !1255)
!1734 = !DILocation(line: 235, column: 12, scope: !1255)
!1735 = !DILocation(line: 0, scope: !1263)
!1736 = !DILocation(line: 235, column: 31, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1263, file: !298, line: 235, column: 31)
!1738 = !DILocation(line: 235, column: 31, scope: !1263)
!1739 = !DILocation(line: 236, column: 26, scope: !1255)
!1740 = !DILocation(line: 236, column: 30, scope: !1255)
!1741 = !DILocation(line: 236, column: 12, scope: !1255)
!1742 = !DILocation(line: 0, scope: !1265)
!1743 = !DILocation(line: 236, column: 45, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1265, file: !298, line: 236, column: 45)
!1745 = !DILocation(line: 236, column: 45, scope: !1265)
!1746 = !DILocation(line: 237, column: 33, scope: !1255)
!1747 = !DILocation(line: 237, column: 38, scope: !1255)
!1748 = !DILocation(line: 237, column: 12, scope: !1255)
!1749 = !DILocation(line: 0, scope: !1267)
!1750 = !DILocation(line: 237, column: 48, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1267, file: !298, line: 237, column: 48)
!1752 = !DILocation(line: 237, column: 48, scope: !1267)
!1753 = !DILocation(line: 238, column: 3, scope: !1060)
!1754 = !DILocation(line: 239, column: 26, scope: !1060)
!1755 = !DILocation(line: 239, column: 10, scope: !1060)
!1756 = !DILocation(line: 0, scope: !1269)
!1757 = !DILocation(line: 239, column: 31, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1269, file: !298, line: 239, column: 31)
!1759 = !DILocation(line: 239, column: 31, scope: !1269)
!1760 = !DILocation(line: 240, column: 35, scope: !1060)
!1761 = !DILocation(line: 240, column: 65, scope: !1060)
!1762 = !DILocation(line: 240, column: 10, scope: !1060)
!1763 = !DILocation(line: 0, scope: !1271)
!1764 = !DILocation(line: 240, column: 70, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1271, file: !298, line: 240, column: 70)
!1766 = !DILocation(line: 240, column: 70, scope: !1271)
!1767 = !DILocation(line: 241, column: 36, scope: !1060)
!1768 = !DILocation(line: 241, column: 70, scope: !1060)
!1769 = !DILocation(line: 241, column: 10, scope: !1060)
!1770 = !DILocation(line: 0, scope: !1273)
!1771 = !DILocation(line: 241, column: 75, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1273, file: !298, line: 241, column: 75)
!1773 = !DILocation(line: 241, column: 75, scope: !1273)
!1774 = !DILocation(line: 242, column: 36, scope: !1060)
!1775 = !DILocation(line: 242, column: 70, scope: !1060)
!1776 = !DILocation(line: 242, column: 10, scope: !1060)
!1777 = !DILocation(line: 0, scope: !1275)
!1778 = !DILocation(line: 242, column: 75, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1275, file: !298, line: 242, column: 75)
!1780 = !DILocation(line: 242, column: 75, scope: !1275)
!1781 = !DILocation(line: 243, column: 10, scope: !1060)
!1782 = !DILocation(line: 0, scope: !1277)
!1783 = !DILocation(line: 243, column: 59, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1277, file: !298, line: 243, column: 59)
!1785 = !DILocation(line: 243, column: 59, scope: !1277)
!1786 = !DILocation(line: 244, column: 10, scope: !1060)
!1787 = !DILocation(line: 0, scope: !1279)
!1788 = !DILocation(line: 244, column: 29, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1279, file: !298, line: 244, column: 29)
!1790 = !DILocation(line: 244, column: 29, scope: !1279)
!1791 = !DILocation(line: 245, column: 10, scope: !1060)
!1792 = !DILocation(line: 0, scope: !1281)
!1793 = !DILocation(line: 245, column: 33, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1281, file: !298, line: 245, column: 33)
!1795 = !DILocation(line: 245, column: 33, scope: !1281)
!1796 = !DILocation(line: 246, column: 10, scope: !1060)
!1797 = !DILocation(line: 0, scope: !1283)
!1798 = !DILocation(line: 246, column: 31, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1283, file: !298, line: 246, column: 31)
!1800 = !DILocation(line: 246, column: 31, scope: !1283)
!1801 = !DILocation(line: 247, column: 28, scope: !1060)
!1802 = !DILocation(line: 247, column: 10, scope: !1060)
!1803 = !DILocation(line: 0, scope: !1285)
!1804 = !DILocation(line: 247, column: 38, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1285, file: !298, line: 247, column: 38)
!1806 = !DILocation(line: 247, column: 38, scope: !1285)
!1807 = !DILocation(line: 248, column: 55, scope: !1060)
!1808 = !DILocation(line: 248, column: 10, scope: !1060)
!1809 = !DILocation(line: 0, scope: !1287)
!1810 = !DILocation(line: 248, column: 65, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1287, file: !298, line: 248, column: 65)
!1812 = !DILocation(line: 248, column: 65, scope: !1287)
!1813 = !DILocation(line: 249, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !298, line: 249, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !298, line: 249, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1060, file: !298, line: 249, column: 3)
!1817 = !DILocation(line: 249, column: 3, scope: !1815)
!1818 = !DILocation(line: 249, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !298, line: 249, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !298, line: 249, column: 3)
!1821 = !DILocation(line: 249, column: 3, scope: !1820)
!1822 = !DILocation(line: 249, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !298, line: 249, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !298, line: 249, column: 3)
!1825 = !DILocation(line: 249, column: 3, scope: !1824)
!1826 = !DILocation(line: 249, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !298, line: 249, column: 3)
!1828 = !DILocation(line: 249, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1819, file: !298, line: 249, column: 3)
!1830 = !DILocation(line: 249, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1829, file: !298, line: 249, column: 3)
!1832 = !DILocation(line: 249, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !298, line: 249, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !298, line: 249, column: 3)
!1835 = !DILocation(line: 249, column: 3, scope: !1834)
!1836 = !DILocation(line: 249, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !298, line: 249, column: 3)
!1838 = !DILocation(line: 250, column: 1, scope: !1060)
!1839 = !DISubprogram(name: "PetscObjectGetClassId", scope: !1840, file: !1840, line: 1459, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1840 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!60, !80, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1844 = !DISubprogram(name: "PetscObjectComm", scope: !1840, file: !1840, line: 2649, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!76, !80}
!1847 = !DISubprogram(name: "TSGetDM", scope: !59, file: !59, line: 1027, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!60, !283, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1851 = !DISubprogram(name: "TSComputeInitialCondition", scope: !59, file: !59, line: 1037, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!60, !283, !336}
!1854 = !DISubprogram(name: "TSGetComputeExactError", scope: !59, file: !59, line: 1038, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!60, !283, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!60, !283, !336, !336}
!1861 = !DISubprogram(name: "VecDuplicate", scope: !51, file: !51, line: 247, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!60, !336, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1865 = !DISubprogram(name: "TSComputeExactError", scope: !59, file: !59, line: 1040, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1866 = !DISubprogram(name: "VecNorm", scope: !51, file: !51, line: 216, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!60, !336, !50, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1870 = !DISubprogram(name: "VecDestroy", scope: !51, file: !51, line: 130, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!60, !1864}
!1873 = !DISubprogram(name: "TSGetSolveTime", scope: !59, file: !59, line: 420, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!60, !283, !1869}
!1876 = !DISubprogram(name: "DMComputeL2FieldDiff", scope: !1877, file: !1877, line: 351, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1877 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!60, !333, !140, !1880, !360, !336, !1869}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!60, !60, !140, !1884, !60, !1869, !78}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1886 = !DISubprogram(name: "TSGetSolution", scope: !59, file: !59, line: 247, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!60, !283, !1864}
!1889 = !DISubprogram(name: "PetscMallocA", scope: !1840, file: !1840, line: 1288, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!95, !60, !3, !60, !114, !114, !250, !78, null}
!1892 = !DISubprogram(name: "TSGetTimeStep", scope: !59, file: !59, line: 436, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1893 = !DISubprogram(name: "TSGetMaxSteps", scope: !59, file: !59, line: 382, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!60, !283, !1843}
!1896 = !DISubprogram(name: "TSSetTime", scope: !59, file: !59, line: 434, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!60, !283, !140}
!1899 = !DISubprogram(name: "TSSetStepNumber", scope: !59, file: !59, line: 439, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!60, !283, !60}
!1902 = !DISubprogram(name: "TSSetTimeStep", scope: !59, file: !59, line: 437, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1903 = !DISubprogram(name: "TSSetMaxSteps", scope: !59, file: !59, line: 381, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1904 = !DISubprogram(name: "PetscConvEstComputeInitialGuess", scope: !302, file: !302, line: 24, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!60, !303, !60, !333, !336}
!1907 = !DISubprogram(name: "TSSolve", scope: !59, file: !59, line: 415, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1908 = !DISubprogram(name: "PetscConvEstComputeError", scope: !302, file: !302, line: 25, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!60, !303, !60, !333, !336, !1869}
!1911 = !DISubprogram(name: "PetscLogEventSetDof", scope: !363, file: !363, line: 401, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!60, !60, !60, !140}
!1914 = !DISubprogram(name: "PetscLogEventSetError", scope: !363, file: !363, line: 402, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1915 = !DISubprogram(name: "PetscConvEstMonitorDefault", scope: !302, file: !302, line: 27, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!60, !303, !60}
!1918 = !DISubprogram(name: "PetscLinearRegression", scope: !1919, file: !1919, line: 934, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1919 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!60, !60, !1884, !1884, !1869, !1869}
!1922 = !DISubprogram(name: "PetscFreeA", scope: !1840, file: !1840, line: 1289, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!95, !60, !60, !114, !114, !78, null}
!1925 = !DISubprogram(name: "TSSetConvergedReason", scope: !59, file: !59, line: 419, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!60, !283, !58}
!1928 = !DISubprogram(name: "DMGetDimension", scope: !1877, file: !1877, line: 120, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!60, !333, !1843}
!1931 = !DISubprogram(name: "DMGetApplicationContext", scope: !1877, file: !1877, line: 170, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!60, !333, !78}
!1934 = !DISubprogram(name: "DMPlexSetRefinementUniform", scope: !1935, file: !1935, line: 249, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1935 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!60, !333, !3}
!1938 = !DISubprogram(name: "DMGetRefineLevel", scope: !1877, file: !1877, line: 186, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1939 = !DISubprogram(name: "PetscSNPrintf", scope: !1840, file: !1840, line: 1660, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!95, !164, !250, !114, null}
!1942 = !DISubprogram(name: "PetscLogStageRegister", scope: !363, file: !363, line: 378, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!60, !114, !1843}
!1945 = !DISubprogram(name: "PetscLogStagePush", scope: !363, file: !363, line: 379, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!60, !60}
!1948 = !DISubprogram(name: "DMRefine", scope: !1877, file: !1877, line: 83, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!60, !333, !76, !1850}
!1951 = !DISubprogram(name: "DMSetCoarseDM", scope: !1877, file: !1877, line: 86, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!60, !333, !333}
!1954 = !DISubprogram(name: "DMCopyTransform", scope: !1877, file: !1877, line: 354, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1955 = !DISubprogram(name: "PetscObjectGetName", scope: !1840, file: !1840, line: 1464, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!60, !80, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1959 = !DISubprogram(name: "PetscObjectSetName", scope: !1840, file: !1840, line: 1463, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!60, !80, !114}
!1962 = !DISubprogram(name: "DMGetNullSpaceConstructor", scope: !1877, file: !1877, line: 208, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!60, !333, !60, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!60, !333, !60, !60, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1970 = !DISubprogram(name: "DMSetNullSpaceConstructor", scope: !1877, file: !1877, line: 207, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!60, !333, !60, !1966}
!1973 = !DISubprogram(name: "DMViewFromOptions", scope: !1877, file: !1877, line: 99, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!60, !333, !80, !114}
!1976 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1877, file: !1877, line: 56, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!60, !333, !1864}
!1979 = !DISubprogram(name: "DMGetField", scope: !1877, file: !1877, line: 242, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!60, !333, !60, !1982, !1986}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !1985, line: 12, flags: DIFlagFwdDecl)
!1985 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1987 = !DISubprogram(name: "TSReset", scope: !59, file: !59, line: 244, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!60, !283}
!1990 = !DISubprogram(name: "TSSetDM", scope: !59, file: !59, line: 1026, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!60, !283, !333}
!1993 = !DISubprogram(name: "DMTSSetBoundaryLocal", scope: !59, file: !59, line: 531, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!60, !333, !1996, !78}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!60, !333, !140, !336, !336, !78}
!1999 = !DISubprogram(name: "DMTSSetIFunctionLocal", scope: !59, file: !59, line: 560, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!60, !333, !2002, !78}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!60, !333, !140, !336, !336, !336, !78}
!2005 = !DISubprogram(name: "DMTSSetIJacobianLocal", scope: !59, file: !59, line: 561, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!60, !333, !2008, !78}
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!60, !333, !140, !336, !336, !140, !2011, !2011, !78}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !1133, line: 16, flags: DIFlagFwdDecl)
!2013 = !DISubprogram(name: "TSSetFromOptions", scope: !59, file: !59, line: 242, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2014 = !DISubprogram(name: "DMGetLocalSection", scope: !1877, file: !1877, line: 214, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!60, !333, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!2018 = !DISubprogram(name: "PetscSectionGetField", scope: !2019, file: !2019, line: 70, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2019 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!60, !1182, !60, !2017}
!2022 = !DISubprogram(name: "PetscSectionGetConstrainedStorageSize", scope: !2019, file: !2019, line: 51, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!60, !1182, !1843}
!2025 = !DISubprogram(name: "MPI_Allreduce", scope: !75, file: !75, line: 1218, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!60, !457, !78, !60, !286, !289, !76}
!2028 = !DISubprogram(name: "MPI_Error_string", scope: !75, file: !75, line: 1357, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!60, !60, !164, !1843}
!2031 = !DISubprogram(name: "TSGetSNES", scope: !59, file: !59, line: 596, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!60, !283, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!2035 = !DISubprogram(name: "SNESGetKSP", scope: !1211, file: !1211, line: 81, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!60, !1212, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!2039 = !DISubprogram(name: "KSPGetPC", scope: !1216, file: !1216, line: 141, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!60, !1217, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!2043 = !DISubprogram(name: "PCMGGetLevels", scope: !2044, file: !2044, line: 357, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2044 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!60, !1222, !1843}
!2047 = !DISubprogram(name: "PetscLogStagePop", scope: !363, file: !363, line: 380, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!60}
!2050 = !DISubprogram(name: "DMDestroy", scope: !1877, file: !1877, line: 55, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!60, !1850}
!2053 = !DISubprogram(name: "PCMGSetLevels", scope: !2044, file: !2044, line: 356, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!60, !1222, !60, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2057 = !DISubprogram(name: "DMSetRefineLevel", scope: !1877, file: !1877, line: 187, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!60, !333, !60}
!2060 = !DISubprogram(name: "TSSetSolution", scope: !59, file: !59, line: 246, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2061 = !DISubprogram(name: "MPI_Comm_size", scope: !75, file: !75, line: 1331, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!60, !76, !1843}
