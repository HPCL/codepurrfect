; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/convest.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/convest.c"
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
%struct._p_PetscDS = type opaque
%struct._p_DMLabel = type opaque
%struct._p_IS = type opaque
%struct._p_SNES = type opaque
%struct._p_MatNullSpace = type opaque
%struct._p_PetscSection = type opaque
%struct._p_KSP = type opaque
%struct._p_PC = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_Mat = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscConvEstDestroy = private unnamed_addr constant [20 x i8] c"PetscConvEstDestroy\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/convest.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_OBJECT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscConvEstSetFromOptions = private unnamed_addr constant [27 x i8] c"PetscConvEstSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Convergence Estimator Options\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"PetscConvEst\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"-convest_num_refine\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"The number of refinements for the convergence check\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"-convest_refine_factor\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"The increase in resolution in each dimension\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"-convest_monitor\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Monitor the error for each convergence check\00", align 1
@__func__.PetscConvEstView = private unnamed_addr constant [17 x i8] c"PetscConvEstView\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"ConvEst with %D levels\0A\00", align 1
@__func__.PetscConvEstGetSolver = private unnamed_addr constant [22 x i8] c"PetscConvEstGetSolver\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscConvEstSetSolver = private unnamed_addr constant [22 x i8] c"PetscConvEstSetSolver\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@__func__.PetscConvEstSetUp = private unnamed_addr constant [18 x i8] c"PetscConvEstSetUp\00", align 1
@.str.21 = private unnamed_addr constant [96 x i8] c"DS must contain exact solution functions in order to estimate convergence, missing for field %D\00", align 1
@__func__.PetscConvEstComputeInitialGuess = private unnamed_addr constant [32 x i8] c"PetscConvEstComputeInitialGuess\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.PetscConvEstComputeError = private unnamed_addr constant [25 x i8] c"PetscConvEstComputeError\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@__func__.PetscConvEstMonitorDefault = private unnamed_addr constant [27 x i8] c"PetscConvEstMonitorDefault\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"N: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%7D\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"L_2 Error: \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"< 1e-11\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.PetscConvEstGetConvRate = private unnamed_addr constant [24 x i8] c"PetscConvEstGetConvRate\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ConvEst Error\00", align 1
@__func__.PetscConvEstRateView = private unnamed_addr constant [21 x i8] c"PetscConvEstRateView\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"L_2 convergence rate: \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%#.2g\00", align 1
@__func__.PetscConvEstCreate = private unnamed_addr constant [19 x i8] c"PetscConvEstCreate\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ConvergenceEstimator\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.PetscConvEstSetSNES_Private = private unnamed_addr constant [28 x i8] c"PetscConvEstSetSNES_Private\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"Solver was not a SNES\00", align 1
@__func__.PetscConvEstInitGuessSNES_Private = private unnamed_addr constant [34 x i8] c"PetscConvEstInitGuessSNES_Private\00", align 1
@__func__.PetscConvEstComputeErrorSNES_Private = private unnamed_addr constant [37 x i8] c"PetscConvEstComputeErrorSNES_Private\00", align 1
@__func__.PetscConvEstGetConvRateSNES_Private = private unnamed_addr constant [36 x i8] c"PetscConvEstGetConvRateSNES_Private\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Only refinement factor 2 is currently supported (not %g)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"ConvEst Refinement Level %D\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"-conv_dm_view\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PetscConvEstSetJacobianNullspace_Private = private unnamed_addr constant [41 x i8] c"PetscConvEstSetJacobianNullspace_Private\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstDestroy(%struct._p_PetscConvEst** nocapture %0) #0 !dbg !289 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !362, metadata !DIExpression()), !dbg !370
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !375
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !371
  br i1 %3, label %37, label %4, !dbg !379

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !380
  %6 = load i32, i32* %5, align 8, !dbg !380, !tbaa !383
  %7 = icmp slt i32 %6, 64, !dbg !380
  br i1 %7, label %8, label %25, !dbg !386

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !387
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !387
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !387, !tbaa !375
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !387
  %13 = load i32, i32* %12, align 8, !dbg !387, !tbaa !383
  %14 = sext i32 %13 to i64, !dbg !387
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !387
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !387, !tbaa !375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !387
  %18 = load i32, i32* %17, align 8, !dbg !387, !tbaa !383
  %19 = sext i32 %18 to i64, !dbg !387
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !387
  store i32 30, i32* %20, align 4, !dbg !387, !tbaa !389
  %21 = load i32, i32* %17, align 8, !dbg !387, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !387
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !387
  store i32 1, i32* %23, align 4, !dbg !387, !tbaa !389
  %24 = load i32, i32* %17, align 8, !dbg !386, !tbaa !383
  br label %25, !dbg !387

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !386
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !386
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !386
  %29 = add nsw i32 %26, 1, !dbg !386
  store i32 %29, i32* %28, align 8, !dbg !386, !tbaa !383
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !386
  %31 = load i32, i32* %30, align 4, !dbg !386, !tbaa !390
  %32 = icmp ne i32 %31, 0, !dbg !386
  %33 = zext i1 %32 to i32, !dbg !386
  %34 = add nsw i32 %31, %33, !dbg !386
  store i32 %34, i32* %30, align 4, !dbg !386, !tbaa !390
  %35 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !391, !tbaa !375
  %36 = icmp eq %struct._p_PetscConvEst* %35, null, !dbg !391
  br i1 %36, label %40, label %96, !dbg !393

37:                                               ; preds = %1
  %38 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !391, !tbaa !375
  %39 = icmp eq %struct._p_PetscConvEst* %38, null, !dbg !391
  br i1 %39, label %269, label %96, !dbg !393

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !394
  %42 = load i32, i32* %41, align 8, !dbg !394, !tbaa !383
  %43 = icmp slt i32 %42, 1, !dbg !394
  br i1 %43, label %44, label %50, !dbg !400

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !401
  %46 = load i32, i32* %45, align 8, !dbg !401, !tbaa !404
  %47 = icmp eq i32 %46, 0, !dbg !401
  br i1 %47, label %269, label %48, !dbg !405

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0)), !dbg !406
  br label %269, !dbg !406

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !408
  store i32 %51, i32* %41, align 8, !dbg !408, !tbaa !383
  %52 = icmp slt i32 %42, 65, !dbg !410
  br i1 %52, label %53, label %89, !dbg !408

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !412
  %55 = load i32, i32* %54, align 8, !dbg !412, !tbaa !404
  %56 = icmp eq i32 %55, 0, !dbg !412
  br i1 %56, label %71, label %57, !dbg !412

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !412
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !412
  %60 = load i32, i32* %59, align 4, !dbg !412, !tbaa !389
  %61 = icmp eq i32 %60, 0, !dbg !412
  br i1 %61, label %71, label %62, !dbg !412

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !412
  %64 = load i8*, i8** %63, align 8, !dbg !412, !tbaa !375
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), !dbg !412
  br i1 %65, label %71, label %66, !dbg !415

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0)), !dbg !416
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !375
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !415, !tbaa !383
  br label %71, !dbg !416

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !415
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !415
  %74 = sext i32 %72 to i64, !dbg !415
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !415
  store i8* null, i8** %75, align 8, !dbg !415, !tbaa !375
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !375
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !415
  %78 = load i32, i32* %77, align 8, !dbg !415, !tbaa !383
  %79 = sext i32 %78 to i64, !dbg !415
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !415
  store i8* null, i8** %80, align 8, !dbg !415, !tbaa !375
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !375
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !415
  %83 = load i32, i32* %82, align 8, !dbg !415, !tbaa !383
  %84 = sext i32 %83 to i64, !dbg !415
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !415
  store i32 0, i32* %85, align 4, !dbg !415, !tbaa !389
  %86 = load i32, i32* %82, align 8, !dbg !415, !tbaa !383
  %87 = sext i32 %86 to i64, !dbg !415
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !415
  store i32 0, i32* %88, align 4, !dbg !415, !tbaa !389
  br label %89, !dbg !415

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !408
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !408
  %92 = load i32, i32* %91, align 4, !dbg !408, !tbaa !390
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !408
  %95 = select i1 %94, i32 %93, i32 0, !dbg !408
  store i32 %95, i32* %91, align 4, !dbg !408, !tbaa !390
  br label %269

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscConvEst* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscConvEst* %97 to i8*, !dbg !418
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !418
  %100 = icmp eq i32 %99, 0, !dbg !418
  br i1 %100, label %101, label %103, !dbg !421

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !418
  br label %269, !dbg !418

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscConvEst** %0 to %struct._p_PetscObject**, !dbg !422
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !422, !tbaa !375
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !422
  %107 = load i32, i32* %106, align 8, !dbg !422, !tbaa !424
  %108 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !422, !tbaa !389
  %109 = icmp eq i32 %107, %108, !dbg !422
  br i1 %109, label %116, label %110, !dbg !421

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !428
  br i1 %111, label %112, label %114, !dbg !431

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !428
  br label %269, !dbg !428

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !428
  br label %269, !dbg !428

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !432
  %118 = load i32, i32* %117, align 8, !dbg !434, !tbaa !435
  %119 = add nsw i32 %118, -1, !dbg !434
  store i32 %119, i32* %117, align 8, !dbg !434, !tbaa !435
  %120 = icmp sgt i32 %118, 1, !dbg !436
  br i1 %120, label %121, label %180, !dbg !437

121:                                              ; preds = %116
  store %struct._p_PetscConvEst* null, %struct._p_PetscConvEst** %0, align 8, !dbg !438, !tbaa !375
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !440, !tbaa !375
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !440
  br i1 %123, label %269, label %124, !dbg !444

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !445
  %126 = load i32, i32* %125, align 8, !dbg !445, !tbaa !383
  %127 = icmp slt i32 %126, 1, !dbg !445
  br i1 %127, label %128, label %134, !dbg !448

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !449
  %130 = load i32, i32* %129, align 8, !dbg !449, !tbaa !404
  %131 = icmp eq i32 %130, 0, !dbg !449
  br i1 %131, label %269, label %132, !dbg !452

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0)), !dbg !453
  br label %269, !dbg !453

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !455
  store i32 %135, i32* %125, align 8, !dbg !455, !tbaa !383
  %136 = icmp slt i32 %126, 65, !dbg !457
  br i1 %136, label %137, label %173, !dbg !455

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !459
  %139 = load i32, i32* %138, align 8, !dbg !459, !tbaa !404
  %140 = icmp eq i32 %139, 0, !dbg !459
  br i1 %140, label %155, label %141, !dbg !459

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !459
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !459
  %144 = load i32, i32* %143, align 4, !dbg !459, !tbaa !389
  %145 = icmp eq i32 %144, 0, !dbg !459
  br i1 %145, label %155, label %146, !dbg !459

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !459
  %148 = load i8*, i8** %147, align 8, !dbg !459, !tbaa !375
  %149 = icmp eq i8* %148, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), !dbg !459
  br i1 %149, label %155, label %150, !dbg !462

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0)), !dbg !463
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !375
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !462, !tbaa !383
  br label %155, !dbg !463

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !462
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !462
  %158 = sext i32 %156 to i64, !dbg !462
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !462
  store i8* null, i8** %159, align 8, !dbg !462, !tbaa !375
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !375
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !462
  %162 = load i32, i32* %161, align 8, !dbg !462, !tbaa !383
  %163 = sext i32 %162 to i64, !dbg !462
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !462
  store i8* null, i8** %164, align 8, !dbg !462, !tbaa !375
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !375
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !462
  %167 = load i32, i32* %166, align 8, !dbg !462, !tbaa !383
  %168 = sext i32 %167 to i64, !dbg !462
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !462
  store i32 0, i32* %169, align 4, !dbg !462, !tbaa !389
  %170 = load i32, i32* %166, align 8, !dbg !462, !tbaa !383
  %171 = sext i32 %170 to i64, !dbg !462
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !462
  store i32 0, i32* %172, align 4, !dbg !462, !tbaa !389
  br label %173, !dbg !462

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !455
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !455
  %176 = load i32, i32* %175, align 4, !dbg !455, !tbaa !390
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !455
  %179 = select i1 %178, i32 %177, i32 0, !dbg !455
  store i32 %179, i32* %175, align 4, !dbg !455, !tbaa !390
  br label %269

180:                                              ; preds = %116
  %181 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 6, !dbg !465
  %182 = bitcast double* %181 to i8*, !dbg !465
  %183 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 7, !dbg !465
  %184 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 8, !dbg !465
  %185 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %182, double* nonnull %183, i64* nonnull %184) #9, !dbg !465
  call void @llvm.dbg.value(metadata i32 %185, metadata !363, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %185, metadata !364, metadata !DIExpression()), !dbg !466
  %186 = icmp eq i32 %185, 0, !dbg !467
  br i1 %186, label %189, label %187, !dbg !469, !prof !470

187:                                              ; preds = %180
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !467
  br label %269

189:                                              ; preds = %180
  %190 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !471, !tbaa !375
  %191 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %190, i64 0, i32 12, !dbg !471
  %192 = bitcast i32** %191 to i8*, !dbg !471
  %193 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %190, i64 0, i32 13, !dbg !471
  %194 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %192, double** nonnull %193) #9, !dbg !471
  call void @llvm.dbg.value(metadata i32 %194, metadata !363, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %194, metadata !366, metadata !DIExpression()), !dbg !472
  %195 = icmp eq i32 %194, 0, !dbg !473
  br i1 %195, label %198, label %196, !dbg !475, !prof !470

196:                                              ; preds = %189
  %197 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !473
  br label %269

198:                                              ; preds = %189
  %199 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !476, !tbaa !375
  %200 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %199) #9, !dbg !476
  %201 = icmp eq i32 %200, 0, !dbg !476
  br i1 %201, label %202, label %208, !dbg !476, !prof !477

202:                                              ; preds = %198
  %203 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !476, !tbaa !375
  %204 = bitcast %struct._p_PetscConvEst** %0 to i8**, !dbg !476
  %205 = load i8*, i8** %204, align 8, !dbg !476, !tbaa !375
  %206 = tail call i32 %203(i8* %205, i32 39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #9, !dbg !476
  %207 = icmp eq i32 %206, 0, !dbg !476
  br i1 %207, label %210, label %208, !dbg !476, !prof !477

208:                                              ; preds = %202, %198
  call void @llvm.dbg.value(metadata i32 1, metadata !363, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 1, metadata !368, metadata !DIExpression()), !dbg !478
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !479
  br label %269

210:                                              ; preds = %202
  store %struct._p_PetscConvEst* null, %struct._p_PetscConvEst** %0, align 8, !dbg !476, !tbaa !375
  call void @llvm.dbg.value(metadata i1 false, metadata !363, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !370
  call void @llvm.dbg.value(metadata i1 false, metadata !368, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !478
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !375
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !481
  br i1 %212, label %269, label %213, !dbg !485

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !486
  %215 = load i32, i32* %214, align 8, !dbg !486, !tbaa !383
  %216 = icmp slt i32 %215, 1, !dbg !486
  br i1 %216, label %217, label %223, !dbg !489

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !490
  %219 = load i32, i32* %218, align 8, !dbg !490, !tbaa !404
  %220 = icmp eq i32 %219, 0, !dbg !490
  br i1 %220, label %269, label %221, !dbg !493

221:                                              ; preds = %217
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0)), !dbg !494
  br label %269, !dbg !494

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !496
  store i32 %224, i32* %214, align 8, !dbg !496, !tbaa !383
  %225 = icmp slt i32 %215, 65, !dbg !498
  br i1 %225, label %226, label %262, !dbg !496

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !500
  %228 = load i32, i32* %227, align 8, !dbg !500, !tbaa !404
  %229 = icmp eq i32 %228, 0, !dbg !500
  br i1 %229, label %244, label %230, !dbg !500

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !500
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !500
  %233 = load i32, i32* %232, align 4, !dbg !500, !tbaa !389
  %234 = icmp eq i32 %233, 0, !dbg !500
  br i1 %234, label %244, label %235, !dbg !500

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !500
  %237 = load i8*, i8** %236, align 8, !dbg !500, !tbaa !375
  %238 = icmp eq i8* %237, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0), !dbg !500
  br i1 %238, label %244, label %239, !dbg !503

239:                                              ; preds = %235
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscConvEstDestroy, i64 0, i64 0)), !dbg !504
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !375
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !503, !tbaa !383
  br label %244, !dbg !504

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !503
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !503
  %247 = sext i32 %245 to i64, !dbg !503
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !503
  store i8* null, i8** %248, align 8, !dbg !503, !tbaa !375
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !375
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !503
  %251 = load i32, i32* %250, align 8, !dbg !503, !tbaa !383
  %252 = sext i32 %251 to i64, !dbg !503
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !503
  store i8* null, i8** %253, align 8, !dbg !503, !tbaa !375
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !375
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !503
  %256 = load i32, i32* %255, align 8, !dbg !503, !tbaa !383
  %257 = sext i32 %256 to i64, !dbg !503
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !503
  store i32 0, i32* %258, align 4, !dbg !503, !tbaa !389
  %259 = load i32, i32* %255, align 8, !dbg !503, !tbaa !383
  %260 = sext i32 %259 to i64, !dbg !503
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !503
  store i32 0, i32* %261, align 4, !dbg !503, !tbaa !389
  br label %262, !dbg !503

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !496
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !496
  %265 = load i32, i32* %264, align 4, !dbg !496, !tbaa !390
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !496
  %268 = select i1 %267, i32 %266, i32 0, !dbg !496
  store i32 %268, i32* %264, align 4, !dbg !496, !tbaa !390
  br label %269

269:                                              ; preds = %37, %208, %196, %187, %210, %217, %221, %262, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %270 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %197, %196 ], [ %188, %187 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %210 ], [ %209, %208 ], [ 0, %37 ], !dbg !370
  ret i32 %270, !dbg !506
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !507 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

declare !dbg !511 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !516 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !520 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstSetFromOptions(%struct._p_PetscConvEst* %0) local_unnamed_addr #0 !dbg !523 {
  %2 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !525, metadata !DIExpression()), !dbg !546
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !547
  br i1 %4, label %36, label %5, !dbg !551

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !552
  %7 = load i32, i32* %6, align 8, !dbg !552, !tbaa !383
  %8 = icmp slt i32 %7, 64, !dbg !552
  br i1 %8, label %9, label %26, !dbg !555

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !556
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !556
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), i8** %11, align 8, !dbg !556, !tbaa !375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !556
  %14 = load i32, i32* %13, align 8, !dbg !556, !tbaa !383
  %15 = sext i32 %14 to i64, !dbg !556
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !556
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !556, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !556
  %19 = load i32, i32* %18, align 8, !dbg !556, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !556
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !556
  store i32 59, i32* %21, align 4, !dbg !556, !tbaa !389
  %22 = load i32, i32* %18, align 8, !dbg !556, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !556
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !556
  store i32 1, i32* %24, align 4, !dbg !556, !tbaa !389
  %25 = load i32, i32* %18, align 8, !dbg !555, !tbaa !383
  br label %26, !dbg !556

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !555
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !555
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !555
  %30 = add nsw i32 %27, 1, !dbg !555
  store i32 %30, i32* %29, align 8, !dbg !555, !tbaa !383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !555
  %32 = load i32, i32* %31, align 4, !dbg !555, !tbaa !390
  %33 = icmp ne i32 %32, 0, !dbg !555
  %34 = zext i1 %33 to i32, !dbg !555
  %35 = add nsw i32 %32, %34, !dbg !555
  store i32 %35, i32* %31, align 4, !dbg !555, !tbaa !390
  br label %36, !dbg !555

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !546
  %37 = bitcast %struct._p_PetscOptionItems* %2 to i8*, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #9, !dbg !558
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %2, metadata !527, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %2, metadata !529, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i8* %37, metadata !560, metadata !DIExpression()) #9, !dbg !566
  call void @llvm.dbg.value(metadata i64 80, metadata !565, metadata !DIExpression()) #9, !dbg !566
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false) #9, !dbg !568
  %38 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !571, !tbaa !572
  %39 = icmp eq i32 %38, 0, !dbg !571
  %40 = select i1 %39, i32 1, i32 -1, !dbg !571
  %41 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %2, i64 0, i32 0, !dbg !571
  %42 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0
  %43 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 5
  %44 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 4
  %45 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 11
  store i32 %40, i32* %41, align 8, !dbg !573, !tbaa !574
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !546
  br label %46, !dbg !571

46:                                               ; preds = %36, %77
  %47 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %42) #9, !dbg !576
  %48 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %2, %struct.ompi_communicator_t* %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !576
  call void @llvm.dbg.value(metadata i32 %48, metadata !530, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %48, metadata !534, metadata !DIExpression()), !dbg !578
  %49 = icmp eq i32 %48, 0, !dbg !579
  br i1 %49, label %52, label %50, !dbg !581, !prof !470

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !579
  br label %75

52:                                               ; preds = %46
  %53 = load i32, i32* %43, align 8, !dbg !582, !tbaa !583
  %54 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %53, i32* nonnull %43, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !582
  call void @llvm.dbg.value(metadata i32 %54, metadata !526, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %54, metadata !538, metadata !DIExpression()), !dbg !585
  %55 = icmp eq i32 %54, 0, !dbg !586
  br i1 %55, label %58, label %56, !dbg !588, !prof !470

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !586
  br label %75

58:                                               ; preds = %52
  %59 = load double, double* %44, align 8, !dbg !589, !tbaa !590
  %60 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), double %59, double* nonnull %44, i32* null) #9, !dbg !589
  call void @llvm.dbg.value(metadata i32 %60, metadata !526, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %60, metadata !540, metadata !DIExpression()), !dbg !591
  %61 = icmp eq i32 %60, 0, !dbg !592
  br i1 %61, label %64, label %62, !dbg !594, !prof !470

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !592
  br label %75

64:                                               ; preds = %58
  %65 = load i32, i32* %45, align 4, !dbg !595, !tbaa !596
  %66 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %65, i32* nonnull %45, i32* null) #9, !dbg !595
  call void @llvm.dbg.value(metadata i32 %66, metadata !526, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %66, metadata !542, metadata !DIExpression()), !dbg !597
  %67 = icmp eq i32 %66, 0, !dbg !598
  br i1 %67, label %70, label %68, !dbg !600, !prof !470

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !598
  br label %75

70:                                               ; preds = %64
  %71 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %2) #9, !dbg !601
  call void @llvm.dbg.value(metadata i32 %71, metadata !530, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %71, metadata !526, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %71, metadata !544, metadata !DIExpression()), !dbg !602
  %72 = icmp eq i32 %71, 0, !dbg !603
  br i1 %72, label %77, label %73, !dbg !605, !prof !470

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !603
  br label %75, !dbg !603

75:                                               ; preds = %73, %50, %56, %62, %68
  %76 = phi i32 [ %74, %73 ], [ %51, %50 ], [ %57, %56 ], [ %63, %62 ], [ %69, %68 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !546
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #9, !dbg !606
  br label %140

77:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !546
  %78 = load i32, i32* %41, align 8, !dbg !607, !tbaa !574
  %79 = add nsw i32 %78, 1, !dbg !607
  store i32 %79, i32* %41, align 8, !dbg !573, !tbaa !574
  %80 = icmp slt i32 %78, 1, !dbg !607
  br i1 %80, label %46, label %81, !dbg !571, !llvm.loop !608

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #9, !dbg !606
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !375
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !611
  br i1 %83, label %140, label %84, !dbg !615

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !616
  %86 = load i32, i32* %85, align 8, !dbg !616, !tbaa !383
  %87 = icmp slt i32 %86, 1, !dbg !616
  br i1 %87, label %88, label %94, !dbg !619

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !620
  %90 = load i32, i32* %89, align 8, !dbg !620, !tbaa !404
  %91 = icmp eq i32 %90, 0, !dbg !620
  br i1 %91, label %140, label %92, !dbg !623

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0)), !dbg !624
  br label %140, !dbg !624

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !626
  store i32 %95, i32* %85, align 8, !dbg !626, !tbaa !383
  %96 = icmp slt i32 %86, 65, !dbg !628
  br i1 %96, label %97, label %133, !dbg !626

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !630
  %99 = load i32, i32* %98, align 8, !dbg !630, !tbaa !404
  %100 = icmp eq i32 %99, 0, !dbg !630
  br i1 %100, label %115, label %101, !dbg !630

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !630
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !630
  %104 = load i32, i32* %103, align 4, !dbg !630, !tbaa !389
  %105 = icmp eq i32 %104, 0, !dbg !630
  br i1 %105, label %115, label %106, !dbg !630

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !630
  %108 = load i8*, i8** %107, align 8, !dbg !630, !tbaa !375
  %109 = icmp eq i8* %108, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0), !dbg !630
  br i1 %109, label %115, label %110, !dbg !633

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstSetFromOptions, i64 0, i64 0)), !dbg !634
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !375
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !633, !tbaa !383
  br label %115, !dbg !634

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !633
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !633
  %118 = sext i32 %116 to i64, !dbg !633
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !633
  store i8* null, i8** %119, align 8, !dbg !633, !tbaa !375
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !375
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !633
  %122 = load i32, i32* %121, align 8, !dbg !633, !tbaa !383
  %123 = sext i32 %122 to i64, !dbg !633
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !633
  store i8* null, i8** %124, align 8, !dbg !633, !tbaa !375
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !375
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !633
  %127 = load i32, i32* %126, align 8, !dbg !633, !tbaa !383
  %128 = sext i32 %127 to i64, !dbg !633
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !633
  store i32 0, i32* %129, align 4, !dbg !633, !tbaa !389
  %130 = load i32, i32* %126, align 8, !dbg !633, !tbaa !383
  %131 = sext i32 %130 to i64, !dbg !633
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !633
  store i32 0, i32* %132, align 4, !dbg !633, !tbaa !389
  br label %133, !dbg !633

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !626
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !626
  %136 = load i32, i32* %135, align 4, !dbg !626, !tbaa !390
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !626
  %139 = select i1 %138, i32 %137, i32 0, !dbg !626
  store i32 %139, i32* %135, align 4, !dbg !626, !tbaa !390
  br label %140

140:                                              ; preds = %75, %81, %88, %92, %133
  %141 = phi i32 [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ %76, %75 ], !dbg !546
  ret i32 %141, !dbg !636
}

declare !dbg !637 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #4

declare !dbg !641 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !644 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #4

declare !dbg !649 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #4

declare !dbg !653 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #4

declare !dbg !656 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstView(%struct._p_PetscConvEst* %0, %struct._p_PetscViewer* %1) #0 !dbg !659 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !661, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !662, metadata !DIExpression()), !dbg !668
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !669
  br i1 %4, label %36, label %5, !dbg !673

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !674
  %7 = load i32, i32* %6, align 8, !dbg !674, !tbaa !383
  %8 = icmp slt i32 %7, 64, !dbg !674
  br i1 %8, label %9, label %26, !dbg !677

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !678
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !678
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscConvEstView, i64 0, i64 0), i8** %11, align 8, !dbg !678, !tbaa !375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !678
  %14 = load i32, i32* %13, align 8, !dbg !678, !tbaa !383
  %15 = sext i32 %14 to i64, !dbg !678
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !678
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !678, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !678
  %19 = load i32, i32* %18, align 8, !dbg !678, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !678
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !678
  store i32 85, i32* %21, align 4, !dbg !678, !tbaa !389
  %22 = load i32, i32* %18, align 8, !dbg !678, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !678
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !678
  store i32 1, i32* %24, align 4, !dbg !678, !tbaa !389
  %25 = load i32, i32* %18, align 8, !dbg !677, !tbaa !383
  br label %26, !dbg !678

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !677
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !677
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !677
  %30 = add nsw i32 %27, 1, !dbg !677
  store i32 %30, i32* %29, align 8, !dbg !677, !tbaa !383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !677
  %32 = load i32, i32* %31, align 4, !dbg !677, !tbaa !390
  %33 = icmp ne i32 %32, 0, !dbg !677
  %34 = zext i1 %33 to i32, !dbg !677
  %35 = add nsw i32 %32, %34, !dbg !677
  store i32 %35, i32* %31, align 4, !dbg !677, !tbaa !390
  br label %36, !dbg !677

36:                                               ; preds = %26, %2
  %37 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !680
  %38 = tail call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %37, %struct._p_PetscViewer* %1) #9, !dbg !681
  call void @llvm.dbg.value(metadata i32 %38, metadata !663, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.value(metadata i32 %38, metadata !664, metadata !DIExpression()), !dbg !682
  %39 = icmp eq i32 %38, 0, !dbg !683
  br i1 %39, label %42, label %40, !dbg !685, !prof !470

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscConvEstView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !683
  br label %109

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 5, !dbg !686
  %44 = load i32, i32* %43, align 8, !dbg !686, !tbaa !583
  %45 = add nsw i32 %44, 1, !dbg !687
  %46 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i32 %45) #9, !dbg !688
  call void @llvm.dbg.value(metadata i32 %46, metadata !663, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.value(metadata i32 %46, metadata !666, metadata !DIExpression()), !dbg !689
  %47 = icmp eq i32 %46, 0, !dbg !690
  br i1 %47, label %50, label %48, !dbg !692, !prof !470

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscConvEstView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !690
  br label %109

50:                                               ; preds = %42
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !375
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !693
  br i1 %52, label %109, label %53, !dbg !697

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !698
  %55 = load i32, i32* %54, align 8, !dbg !698, !tbaa !383
  %56 = icmp slt i32 %55, 1, !dbg !698
  br i1 %56, label %57, label %63, !dbg !701

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !702
  %59 = load i32, i32* %58, align 8, !dbg !702, !tbaa !404
  %60 = icmp eq i32 %59, 0, !dbg !702
  br i1 %60, label %109, label %61, !dbg !705

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscConvEstView, i64 0, i64 0)), !dbg !706
  br label %109, !dbg !706

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !708
  store i32 %64, i32* %54, align 8, !dbg !708, !tbaa !383
  %65 = icmp slt i32 %55, 65, !dbg !710
  br i1 %65, label %66, label %102, !dbg !708

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !712
  %68 = load i32, i32* %67, align 8, !dbg !712, !tbaa !404
  %69 = icmp eq i32 %68, 0, !dbg !712
  br i1 %69, label %84, label %70, !dbg !712

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !712
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !712
  %73 = load i32, i32* %72, align 4, !dbg !712, !tbaa !389
  %74 = icmp eq i32 %73, 0, !dbg !712
  br i1 %74, label %84, label %75, !dbg !712

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !712
  %77 = load i8*, i8** %76, align 8, !dbg !712, !tbaa !375
  %78 = icmp eq i8* %77, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscConvEstView, i64 0, i64 0), !dbg !712
  br i1 %78, label %84, label %79, !dbg !715

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscConvEstView, i64 0, i64 0)), !dbg !716
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !375
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !715, !tbaa !383
  br label %84, !dbg !716

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !715
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !715
  %87 = sext i32 %85 to i64, !dbg !715
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !715
  store i8* null, i8** %88, align 8, !dbg !715, !tbaa !375
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !375
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !715
  %91 = load i32, i32* %90, align 8, !dbg !715, !tbaa !383
  %92 = sext i32 %91 to i64, !dbg !715
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !715
  store i8* null, i8** %93, align 8, !dbg !715, !tbaa !375
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !375
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !715
  %96 = load i32, i32* %95, align 8, !dbg !715, !tbaa !383
  %97 = sext i32 %96 to i64, !dbg !715
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !715
  store i32 0, i32* %98, align 4, !dbg !715, !tbaa !389
  %99 = load i32, i32* %95, align 8, !dbg !715, !tbaa !383
  %100 = sext i32 %99 to i64, !dbg !715
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !715
  store i32 0, i32* %101, align 4, !dbg !715, !tbaa !389
  br label %102, !dbg !715

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !708
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !708
  %105 = load i32, i32* %104, align 4, !dbg !708, !tbaa !390
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !708
  %108 = select i1 %107, i32 %106, i32 0, !dbg !708
  store i32 %108, i32* %104, align 4, !dbg !708, !tbaa !390
  br label %109

109:                                              ; preds = %48, %40, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !668
  ret i32 %110, !dbg !718
}

declare !dbg !719 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #4

declare !dbg !722 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstGetSolver(%struct._p_PetscConvEst* %0, %struct._p_PetscObject** %1) local_unnamed_addr #0 !dbg !726 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !730, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %1, metadata !731, metadata !DIExpression()), !dbg !732
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !733
  br i1 %4, label %36, label %5, !dbg !737

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !738
  %7 = load i32, i32* %6, align 8, !dbg !738, !tbaa !383
  %8 = icmp slt i32 %7, 64, !dbg !738
  br i1 %8, label %9, label %26, !dbg !741

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !742
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !742
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8** %11, align 8, !dbg !742, !tbaa !375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !742
  %14 = load i32, i32* %13, align 8, !dbg !742, !tbaa !383
  %15 = sext i32 %14 to i64, !dbg !742
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !742
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !742, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !742
  %19 = load i32, i32* %18, align 8, !dbg !742, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !742
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !742
  store i32 108, i32* %21, align 4, !dbg !742, !tbaa !389
  %22 = load i32, i32* %18, align 8, !dbg !742, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !742
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !742
  store i32 1, i32* %24, align 4, !dbg !742, !tbaa !389
  %25 = load i32, i32* %18, align 8, !dbg !741, !tbaa !383
  br label %26, !dbg !742

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !741
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !741
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !741
  %30 = add nsw i32 %27, 1, !dbg !741
  store i32 %30, i32* %29, align 8, !dbg !741, !tbaa !383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !741
  %32 = load i32, i32* %31, align 4, !dbg !741, !tbaa !390
  %33 = icmp ne i32 %32, 0, !dbg !741
  %34 = zext i1 %33 to i32, !dbg !741
  %35 = add nsw i32 %32, %34, !dbg !741
  store i32 %35, i32* %31, align 4, !dbg !741, !tbaa !390
  br label %36, !dbg !741

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscConvEst* %0, null, !dbg !744
  br i1 %37, label %38, label %40, !dbg !747

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !744
  br label %128, !dbg !744

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscConvEst* %0 to i8*, !dbg !748
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !748
  %43 = icmp eq i32 %42, 0, !dbg !748
  br i1 %43, label %44, label %46, !dbg !747

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !748
  br label %128, !dbg !748

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, i32 0, !dbg !750
  %48 = load i32, i32* %47, align 8, !dbg !750, !tbaa !424
  %49 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !750, !tbaa !389
  %50 = icmp eq i32 %48, %49, !dbg !750
  br i1 %50, label %57, label %51, !dbg !747

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !752
  br i1 %52, label %53, label %55, !dbg !755

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !752
  br label %128, !dbg !752

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !752
  br label %128, !dbg !752

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscObject** %1, null, !dbg !756
  br i1 %58, label %59, label %61, !dbg !759

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 2) #9, !dbg !756
  br label %128, !dbg !756

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscObject** %1 to i8*, !dbg !760
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !760
  %64 = icmp eq i32 %63, 0, !dbg !760
  br i1 %64, label %65, label %67, !dbg !759

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 2) #9, !dbg !760
  br label %128, !dbg !760

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !762
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !762, !tbaa !763
  store %struct._p_PetscObject* %69, %struct._p_PetscObject** %1, align 8, !dbg !764, !tbaa !375
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !375
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !765
  br i1 %71, label %128, label %72, !dbg !769

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !770
  %74 = load i32, i32* %73, align 8, !dbg !770, !tbaa !383
  %75 = icmp slt i32 %74, 1, !dbg !770
  br i1 %75, label %76, label %82, !dbg !773

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !774
  %78 = load i32, i32* %77, align 8, !dbg !774, !tbaa !404
  %79 = icmp eq i32 %78, 0, !dbg !774
  br i1 %79, label %128, label %80, !dbg !777

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0)), !dbg !778
  br label %128, !dbg !778

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !780
  store i32 %83, i32* %73, align 8, !dbg !780, !tbaa !383
  %84 = icmp slt i32 %74, 65, !dbg !782
  br i1 %84, label %85, label %121, !dbg !780

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !784
  %87 = load i32, i32* %86, align 8, !dbg !784, !tbaa !404
  %88 = icmp eq i32 %87, 0, !dbg !784
  br i1 %88, label %103, label %89, !dbg !784

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !784
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !784
  %92 = load i32, i32* %91, align 4, !dbg !784, !tbaa !389
  %93 = icmp eq i32 %92, 0, !dbg !784
  br i1 %93, label %103, label %94, !dbg !784

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !784
  %96 = load i8*, i8** %95, align 8, !dbg !784, !tbaa !375
  %97 = icmp eq i8* %96, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0), !dbg !784
  br i1 %97, label %103, label %98, !dbg !787

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstGetSolver, i64 0, i64 0)), !dbg !788
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !375
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !787, !tbaa !383
  br label %103, !dbg !788

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !787
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !787
  %106 = sext i32 %104 to i64, !dbg !787
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !787
  store i8* null, i8** %107, align 8, !dbg !787, !tbaa !375
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !375
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !787
  %110 = load i32, i32* %109, align 8, !dbg !787, !tbaa !383
  %111 = sext i32 %110 to i64, !dbg !787
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !787
  store i8* null, i8** %112, align 8, !dbg !787, !tbaa !375
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !375
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !787
  %115 = load i32, i32* %114, align 8, !dbg !787, !tbaa !383
  %116 = sext i32 %115 to i64, !dbg !787
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !787
  store i32 0, i32* %117, align 4, !dbg !787, !tbaa !389
  %118 = load i32, i32* %114, align 8, !dbg !787, !tbaa !383
  %119 = sext i32 %118 to i64, !dbg !787
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !787
  store i32 0, i32* %120, align 4, !dbg !787, !tbaa !389
  br label %121, !dbg !787

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !780
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !780
  %124 = load i32, i32* %123, align 4, !dbg !780, !tbaa !390
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !780
  %127 = select i1 %126, i32 %125, i32 0, !dbg !780
  store i32 %127, i32* %123, align 4, !dbg !780, !tbaa !390
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !732
  ret i32 %129, !dbg !790
}

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstSetSolver(%struct._p_PetscConvEst* %0, %struct._p_PetscObject* %1) local_unnamed_addr #0 !dbg !791 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !793, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !794, metadata !DIExpression()), !dbg !798
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !799
  br i1 %4, label %36, label %5, !dbg !803

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !804
  %7 = load i32, i32* %6, align 8, !dbg !804, !tbaa !383
  %8 = icmp slt i32 %7, 64, !dbg !804
  br i1 %8, label %9, label %26, !dbg !807

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !808
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !808
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8** %11, align 8, !dbg !808, !tbaa !375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !808
  %14 = load i32, i32* %13, align 8, !dbg !808, !tbaa !383
  %15 = sext i32 %14 to i64, !dbg !808
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !808
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !808, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !808
  %19 = load i32, i32* %18, align 8, !dbg !808, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !808
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !808
  store i32 134, i32* %21, align 4, !dbg !808, !tbaa !389
  %22 = load i32, i32* %18, align 8, !dbg !808, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !808
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !808
  store i32 1, i32* %24, align 4, !dbg !808, !tbaa !389
  %25 = load i32, i32* %18, align 8, !dbg !807, !tbaa !383
  br label %26, !dbg !808

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !807
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !807
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !807
  %30 = add nsw i32 %27, 1, !dbg !807
  store i32 %30, i32* %29, align 8, !dbg !807, !tbaa !383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !807
  %32 = load i32, i32* %31, align 4, !dbg !807, !tbaa !390
  %33 = icmp ne i32 %32, 0, !dbg !807
  %34 = zext i1 %33 to i32, !dbg !807
  %35 = add nsw i32 %32, %34, !dbg !807
  store i32 %35, i32* %31, align 4, !dbg !807, !tbaa !390
  br label %36, !dbg !807

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscConvEst* %0, null, !dbg !810
  br i1 %37, label %38, label %40, !dbg !813

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !810
  br label %147, !dbg !810

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscConvEst* %0 to i8*, !dbg !814
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !814
  %43 = icmp eq i32 %42, 0, !dbg !814
  br i1 %43, label %44, label %46, !dbg !813

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !814
  br label %147, !dbg !814

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, i32 0, !dbg !816
  %48 = load i32, i32* %47, align 8, !dbg !816, !tbaa !424
  %49 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !816, !tbaa !389
  %50 = icmp eq i32 %48, %49, !dbg !816
  br i1 %50, label %57, label %51, !dbg !813

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !818
  br i1 %52, label %53, label %55, !dbg !821

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !818
  br label %147, !dbg !818

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !818
  br label %147, !dbg !818

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscObject* %1, null, !dbg !822
  br i1 %58, label %59, label %61, !dbg !825

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 2) #9, !dbg !822
  br label %147, !dbg !822

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !826
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #9, !dbg !826
  %64 = icmp eq i32 %63, 0, !dbg !826
  br i1 %64, label %65, label %67, !dbg !825

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !826
  br label %147, !dbg !826

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 0, !dbg !828
  %69 = load i32, i32* %68, align 8, !dbg !828, !tbaa !424
  %70 = icmp eq i32 %69, -1, !dbg !828
  br i1 %70, label %71, label %73, !dbg !825

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !828
  br label %147, !dbg !828

73:                                               ; preds = %67
  %74 = icmp slt i32 %69, 1211211, !dbg !830
  %75 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !830
  %76 = icmp sgt i32 %69, %75, !dbg !830
  %77 = select i1 %74, i1 true, i1 %76, !dbg !830
  br i1 %77, label %78, label %80, !dbg !830

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i32 2) #9, !dbg !830
  br label %147, !dbg !830

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !832
  store %struct._p_PetscObject* %1, %struct._p_PetscObject** %81, align 8, !dbg !833, !tbaa !763
  %82 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 4, !dbg !834
  %83 = load i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)** %82, align 8, !dbg !834, !tbaa !835
  %84 = tail call i32 %83(%struct._p_PetscConvEst* nonnull %0, %struct._p_PetscObject* nonnull %1) #9, !dbg !837
  call void @llvm.dbg.value(metadata i32 %84, metadata !795, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 %84, metadata !796, metadata !DIExpression()), !dbg !838
  %85 = icmp eq i32 %84, 0, !dbg !839
  br i1 %85, label %88, label %86, !dbg !841, !prof !470

86:                                               ; preds = %80
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !839
  br label %147

88:                                               ; preds = %80
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !375
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !842
  br i1 %90, label %147, label %91, !dbg !846

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !847
  %93 = load i32, i32* %92, align 8, !dbg !847, !tbaa !383
  %94 = icmp slt i32 %93, 1, !dbg !847
  br i1 %94, label %95, label %101, !dbg !850

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !851
  %97 = load i32, i32* %96, align 8, !dbg !851, !tbaa !404
  %98 = icmp eq i32 %97, 0, !dbg !851
  br i1 %98, label %147, label %99, !dbg !854

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0)), !dbg !855
  br label %147, !dbg !855

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !857
  store i32 %102, i32* %92, align 8, !dbg !857, !tbaa !383
  %103 = icmp slt i32 %93, 65, !dbg !859
  br i1 %103, label %104, label %140, !dbg !857

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !861
  %106 = load i32, i32* %105, align 8, !dbg !861, !tbaa !404
  %107 = icmp eq i32 %106, 0, !dbg !861
  br i1 %107, label %122, label %108, !dbg !861

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !861
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !861
  %111 = load i32, i32* %110, align 4, !dbg !861, !tbaa !389
  %112 = icmp eq i32 %111, 0, !dbg !861
  br i1 %112, label %122, label %113, !dbg !861

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !861
  %115 = load i8*, i8** %114, align 8, !dbg !861, !tbaa !375
  %116 = icmp eq i8* %115, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0), !dbg !861
  br i1 %116, label %122, label %117, !dbg !864

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscConvEstSetSolver, i64 0, i64 0)), !dbg !865
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !375
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !864, !tbaa !383
  br label %122, !dbg !865

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !864
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !864
  %125 = sext i32 %123 to i64, !dbg !864
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !864
  store i8* null, i8** %126, align 8, !dbg !864, !tbaa !375
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !375
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !864
  %129 = load i32, i32* %128, align 8, !dbg !864, !tbaa !383
  %130 = sext i32 %129 to i64, !dbg !864
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !864
  store i8* null, i8** %131, align 8, !dbg !864, !tbaa !375
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !375
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !864
  %134 = load i32, i32* %133, align 8, !dbg !864, !tbaa !383
  %135 = sext i32 %134 to i64, !dbg !864
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !864
  store i32 0, i32* %136, align 4, !dbg !864, !tbaa !389
  %137 = load i32, i32* %133, align 8, !dbg !864, !tbaa !383
  %138 = sext i32 %137 to i64, !dbg !864
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !864
  store i32 0, i32* %139, align 4, !dbg !864, !tbaa !389
  br label %140, !dbg !864

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !857
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !857
  %143 = load i32, i32* %142, align 4, !dbg !857, !tbaa !390
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !857
  %146 = select i1 %145, i32 %144, i32 0, !dbg !857
  store i32 %146, i32* %142, align 4, !dbg !857, !tbaa !390
  br label %147

147:                                              ; preds = %86, %88, %95, %99, %140, %78, %71, %65, %59, %55, %53, %44, %38
  %148 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %72, %71 ], [ %79, %78 ], [ %87, %86 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !798
  ret i32 %148, !dbg !867
}

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstSetUp(%struct._p_PetscConvEst* %0) local_unnamed_addr #0 !dbg !868 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscDS*, align 8
  %5 = alloca %struct._p_DMLabel*, align 8
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !870, metadata !DIExpression()), !dbg !924
  %9 = bitcast i32* %2 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !925
  %10 = bitcast i32* %3 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !925
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !375
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !926
  br i1 %12, label %44, label %13, !dbg !930

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !931
  %15 = load i32, i32* %14, align 8, !dbg !931, !tbaa !383
  %16 = icmp slt i32 %15, 64, !dbg !931
  br i1 %16, label %17, label %34, !dbg !934

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !935
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !935
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8** %19, align 8, !dbg !935, !tbaa !375
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !375
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !935
  %22 = load i32, i32* %21, align 8, !dbg !935, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !935
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !935
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !935, !tbaa !375
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !375
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !935
  %27 = load i32, i32* %26, align 8, !dbg !935, !tbaa !383
  %28 = sext i32 %27 to i64, !dbg !935
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !935
  store i32 159, i32* %29, align 4, !dbg !935, !tbaa !389
  %30 = load i32, i32* %26, align 8, !dbg !935, !tbaa !383
  %31 = sext i32 %30 to i64, !dbg !935
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !935
  store i32 1, i32* %32, align 4, !dbg !935, !tbaa !389
  %33 = load i32, i32* %26, align 8, !dbg !934, !tbaa !383
  br label %34, !dbg !935

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !934
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !934
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !934
  %38 = add nsw i32 %35, 1, !dbg !934
  store i32 %38, i32* %37, align 8, !dbg !934, !tbaa !383
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !934
  %40 = load i32, i32* %39, align 4, !dbg !934, !tbaa !390
  %41 = icmp ne i32 %40, 0, !dbg !934
  %42 = zext i1 %41 to i32, !dbg !934
  %43 = add nsw i32 %40, %42, !dbg !934
  store i32 %43, i32* %39, align 4, !dbg !934, !tbaa !390
  br label %44, !dbg !934

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 2, !dbg !937
  %46 = load %struct._p_DM*, %struct._p_DM** %45, align 8, !dbg !937, !tbaa !938
  call void @llvm.dbg.value(metadata i32* %2, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %47 = call i32 @DMGetNumFields(%struct._p_DM* %46, i32* nonnull %2) #9, !dbg !939
  call void @llvm.dbg.value(metadata i32 %47, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %47, metadata !876, metadata !DIExpression()), !dbg !940
  %48 = icmp eq i32 %47, 0, !dbg !941
  br i1 %48, label %51, label %49, !dbg !943, !prof !470

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !941
  br label %272

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4, !dbg !944, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %52, metadata !871, metadata !DIExpression()), !dbg !924
  %53 = icmp sgt i32 %52, 1, !dbg !944
  %54 = select i1 %53, i32 %52, i32 1, !dbg !944
  %55 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6, !dbg !945
  store i32 %54, i32* %55, align 4, !dbg !946, !tbaa !947
  %56 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 5, !dbg !948
  %57 = load i32, i32* %56, align 8, !dbg !948, !tbaa !583
  %58 = add nsw i32 %57, 1, !dbg !948
  %59 = mul nsw i32 %58, %54, !dbg !948
  %60 = sext i32 %59 to i64, !dbg !948
  %61 = shl nsw i64 %60, 2, !dbg !948
  %62 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 12, !dbg !948
  %63 = bitcast i32** %62 to i8*, !dbg !948
  %64 = shl nsw i64 %60, 3, !dbg !948
  %65 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 13, !dbg !948
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %61, i8* nonnull %63, i64 %64, double** nonnull %65) #9, !dbg !948
  call void @llvm.dbg.value(metadata i32 %66, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %66, metadata !878, metadata !DIExpression()), !dbg !949
  %67 = icmp eq i32 %66, 0, !dbg !950
  br i1 %67, label %70, label %68, !dbg !952, !prof !470

68:                                               ; preds = %51
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !950
  br label %272

70:                                               ; preds = %51
  %71 = load i32, i32* %55, align 4, !dbg !953, !tbaa !947
  %72 = sext i32 %71 to i64, !dbg !953
  %73 = shl nsw i64 %72, 3, !dbg !953
  %74 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 7, !dbg !953
  %75 = bitcast i32 (i32, double, double*, i32, double*, i8*)*** %74 to i8*, !dbg !953
  %76 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 8, !dbg !953
  %77 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 9, !dbg !953
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 1, i32 163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %75, i64 %73, i32 (i32, double, double*, i32, double*, i8*)*** nonnull %76, i64 %73, i8*** nonnull %77) #9, !dbg !953
  call void @llvm.dbg.value(metadata i32 %78, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %78, metadata !880, metadata !DIExpression()), !dbg !954
  %79 = icmp eq i32 %78, 0, !dbg !955
  br i1 %79, label %80, label %90, !dbg !957, !prof !470

80:                                               ; preds = %70
  %81 = load i32, i32* %2, align 4, !tbaa !389
  call void @llvm.dbg.value(metadata i32 0, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !871, metadata !DIExpression()), !dbg !924
  %82 = icmp sgt i32 %81, 0, !dbg !958
  br i1 %82, label %83, label %120, !dbg !961

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64, !dbg !958
  %85 = add nsw i64 %84, -1, !dbg !961
  %86 = and i64 %84, 3, !dbg !961
  %87 = icmp ult i64 %85, 3, !dbg !961
  br i1 %87, label %109, label %88, !dbg !961

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967292, !dbg !961
  br label %92, !dbg !961

90:                                               ; preds = %70
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !955
  br label %272

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %106, %92 ]
  %94 = phi i64 [ %89, %88 ], [ %107, %92 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !872, metadata !DIExpression()), !dbg !924
  %95 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %74, align 8, !dbg !962, !tbaa !963
  %96 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %95, i64 %93, !dbg !964
  store i32 (i32, double, double*, i32, double*, i8*)* @zero_private, i32 (i32, double, double*, i32, double*, i8*)** %96, align 8, !dbg !965, !tbaa !375
  %97 = or i64 %93, 1, !dbg !966
  call void @llvm.dbg.value(metadata i64 %97, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !871, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %97, metadata !872, metadata !DIExpression()), !dbg !924
  %98 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %74, align 8, !dbg !962, !tbaa !963
  %99 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %98, i64 %97, !dbg !964
  store i32 (i32, double, double*, i32, double*, i8*)* @zero_private, i32 (i32, double, double*, i32, double*, i8*)** %99, align 8, !dbg !965, !tbaa !375
  %100 = or i64 %93, 2, !dbg !966
  call void @llvm.dbg.value(metadata i64 %100, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !871, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %100, metadata !872, metadata !DIExpression()), !dbg !924
  %101 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %74, align 8, !dbg !962, !tbaa !963
  %102 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %101, i64 %100, !dbg !964
  store i32 (i32, double, double*, i32, double*, i8*)* @zero_private, i32 (i32, double, double*, i32, double*, i8*)** %102, align 8, !dbg !965, !tbaa !375
  %103 = or i64 %93, 3, !dbg !966
  call void @llvm.dbg.value(metadata i64 %103, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !871, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %103, metadata !872, metadata !DIExpression()), !dbg !924
  %104 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %74, align 8, !dbg !962, !tbaa !963
  %105 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %104, i64 %103, !dbg !964
  store i32 (i32, double, double*, i32, double*, i8*)* @zero_private, i32 (i32, double, double*, i32, double*, i8*)** %105, align 8, !dbg !965, !tbaa !375
  %106 = add nuw nsw i64 %93, 4, !dbg !966
  call void @llvm.dbg.value(metadata i64 %106, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !871, metadata !DIExpression()), !dbg !924
  %107 = add i64 %94, -4, !dbg !961
  %108 = icmp eq i64 %107, 0, !dbg !961
  br i1 %108, label %109, label %92, !dbg !961, !llvm.loop !967

109:                                              ; preds = %92, %83
  %110 = phi i64 [ 0, %83 ], [ %106, %92 ]
  %111 = icmp eq i64 %86, 0, !dbg !961
  br i1 %111, label %120, label %112, !dbg !961

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %117, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %118, %112 ], [ %86, %109 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !872, metadata !DIExpression()), !dbg !924
  %115 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %74, align 8, !dbg !962, !tbaa !963
  %116 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %115, i64 %113, !dbg !964
  store i32 (i32, double, double*, i32, double*, i8*)* @zero_private, i32 (i32, double, double*, i32, double*, i8*)** %116, align 8, !dbg !965, !tbaa !375
  %117 = add nuw nsw i64 %113, 1, !dbg !966
  call void @llvm.dbg.value(metadata i64 %117, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %81, metadata !871, metadata !DIExpression()), !dbg !924
  %118 = add i64 %114, -1, !dbg !961
  %119 = icmp eq i64 %118, 0, !dbg !961
  br i1 %119, label %120, label %112, !dbg !961, !llvm.loop !969

120:                                              ; preds = %109, %112, %80
  %121 = load %struct._p_DM*, %struct._p_DM** %45, align 8, !dbg !971, !tbaa !938
  call void @llvm.dbg.value(metadata i32* %3, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %122 = call i32 @DMGetNumDS(%struct._p_DM* %121, i32* nonnull %3) #9, !dbg !972
  call void @llvm.dbg.value(metadata i32 %122, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %122, metadata !882, metadata !DIExpression()), !dbg !973
  %123 = icmp eq i32 %122, 0, !dbg !974
  br i1 %123, label %124, label %132, !dbg !976, !prof !470

124:                                              ; preds = %120
  %125 = bitcast %struct._p_PetscDS** %4 to i8*
  %126 = bitcast %struct._p_DMLabel** %5 to i8*
  %127 = bitcast %struct._p_IS** %6 to i8*
  %128 = bitcast i32** %7 to i8*
  %129 = bitcast i32* %8 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !924
  %130 = load i32, i32* %3, align 4, !dbg !977, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %130, metadata !873, metadata !DIExpression()), !dbg !924
  %131 = icmp sgt i32 %130, 0, !dbg !978
  br i1 %131, label %143, label %137, !dbg !979

132:                                              ; preds = %120
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !974
  br label %272

134:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i32 %199, metadata !874, metadata !DIExpression()), !dbg !924
  %135 = load i32, i32* %3, align 4, !dbg !977, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %135, metadata !873, metadata !DIExpression()), !dbg !924
  %136 = icmp slt i32 %199, %135, !dbg !978
  br i1 %136, label %143, label %137, !dbg !979, !llvm.loop !980

137:                                              ; preds = %134, %124
  %138 = load i32, i32* %2, align 4, !tbaa !389
  call void @llvm.dbg.value(metadata i32 0, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %138, metadata !871, metadata !DIExpression()), !dbg !924
  %139 = icmp sgt i32 %138, 0, !dbg !982
  br i1 %139, label %140, label %213, !dbg !985

140:                                              ; preds = %137
  %141 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %76, align 8, !tbaa !986
  %142 = zext i32 %138 to i64, !dbg !982
  br label %200, !dbg !985

143:                                              ; preds = %124, %134
  %144 = phi i32 [ %198, %134 ], [ undef, %124 ]
  %145 = phi i32 [ %199, %134 ], [ 0, %124 ]
  call void @llvm.dbg.value(metadata i32 %145, metadata !874, metadata !DIExpression()), !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #9, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #9, !dbg !988
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #9, !dbg !989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #9, !dbg !990
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #9, !dbg !991
  %146 = load %struct._p_DM*, %struct._p_DM** %45, align 8, !dbg !992, !tbaa !938
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %4, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %5, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %147 = call i32 @DMGetRegionNumDS(%struct._p_DM* %146, i32 %145, %struct._p_DMLabel** nonnull %5, %struct._p_IS** nonnull %6, %struct._p_PetscDS** nonnull %4) #9, !dbg !994
  call void @llvm.dbg.value(metadata i32 %147, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %147, metadata !906, metadata !DIExpression()), !dbg !995
  %148 = icmp eq i32 %147, 0, !dbg !996
  br i1 %148, label %151, label %149, !dbg !998, !prof !470

149:                                              ; preds = %143
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !996
  br label %196

151:                                              ; preds = %143
  %152 = load %struct._p_PetscDS*, %struct._p_PetscDS** %4, align 8, !dbg !999, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %152, metadata !884, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32* %8, metadata !905, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %153 = call i32 @PetscDSGetNumFields(%struct._p_PetscDS* %152, i32* nonnull %8) #9, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %153, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %153, metadata !908, metadata !DIExpression()), !dbg !1001
  %154 = icmp eq i32 %153, 0, !dbg !1002
  br i1 %154, label %157, label %155, !dbg !1004, !prof !470

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1002
  br label %196

157:                                              ; preds = %151
  %158 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1005, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_IS* %158, metadata !897, metadata !DIExpression()), !dbg !993
  %159 = icmp eq %struct._p_IS* %158, null, !dbg !1005
  br i1 %159, label %165, label %160, !dbg !1006

160:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32** %7, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %161 = call i32 @ISGetIndices(%struct._p_IS* nonnull %158, i32** nonnull %7) #9, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %161, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %161, metadata !910, metadata !DIExpression()), !dbg !1008
  %162 = icmp eq i32 %161, 0, !dbg !1009
  br i1 %162, label %165, label %163, !dbg !1011, !prof !470

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1009
  br label %196

165:                                              ; preds = %160, %157
  call void @llvm.dbg.value(metadata i32 0, metadata !872, metadata !DIExpression()), !dbg !924
  %166 = load i32, i32* %8, align 4, !dbg !1012, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %166, metadata !905, metadata !DIExpression()), !dbg !993
  %167 = icmp sgt i32 %166, 0, !dbg !1013
  br i1 %167, label %172, label %188, !dbg !1014

168:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32 undef, metadata !872, metadata !DIExpression()), !dbg !924
  %169 = load i32, i32* %8, align 4, !dbg !1012, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %169, metadata !905, metadata !DIExpression()), !dbg !993
  %170 = sext i32 %169 to i64, !dbg !1013
  %171 = icmp slt i64 %185, %170, !dbg !1013
  br i1 %171, label %172, label %188, !dbg !1014, !llvm.loop !1015

172:                                              ; preds = %165, %168
  %173 = phi i64 [ %185, %168 ], [ 0, %165 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !872, metadata !DIExpression()), !dbg !924
  %174 = load i32*, i32** %7, align 8, !dbg !1017, !tbaa !375
  call void @llvm.dbg.value(metadata i32* %174, metadata !902, metadata !DIExpression()), !dbg !993
  %175 = getelementptr inbounds i32, i32* %174, i64 %173, !dbg !1017
  %176 = load i32, i32* %175, align 4, !dbg !1017, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %176, metadata !914, metadata !DIExpression()), !dbg !1018
  %177 = load %struct._p_PetscDS*, %struct._p_PetscDS** %4, align 8, !dbg !1019, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %177, metadata !884, metadata !DIExpression()), !dbg !993
  %178 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %76, align 8, !dbg !1020, !tbaa !986
  %179 = sext i32 %176 to i64, !dbg !1021
  %180 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %178, i64 %179, !dbg !1021
  %181 = load i8**, i8*** %77, align 8, !dbg !1022, !tbaa !1023
  %182 = getelementptr inbounds i8*, i8** %181, i64 %179, !dbg !1024
  %183 = call i32 @PetscDSGetExactSolution(%struct._p_PetscDS* %177, i32 %176, i32 (i32, double, double*, i32, double*, i8*)** %180, i8** %182) #9, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %183, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %183, metadata !918, metadata !DIExpression()), !dbg !1026
  %184 = icmp eq i32 %183, 0, !dbg !1027
  %185 = add nuw nsw i64 %173, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %185, metadata !872, metadata !DIExpression()), !dbg !924
  br i1 %184, label %168, label %186, !dbg !1030, !prof !470

186:                                              ; preds = %172
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1027
  br label %196

188:                                              ; preds = %168, %165
  %189 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1031, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_IS* %189, metadata !897, metadata !DIExpression()), !dbg !993
  %190 = icmp eq %struct._p_IS* %189, null, !dbg !1031
  br i1 %190, label %196, label %191, !dbg !1032

191:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32** %7, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %192 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %189, i32** nonnull %7) #9, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %192, metadata !875, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %192, metadata !920, metadata !DIExpression()), !dbg !1034
  %193 = icmp eq i32 %192, 0, !dbg !1035
  br i1 %193, label %196, label %194, !dbg !1037, !prof !470

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1035
  br label %196

196:                                              ; preds = %191, %188, %194, %186, %163, %155, %149
  %197 = phi i1 [ false, %163 ], [ false, %186 ], [ false, %194 ], [ false, %155 ], [ false, %149 ], [ true, %188 ], [ true, %191 ]
  %198 = phi i32 [ %164, %163 ], [ %187, %186 ], [ %195, %194 ], [ %156, %155 ], [ %150, %149 ], [ %144, %188 ], [ %144, %191 ], !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #9, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #9, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #9, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #9, !dbg !1038
  %199 = add nuw nsw i32 %145, 1, !dbg !1039
  call void @llvm.dbg.value(metadata i32 %199, metadata !874, metadata !DIExpression()), !dbg !924
  br i1 %197, label %134, label %272

200:                                              ; preds = %140, %210
  %201 = phi i64 [ 0, %140 ], [ %211, %210 ]
  call void @llvm.dbg.value(metadata i64 %201, metadata !872, metadata !DIExpression()), !dbg !924
  %202 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %141, i64 %201, !dbg !1040
  %203 = load i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %202, align 8, !dbg !1040, !tbaa !375
  %204 = icmp eq i32 (i32, double, double*, i32, double*, i8*)* %203, null, !dbg !1040
  br i1 %204, label %205, label %210, !dbg !1043

205:                                              ; preds = %200
  %206 = trunc i64 %201 to i32, !dbg !1044
  %207 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !1044
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %207) #9, !dbg !1044
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %208, i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.21, i64 0, i64 0), i32 %206) #9, !dbg !1044
  br label %272, !dbg !1044

210:                                              ; preds = %200
  %211 = add nuw nsw i64 %201, 1, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %211, metadata !872, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %138, metadata !871, metadata !DIExpression()), !dbg !924
  %212 = icmp eq i64 %211, %142, !dbg !982
  br i1 %212, label %213, label %200, !dbg !985, !llvm.loop !1046

213:                                              ; preds = %210, %137
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !375
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !1048
  br i1 %215, label %272, label %216, !dbg !1052

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1053
  %218 = load i32, i32* %217, align 8, !dbg !1053, !tbaa !383
  %219 = icmp slt i32 %218, 1, !dbg !1053
  br i1 %219, label %220, label %226, !dbg !1056

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !1057
  %222 = load i32, i32* %221, align 8, !dbg !1057, !tbaa !404
  %223 = icmp eq i32 %222, 0, !dbg !1057
  br i1 %223, label %272, label %224, !dbg !1060

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0)), !dbg !1061
  br label %272, !dbg !1061

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !1063
  store i32 %227, i32* %217, align 8, !dbg !1063, !tbaa !383
  %228 = icmp slt i32 %218, 65, !dbg !1065
  br i1 %228, label %229, label %265, !dbg !1063

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !1067
  %231 = load i32, i32* %230, align 8, !dbg !1067, !tbaa !404
  %232 = icmp eq i32 %231, 0, !dbg !1067
  br i1 %232, label %247, label %233, !dbg !1067

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !1067
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !1067
  %236 = load i32, i32* %235, align 4, !dbg !1067, !tbaa !389
  %237 = icmp eq i32 %236, 0, !dbg !1067
  br i1 %237, label %247, label %238, !dbg !1067

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !1067
  %240 = load i8*, i8** %239, align 8, !dbg !1067, !tbaa !375
  %241 = icmp eq i8* %240, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0), !dbg !1067
  br i1 %241, label %247, label %242, !dbg !1070

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscConvEstSetUp, i64 0, i64 0)), !dbg !1071
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !375
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !1070, !tbaa !383
  br label %247, !dbg !1071

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !1070
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !1070
  %250 = sext i32 %248 to i64, !dbg !1070
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !1070
  store i8* null, i8** %251, align 8, !dbg !1070, !tbaa !375
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !375
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1070
  %254 = load i32, i32* %253, align 8, !dbg !1070, !tbaa !383
  %255 = sext i32 %254 to i64, !dbg !1070
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !1070
  store i8* null, i8** %256, align 8, !dbg !1070, !tbaa !375
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !375
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1070
  %259 = load i32, i32* %258, align 8, !dbg !1070, !tbaa !383
  %260 = sext i32 %259 to i64, !dbg !1070
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !1070
  store i32 0, i32* %261, align 4, !dbg !1070, !tbaa !389
  %262 = load i32, i32* %258, align 8, !dbg !1070, !tbaa !383
  %263 = sext i32 %262 to i64, !dbg !1070
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !1070
  store i32 0, i32* %264, align 4, !dbg !1070, !tbaa !389
  br label %265, !dbg !1070

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !1063
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !1063
  %268 = load i32, i32* %267, align 4, !dbg !1063, !tbaa !390
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !1063
  %271 = select i1 %270, i32 %269, i32 0, !dbg !1063
  store i32 %271, i32* %267, align 4, !dbg !1063, !tbaa !390
  br label %272

272:                                              ; preds = %196, %132, %90, %68, %49, %213, %220, %224, %265, %205
  %273 = phi i32 [ %209, %205 ], [ %69, %68 ], [ %50, %49 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], [ %91, %90 ], [ %133, %132 ], [ %198, %196 ], !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1073
  ret i32 %273, !dbg !1073
}

declare !dbg !1074 i32 @DMGetNumFields(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !1078 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define internal i32 @zero_private(i32 %0, double %1, double* nocapture readnone %2, i32 %3, double* nocapture %4, i8* nocapture readnone %5) #5 !dbg !1081 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1083, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata double %1, metadata !1084, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata double* %2, metadata !1085, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %3, metadata !1086, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata double* %4, metadata !1087, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i8* %5, metadata !1088, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 0, metadata !1089, metadata !DIExpression()), !dbg !1090
  %7 = icmp sgt i32 %3, 0, !dbg !1091
  br i1 %7, label %8, label %12, !dbg !1094

8:                                                ; preds = %6
  %9 = bitcast double* %4 to i8*, !dbg !1091
  %10 = zext i32 %3 to i64, !dbg !1094
  %11 = shl nuw nsw i64 %10, 3, !dbg !1094
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %11, i1 false), !dbg !1095
  call void @llvm.dbg.value(metadata i32 undef, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 undef, metadata !1089, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1090
  br label %12, !dbg !1096

12:                                               ; preds = %8, %6
  ret i32 0, !dbg !1096
}

declare !dbg !1097 i32 @DMGetNumDS(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !1098 i32 @DMGetRegionNumDS(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_IS**, %struct._p_PetscDS**) local_unnamed_addr #4

declare !dbg !1104 i32 @PetscDSGetNumFields(%struct._p_PetscDS*, i32*) local_unnamed_addr #4

declare !dbg !1108 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #4

declare !dbg !1115 i32 @PetscDSGetExactSolution(%struct._p_PetscDS*, i32, i32 (i32, double, double*, i32, double*, i8*)**, i8**) local_unnamed_addr #4

declare !dbg !1124 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst* %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1125 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1127, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 %1, metadata !1128, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1129, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1130, metadata !DIExpression()), !dbg !1134
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1135
  br i1 %6, label %38, label %7, !dbg !1139

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1140
  %9 = load i32, i32* %8, align 8, !dbg !1140, !tbaa !383
  %10 = icmp slt i32 %9, 64, !dbg !1140
  br i1 %10, label %11, label %28, !dbg !1143

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1144
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1144
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8** %13, align 8, !dbg !1144, !tbaa !375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1144
  %16 = load i32, i32* %15, align 8, !dbg !1144, !tbaa !383
  %17 = sext i32 %16 to i64, !dbg !1144
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1144
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1144, !tbaa !375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1144
  %21 = load i32, i32* %20, align 8, !dbg !1144, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !1144
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1144
  store i32 192, i32* %23, align 4, !dbg !1144, !tbaa !389
  %24 = load i32, i32* %20, align 8, !dbg !1144, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !1144
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1144
  store i32 1, i32* %26, align 4, !dbg !1144, !tbaa !389
  %27 = load i32, i32* %20, align 8, !dbg !1143, !tbaa !383
  br label %28, !dbg !1144

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1143
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1143
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1143
  %32 = add nsw i32 %29, 1, !dbg !1143
  store i32 %32, i32* %31, align 8, !dbg !1143, !tbaa !383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1143
  %34 = load i32, i32* %33, align 4, !dbg !1143, !tbaa !390
  %35 = icmp ne i32 %34, 0, !dbg !1143
  %36 = zext i1 %35 to i32, !dbg !1143
  %37 = add nsw i32 %34, %36, !dbg !1143
  store i32 %37, i32* %33, align 4, !dbg !1143, !tbaa !390
  br label %38, !dbg !1143

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_PetscConvEst* %0, null, !dbg !1146
  br i1 %39, label %40, label %42, !dbg !1149

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1146
  br label %165, !dbg !1146

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscConvEst* %0 to i8*, !dbg !1150
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !1150
  %45 = icmp eq i32 %44, 0, !dbg !1150
  br i1 %45, label %46, label %48, !dbg !1149

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1150
  br label %165, !dbg !1150

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, i32 0, !dbg !1152
  %50 = load i32, i32* %49, align 8, !dbg !1152, !tbaa !424
  %51 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !1152, !tbaa !389
  %52 = icmp eq i32 %50, %51, !dbg !1152
  br i1 %52, label %59, label %53, !dbg !1149

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1154
  br i1 %54, label %55, label %57, !dbg !1157

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1154
  br label %165, !dbg !1154

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1154
  br label %165, !dbg !1154

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_DM* %2, null, !dbg !1158
  br i1 %60, label %78, label %61, !dbg !1160

61:                                               ; preds = %59
  %62 = bitcast %struct._p_DM* %2 to i8*, !dbg !1161
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #9, !dbg !1161
  %64 = icmp eq i32 %63, 0, !dbg !1161
  br i1 %64, label %65, label %67, !dbg !1164

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !1161
  br label %165, !dbg !1161

67:                                               ; preds = %61
  %68 = bitcast %struct._p_DM* %2 to i32*, !dbg !1165
  %69 = load i32, i32* %68, align 8, !dbg !1165, !tbaa !424
  %70 = load i32, i32* @DM_CLASSID, align 4, !dbg !1165, !tbaa !389
  %71 = icmp eq i32 %69, %70, !dbg !1165
  br i1 %71, label %78, label %72, !dbg !1164

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1167
  br i1 %73, label %74, label %76, !dbg !1170

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !1167
  br label %165, !dbg !1167

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !1167
  br label %165, !dbg !1167

78:                                               ; preds = %59, %67
  %79 = icmp eq %struct._p_Vec* %3, null, !dbg !1171
  br i1 %79, label %80, label %82, !dbg !1174

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 4) #9, !dbg !1171
  br label %165, !dbg !1171

82:                                               ; preds = %78
  %83 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1175
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 11) #9, !dbg !1175
  %85 = icmp eq i32 %84, 0, !dbg !1175
  br i1 %85, label %86, label %88, !dbg !1174

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 4) #9, !dbg !1175
  br label %165, !dbg !1175

88:                                               ; preds = %82
  %89 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1177
  %90 = load i32, i32* %89, align 8, !dbg !1177, !tbaa !424
  %91 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1177, !tbaa !389
  %92 = icmp eq i32 %90, %91, !dbg !1177
  br i1 %92, label %99, label %93, !dbg !1174

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, -1, !dbg !1179
  br i1 %94, label %95, label %97, !dbg !1182

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 4) #9, !dbg !1179
  br label %165, !dbg !1179

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 4) #9, !dbg !1179
  br label %165, !dbg !1179

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1183
  %101 = load i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)** %100, align 8, !dbg !1183, !tbaa !1184
  %102 = tail call i32 %101(%struct._p_PetscConvEst* nonnull %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* nonnull %3) #9, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %102, metadata !1131, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 %102, metadata !1132, metadata !DIExpression()), !dbg !1186
  %103 = icmp eq i32 %102, 0, !dbg !1187
  br i1 %103, label %106, label %104, !dbg !1189, !prof !470

104:                                              ; preds = %99
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1187
  br label %165

106:                                              ; preds = %99
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !375
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1190
  br i1 %108, label %165, label %109, !dbg !1194

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1195
  %111 = load i32, i32* %110, align 8, !dbg !1195, !tbaa !383
  %112 = icmp slt i32 %111, 1, !dbg !1195
  br i1 %112, label %113, label %119, !dbg !1198

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1199
  %115 = load i32, i32* %114, align 8, !dbg !1199, !tbaa !404
  %116 = icmp eq i32 %115, 0, !dbg !1199
  br i1 %116, label %165, label %117, !dbg !1202

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0)), !dbg !1203
  br label %165, !dbg !1203

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1205
  store i32 %120, i32* %110, align 8, !dbg !1205, !tbaa !383
  %121 = icmp slt i32 %111, 65, !dbg !1207
  br i1 %121, label %122, label %158, !dbg !1205

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1209
  %124 = load i32, i32* %123, align 8, !dbg !1209, !tbaa !404
  %125 = icmp eq i32 %124, 0, !dbg !1209
  br i1 %125, label %140, label %126, !dbg !1209

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1209
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1209
  %129 = load i32, i32* %128, align 4, !dbg !1209, !tbaa !389
  %130 = icmp eq i32 %129, 0, !dbg !1209
  br i1 %130, label %140, label %131, !dbg !1209

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1209
  %133 = load i8*, i8** %132, align 8, !dbg !1209, !tbaa !375
  %134 = icmp eq i8* %133, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0), !dbg !1209
  br i1 %134, label %140, label %135, !dbg !1212

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscConvEstComputeInitialGuess, i64 0, i64 0)), !dbg !1213
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !375
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1212, !tbaa !383
  br label %140, !dbg !1213

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1212
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1212
  %143 = sext i32 %141 to i64, !dbg !1212
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1212
  store i8* null, i8** %144, align 8, !dbg !1212, !tbaa !375
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !375
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1212
  %147 = load i32, i32* %146, align 8, !dbg !1212, !tbaa !383
  %148 = sext i32 %147 to i64, !dbg !1212
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1212
  store i8* null, i8** %149, align 8, !dbg !1212, !tbaa !375
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !375
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1212
  %152 = load i32, i32* %151, align 8, !dbg !1212, !tbaa !383
  %153 = sext i32 %152 to i64, !dbg !1212
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1212
  store i32 0, i32* %154, align 4, !dbg !1212, !tbaa !389
  %155 = load i32, i32* %151, align 8, !dbg !1212, !tbaa !383
  %156 = sext i32 %155 to i64, !dbg !1212
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1212
  store i32 0, i32* %157, align 4, !dbg !1212, !tbaa !389
  br label %158, !dbg !1212

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1205
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1205
  %161 = load i32, i32* %160, align 4, !dbg !1205, !tbaa !390
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1205
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1205
  store i32 %164, i32* %160, align 4, !dbg !1205, !tbaa !390
  br label %165

165:                                              ; preds = %104, %106, %113, %117, %158, %97, %95, %86, %80, %76, %74, %65, %57, %55, %46, %40
  %166 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %75, %74 ], [ %77, %76 ], [ %96, %95 ], [ %98, %97 ], [ %105, %104 ], [ %87, %86 ], [ %81, %80 ], [ %66, %65 ], [ %47, %46 ], [ %41, %40 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1134
  ret i32 %166, !dbg !1215
}

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstComputeError(%struct._p_PetscConvEst* %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* %3, double* %4) local_unnamed_addr #0 !dbg !1216 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1218, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %1, metadata !1219, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1220, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1221, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata double* %4, metadata !1222, metadata !DIExpression()), !dbg !1226
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !375
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1227
  br i1 %7, label %39, label %8, !dbg !1231

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1232
  %10 = load i32, i32* %9, align 8, !dbg !1232, !tbaa !383
  %11 = icmp slt i32 %10, 64, !dbg !1232
  br i1 %11, label %12, label %29, !dbg !1235

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1236
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1236
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8** %14, align 8, !dbg !1236, !tbaa !375
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !375
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1236
  %17 = load i32, i32* %16, align 8, !dbg !1236, !tbaa !383
  %18 = sext i32 %17 to i64, !dbg !1236
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1236
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1236, !tbaa !375
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !375
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1236
  %22 = load i32, i32* %21, align 8, !dbg !1236, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !1236
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1236
  store i32 204, i32* %24, align 4, !dbg !1236, !tbaa !389
  %25 = load i32, i32* %21, align 8, !dbg !1236, !tbaa !383
  %26 = sext i32 %25 to i64, !dbg !1236
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1236
  store i32 1, i32* %27, align 4, !dbg !1236, !tbaa !389
  %28 = load i32, i32* %21, align 8, !dbg !1235, !tbaa !383
  br label %29, !dbg !1236

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1235
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1235
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1235
  %33 = add nsw i32 %30, 1, !dbg !1235
  store i32 %33, i32* %32, align 8, !dbg !1235, !tbaa !383
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1235
  %35 = load i32, i32* %34, align 4, !dbg !1235, !tbaa !390
  %36 = icmp ne i32 %35, 0, !dbg !1235
  %37 = zext i1 %36 to i32, !dbg !1235
  %38 = add nsw i32 %35, %37, !dbg !1235
  store i32 %38, i32* %34, align 4, !dbg !1235, !tbaa !390
  br label %39, !dbg !1235

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscConvEst* %0, null, !dbg !1238
  br i1 %40, label %41, label %43, !dbg !1241

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1238
  br label %176, !dbg !1238

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscConvEst* %0 to i8*, !dbg !1242
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !1242
  %46 = icmp eq i32 %45, 0, !dbg !1242
  br i1 %46, label %47, label %49, !dbg !1241

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1242
  br label %176, !dbg !1242

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, i32 0, !dbg !1244
  %51 = load i32, i32* %50, align 8, !dbg !1244, !tbaa !424
  %52 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !1244, !tbaa !389
  %53 = icmp eq i32 %51, %52, !dbg !1244
  br i1 %53, label %60, label %54, !dbg !1241

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1246
  br i1 %55, label %56, label %58, !dbg !1249

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1246
  br label %176, !dbg !1246

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1246
  br label %176, !dbg !1246

60:                                               ; preds = %49
  %61 = icmp eq %struct._p_DM* %2, null, !dbg !1250
  br i1 %61, label %79, label %62, !dbg !1252

62:                                               ; preds = %60
  %63 = bitcast %struct._p_DM* %2 to i8*, !dbg !1253
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #9, !dbg !1253
  %65 = icmp eq i32 %64, 0, !dbg !1253
  br i1 %65, label %66, label %68, !dbg !1256

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !1253
  br label %176, !dbg !1253

68:                                               ; preds = %62
  %69 = bitcast %struct._p_DM* %2 to i32*, !dbg !1257
  %70 = load i32, i32* %69, align 8, !dbg !1257, !tbaa !424
  %71 = load i32, i32* @DM_CLASSID, align 4, !dbg !1257, !tbaa !389
  %72 = icmp eq i32 %70, %71, !dbg !1257
  br i1 %72, label %79, label %73, !dbg !1256

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1259
  br i1 %74, label %75, label %77, !dbg !1262

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !1259
  br label %176, !dbg !1259

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !1259
  br label %176, !dbg !1259

79:                                               ; preds = %60, %68
  %80 = icmp eq %struct._p_Vec* %3, null, !dbg !1263
  br i1 %80, label %81, label %83, !dbg !1266

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 4) #9, !dbg !1263
  br label %176, !dbg !1263

83:                                               ; preds = %79
  %84 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1267
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 11) #9, !dbg !1267
  %86 = icmp eq i32 %85, 0, !dbg !1267
  br i1 %86, label %87, label %89, !dbg !1266

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 4) #9, !dbg !1267
  br label %176, !dbg !1267

89:                                               ; preds = %83
  %90 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1269
  %91 = load i32, i32* %90, align 8, !dbg !1269, !tbaa !424
  %92 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1269, !tbaa !389
  %93 = icmp eq i32 %91, %92, !dbg !1269
  br i1 %93, label %100, label %94, !dbg !1266

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, -1, !dbg !1271
  br i1 %95, label %96, label %98, !dbg !1274

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 4) #9, !dbg !1271
  br label %176, !dbg !1271

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 4) #9, !dbg !1271
  br label %176, !dbg !1271

100:                                              ; preds = %89
  %101 = icmp eq double* %4, null, !dbg !1275
  br i1 %101, label %102, label %104, !dbg !1278

102:                                              ; preds = %100
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 5) #9, !dbg !1275
  br label %176, !dbg !1275

104:                                              ; preds = %100
  %105 = bitcast double* %4 to i8*, !dbg !1279
  %106 = tail call i32 @PetscCheckPointer(i8* nonnull %105, i32 1) #9, !dbg !1279
  %107 = icmp eq i32 %106, 0, !dbg !1279
  br i1 %107, label %108, label %110, !dbg !1278

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i32 5) #9, !dbg !1279
  br label %176, !dbg !1279

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1281
  %112 = load i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)*, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)** %111, align 8, !dbg !1281, !tbaa !1282
  %113 = tail call i32 %112(%struct._p_PetscConvEst* nonnull %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* nonnull %3, double* nonnull %4) #9, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %113, metadata !1223, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %113, metadata !1224, metadata !DIExpression()), !dbg !1284
  %114 = icmp eq i32 %113, 0, !dbg !1285
  br i1 %114, label %117, label %115, !dbg !1287, !prof !470

115:                                              ; preds = %110
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1285
  br label %176

117:                                              ; preds = %110
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !375
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1288
  br i1 %119, label %176, label %120, !dbg !1292

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1293
  %122 = load i32, i32* %121, align 8, !dbg !1293, !tbaa !383
  %123 = icmp slt i32 %122, 1, !dbg !1293
  br i1 %123, label %124, label %130, !dbg !1296

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1297
  %126 = load i32, i32* %125, align 8, !dbg !1297, !tbaa !404
  %127 = icmp eq i32 %126, 0, !dbg !1297
  br i1 %127, label %176, label %128, !dbg !1300

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0)), !dbg !1301
  br label %176, !dbg !1301

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1303
  store i32 %131, i32* %121, align 8, !dbg !1303, !tbaa !383
  %132 = icmp slt i32 %122, 65, !dbg !1305
  br i1 %132, label %133, label %169, !dbg !1303

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1307
  %135 = load i32, i32* %134, align 8, !dbg !1307, !tbaa !404
  %136 = icmp eq i32 %135, 0, !dbg !1307
  br i1 %136, label %151, label %137, !dbg !1307

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1307
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1307
  %140 = load i32, i32* %139, align 4, !dbg !1307, !tbaa !389
  %141 = icmp eq i32 %140, 0, !dbg !1307
  br i1 %141, label %151, label %142, !dbg !1307

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1307
  %144 = load i8*, i8** %143, align 8, !dbg !1307, !tbaa !375
  %145 = icmp eq i8* %144, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0), !dbg !1307
  br i1 %145, label %151, label %146, !dbg !1310

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscConvEstComputeError, i64 0, i64 0)), !dbg !1311
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !375
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1310, !tbaa !383
  br label %151, !dbg !1311

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1310
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1310
  %154 = sext i32 %152 to i64, !dbg !1310
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1310
  store i8* null, i8** %155, align 8, !dbg !1310, !tbaa !375
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !375
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1310
  %158 = load i32, i32* %157, align 8, !dbg !1310, !tbaa !383
  %159 = sext i32 %158 to i64, !dbg !1310
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1310
  store i8* null, i8** %160, align 8, !dbg !1310, !tbaa !375
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !375
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1310
  %163 = load i32, i32* %162, align 8, !dbg !1310, !tbaa !383
  %164 = sext i32 %163 to i64, !dbg !1310
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1310
  store i32 0, i32* %165, align 4, !dbg !1310, !tbaa !389
  %166 = load i32, i32* %162, align 8, !dbg !1310, !tbaa !383
  %167 = sext i32 %166 to i64, !dbg !1310
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1310
  store i32 0, i32* %168, align 4, !dbg !1310, !tbaa !389
  br label %169, !dbg !1310

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1303
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1303
  %172 = load i32, i32* %171, align 4, !dbg !1303, !tbaa !390
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1303
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1303
  store i32 %175, i32* %171, align 4, !dbg !1303, !tbaa !390
  br label %176

176:                                              ; preds = %115, %117, %124, %128, %169, %108, %102, %98, %96, %87, %81, %77, %75, %66, %58, %56, %47, %41
  %177 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %76, %75 ], [ %78, %77 ], [ %97, %96 ], [ %99, %98 ], [ %116, %115 ], [ %109, %108 ], [ %103, %102 ], [ %88, %87 ], [ %82, %81 ], [ %67, %66 ], [ %48, %47 ], [ %42, %41 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], !dbg !1226
  ret i32 %177, !dbg !1313
}

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst* %0, i32 %1) local_unnamed_addr #0 !dbg !1314 {
  %3 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1318, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %1, metadata !1319, metadata !DIExpression()), !dbg !1376
  %4 = bitcast %struct.ompi_communicator_t** %3 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1377
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1378
  br i1 %6, label %38, label %7, !dbg !1382

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1383
  %9 = load i32, i32* %8, align 8, !dbg !1383, !tbaa !383
  %10 = icmp slt i32 %9, 64, !dbg !1383
  br i1 %10, label %11, label %28, !dbg !1386

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1387
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1387
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8** %13, align 8, !dbg !1387, !tbaa !375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1387
  %16 = load i32, i32* %15, align 8, !dbg !1387, !tbaa !383
  %17 = sext i32 %16 to i64, !dbg !1387
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1387
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1387, !tbaa !375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1387
  %21 = load i32, i32* %20, align 8, !dbg !1387, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !1387
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1387
  store i32 235, i32* %23, align 4, !dbg !1387, !tbaa !389
  %24 = load i32, i32* %20, align 8, !dbg !1387, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !1387
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1387
  store i32 1, i32* %26, align 4, !dbg !1387, !tbaa !389
  %27 = load i32, i32* %20, align 8, !dbg !1386, !tbaa !383
  br label %28, !dbg !1387

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1386
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1386
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1386
  %32 = add nsw i32 %29, 1, !dbg !1386
  store i32 %32, i32* %31, align 8, !dbg !1386, !tbaa !383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1386
  %34 = load i32, i32* %33, align 4, !dbg !1386, !tbaa !390
  %35 = icmp ne i32 %34, 0, !dbg !1386
  %36 = zext i1 %35 to i32, !dbg !1386
  %37 = add nsw i32 %34, %36, !dbg !1386
  store i32 %37, i32* %33, align 4, !dbg !1386, !tbaa !390
  br label %38, !dbg !1386

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 11, !dbg !1389
  %41 = load i32, i32* %40, align 4, !dbg !1389, !tbaa !596
  %42 = icmp eq i32 %41, 0, !dbg !1390
  br i1 %42, label %180, label %43, !dbg !1391

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 12, !dbg !1392
  %45 = load i32*, i32** %44, align 8, !dbg !1392, !tbaa !1393
  %46 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6, !dbg !1394
  %47 = load i32, i32* %46, align 4, !dbg !1394, !tbaa !947
  %48 = mul nsw i32 %47, %1, !dbg !1395
  %49 = sext i32 %48 to i64, !dbg !1396
  %50 = getelementptr inbounds i32, i32* %45, i64 %49, !dbg !1396
  call void @llvm.dbg.value(metadata i32* %50, metadata !1323, metadata !DIExpression()), !dbg !1397
  %51 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 13, !dbg !1398
  %52 = load double*, double** %51, align 8, !dbg !1398, !tbaa !1399
  %53 = getelementptr inbounds double, double* %52, i64 %49, !dbg !1400
  call void @llvm.dbg.value(metadata double* %53, metadata !1326, metadata !DIExpression()), !dbg !1397
  %54 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !1401
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %3, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1376
  %55 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %54, %struct.ompi_communicator_t** nonnull %3) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %55, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %55, metadata !1327, metadata !DIExpression()), !dbg !1403
  %56 = icmp eq i32 %55, 0, !dbg !1404
  br i1 %56, label %59, label %57, !dbg !1406, !prof !470

57:                                               ; preds = %43
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1404
  br label %239

59:                                               ; preds = %43
  %60 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1407, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %60, metadata !1320, metadata !DIExpression()), !dbg !1376
  %61 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %61, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %61, metadata !1329, metadata !DIExpression()), !dbg !1409
  %62 = icmp eq i32 %61, 0, !dbg !1410
  br i1 %62, label %65, label %63, !dbg !1412, !prof !470

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1410
  br label %239

65:                                               ; preds = %59
  %66 = load i32, i32* %46, align 4, !dbg !1413, !tbaa !947
  %67 = icmp sgt i32 %66, 1, !dbg !1414
  br i1 %67, label %68, label %76, !dbg !1415

68:                                               ; preds = %65
  %69 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1416, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %69, metadata !1320, metadata !DIExpression()), !dbg !1376
  %70 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %70, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %70, metadata !1331, metadata !DIExpression()), !dbg !1418
  %71 = icmp eq i32 %70, 0, !dbg !1419
  br i1 %71, label %72, label %74, !dbg !1421, !prof !470

72:                                               ; preds = %68
  %73 = load i32, i32* %46, align 4, !dbg !1422, !tbaa !947
  br label %76, !dbg !1421

74:                                               ; preds = %68
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1419
  br label %239

76:                                               ; preds = %72, %65
  %77 = phi i32 [ %73, %72 ], [ %66, %65 ], !dbg !1422
  call void @llvm.dbg.value(metadata i32 0, metadata !1321, metadata !DIExpression()), !dbg !1376
  %78 = icmp sgt i32 %77, 0, !dbg !1423
  br i1 %78, label %83, label %109, !dbg !1424

79:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i64 %98, metadata !1321, metadata !DIExpression()), !dbg !1376
  %80 = load i32, i32* %46, align 4, !dbg !1422, !tbaa !947
  %81 = sext i32 %80 to i64, !dbg !1423
  %82 = icmp slt i64 %98, %81, !dbg !1423
  br i1 %82, label %83, label %101, !dbg !1424, !llvm.loop !1425

83:                                               ; preds = %76, %79
  %84 = phi i64 [ %98, %79 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !1321, metadata !DIExpression()), !dbg !1376
  %85 = icmp eq i64 %84, 0, !dbg !1427
  br i1 %85, label %92, label %86, !dbg !1428

86:                                               ; preds = %83
  %87 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1429, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %87, metadata !1320, metadata !DIExpression()), !dbg !1376
  %88 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %88, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %88, metadata !1335, metadata !DIExpression()), !dbg !1431
  %89 = icmp eq i32 %88, 0, !dbg !1432
  br i1 %89, label %92, label %90, !dbg !1434, !prof !470

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1432
  br label %239

92:                                               ; preds = %86, %83
  %93 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1435, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %93, metadata !1320, metadata !DIExpression()), !dbg !1376
  %94 = getelementptr inbounds i32, i32* %50, i64 %84, !dbg !1436
  %95 = load i32, i32* %94, align 4, !dbg !1436, !tbaa !389
  %96 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %95) #9, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %96, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %96, metadata !1342, metadata !DIExpression()), !dbg !1438
  %97 = icmp eq i32 %96, 0, !dbg !1439
  %98 = add nuw nsw i64 %84, 1, !dbg !1441
  call void @llvm.dbg.value(metadata i64 %98, metadata !1321, metadata !DIExpression()), !dbg !1376
  br i1 %97, label %79, label %99, !dbg !1442, !prof !470

99:                                               ; preds = %92
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1439
  br label %239

101:                                              ; preds = %79
  %102 = icmp sgt i32 %80, 1, !dbg !1443
  br i1 %102, label %103, label %109, !dbg !1444

103:                                              ; preds = %101
  %104 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1445, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %104, metadata !1320, metadata !DIExpression()), !dbg !1376
  %105 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %105, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %105, metadata !1344, metadata !DIExpression()), !dbg !1447
  %106 = icmp eq i32 %105, 0, !dbg !1448
  br i1 %106, label %109, label %107, !dbg !1450, !prof !470

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1448
  br label %239

109:                                              ; preds = %76, %103, %101
  %110 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1451, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %110, metadata !1320, metadata !DIExpression()), !dbg !1376
  %111 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %111, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %111, metadata !1348, metadata !DIExpression()), !dbg !1453
  %112 = icmp eq i32 %111, 0, !dbg !1454
  br i1 %112, label %115, label %113, !dbg !1456, !prof !470

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1454
  br label %239

115:                                              ; preds = %109
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1457, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %116, metadata !1320, metadata !DIExpression()), !dbg !1376
  %117 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %117, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %117, metadata !1350, metadata !DIExpression()), !dbg !1459
  %118 = icmp eq i32 %117, 0, !dbg !1460
  br i1 %118, label %121, label %119, !dbg !1462, !prof !470

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1460
  br label %239

121:                                              ; preds = %115
  %122 = load i32, i32* %46, align 4, !dbg !1463, !tbaa !947
  %123 = icmp sgt i32 %122, 1, !dbg !1464
  br i1 %123, label %124, label %132, !dbg !1465

124:                                              ; preds = %121
  %125 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1466, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %125, metadata !1320, metadata !DIExpression()), !dbg !1376
  %126 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %126, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %126, metadata !1352, metadata !DIExpression()), !dbg !1468
  %127 = icmp eq i32 %126, 0, !dbg !1469
  br i1 %127, label %128, label %130, !dbg !1471, !prof !470

128:                                              ; preds = %124
  %129 = load i32, i32* %46, align 4, !dbg !1472, !tbaa !947
  br label %132, !dbg !1471

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1469
  br label %239

132:                                              ; preds = %128, %121
  %133 = phi i32 [ %129, %128 ], [ %122, %121 ], !dbg !1472
  call void @llvm.dbg.value(metadata i32 0, metadata !1321, metadata !DIExpression()), !dbg !1376
  %134 = icmp sgt i32 %133, 0, !dbg !1473
  br i1 %134, label %135, label %172, !dbg !1474

135:                                              ; preds = %132, %159
  %136 = phi i64 [ %160, %159 ], [ 0, %132 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !1321, metadata !DIExpression()), !dbg !1376
  %137 = icmp eq i64 %136, 0, !dbg !1475
  br i1 %137, label %144, label %138, !dbg !1476

138:                                              ; preds = %135
  %139 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1477, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %139, metadata !1320, metadata !DIExpression()), !dbg !1376
  %140 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %140, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %140, metadata !1356, metadata !DIExpression()), !dbg !1479
  %141 = icmp eq i32 %140, 0, !dbg !1480
  br i1 %141, label %144, label %142, !dbg !1482, !prof !470

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1480
  br label %239

144:                                              ; preds = %138, %135
  %145 = getelementptr inbounds double, double* %53, i64 %136, !dbg !1483
  %146 = load double, double* %145, align 8, !dbg !1483, !tbaa !1484
  %147 = fcmp olt double %146, 0x3DA5FD7FE1796495, !dbg !1485
  %148 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1486, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %148, metadata !1320, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %148, metadata !1320, metadata !DIExpression()), !dbg !1376
  br i1 %147, label %149, label %154, !dbg !1487

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %148, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %150, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %150, metadata !1363, metadata !DIExpression()), !dbg !1489
  %151 = icmp eq i32 %150, 0, !dbg !1490
  br i1 %151, label %159, label %152, !dbg !1492, !prof !470

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1490
  br label %239

154:                                              ; preds = %144
  %155 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), double %146) #9, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %155, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %155, metadata !1367, metadata !DIExpression()), !dbg !1494
  %156 = icmp eq i32 %155, 0, !dbg !1495
  br i1 %156, label %159, label %157, !dbg !1497, !prof !470

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1495
  br label %239

159:                                              ; preds = %154, %149
  %160 = add nuw nsw i64 %136, 1, !dbg !1498
  call void @llvm.dbg.value(metadata i64 %160, metadata !1321, metadata !DIExpression()), !dbg !1376
  %161 = load i32, i32* %46, align 4, !dbg !1472, !tbaa !947
  %162 = sext i32 %161 to i64, !dbg !1473
  %163 = icmp slt i64 %160, %162, !dbg !1473
  br i1 %163, label %135, label %164, !dbg !1474, !llvm.loop !1499

164:                                              ; preds = %159
  %165 = icmp sgt i32 %161, 1, !dbg !1501
  br i1 %165, label %166, label %172, !dbg !1502

166:                                              ; preds = %164
  %167 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1503, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %167, metadata !1320, metadata !DIExpression()), !dbg !1376
  %168 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %168, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %168, metadata !1370, metadata !DIExpression()), !dbg !1505
  %169 = icmp eq i32 %168, 0, !dbg !1506
  br i1 %169, label %172, label %170, !dbg !1508, !prof !470

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1506
  br label %239

172:                                              ; preds = %132, %166, %164
  %173 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1509, !tbaa !375
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %173, metadata !1320, metadata !DIExpression()), !dbg !1376
  %174 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %174, metadata !1322, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32 %174, metadata !1374, metadata !DIExpression()), !dbg !1511
  %175 = icmp eq i32 %174, 0, !dbg !1512
  br i1 %175, label %176, label %178, !dbg !1514, !prof !470

176:                                              ; preds = %172
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !375
  br label %180, !dbg !1514

178:                                              ; preds = %172
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1512
  br label %239, !dbg !1512

180:                                              ; preds = %176, %38
  %181 = phi %struct.PetscStack* [ %177, %176 ], [ %39, %38 ], !dbg !1515
  %182 = icmp eq %struct.PetscStack* %181, null, !dbg !1515
  br i1 %182, label %239, label %183, !dbg !1519

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1520
  %185 = load i32, i32* %184, align 8, !dbg !1520, !tbaa !383
  %186 = icmp slt i32 %185, 1, !dbg !1520
  br i1 %186, label %187, label %193, !dbg !1523

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1524
  %189 = load i32, i32* %188, align 8, !dbg !1524, !tbaa !404
  %190 = icmp eq i32 %189, 0, !dbg !1524
  br i1 %190, label %239, label %191, !dbg !1527

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0)), !dbg !1528
  br label %239, !dbg !1528

193:                                              ; preds = %183
  %194 = add nsw i32 %185, -1, !dbg !1530
  store i32 %194, i32* %184, align 8, !dbg !1530, !tbaa !383
  %195 = icmp slt i32 %185, 65, !dbg !1532
  br i1 %195, label %196, label %232, !dbg !1530

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1534
  %198 = load i32, i32* %197, align 8, !dbg !1534, !tbaa !404
  %199 = icmp eq i32 %198, 0, !dbg !1534
  br i1 %199, label %214, label %200, !dbg !1534

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !1534
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %201, !dbg !1534
  %203 = load i32, i32* %202, align 4, !dbg !1534, !tbaa !389
  %204 = icmp eq i32 %203, 0, !dbg !1534
  br i1 %204, label %214, label %205, !dbg !1534

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %201, !dbg !1534
  %207 = load i8*, i8** %206, align 8, !dbg !1534, !tbaa !375
  %208 = icmp eq i8* %207, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0), !dbg !1534
  br i1 %208, label %214, label %209, !dbg !1537

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscConvEstMonitorDefault, i64 0, i64 0)), !dbg !1538
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !375
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !1537, !tbaa !383
  br label %214, !dbg !1538

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !1537
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %181, %205 ], [ %181, %200 ], [ %181, %196 ], !dbg !1537
  %217 = sext i32 %215 to i64, !dbg !1537
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !1537
  store i8* null, i8** %218, align 8, !dbg !1537, !tbaa !375
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !375
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1537
  %221 = load i32, i32* %220, align 8, !dbg !1537, !tbaa !383
  %222 = sext i32 %221 to i64, !dbg !1537
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !1537
  store i8* null, i8** %223, align 8, !dbg !1537, !tbaa !375
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !375
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1537
  %226 = load i32, i32* %225, align 8, !dbg !1537, !tbaa !383
  %227 = sext i32 %226 to i64, !dbg !1537
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !1537
  store i32 0, i32* %228, align 4, !dbg !1537, !tbaa !389
  %229 = load i32, i32* %225, align 8, !dbg !1537, !tbaa !383
  %230 = sext i32 %229 to i64, !dbg !1537
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !1537
  store i32 0, i32* %231, align 4, !dbg !1537, !tbaa !389
  br label %232, !dbg !1537

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %181, %193 ], !dbg !1530
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !1530
  %235 = load i32, i32* %234, align 4, !dbg !1530, !tbaa !390
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !1530
  %238 = select i1 %237, i32 %236, i32 0, !dbg !1530
  store i32 %238, i32* %234, align 4, !dbg !1530, !tbaa !390
  br label %239

239:                                              ; preds = %178, %57, %63, %113, %119, %170, %157, %152, %142, %130, %107, %99, %90, %74, %180, %187, %191, %232
  %240 = phi i32 [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %180 ], [ %179, %178 ], [ %58, %57 ], [ %64, %63 ], [ %114, %113 ], [ %120, %119 ], [ %171, %170 ], [ %158, %157 ], [ %153, %152 ], [ %143, %142 ], [ %131, %130 ], [ %108, %107 ], [ %100, %99 ], [ %91, %90 ], [ %75, %74 ], !dbg !1376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1540
  ret i32 %240, !dbg !1540
}

declare !dbg !1541 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #4

declare !dbg !1545 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstGetConvRate(%struct._p_PetscConvEst* %0, double* %1) local_unnamed_addr #0 !dbg !1548 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1550, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata double* %1, metadata !1551, metadata !DIExpression()), !dbg !1560
  %3 = bitcast double* %1 to i8*, !dbg !1561
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !375
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1561
  br i1 %5, label %37, label %6, !dbg !1565

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1566
  %8 = load i32, i32* %7, align 8, !dbg !1566, !tbaa !383
  %9 = icmp slt i32 %8, 64, !dbg !1566
  br i1 %9, label %10, label %27, !dbg !1569

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1570
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1570
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscConvEstGetConvRate, i64 0, i64 0), i8** %12, align 8, !dbg !1570, !tbaa !375
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !375
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1570
  %15 = load i32, i32* %14, align 8, !dbg !1570, !tbaa !383
  %16 = sext i32 %15 to i64, !dbg !1570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1570
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1570, !tbaa !375
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !375
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1570
  %20 = load i32, i32* %19, align 8, !dbg !1570, !tbaa !383
  %21 = sext i32 %20 to i64, !dbg !1570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1570
  store i32 475, i32* %22, align 4, !dbg !1570, !tbaa !389
  %23 = load i32, i32* %19, align 8, !dbg !1570, !tbaa !383
  %24 = sext i32 %23 to i64, !dbg !1570
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1570
  store i32 1, i32* %25, align 4, !dbg !1570, !tbaa !389
  %26 = load i32, i32* %19, align 8, !dbg !1569, !tbaa !383
  br label %27, !dbg !1570

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1569
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1569
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1569
  %31 = add nsw i32 %28, 1, !dbg !1569
  store i32 %31, i32* %30, align 8, !dbg !1569, !tbaa !383
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1569
  %33 = load i32, i32* %32, align 4, !dbg !1569, !tbaa !390
  %34 = icmp ne i32 %33, 0, !dbg !1569
  %35 = zext i1 %34 to i32, !dbg !1569
  %36 = add nsw i32 %33, %35, !dbg !1569
  store i32 %36, i32* %32, align 4, !dbg !1569, !tbaa !390
  br label %37, !dbg !1569

37:                                               ; preds = %27, %2
  %38 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 10, !dbg !1572
  %39 = load i32, i32* %38, align 8, !dbg !1572, !tbaa !1573
  %40 = icmp slt i32 %39, 0, !dbg !1574
  br i1 %40, label %41, label %47, !dbg !1575

41:                                               ; preds = %37
  %42 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !1576, !tbaa !389
  %43 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i32 %42, i32* nonnull %38) #9, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %43, metadata !1553, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %43, metadata !1554, metadata !DIExpression()), !dbg !1578
  %44 = icmp eq i32 %43, 0, !dbg !1579
  br i1 %44, label %47, label %45, !dbg !1581, !prof !470

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscConvEstGetConvRate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1579
  br label %120

47:                                               ; preds = %41, %37
  call void @llvm.dbg.value(metadata i32 0, metadata !1552, metadata !DIExpression()), !dbg !1560
  %48 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !947
  call void @llvm.dbg.value(metadata i32 0, metadata !1552, metadata !DIExpression()), !dbg !1560
  %50 = icmp sgt i32 %49, 0, !dbg !1582
  br i1 %50, label %51, label %54, !dbg !1585

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64, !dbg !1585
  %53 = shl nuw nsw i64 %52, 3, !dbg !1585
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %53, i1 false), !dbg !1586
  call void @llvm.dbg.value(metadata i32 undef, metadata !1552, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 undef, metadata !1552, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1560
  br label %54, !dbg !1587

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1587
  %56 = load i32 (%struct._p_PetscConvEst*, double*)*, i32 (%struct._p_PetscConvEst*, double*)** %55, align 8, !dbg !1587, !tbaa !1588
  %57 = tail call i32 %56(%struct._p_PetscConvEst* nonnull %0, double* %1) #9, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %57, metadata !1553, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %57, metadata !1558, metadata !DIExpression()), !dbg !1590
  %58 = icmp eq i32 %57, 0, !dbg !1591
  br i1 %58, label %61, label %59, !dbg !1593, !prof !470

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscConvEstGetConvRate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1591
  br label %120

61:                                               ; preds = %54
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !375
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1594
  br i1 %63, label %120, label %64, !dbg !1598

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1599
  %66 = load i32, i32* %65, align 8, !dbg !1599, !tbaa !383
  %67 = icmp slt i32 %66, 1, !dbg !1599
  br i1 %67, label %68, label %74, !dbg !1602

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1603
  %70 = load i32, i32* %69, align 8, !dbg !1603, !tbaa !404
  %71 = icmp eq i32 %70, 0, !dbg !1603
  br i1 %71, label %120, label %72, !dbg !1606

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscConvEstGetConvRate, i64 0, i64 0)), !dbg !1607
  br label %120, !dbg !1607

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1609
  store i32 %75, i32* %65, align 8, !dbg !1609, !tbaa !383
  %76 = icmp slt i32 %66, 65, !dbg !1611
  br i1 %76, label %77, label %113, !dbg !1609

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1613
  %79 = load i32, i32* %78, align 8, !dbg !1613, !tbaa !404
  %80 = icmp eq i32 %79, 0, !dbg !1613
  br i1 %80, label %95, label %81, !dbg !1613

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1613
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1613
  %84 = load i32, i32* %83, align 4, !dbg !1613, !tbaa !389
  %85 = icmp eq i32 %84, 0, !dbg !1613
  br i1 %85, label %95, label %86, !dbg !1613

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1613
  %88 = load i8*, i8** %87, align 8, !dbg !1613, !tbaa !375
  %89 = icmp eq i8* %88, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscConvEstGetConvRate, i64 0, i64 0), !dbg !1613
  br i1 %89, label %95, label %90, !dbg !1616

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscConvEstGetConvRate, i64 0, i64 0)), !dbg !1617
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !375
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1616, !tbaa !383
  br label %95, !dbg !1617

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1616
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1616
  %98 = sext i32 %96 to i64, !dbg !1616
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1616
  store i8* null, i8** %99, align 8, !dbg !1616, !tbaa !375
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !375
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1616
  %102 = load i32, i32* %101, align 8, !dbg !1616, !tbaa !383
  %103 = sext i32 %102 to i64, !dbg !1616
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1616
  store i8* null, i8** %104, align 8, !dbg !1616, !tbaa !375
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !375
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1616
  %107 = load i32, i32* %106, align 8, !dbg !1616, !tbaa !383
  %108 = sext i32 %107 to i64, !dbg !1616
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1616
  store i32 0, i32* %109, align 4, !dbg !1616, !tbaa !389
  %110 = load i32, i32* %106, align 8, !dbg !1616, !tbaa !383
  %111 = sext i32 %110 to i64, !dbg !1616
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1616
  store i32 0, i32* %112, align 4, !dbg !1616, !tbaa !389
  br label %113, !dbg !1616

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1609
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1609
  %116 = load i32, i32* %115, align 4, !dbg !1609, !tbaa !390
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1609
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1609
  store i32 %119, i32* %115, align 4, !dbg !1609, !tbaa !390
  br label %120

120:                                              ; preds = %59, %45, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %46, %45 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1560
  ret i32 %121, !dbg !1619
}

declare !dbg !1620 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstRateView(%struct._p_PetscConvEst* nocapture readonly %0, double* nocapture readonly %1, %struct._p_PetscViewer* %2) local_unnamed_addr #0 !dbg !1623 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1627, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata double* %1, metadata !1628, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !1629, metadata !DIExpression()), !dbg !1663
  %5 = bitcast i32* %4 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1664
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !375
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1665
  br i1 %7, label %39, label %8, !dbg !1669

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1670
  %10 = load i32, i32* %9, align 8, !dbg !1670, !tbaa !383
  %11 = icmp slt i32 %10, 64, !dbg !1670
  br i1 %11, label %12, label %29, !dbg !1673

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1674
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1674
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8** %14, align 8, !dbg !1674, !tbaa !375
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !375
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1674
  %17 = load i32, i32* %16, align 8, !dbg !1674, !tbaa !383
  %18 = sext i32 %17 to i64, !dbg !1674
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1674
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1674, !tbaa !375
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !375
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1674
  %22 = load i32, i32* %21, align 8, !dbg !1674, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !1674
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1674
  store i32 504, i32* %24, align 4, !dbg !1674, !tbaa !389
  %25 = load i32, i32* %21, align 8, !dbg !1674, !tbaa !383
  %26 = sext i32 %25 to i64, !dbg !1674
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1674
  store i32 1, i32* %27, align 4, !dbg !1674, !tbaa !389
  %28 = load i32, i32* %21, align 8, !dbg !1673, !tbaa !383
  br label %29, !dbg !1674

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1673
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1673
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1673
  %33 = add nsw i32 %30, 1, !dbg !1673
  store i32 %33, i32* %32, align 8, !dbg !1673, !tbaa !383
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1673
  %35 = load i32, i32* %34, align 4, !dbg !1673, !tbaa !390
  %36 = icmp ne i32 %35, 0, !dbg !1673
  %37 = zext i1 %36 to i32, !dbg !1673
  %38 = add nsw i32 %35, %37, !dbg !1673
  store i32 %38, i32* %34, align 4, !dbg !1673, !tbaa !390
  br label %39, !dbg !1673

39:                                               ; preds = %29, %3
  %40 = bitcast %struct._p_PetscViewer* %2 to %struct._p_PetscObject*, !dbg !1676
  call void @llvm.dbg.value(metadata i32* %4, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1663
  %41 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %41, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %41, metadata !1632, metadata !DIExpression()), !dbg !1678
  %42 = icmp eq i32 %41, 0, !dbg !1679
  br i1 %42, label %45, label %43, !dbg !1681, !prof !470

43:                                               ; preds = %39
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1679
  br label %167

45:                                               ; preds = %39
  %46 = load i32, i32* %4, align 4, !dbg !1682, !tbaa !572
  call void @llvm.dbg.value(metadata i32 %46, metadata !1630, metadata !DIExpression()), !dbg !1663
  %47 = icmp eq i32 %46, 0, !dbg !1682
  br i1 %47, label %108, label %48, !dbg !1683

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6, !dbg !1684
  %50 = load i32, i32* %49, align 4, !dbg !1684, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %50, metadata !1634, metadata !DIExpression()), !dbg !1685
  %51 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, i32 21, !dbg !1686
  %52 = load i32, i32* %51, align 8, !dbg !1686, !tbaa !1687
  %53 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* %2, i32 %52) #9, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %53, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %53, metadata !1638, metadata !DIExpression()), !dbg !1689
  %54 = icmp eq i32 %53, 0, !dbg !1690
  br i1 %54, label %57, label %55, !dbg !1692, !prof !470

55:                                               ; preds = %48
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1690
  br label %167

57:                                               ; preds = %48
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %58, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %58, metadata !1640, metadata !DIExpression()), !dbg !1694
  %59 = icmp eq i32 %58, 0, !dbg !1695
  br i1 %59, label %62, label %60, !dbg !1697, !prof !470

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1695
  br label %167

62:                                               ; preds = %57
  %63 = icmp sgt i32 %50, 1, !dbg !1698
  br i1 %63, label %64, label %69, !dbg !1699

64:                                               ; preds = %62
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %65, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %65, metadata !1642, metadata !DIExpression()), !dbg !1701
  %66 = icmp eq i32 %65, 0, !dbg !1702
  br i1 %66, label %71, label %67, !dbg !1704, !prof !470

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1702
  br label %167

69:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 0, metadata !1637, metadata !DIExpression()), !dbg !1685
  %70 = icmp eq i32 %50, 1, !dbg !1705
  br i1 %70, label %71, label %97, !dbg !1706

71:                                               ; preds = %64, %69
  %72 = zext i32 %50 to i64, !dbg !1705
  br label %75, !dbg !1706

73:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i64 %88, metadata !1637, metadata !DIExpression()), !dbg !1685
  %74 = icmp eq i64 %88, %72, !dbg !1705
  br i1 %74, label %91, label %75, !dbg !1706, !llvm.loop !1707

75:                                               ; preds = %71, %73
  %76 = phi i64 [ 0, %71 ], [ %88, %73 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !1637, metadata !DIExpression()), !dbg !1685
  %77 = icmp eq i64 %76, 0, !dbg !1709
  br i1 %77, label %83, label %78, !dbg !1710

78:                                               ; preds = %75
  %79 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %79, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %79, metadata !1646, metadata !DIExpression()), !dbg !1712
  %80 = icmp eq i32 %79, 0, !dbg !1713
  br i1 %80, label %83, label %81, !dbg !1715, !prof !470

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1713
  br label %167

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds double, double* %1, i64 %76, !dbg !1716
  %85 = load double, double* %84, align 8, !dbg !1716, !tbaa !1484
  %86 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), double %85) #9, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %86, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %86, metadata !1653, metadata !DIExpression()), !dbg !1718
  %87 = icmp eq i32 %86, 0, !dbg !1719
  %88 = add nuw nsw i64 %76, 1, !dbg !1721
  call void @llvm.dbg.value(metadata i64 %88, metadata !1637, metadata !DIExpression()), !dbg !1685
  br i1 %87, label %73, label %89, !dbg !1722, !prof !470

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1719
  br label %167

91:                                               ; preds = %73
  br i1 %63, label %92, label %97, !dbg !1723

92:                                               ; preds = %91
  %93 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %93, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %93, metadata !1655, metadata !DIExpression()), !dbg !1725
  %94 = icmp eq i32 %93, 0, !dbg !1726
  br i1 %94, label %97, label %95, !dbg !1728, !prof !470

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1726
  br label %167

97:                                               ; preds = %69, %92, %91
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %98, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %98, metadata !1659, metadata !DIExpression()), !dbg !1730
  %99 = icmp eq i32 %98, 0, !dbg !1731
  br i1 %99, label %102, label %100, !dbg !1733, !prof !470

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1731
  br label %167

102:                                              ; preds = %97
  %103 = load i32, i32* %51, align 8, !dbg !1734, !tbaa !1687
  %104 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %2, i32 %103) #9, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %104, metadata !1631, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %104, metadata !1661, metadata !DIExpression()), !dbg !1736
  %105 = icmp eq i32 %104, 0, !dbg !1737
  br i1 %105, label %108, label %106, !dbg !1739, !prof !470

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1737
  br label %167, !dbg !1737

108:                                              ; preds = %102, %45
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !375
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1740
  br i1 %110, label %167, label %111, !dbg !1744

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1745
  %113 = load i32, i32* %112, align 8, !dbg !1745, !tbaa !383
  %114 = icmp slt i32 %113, 1, !dbg !1745
  br i1 %114, label %115, label %121, !dbg !1748

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1749
  %117 = load i32, i32* %116, align 8, !dbg !1749, !tbaa !404
  %118 = icmp eq i32 %117, 0, !dbg !1749
  br i1 %118, label %167, label %119, !dbg !1752

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0)), !dbg !1753
  br label %167, !dbg !1753

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1755
  store i32 %122, i32* %112, align 8, !dbg !1755, !tbaa !383
  %123 = icmp slt i32 %113, 65, !dbg !1757
  br i1 %123, label %124, label %160, !dbg !1755

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1759
  %126 = load i32, i32* %125, align 8, !dbg !1759, !tbaa !404
  %127 = icmp eq i32 %126, 0, !dbg !1759
  br i1 %127, label %142, label %128, !dbg !1759

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1759
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1759
  %131 = load i32, i32* %130, align 4, !dbg !1759, !tbaa !389
  %132 = icmp eq i32 %131, 0, !dbg !1759
  br i1 %132, label %142, label %133, !dbg !1759

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1759
  %135 = load i8*, i8** %134, align 8, !dbg !1759, !tbaa !375
  %136 = icmp eq i8* %135, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0), !dbg !1759
  br i1 %136, label %142, label %137, !dbg !1762

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscConvEstRateView, i64 0, i64 0)), !dbg !1763
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !375
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1762, !tbaa !383
  br label %142, !dbg !1763

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1762
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1762
  %145 = sext i32 %143 to i64, !dbg !1762
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1762
  store i8* null, i8** %146, align 8, !dbg !1762, !tbaa !375
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !375
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1762
  %149 = load i32, i32* %148, align 8, !dbg !1762, !tbaa !383
  %150 = sext i32 %149 to i64, !dbg !1762
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1762
  store i8* null, i8** %151, align 8, !dbg !1762, !tbaa !375
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !375
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1762
  %154 = load i32, i32* %153, align 8, !dbg !1762, !tbaa !383
  %155 = sext i32 %154 to i64, !dbg !1762
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1762
  store i32 0, i32* %156, align 4, !dbg !1762, !tbaa !389
  %157 = load i32, i32* %153, align 8, !dbg !1762, !tbaa !383
  %158 = sext i32 %157 to i64, !dbg !1762
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1762
  store i32 0, i32* %159, align 4, !dbg !1762, !tbaa !389
  br label %160, !dbg !1762

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1755
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1755
  %163 = load i32, i32* %162, align 4, !dbg !1755, !tbaa !390
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1755
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1755
  store i32 %166, i32* %162, align 4, !dbg !1755, !tbaa !390
  br label %167

167:                                              ; preds = %106, %55, %60, %100, %95, %89, %81, %67, %43, %108, %115, %119, %160
  %168 = phi i32 [ %44, %43 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ %107, %106 ], [ %56, %55 ], [ %61, %60 ], [ %101, %100 ], [ %96, %95 ], [ %90, %89 ], [ %82, %81 ], [ %68, %67 ], !dbg !1663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1765
  ret i32 %168, !dbg !1765
}

declare !dbg !1766 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #4

declare !dbg !1769 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

declare !dbg !1772 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscConvEstCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscConvEst** %1) local_unnamed_addr #0 !dbg !1773 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1777, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %1, metadata !1778, metadata !DIExpression()), !dbg !1784
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1785
  br i1 %4, label %36, label %5, !dbg !1789

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1790
  %7 = load i32, i32* %6, align 8, !dbg !1790, !tbaa !383
  %8 = icmp slt i32 %7, 64, !dbg !1790
  br i1 %8, label %9, label %26, !dbg !1793

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1794
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1794
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), i8** %11, align 8, !dbg !1794, !tbaa !375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1794
  %14 = load i32, i32* %13, align 8, !dbg !1794, !tbaa !383
  %15 = sext i32 %14 to i64, !dbg !1794
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1794
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1794, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1794
  %19 = load i32, i32* %18, align 8, !dbg !1794, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !1794
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1794
  store i32 542, i32* %21, align 4, !dbg !1794, !tbaa !389
  %22 = load i32, i32* %18, align 8, !dbg !1794, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !1794
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1794
  store i32 1, i32* %24, align 4, !dbg !1794, !tbaa !389
  %25 = load i32, i32* %18, align 8, !dbg !1793, !tbaa !383
  br label %26, !dbg !1794

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1793
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1793
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1793
  %30 = add nsw i32 %27, 1, !dbg !1793
  store i32 %30, i32* %29, align 8, !dbg !1793, !tbaa !383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1793
  %32 = load i32, i32* %31, align 4, !dbg !1793, !tbaa !390
  %33 = icmp ne i32 %32, 0, !dbg !1793
  %34 = zext i1 %33 to i32, !dbg !1793
  %35 = add nsw i32 %32, %34, !dbg !1793
  store i32 %35, i32* %31, align 4, !dbg !1793, !tbaa !390
  br label %36, !dbg !1793

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscConvEst** %1, null, !dbg !1796
  br i1 %37, label %38, label %40, !dbg !1799

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 2) #9, !dbg !1796
  br label %144, !dbg !1796

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscConvEst** %1 to i8*, !dbg !1800
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #9, !dbg !1800
  %43 = icmp eq i32 %42, 0, !dbg !1800
  br i1 %43, label %44, label %46, !dbg !1799

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 2) #9, !dbg !1800
  br label %144, !dbg !1800

46:                                               ; preds = %40
  %47 = tail call i32 @PetscSysInitializePackage() #9, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %47, metadata !1779, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %47, metadata !1780, metadata !DIExpression()), !dbg !1803
  %48 = icmp eq i32 %47, 0, !dbg !1804
  br i1 %48, label %51, label %49, !dbg !1806, !prof !470

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1804
  br label %144

51:                                               ; preds = %46
  %52 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 545, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 704, i8* nonnull %41) #9, !dbg !1807
  %53 = icmp eq i32 %52, 0, !dbg !1807
  br i1 %53, label %54, label %71, !dbg !1807, !prof !477

54:                                               ; preds = %51
  %55 = bitcast %struct._p_PetscConvEst** %1 to %struct._p_PetscObject**, !dbg !1807
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !1807, !tbaa !375
  %57 = load i32, i32* @PETSC_OBJECT_CLASSID, align 4, !dbg !1807, !tbaa !389
  %58 = tail call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %56, i32 %57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscConvEst**)* @PetscConvEstDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_PetscConvEst*, %struct._p_PetscViewer*)* @PetscConvEstView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #9, !dbg !1807
  %59 = icmp eq i32 %58, 0, !dbg !1807
  br i1 %59, label %60, label %71, !dbg !1807, !prof !477

60:                                               ; preds = %54
  %61 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1807, !tbaa !375
  %62 = icmp eq i32 (%struct._p_PetscObject*)* %61, null, !dbg !1807
  br i1 %62, label %67, label %63, !dbg !1807

63:                                               ; preds = %60
  %64 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !1807, !tbaa !375
  %65 = tail call i32 %61(%struct._p_PetscObject* %64) #9, !dbg !1807
  %66 = icmp eq i32 %65, 0, !dbg !1807
  br i1 %66, label %67, label %71, !dbg !1807, !prof !477

67:                                               ; preds = %63, %60
  %68 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !1807, !tbaa !375
  %69 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %68, double 7.040000e+02) #9, !dbg !1807
  %70 = icmp eq i32 %69, 0, !dbg !1807
  call void @llvm.dbg.value(metadata i1 %70, metadata !1779, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1784
  call void @llvm.dbg.value(metadata i1 %70, metadata !1782, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1808
  br i1 %70, label %73, label %71, !dbg !1809, !prof !470

71:                                               ; preds = %67, %63, %54, %51
  call void @llvm.dbg.value(metadata i32 1, metadata !1779, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 1, metadata !1782, metadata !DIExpression()), !dbg !1808
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1810
  br label %144

73:                                               ; preds = %67
  %74 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %1, align 8, !dbg !1812, !tbaa !375
  %75 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %74, i64 0, i32 11, !dbg !1813
  store i32 0, i32* %75, align 4, !dbg !1814, !tbaa !596
  %76 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %74, i64 0, i32 4, !dbg !1815
  store double 2.000000e+00, double* %76, align 8, !dbg !1816, !tbaa !590
  %77 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %74, i64 0, i32 5, !dbg !1817
  store i32 4, i32* %77, align 8, !dbg !1818, !tbaa !583
  %78 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %74, i64 0, i32 10, !dbg !1819
  store i32 -1, i32* %78, align 8, !dbg !1820, !tbaa !1573
  %79 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %74, i64 0, i32 1, i64 0, i32 4, !dbg !1821
  store i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)* @PetscConvEstSetSNES_Private, i32 (%struct._p_PetscConvEst*, %struct._p_PetscObject*)** %79, align 8, !dbg !1822, !tbaa !835
  %80 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %1, align 8, !dbg !1823, !tbaa !375
  %81 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %80, i64 0, i32 1, i64 0, i32 5, !dbg !1824
  store i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)* @PetscConvEstInitGuessSNES_Private, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*)** %81, align 8, !dbg !1825, !tbaa !1184
  %82 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %1, align 8, !dbg !1826, !tbaa !375
  %83 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %82, i64 0, i32 1, i64 0, i32 6, !dbg !1827
  store i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)* @PetscConvEstComputeErrorSNES_Private, i32 (%struct._p_PetscConvEst*, i32, %struct._p_DM*, %struct._p_Vec*, double*)** %83, align 8, !dbg !1828, !tbaa !1282
  %84 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %1, align 8, !dbg !1829, !tbaa !375
  %85 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %84, i64 0, i32 1, i64 0, i32 7, !dbg !1830
  store i32 (%struct._p_PetscConvEst*, double*)* @PetscConvEstGetConvRateSNES_Private, i32 (%struct._p_PetscConvEst*, double*)** %85, align 8, !dbg !1831, !tbaa !1588
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !375
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1832
  br i1 %87, label %144, label %88, !dbg !1836

88:                                               ; preds = %73
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1837
  %90 = load i32, i32* %89, align 8, !dbg !1837, !tbaa !383
  %91 = icmp slt i32 %90, 1, !dbg !1837
  br i1 %91, label %92, label %98, !dbg !1840

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1841
  %94 = load i32, i32* %93, align 8, !dbg !1841, !tbaa !404
  %95 = icmp eq i32 %94, 0, !dbg !1841
  br i1 %95, label %144, label %96, !dbg !1844

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0)), !dbg !1845
  br label %144, !dbg !1845

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !1847
  store i32 %99, i32* %89, align 8, !dbg !1847, !tbaa !383
  %100 = icmp slt i32 %90, 65, !dbg !1849
  br i1 %100, label %101, label %137, !dbg !1847

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1851
  %103 = load i32, i32* %102, align 8, !dbg !1851, !tbaa !404
  %104 = icmp eq i32 %103, 0, !dbg !1851
  br i1 %104, label %119, label %105, !dbg !1851

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !1851
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !1851
  %108 = load i32, i32* %107, align 4, !dbg !1851, !tbaa !389
  %109 = icmp eq i32 %108, 0, !dbg !1851
  br i1 %109, label %119, label %110, !dbg !1851

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !1851
  %112 = load i8*, i8** %111, align 8, !dbg !1851, !tbaa !375
  %113 = icmp eq i8* %112, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0), !dbg !1851
  br i1 %113, label %119, label %114, !dbg !1854

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscConvEstCreate, i64 0, i64 0)), !dbg !1855
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !375
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !1854, !tbaa !383
  br label %119, !dbg !1855

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !1854
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !1854
  %122 = sext i32 %120 to i64, !dbg !1854
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !1854
  store i8* null, i8** %123, align 8, !dbg !1854, !tbaa !375
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !375
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1854
  %126 = load i32, i32* %125, align 8, !dbg !1854, !tbaa !383
  %127 = sext i32 %126 to i64, !dbg !1854
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !1854
  store i8* null, i8** %128, align 8, !dbg !1854, !tbaa !375
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !375
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1854
  %131 = load i32, i32* %130, align 8, !dbg !1854, !tbaa !383
  %132 = sext i32 %131 to i64, !dbg !1854
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !1854
  store i32 0, i32* %133, align 4, !dbg !1854, !tbaa !389
  %134 = load i32, i32* %130, align 8, !dbg !1854, !tbaa !383
  %135 = sext i32 %134 to i64, !dbg !1854
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !1854
  store i32 0, i32* %136, align 4, !dbg !1854, !tbaa !389
  br label %137, !dbg !1854

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !1847
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !1847
  %140 = load i32, i32* %139, align 4, !dbg !1847, !tbaa !390
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !1847
  %143 = select i1 %142, i32 %141, i32 0, !dbg !1847
  store i32 %143, i32* %139, align 4, !dbg !1847, !tbaa !390
  br label %144

144:                                              ; preds = %71, %49, %73, %92, %96, %137, %44, %38
  %145 = phi i32 [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %73 ], [ %72, %71 ], !dbg !1784
  ret i32 %145, !dbg !1857
}

declare !dbg !1858 i32 @PetscSysInitializePackage() local_unnamed_addr #4

declare !dbg !1861 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #4

declare !dbg !1869 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstSetSNES_Private(%struct._p_PetscConvEst* %0, %struct._p_PetscObject* nocapture readnone %1) #0 !dbg !1872 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1874, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1875, metadata !DIExpression()), !dbg !1882
  %4 = bitcast i32* %3 to i8*, !dbg !1883
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1883
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1884
  br i1 %6, label %38, label %7, !dbg !1888

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1889
  %9 = load i32, i32* %8, align 8, !dbg !1889, !tbaa !383
  %10 = icmp slt i32 %9, 64, !dbg !1889
  br i1 %10, label %11, label %28, !dbg !1892

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1893
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1893
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0), i8** %13, align 8, !dbg !1893, !tbaa !375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1893
  %16 = load i32, i32* %15, align 8, !dbg !1893, !tbaa !383
  %17 = sext i32 %16 to i64, !dbg !1893
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1893
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1893, !tbaa !375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1893
  %21 = load i32, i32* %20, align 8, !dbg !1893, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !1893
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1893
  store i32 267, i32* %23, align 4, !dbg !1893, !tbaa !389
  %24 = load i32, i32* %20, align 8, !dbg !1893, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !1893
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1893
  store i32 1, i32* %26, align 4, !dbg !1893, !tbaa !389
  %27 = load i32, i32* %20, align 8, !dbg !1892, !tbaa !383
  br label %28, !dbg !1893

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1892
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1892
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1892
  %32 = add nsw i32 %29, 1, !dbg !1892
  store i32 %32, i32* %31, align 8, !dbg !1892, !tbaa !383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1892
  %34 = load i32, i32* %33, align 4, !dbg !1892, !tbaa !390
  %35 = icmp ne i32 %34, 0, !dbg !1892
  %36 = zext i1 %35 to i32, !dbg !1892
  %37 = add nsw i32 %34, %36, !dbg !1892
  store i32 %37, i32* %33, align 4, !dbg !1892, !tbaa !390
  br label %38, !dbg !1892

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !1895
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !1895, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %3, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %41 = call i32 @PetscObjectGetClassId(%struct._p_PetscObject* %40, i32* nonnull %3) #9, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %41, metadata !1877, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %41, metadata !1878, metadata !DIExpression()), !dbg !1897
  %42 = icmp eq i32 %41, 0, !dbg !1898
  br i1 %42, label %45, label %43, !dbg !1900, !prof !470

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1898
  br label %120

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4, !dbg !1901, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %46, metadata !1876, metadata !DIExpression()), !dbg !1882
  %47 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1903, !tbaa !389
  %48 = icmp eq i32 %46, %47, !dbg !1904
  br i1 %48, label %53, label %49, !dbg !1905

49:                                               ; preds = %45
  %50 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !1906
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #9, !dbg !1906
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 269, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0)) #9, !dbg !1906
  br label %120, !dbg !1906

53:                                               ; preds = %45
  %54 = bitcast %struct._p_PetscObject** %39 to %struct._p_SNES**, !dbg !1907
  %55 = load %struct._p_SNES*, %struct._p_SNES** %54, align 8, !dbg !1907, !tbaa !763
  %56 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 2, !dbg !1908
  %57 = call i32 @SNESGetDM(%struct._p_SNES* %55, %struct._p_DM** nonnull %56) #9, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %57, metadata !1877, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %57, metadata !1880, metadata !DIExpression()), !dbg !1910
  %58 = icmp eq i32 %57, 0, !dbg !1911
  br i1 %58, label %61, label %59, !dbg !1913, !prof !470

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1911
  br label %120

61:                                               ; preds = %53
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !375
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1914
  br i1 %63, label %120, label %64, !dbg !1918

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1919
  %66 = load i32, i32* %65, align 8, !dbg !1919, !tbaa !383
  %67 = icmp slt i32 %66, 1, !dbg !1919
  br i1 %67, label %68, label %74, !dbg !1922

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1923
  %70 = load i32, i32* %69, align 8, !dbg !1923, !tbaa !404
  %71 = icmp eq i32 %70, 0, !dbg !1923
  br i1 %71, label %120, label %72, !dbg !1926

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0)), !dbg !1927
  br label %120, !dbg !1927

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1929
  store i32 %75, i32* %65, align 8, !dbg !1929, !tbaa !383
  %76 = icmp slt i32 %66, 65, !dbg !1931
  br i1 %76, label %77, label %113, !dbg !1929

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1933
  %79 = load i32, i32* %78, align 8, !dbg !1933, !tbaa !404
  %80 = icmp eq i32 %79, 0, !dbg !1933
  br i1 %80, label %95, label %81, !dbg !1933

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1933
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1933
  %84 = load i32, i32* %83, align 4, !dbg !1933, !tbaa !389
  %85 = icmp eq i32 %84, 0, !dbg !1933
  br i1 %85, label %95, label %86, !dbg !1933

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1933
  %88 = load i8*, i8** %87, align 8, !dbg !1933, !tbaa !375
  %89 = icmp eq i8* %88, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0), !dbg !1933
  br i1 %89, label %95, label %90, !dbg !1936

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscConvEstSetSNES_Private, i64 0, i64 0)), !dbg !1937
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !375
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1936, !tbaa !383
  br label %95, !dbg !1937

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1936
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1936
  %98 = sext i32 %96 to i64, !dbg !1936
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1936
  store i8* null, i8** %99, align 8, !dbg !1936, !tbaa !375
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !375
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1936
  %102 = load i32, i32* %101, align 8, !dbg !1936, !tbaa !383
  %103 = sext i32 %102 to i64, !dbg !1936
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1936
  store i8* null, i8** %104, align 8, !dbg !1936, !tbaa !375
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !375
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1936
  %107 = load i32, i32* %106, align 8, !dbg !1936, !tbaa !383
  %108 = sext i32 %107 to i64, !dbg !1936
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1936
  store i32 0, i32* %109, align 4, !dbg !1936, !tbaa !389
  %110 = load i32, i32* %106, align 8, !dbg !1936, !tbaa !383
  %111 = sext i32 %110 to i64, !dbg !1936
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1936
  store i32 0, i32* %112, align 4, !dbg !1936, !tbaa !389
  br label %113, !dbg !1936

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1929
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1929
  %116 = load i32, i32* %115, align 4, !dbg !1929, !tbaa !390
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1929
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1929
  store i32 %119, i32* %115, align 4, !dbg !1929, !tbaa !390
  br label %120

120:                                              ; preds = %59, %43, %61, %68, %72, %113, %49
  %121 = phi i32 [ %52, %49 ], [ %60, %59 ], [ %44, %43 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1939
  ret i32 %121, !dbg !1939
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstInitGuessSNES_Private(%struct._p_PetscConvEst* nocapture readonly %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* %3) #0 !dbg !1940 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1942, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata i32 %1, metadata !1943, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1944, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1945, metadata !DIExpression()), !dbg !1949
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1950
  br i1 %6, label %38, label %7, !dbg !1954

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1955
  %9 = load i32, i32* %8, align 8, !dbg !1955, !tbaa !383
  %10 = icmp slt i32 %9, 64, !dbg !1955
  br i1 %10, label %11, label %28, !dbg !1958

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1959
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1959
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscConvEstInitGuessSNES_Private, i64 0, i64 0), i8** %13, align 8, !dbg !1959, !tbaa !375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1959
  %16 = load i32, i32* %15, align 8, !dbg !1959, !tbaa !383
  %17 = sext i32 %16 to i64, !dbg !1959
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1959
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1959, !tbaa !375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1959
  %21 = load i32, i32* %20, align 8, !dbg !1959, !tbaa !383
  %22 = sext i32 %21 to i64, !dbg !1959
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1959
  store i32 278, i32* %23, align 4, !dbg !1959, !tbaa !389
  %24 = load i32, i32* %20, align 8, !dbg !1959, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !1959
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1959
  store i32 1, i32* %26, align 4, !dbg !1959, !tbaa !389
  %27 = load i32, i32* %20, align 8, !dbg !1958, !tbaa !383
  br label %28, !dbg !1959

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1958
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1958
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1958
  %32 = add nsw i32 %29, 1, !dbg !1958
  store i32 %32, i32* %31, align 8, !dbg !1958, !tbaa !383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1958
  %34 = load i32, i32* %33, align 4, !dbg !1958, !tbaa !390
  %35 = icmp ne i32 %34, 0, !dbg !1958
  %36 = zext i1 %35 to i32, !dbg !1958
  %37 = add nsw i32 %34, %36, !dbg !1958
  store i32 %37, i32* %33, align 4, !dbg !1958, !tbaa !390
  br label %38, !dbg !1958

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 7, !dbg !1961
  %40 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %39, align 8, !dbg !1961, !tbaa !963
  %41 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 9, !dbg !1962
  %42 = load i8**, i8*** %41, align 8, !dbg !1962, !tbaa !1023
  %43 = tail call i32 @DMProjectFunction(%struct._p_DM* %2, double 0.000000e+00, i32 (i32, double, double*, i32, double*, i8*)** %40, i8** %42, i32 1, %struct._p_Vec* %3) #9, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %43, metadata !1946, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata i32 %43, metadata !1947, metadata !DIExpression()), !dbg !1964
  %44 = icmp eq i32 %43, 0, !dbg !1965
  br i1 %44, label %47, label %45, !dbg !1967, !prof !470

45:                                               ; preds = %38
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscConvEstInitGuessSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1965
  br label %106

47:                                               ; preds = %38
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !375
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1968
  br i1 %49, label %106, label %50, !dbg !1972

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1973
  %52 = load i32, i32* %51, align 8, !dbg !1973, !tbaa !383
  %53 = icmp slt i32 %52, 1, !dbg !1973
  br i1 %53, label %54, label %60, !dbg !1976

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1977
  %56 = load i32, i32* %55, align 8, !dbg !1977, !tbaa !404
  %57 = icmp eq i32 %56, 0, !dbg !1977
  br i1 %57, label %106, label %58, !dbg !1980

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscConvEstInitGuessSNES_Private, i64 0, i64 0)), !dbg !1981
  br label %106, !dbg !1981

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1983
  store i32 %61, i32* %51, align 8, !dbg !1983, !tbaa !383
  %62 = icmp slt i32 %52, 65, !dbg !1985
  br i1 %62, label %63, label %99, !dbg !1983

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1987
  %65 = load i32, i32* %64, align 8, !dbg !1987, !tbaa !404
  %66 = icmp eq i32 %65, 0, !dbg !1987
  br i1 %66, label %81, label %67, !dbg !1987

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1987
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1987
  %70 = load i32, i32* %69, align 4, !dbg !1987, !tbaa !389
  %71 = icmp eq i32 %70, 0, !dbg !1987
  br i1 %71, label %81, label %72, !dbg !1987

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1987
  %74 = load i8*, i8** %73, align 8, !dbg !1987, !tbaa !375
  %75 = icmp eq i8* %74, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscConvEstInitGuessSNES_Private, i64 0, i64 0), !dbg !1987
  br i1 %75, label %81, label %76, !dbg !1990

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscConvEstInitGuessSNES_Private, i64 0, i64 0)), !dbg !1991
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !375
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1990, !tbaa !383
  br label %81, !dbg !1991

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1990
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1990
  %84 = sext i32 %82 to i64, !dbg !1990
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1990
  store i8* null, i8** %85, align 8, !dbg !1990, !tbaa !375
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !375
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1990
  %88 = load i32, i32* %87, align 8, !dbg !1990, !tbaa !383
  %89 = sext i32 %88 to i64, !dbg !1990
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1990
  store i8* null, i8** %90, align 8, !dbg !1990, !tbaa !375
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !375
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1990
  %93 = load i32, i32* %92, align 8, !dbg !1990, !tbaa !383
  %94 = sext i32 %93 to i64, !dbg !1990
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1990
  store i32 0, i32* %95, align 4, !dbg !1990, !tbaa !389
  %96 = load i32, i32* %92, align 8, !dbg !1990, !tbaa !383
  %97 = sext i32 %96 to i64, !dbg !1990
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1990
  store i32 0, i32* %98, align 4, !dbg !1990, !tbaa !389
  br label %99, !dbg !1990

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1983
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1983
  %102 = load i32, i32* %101, align 4, !dbg !1983, !tbaa !390
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1983
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1983
  store i32 %105, i32* %101, align 4, !dbg !1983, !tbaa !390
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1949
  ret i32 %107, !dbg !1993
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstComputeErrorSNES_Private(%struct._p_PetscConvEst* nocapture readonly %0, i32 %1, %struct._p_DM* %2, %struct._p_Vec* %3, double* %4) #0 !dbg !1994 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !1996, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i32 %1, metadata !1997, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1998, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1999, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata double* %4, metadata !2000, metadata !DIExpression()), !dbg !2004
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !375
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2005
  br i1 %7, label %39, label %8, !dbg !2009

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2010
  %10 = load i32, i32* %9, align 8, !dbg !2010, !tbaa !383
  %11 = icmp slt i32 %10, 64, !dbg !2010
  br i1 %11, label %12, label %29, !dbg !2013

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2014
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2014
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscConvEstComputeErrorSNES_Private, i64 0, i64 0), i8** %14, align 8, !dbg !2014, !tbaa !375
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !375
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2014
  %17 = load i32, i32* %16, align 8, !dbg !2014, !tbaa !383
  %18 = sext i32 %17 to i64, !dbg !2014
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2014
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2014, !tbaa !375
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !375
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2014
  %22 = load i32, i32* %21, align 8, !dbg !2014, !tbaa !383
  %23 = sext i32 %22 to i64, !dbg !2014
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2014
  store i32 287, i32* %24, align 4, !dbg !2014, !tbaa !389
  %25 = load i32, i32* %21, align 8, !dbg !2014, !tbaa !383
  %26 = sext i32 %25 to i64, !dbg !2014
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2014
  store i32 1, i32* %27, align 4, !dbg !2014, !tbaa !389
  %28 = load i32, i32* %21, align 8, !dbg !2013, !tbaa !383
  br label %29, !dbg !2014

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2013
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2013
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2013
  %33 = add nsw i32 %30, 1, !dbg !2013
  store i32 %33, i32* %32, align 8, !dbg !2013, !tbaa !383
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2013
  %35 = load i32, i32* %34, align 4, !dbg !2013, !tbaa !390
  %36 = icmp ne i32 %35, 0, !dbg !2013
  %37 = zext i1 %36 to i32, !dbg !2013
  %38 = add nsw i32 %35, %37, !dbg !2013
  store i32 %38, i32* %34, align 4, !dbg !2013, !tbaa !390
  br label %39, !dbg !2013

39:                                               ; preds = %29, %5
  %40 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 8, !dbg !2016
  %41 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %40, align 8, !dbg !2016, !tbaa !986
  %42 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 9, !dbg !2017
  %43 = load i8**, i8*** %42, align 8, !dbg !2017, !tbaa !1023
  %44 = tail call i32 @DMComputeL2FieldDiff(%struct._p_DM* %2, double 0.000000e+00, i32 (i32, double, double*, i32, double*, i8*)** %41, i8** %43, %struct._p_Vec* %3, double* %4) #9, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %44, metadata !2001, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i32 %44, metadata !2002, metadata !DIExpression()), !dbg !2019
  %45 = icmp eq i32 %44, 0, !dbg !2020
  br i1 %45, label %48, label %46, !dbg !2022, !prof !470

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscConvEstComputeErrorSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2020
  br label %107

48:                                               ; preds = %39
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !375
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2023
  br i1 %50, label %107, label %51, !dbg !2027

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2028
  %53 = load i32, i32* %52, align 8, !dbg !2028, !tbaa !383
  %54 = icmp slt i32 %53, 1, !dbg !2028
  br i1 %54, label %55, label %61, !dbg !2031

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2032
  %57 = load i32, i32* %56, align 8, !dbg !2032, !tbaa !404
  %58 = icmp eq i32 %57, 0, !dbg !2032
  br i1 %58, label %107, label %59, !dbg !2035

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscConvEstComputeErrorSNES_Private, i64 0, i64 0)), !dbg !2036
  br label %107, !dbg !2036

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2038
  store i32 %62, i32* %52, align 8, !dbg !2038, !tbaa !383
  %63 = icmp slt i32 %53, 65, !dbg !2040
  br i1 %63, label %64, label %100, !dbg !2038

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2042
  %66 = load i32, i32* %65, align 8, !dbg !2042, !tbaa !404
  %67 = icmp eq i32 %66, 0, !dbg !2042
  br i1 %67, label %82, label %68, !dbg !2042

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2042
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2042
  %71 = load i32, i32* %70, align 4, !dbg !2042, !tbaa !389
  %72 = icmp eq i32 %71, 0, !dbg !2042
  br i1 %72, label %82, label %73, !dbg !2042

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2042
  %75 = load i8*, i8** %74, align 8, !dbg !2042, !tbaa !375
  %76 = icmp eq i8* %75, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscConvEstComputeErrorSNES_Private, i64 0, i64 0), !dbg !2042
  br i1 %76, label %82, label %77, !dbg !2045

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscConvEstComputeErrorSNES_Private, i64 0, i64 0)), !dbg !2046
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !375
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2045, !tbaa !383
  br label %82, !dbg !2046

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2045
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2045
  %85 = sext i32 %83 to i64, !dbg !2045
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2045
  store i8* null, i8** %86, align 8, !dbg !2045, !tbaa !375
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !375
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2045
  %89 = load i32, i32* %88, align 8, !dbg !2045, !tbaa !383
  %90 = sext i32 %89 to i64, !dbg !2045
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2045
  store i8* null, i8** %91, align 8, !dbg !2045, !tbaa !375
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !375
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2045
  %94 = load i32, i32* %93, align 8, !dbg !2045, !tbaa !383
  %95 = sext i32 %94 to i64, !dbg !2045
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2045
  store i32 0, i32* %96, align 4, !dbg !2045, !tbaa !389
  %97 = load i32, i32* %93, align 8, !dbg !2045, !tbaa !383
  %98 = sext i32 %97 to i64, !dbg !2045
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2045
  store i32 0, i32* %99, align 4, !dbg !2045, !tbaa !389
  br label %100, !dbg !2045

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2038
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2038
  %103 = load i32, i32* %102, align 4, !dbg !2038, !tbaa !390
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2038
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2038
  store i32 %106, i32* %102, align 4, !dbg !2038, !tbaa !390
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2004
  ret i32 %108, !dbg !2048
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscConvEstGetConvRateSNES_Private(%struct._p_PetscConvEst* %0, double* nocapture %1) #0 !dbg !2049 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_DM**, align 8
  %5 = alloca %struct._p_PetscObject*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, align 8
  %20 = alloca %struct._p_PetscSection*, align 8
  %21 = alloca %struct._p_PetscSection*, align 8
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca %struct._p_KSP*, align 8
  %26 = alloca %struct._p_PC*, align 8
  %27 = alloca %struct._p_KSP*, align 8
  %28 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !2051, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata double* %1, metadata !2052, metadata !DIExpression()), !dbg !2245
  %29 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 3, !dbg !2246
  %30 = load %struct._p_PetscObject*, %struct._p_PetscObject** %29, align 8, !dbg !2246, !tbaa !763
  %31 = bitcast %struct._p_PetscObject* %30 to %struct._p_SNES*, !dbg !2247
  call void @llvm.dbg.value(metadata %struct._p_SNES* %31, metadata !2053, metadata !DIExpression()), !dbg !2245
  %32 = bitcast %struct._p_DM*** %4 to i8*, !dbg !2248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2248
  %33 = bitcast %struct._p_PetscObject** %5 to i8*, !dbg !2249
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2249
  %34 = bitcast double** %6 to i8*, !dbg !2250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2250
  %35 = bitcast double** %7 to i8*, !dbg !2250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2250
  %36 = bitcast double* %8 to i8*, !dbg !2250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !2250
  %37 = bitcast double* %9 to i8*, !dbg !2250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !2250
  %38 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 5, !dbg !2251
  %39 = load i32, i32* %38, align 8, !dbg !2251, !tbaa !583
  call void @llvm.dbg.value(metadata i32 %39, metadata !2061, metadata !DIExpression()), !dbg !2245
  %40 = bitcast i32* %10 to i8*, !dbg !2252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !2252
  %41 = bitcast i32* %11 to i8*, !dbg !2252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9, !dbg !2252
  %42 = bitcast i32* %12 to i8*, !dbg !2252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9, !dbg !2252
  %43 = bitcast i8** %13 to i8*, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2253
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !375
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2254
  br i1 %45, label %77, label %46, !dbg !2258

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2259
  %48 = load i32, i32* %47, align 8, !dbg !2259, !tbaa !383
  %49 = icmp slt i32 %48, 64, !dbg !2259
  br i1 %49, label %50, label %67, !dbg !2262

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !2263
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !2263
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8** %52, align 8, !dbg !2263, !tbaa !375
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !375
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2263
  %55 = load i32, i32* %54, align 8, !dbg !2263, !tbaa !383
  %56 = sext i32 %55 to i64, !dbg !2263
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !2263
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !2263, !tbaa !375
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !375
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2263
  %60 = load i32, i32* %59, align 8, !dbg !2263, !tbaa !383
  %61 = sext i32 %60 to i64, !dbg !2263
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !2263
  store i32 329, i32* %62, align 4, !dbg !2263, !tbaa !389
  %63 = load i32, i32* %59, align 8, !dbg !2263, !tbaa !383
  %64 = sext i32 %63 to i64, !dbg !2263
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !2263
  store i32 1, i32* %65, align 4, !dbg !2263, !tbaa !389
  %66 = load i32, i32* %59, align 8, !dbg !2262, !tbaa !383
  br label %67, !dbg !2263

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !2262
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !2262
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2262
  %71 = add nsw i32 %68, 1, !dbg !2262
  store i32 %71, i32* %70, align 8, !dbg !2262, !tbaa !383
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !2262
  %73 = load i32, i32* %72, align 4, !dbg !2262, !tbaa !390
  %74 = icmp ne i32 %73, 0, !dbg !2262
  %75 = zext i1 %74 to i32, !dbg !2262
  %76 = add nsw i32 %73, %75, !dbg !2262
  store i32 %76, i32* %72, align 4, !dbg !2262, !tbaa !390
  br label %77, !dbg !2262

77:                                               ; preds = %67, %2
  %78 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 4, !dbg !2265
  %79 = load double, double* %78, align 8, !dbg !2265, !tbaa !590
  %80 = fcmp une double %79, 2.000000e+00, !dbg !2267
  br i1 %80, label %81, label %86, !dbg !2268

81:                                               ; preds = %77
  %82 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0, !dbg !2269
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #9, !dbg !2269
  %84 = load double, double* %78, align 8, !dbg !2269, !tbaa !590
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 330, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.42, i64 0, i64 0), double %84) #9, !dbg !2269
  br label %738, !dbg !2269

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 2, !dbg !2270
  %88 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2270, !tbaa !938
  call void @llvm.dbg.value(metadata i32* %10, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %89 = call i32 @DMGetDimension(%struct._p_DM* %88, i32* nonnull %10) #9, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %89, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %89, metadata !2069, metadata !DIExpression()), !dbg !2272
  %90 = icmp eq i32 %89, 0, !dbg !2273
  br i1 %90, label %93, label %91, !dbg !2275, !prof !470

91:                                               ; preds = %86
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2273
  br label %738

93:                                               ; preds = %86
  %94 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2276, !tbaa !938
  call void @llvm.dbg.value(metadata i8** %13, metadata !2067, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %95 = call i32 @DMGetApplicationContext(%struct._p_DM* %94, i8* nonnull %43) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %95, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %95, metadata !2071, metadata !DIExpression()), !dbg !2278
  %96 = icmp eq i32 %95, 0, !dbg !2279
  br i1 %96, label %99, label %97, !dbg !2281, !prof !470

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2279
  br label %738

99:                                               ; preds = %93
  %100 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2282, !tbaa !938
  %101 = call i32 @DMPlexSetRefinementUniform(%struct._p_DM* %100, i32 1) #9, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %101, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %101, metadata !2073, metadata !DIExpression()), !dbg !2284
  %102 = icmp eq i32 %101, 0, !dbg !2285
  br i1 %102, label %105, label %103, !dbg !2287, !prof !470

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2285
  br label %738

105:                                              ; preds = %99
  %106 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2288, !tbaa !938
  call void @llvm.dbg.value(metadata i32* %11, metadata !2065, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %107 = call i32 @DMGetRefineLevel(%struct._p_DM* %106, i32* nonnull %11) #9, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %107, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %107, metadata !2075, metadata !DIExpression()), !dbg !2290
  %108 = icmp eq i32 %107, 0, !dbg !2291
  br i1 %108, label %111, label %109, !dbg !2293, !prof !470

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2291
  br label %738

111:                                              ; preds = %105
  %112 = add i32 %39, 1, !dbg !2294
  %113 = sext i32 %112 to i64, !dbg !2294
  %114 = shl nsw i64 %113, 3, !dbg !2294
  call void @llvm.dbg.value(metadata %struct._p_DM*** %4, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %115 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 335, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %114, i8* nonnull %32) #9, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %115, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %115, metadata !2077, metadata !DIExpression()), !dbg !2295
  %116 = icmp eq i32 %115, 0, !dbg !2296
  br i1 %116, label %119, label %117, !dbg !2298, !prof !470

117:                                              ; preds = %111
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2296
  br label %738

119:                                              ; preds = %111
  %120 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2299, !tbaa !938
  %121 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2300, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %121, metadata !2054, metadata !DIExpression()), !dbg !2245
  store %struct._p_DM* %120, %struct._p_DM** %121, align 8, !dbg !2301, !tbaa !375
  call void @llvm.dbg.value(metadata i32 0, metadata !2062, metadata !DIExpression()), !dbg !2245
  %122 = bitcast %struct._p_Vec** %14 to i8*
  %123 = bitcast i32* %15 to i8*
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i64 0, i64 0
  %125 = bitcast i8** %17 to i8*
  %126 = bitcast i8** %18 to i8*
  %127 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6
  %128 = bitcast i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %19 to i8*
  %129 = bitcast %struct._p_Vec** %14 to %struct._p_PetscObject**
  %130 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 10
  %131 = getelementptr %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 0
  %132 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 13
  %133 = bitcast %struct._p_PetscSection** %20 to i8*
  %134 = bitcast %struct._p_PetscSection** %21 to i8*
  %135 = bitcast i32* %22 to i8*
  %136 = bitcast i32* %3 to i8*
  %137 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 12
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %139 = bitcast i32* %24 to i8*
  %140 = bitcast %struct._p_KSP** %25 to i8*
  %141 = bitcast %struct._p_PC** %26 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2062, metadata !DIExpression()), !dbg !2245
  %142 = icmp slt i32 %39, 0, !dbg !2302
  br i1 %142, label %531, label %143, !dbg !2303

143:                                              ; preds = %119
  %144 = zext i32 %112 to i64, !dbg !2302
  br label %152, !dbg !2303

145:                                              ; preds = %517
  %146 = add nuw nsw i64 %153, 1, !dbg !2304
  call void @llvm.dbg.value(metadata i64 %153, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2245
  %147 = icmp eq i64 %146, %144, !dbg !2302
  br i1 %147, label %148, label %152, !dbg !2303, !llvm.loop !2305

148:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 1, metadata !2062, metadata !DIExpression()), !dbg !2245
  %149 = icmp slt i32 %39, 1, !dbg !2307
  br i1 %149, label %531, label %150, !dbg !2308

150:                                              ; preds = %148
  %151 = zext i32 %112 to i64, !dbg !2307
  br label %523, !dbg !2308

152:                                              ; preds = %143, %145
  %153 = phi i64 [ 0, %143 ], [ %146, %145 ]
  %154 = phi i32 [ undef, %143 ], [ %519, %145 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !2062, metadata !DIExpression()), !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #9, !dbg !2309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !2310
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %124) #9, !dbg !2311
  call void @llvm.dbg.declare(metadata [4096 x i8]* %16, metadata !2085, metadata !DIExpression()), !dbg !2312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #9, !dbg !2313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #9, !dbg !2313
  %155 = trunc i64 %153 to i32, !dbg !2314
  %156 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %124, i64 4095, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %155) #9, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %156, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %156, metadata !2091, metadata !DIExpression()), !dbg !2315
  %157 = icmp eq i32 %156, 0, !dbg !2316
  br i1 %157, label %160, label %158, !dbg !2318, !prof !470

158:                                              ; preds = %152
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2316
  br label %517

160:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i32* %15, metadata !2083, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %161 = call i32 @PetscLogStageRegister(i8* nonnull %124, i32* nonnull %15) #9, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %161, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %161, metadata !2093, metadata !DIExpression()), !dbg !2321
  %162 = icmp eq i32 %161, 0, !dbg !2322
  br i1 %162, label %165, label %163, !dbg !2324, !prof !470

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2322
  br label %517

165:                                              ; preds = %160
  %166 = load i32, i32* %15, align 4, !dbg !2325, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %166, metadata !2083, metadata !DIExpression()), !dbg !2319
  %167 = call i32 @PetscLogStagePush(i32 %166) #9, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %167, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %167, metadata !2095, metadata !DIExpression()), !dbg !2327
  %168 = icmp eq i32 %167, 0, !dbg !2328
  br i1 %168, label %171, label %169, !dbg !2330, !prof !470

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2328
  br label %517

171:                                              ; preds = %165
  %172 = icmp eq i64 %153, 0, !dbg !2331
  br i1 %172, label %249, label %173, !dbg !2332

173:                                              ; preds = %171
  %174 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2333, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %174, metadata !2054, metadata !DIExpression()), !dbg !2245
  %175 = add nuw i64 %153, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %174, i64 %176, !dbg !2333
  %178 = load %struct._p_DM*, %struct._p_DM** %177, align 8, !dbg !2333, !tbaa !375
  %179 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %174, i64 %153, !dbg !2334
  %180 = call i32 @DMRefine(%struct._p_DM* %178, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct._p_DM** nonnull %179) #9, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %180, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %180, metadata !2097, metadata !DIExpression()), !dbg !2336
  %181 = icmp eq i32 %180, 0, !dbg !2337
  br i1 %181, label %184, label %182, !dbg !2339, !prof !470

182:                                              ; preds = %173
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2337
  br label %517

184:                                              ; preds = %173
  %185 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2340, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %185, metadata !2054, metadata !DIExpression()), !dbg !2245
  %186 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %185, i64 %153, !dbg !2340
  %187 = load %struct._p_DM*, %struct._p_DM** %186, align 8, !dbg !2340, !tbaa !375
  %188 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %185, i64 %176, !dbg !2341
  %189 = load %struct._p_DM*, %struct._p_DM** %188, align 8, !dbg !2341, !tbaa !375
  %190 = call i32 @DMSetCoarseDM(%struct._p_DM* %187, %struct._p_DM* %189) #9, !dbg !2342
  call void @llvm.dbg.value(metadata i32 %190, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %190, metadata !2101, metadata !DIExpression()), !dbg !2343
  %191 = icmp eq i32 %190, 0, !dbg !2344
  br i1 %191, label %194, label %192, !dbg !2346, !prof !470

192:                                              ; preds = %184
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2344
  br label %517

194:                                              ; preds = %184
  %195 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2347, !tbaa !938
  %196 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2348, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %196, metadata !2054, metadata !DIExpression()), !dbg !2245
  %197 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %196, i64 %153, !dbg !2348
  %198 = load %struct._p_DM*, %struct._p_DM** %197, align 8, !dbg !2348, !tbaa !375
  %199 = call i32 @DMCopyTransform(%struct._p_DM* %195, %struct._p_DM* %198) #9, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %199, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %199, metadata !2103, metadata !DIExpression()), !dbg !2350
  %200 = icmp eq i32 %199, 0, !dbg !2351
  br i1 %200, label %203, label %201, !dbg !2353, !prof !470

201:                                              ; preds = %194
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2351
  br label %517

203:                                              ; preds = %194
  %204 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2354, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %204, metadata !2054, metadata !DIExpression()), !dbg !2245
  %205 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %204, i64 %176, !dbg !2354
  %206 = bitcast %struct._p_DM** %205 to %struct._p_PetscObject**, !dbg !2354
  %207 = load %struct._p_PetscObject*, %struct._p_PetscObject** %206, align 8, !dbg !2354, !tbaa !375
  call void @llvm.dbg.value(metadata i8** %17, metadata !2089, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %208 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %207, i8** nonnull %17) #9, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %208, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %208, metadata !2105, metadata !DIExpression()), !dbg !2356
  %209 = icmp eq i32 %208, 0, !dbg !2357
  br i1 %209, label %212, label %210, !dbg !2359, !prof !470

210:                                              ; preds = %203
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2357
  br label %517

212:                                              ; preds = %203
  %213 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2360, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %213, metadata !2054, metadata !DIExpression()), !dbg !2245
  %214 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %213, i64 %153, !dbg !2360
  %215 = bitcast %struct._p_DM** %214 to %struct._p_PetscObject**, !dbg !2360
  %216 = load %struct._p_PetscObject*, %struct._p_PetscObject** %215, align 8, !dbg !2360, !tbaa !375
  %217 = load i8*, i8** %17, align 8, !dbg !2361, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %217, metadata !2089, metadata !DIExpression()), !dbg !2319
  %218 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %216, i8* %217) #9, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %218, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %218, metadata !2107, metadata !DIExpression()), !dbg !2363
  %219 = icmp eq i32 %218, 0, !dbg !2364
  br i1 %219, label %220, label %223, !dbg !2366, !prof !470

220:                                              ; preds = %212
  call void @llvm.dbg.value(metadata i32 0, metadata !2063, metadata !DIExpression()), !dbg !2245
  %221 = load i32, i32* %127, align 4, !dbg !2367, !tbaa !947
  %222 = icmp sgt i32 %221, 0, !dbg !2368
  br i1 %222, label %225, label %249, !dbg !2369

223:                                              ; preds = %212
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2364
  br label %517

225:                                              ; preds = %220, %245
  %226 = phi i32 [ %246, %245 ], [ 0, %220 ]
  call void @llvm.dbg.value(metadata i32 %226, metadata !2063, metadata !DIExpression()), !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #9, !dbg !2370
  %227 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2371, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %227, metadata !2054, metadata !DIExpression()), !dbg !2245
  %228 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %227, i64 %176, !dbg !2371
  %229 = load %struct._p_DM*, %struct._p_DM** %228, align 8, !dbg !2371, !tbaa !375
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %19, metadata !2109, metadata !DIExpression(DW_OP_deref)), !dbg !2372
  %230 = call i32 @DMGetNullSpaceConstructor(%struct._p_DM* %229, i32 %226, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** nonnull %19) #9, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %230, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %230, metadata !2121, metadata !DIExpression()), !dbg !2374
  %231 = icmp eq i32 %230, 0, !dbg !2375
  br i1 %231, label %234, label %232, !dbg !2377, !prof !470

232:                                              ; preds = %225
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2375
  br label %243

234:                                              ; preds = %225
  %235 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2378, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %235, metadata !2054, metadata !DIExpression()), !dbg !2245
  %236 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %235, i64 %153, !dbg !2378
  %237 = load %struct._p_DM*, %struct._p_DM** %236, align 8, !dbg !2378, !tbaa !375
  %238 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %19, align 8, !dbg !2379, !tbaa !375
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %238, metadata !2109, metadata !DIExpression()), !dbg !2372
  %239 = call i32 @DMSetNullSpaceConstructor(%struct._p_DM* %237, i32 %226, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %238) #9, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %239, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %239, metadata !2123, metadata !DIExpression()), !dbg !2381
  %240 = icmp eq i32 %239, 0, !dbg !2382
  br i1 %240, label %245, label %241, !dbg !2384, !prof !470

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2382
  br label %243, !dbg !2382

243:                                              ; preds = %232, %241
  %244 = phi i32 [ %242, %241 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #9, !dbg !2385
  br label %517

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #9, !dbg !2385
  %246 = add nuw nsw i32 %226, 1, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %246, metadata !2063, metadata !DIExpression()), !dbg !2245
  %247 = load i32, i32* %127, align 4, !dbg !2367, !tbaa !947
  %248 = icmp slt i32 %246, %247, !dbg !2368
  br i1 %248, label %225, label %249, !dbg !2369, !llvm.loop !2387

249:                                              ; preds = %245, %220, %171
  %250 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2389, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %250, metadata !2054, metadata !DIExpression()), !dbg !2245
  %251 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %250, i64 %153, !dbg !2389
  %252 = load %struct._p_DM*, %struct._p_DM** %251, align 8, !dbg !2389, !tbaa !375
  %253 = call i32 @DMViewFromOptions(%struct._p_DM* %252, %struct._p_PetscObject* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0)) #9, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %253, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %253, metadata !2125, metadata !DIExpression()), !dbg !2391
  %254 = icmp eq i32 %253, 0, !dbg !2392
  br i1 %254, label %257, label %255, !dbg !2394, !prof !470

255:                                              ; preds = %249
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2392
  br label %517

257:                                              ; preds = %249
  %258 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2395, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %258, metadata !2054, metadata !DIExpression()), !dbg !2245
  %259 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %258, i64 %153, !dbg !2395
  %260 = load %struct._p_DM*, %struct._p_DM** %259, align 8, !dbg !2395, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2079, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %261 = call i32 @DMCreateGlobalVector(%struct._p_DM* %260, %struct._p_Vec** nonnull %14) #9, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %261, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %261, metadata !2127, metadata !DIExpression()), !dbg !2397
  %262 = icmp eq i32 %261, 0, !dbg !2398
  br i1 %262, label %265, label %263, !dbg !2400, !prof !470

263:                                              ; preds = %257
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2398
  br label %517

265:                                              ; preds = %257
  %266 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2401, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %266, metadata !2054, metadata !DIExpression()), !dbg !2245
  %267 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %266, i64 %153, !dbg !2401
  %268 = load %struct._p_DM*, %struct._p_DM** %267, align 8, !dbg !2401, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %5, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %269 = call i32 @DMGetField(%struct._p_DM* %268, i32 0, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %5) #9, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %269, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %269, metadata !2129, metadata !DIExpression()), !dbg !2403
  %270 = icmp eq i32 %269, 0, !dbg !2404
  br i1 %270, label %273, label %271, !dbg !2406, !prof !470

271:                                              ; preds = %265
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2404
  br label %517

273:                                              ; preds = %265
  %274 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !2407, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %274, metadata !2056, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i8** %18, metadata !2090, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %275 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %274, i8** nonnull %18) #9, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %275, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %275, metadata !2131, metadata !DIExpression()), !dbg !2409
  %276 = icmp eq i32 %275, 0, !dbg !2410
  br i1 %276, label %279, label %277, !dbg !2412, !prof !470

277:                                              ; preds = %273
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2410
  br label %517

279:                                              ; preds = %273
  %280 = load %struct._p_PetscObject*, %struct._p_PetscObject** %129, align 8, !dbg !2413, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2079, metadata !DIExpression()), !dbg !2319
  %281 = load i8*, i8** %18, align 8, !dbg !2414, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %281, metadata !2090, metadata !DIExpression()), !dbg !2319
  %282 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %280, i8* %281) #9, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %282, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %282, metadata !2133, metadata !DIExpression()), !dbg !2416
  %283 = icmp eq i32 %282, 0, !dbg !2417
  br i1 %283, label %286, label %284, !dbg !2419, !prof !470

284:                                              ; preds = %279
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2417
  br label %517

286:                                              ; preds = %279
  %287 = call i32 @SNESReset(%struct._p_SNES* %31) #9, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %287, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %287, metadata !2135, metadata !DIExpression()), !dbg !2421
  %288 = icmp eq i32 %287, 0, !dbg !2422
  br i1 %288, label %291, label %289, !dbg !2424, !prof !470

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2422
  br label %517

291:                                              ; preds = %286
  %292 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2425, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %292, metadata !2054, metadata !DIExpression()), !dbg !2245
  %293 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %292, i64 %153, !dbg !2425
  %294 = load %struct._p_DM*, %struct._p_DM** %293, align 8, !dbg !2425, !tbaa !375
  %295 = call i32 @SNESSetDM(%struct._p_SNES* %31, %struct._p_DM* %294) #9, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %295, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %295, metadata !2137, metadata !DIExpression()), !dbg !2427
  %296 = icmp eq i32 %295, 0, !dbg !2428
  br i1 %296, label %299, label %297, !dbg !2430, !prof !470

297:                                              ; preds = %291
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2428
  br label %517

299:                                              ; preds = %291
  %300 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2431, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %300, metadata !2054, metadata !DIExpression()), !dbg !2245
  %301 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %300, i64 %153, !dbg !2431
  %302 = load %struct._p_DM*, %struct._p_DM** %301, align 8, !dbg !2431, !tbaa !375
  %303 = load i8*, i8** %13, align 8, !dbg !2432, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %303, metadata !2067, metadata !DIExpression()), !dbg !2245
  %304 = call i32 @DMPlexSetSNESLocalFEM(%struct._p_DM* %302, i8* %303, i8* %303, i8* %303) #9, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %304, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %304, metadata !2139, metadata !DIExpression()), !dbg !2434
  %305 = icmp eq i32 %304, 0, !dbg !2435
  br i1 %305, label %308, label %306, !dbg !2437, !prof !470

306:                                              ; preds = %299
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2435
  br label %517

308:                                              ; preds = %299
  %309 = call i32 @SNESSetFromOptions(%struct._p_SNES* %31) #9, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %309, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %309, metadata !2141, metadata !DIExpression()), !dbg !2439
  %310 = icmp eq i32 %309, 0, !dbg !2440
  br i1 %310, label %313, label %311, !dbg !2442, !prof !470

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2440
  br label %517

313:                                              ; preds = %308
  %314 = call fastcc i32 @PetscConvEstSetJacobianNullspace_Private(%struct._p_PetscConvEst* %0, %struct._p_SNES* %31), !dbg !2443
  call void @llvm.dbg.value(metadata i32 %314, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %314, metadata !2143, metadata !DIExpression()), !dbg !2444
  %315 = icmp eq i32 %314, 0, !dbg !2445
  br i1 %315, label %318, label %316, !dbg !2447, !prof !470

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2445
  br label %517

318:                                              ; preds = %313
  %319 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2448, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %319, metadata !2054, metadata !DIExpression()), !dbg !2245
  %320 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %319, i64 %153, !dbg !2448
  %321 = load %struct._p_DM*, %struct._p_DM** %320, align 8, !dbg !2448, !tbaa !375
  %322 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2449, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %322, metadata !2079, metadata !DIExpression()), !dbg !2319
  %323 = call i32 @PetscConvEstComputeInitialGuess(%struct._p_PetscConvEst* %0, i32 %155, %struct._p_DM* %321, %struct._p_Vec* %322), !dbg !2450
  call void @llvm.dbg.value(metadata i32 %323, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %323, metadata !2145, metadata !DIExpression()), !dbg !2451
  %324 = icmp eq i32 %323, 0, !dbg !2452
  br i1 %324, label %327, label %325, !dbg !2454, !prof !470

325:                                              ; preds = %318
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2452
  br label %517

327:                                              ; preds = %318
  %328 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2455, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %328, metadata !2079, metadata !DIExpression()), !dbg !2319
  %329 = call i32 @SNESSolve(%struct._p_SNES* %31, %struct._p_Vec* null, %struct._p_Vec* %328) #9, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %329, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %329, metadata !2147, metadata !DIExpression()), !dbg !2457
  %330 = icmp eq i32 %329, 0, !dbg !2458
  br i1 %330, label %333, label %331, !dbg !2460, !prof !470

331:                                              ; preds = %327
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2458
  br label %517

333:                                              ; preds = %327
  %334 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2461, !tbaa !375
  %335 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %334, null, !dbg !2461
  br i1 %335, label %361, label %336, !dbg !2461

336:                                              ; preds = %333
  %337 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2461, !tbaa !375
  %338 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %337, i64 0, i32 4, !dbg !2461
  %339 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %338, align 8, !dbg !2461, !tbaa !2462
  %340 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %337, i64 0, i32 3, !dbg !2461
  %341 = load i32, i32* %340, align 8, !dbg !2461, !tbaa !2464
  %342 = sext i32 %341 to i64, !dbg !2461
  %343 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %339, i64 %342, i32 2, i32 1, !dbg !2461
  %344 = load i32, i32* %343, align 4, !dbg !2461, !tbaa !2465
  %345 = icmp eq i32 %344, 0, !dbg !2461
  br i1 %345, label %361, label %346, !dbg !2461

346:                                              ; preds = %336
  %347 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %339, i64 %342, i32 3, !dbg !2461
  %348 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %347, align 8, !dbg !2461, !tbaa !2468
  %349 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %348, i64 0, i32 2, !dbg !2461
  %350 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %349, align 8, !dbg !2461, !tbaa !2469
  %351 = load i32, i32* %130, align 8, !dbg !2461, !tbaa !1573
  %352 = sext i32 %351 to i64, !dbg !2461
  %353 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %350, i64 %352, i32 1, !dbg !2461
  %354 = load i32, i32* %353, align 4, !dbg !2461, !tbaa !2471
  %355 = icmp eq i32 %354, 0, !dbg !2461
  br i1 %355, label %361, label %356, !dbg !2461

356:                                              ; preds = %346
  %357 = call i32 %334(i32 %351, i32 0, %struct._p_PetscObject* %131, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %357, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %357, metadata !2149, metadata !DIExpression()), !dbg !2472
  %358 = icmp eq i32 %357, 0, !dbg !2473
  br i1 %358, label %361, label %359, !dbg !2475, !prof !470

359:                                              ; preds = %356
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2473
  br label %517

361:                                              ; preds = %333, %336, %346, %356
  %362 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2476, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %362, metadata !2054, metadata !DIExpression()), !dbg !2245
  %363 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %362, i64 %153, !dbg !2476
  %364 = load %struct._p_DM*, %struct._p_DM** %363, align 8, !dbg !2476, !tbaa !375
  %365 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2477, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Vec* %365, metadata !2079, metadata !DIExpression()), !dbg !2319
  %366 = load double*, double** %132, align 8, !dbg !2478, !tbaa !1399
  %367 = load i32, i32* %127, align 4, !dbg !2479, !tbaa !947
  %368 = mul nsw i32 %367, %155, !dbg !2480
  %369 = sext i32 %368 to i64, !dbg !2481
  %370 = getelementptr inbounds double, double* %366, i64 %369, !dbg !2481
  %371 = call i32 @PetscConvEstComputeError(%struct._p_PetscConvEst* %0, i32 %155, %struct._p_DM* %364, %struct._p_Vec* %365, double* %370), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %371, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %371, metadata !2151, metadata !DIExpression()), !dbg !2483
  %372 = icmp eq i32 %371, 0, !dbg !2484
  br i1 %372, label %375, label %373, !dbg !2486, !prof !470

373:                                              ; preds = %361
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2484
  br label %517

375:                                              ; preds = %361
  %376 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2487, !tbaa !375
  %377 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %376, null, !dbg !2487
  br i1 %377, label %403, label %378, !dbg !2487

378:                                              ; preds = %375
  %379 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2487, !tbaa !375
  %380 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %379, i64 0, i32 4, !dbg !2487
  %381 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %380, align 8, !dbg !2487, !tbaa !2462
  %382 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %379, i64 0, i32 3, !dbg !2487
  %383 = load i32, i32* %382, align 8, !dbg !2487, !tbaa !2464
  %384 = sext i32 %383 to i64, !dbg !2487
  %385 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %381, i64 %384, i32 2, i32 1, !dbg !2487
  %386 = load i32, i32* %385, align 4, !dbg !2487, !tbaa !2465
  %387 = icmp eq i32 %386, 0, !dbg !2487
  br i1 %387, label %403, label %388, !dbg !2487

388:                                              ; preds = %378
  %389 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %381, i64 %384, i32 3, !dbg !2487
  %390 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %389, align 8, !dbg !2487, !tbaa !2468
  %391 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %390, i64 0, i32 2, !dbg !2487
  %392 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %391, align 8, !dbg !2487, !tbaa !2469
  %393 = load i32, i32* %130, align 8, !dbg !2487, !tbaa !1573
  %394 = sext i32 %393 to i64, !dbg !2487
  %395 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %392, i64 %394, i32 1, !dbg !2487
  %396 = load i32, i32* %395, align 4, !dbg !2487, !tbaa !2471
  %397 = icmp eq i32 %396, 0, !dbg !2487
  br i1 %397, label %403, label %398, !dbg !2487

398:                                              ; preds = %388
  %399 = call i32 %376(i32 %393, i32 0, %struct._p_PetscObject* %131, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %399, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %399, metadata !2153, metadata !DIExpression()), !dbg !2488
  %400 = icmp eq i32 %399, 0, !dbg !2489
  br i1 %400, label %403, label %401, !dbg !2491, !prof !470

401:                                              ; preds = %398
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2489
  br label %517

403:                                              ; preds = %375, %378, %388, %398
  call void @llvm.dbg.value(metadata i32 0, metadata !2063, metadata !DIExpression()), !dbg !2245
  %404 = load i32, i32* %127, align 4, !dbg !2492, !tbaa !947
  %405 = icmp sgt i32 %404, 0, !dbg !2493
  br i1 %405, label %406, label %481, !dbg !2494

406:                                              ; preds = %403, %477
  %407 = phi i32 [ %478, %477 ], [ 0, %403 ]
  call void @llvm.dbg.value(metadata i32 %407, metadata !2063, metadata !DIExpression()), !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #9, !dbg !2495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #9, !dbg !2495
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !2496
  %408 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2497, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %408, metadata !2054, metadata !DIExpression()), !dbg !2245
  %409 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %408, i64 %153, !dbg !2497
  %410 = load %struct._p_DM*, %struct._p_DM** %409, align 8, !dbg !2497, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %20, metadata !2155, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %411 = call i32 @DMGetLocalSection(%struct._p_DM* %410, %struct._p_PetscSection** nonnull %20) #9, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %411, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %411, metadata !2165, metadata !DIExpression()), !dbg !2500
  %412 = icmp eq i32 %411, 0, !dbg !2501
  br i1 %412, label %415, label %413, !dbg !2503, !prof !470

413:                                              ; preds = %406
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2501
  br label %475

415:                                              ; preds = %406
  %416 = load %struct._p_PetscSection*, %struct._p_PetscSection** %20, align 8, !dbg !2504, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %416, metadata !2155, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %21, metadata !2163, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %417 = call i32 @PetscSectionGetField(%struct._p_PetscSection* %416, i32 %407, %struct._p_PetscSection** nonnull %21) #9, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %417, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %417, metadata !2167, metadata !DIExpression()), !dbg !2506
  %418 = icmp eq i32 %417, 0, !dbg !2507
  br i1 %418, label %421, label %419, !dbg !2509, !prof !470

419:                                              ; preds = %415
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2507
  br label %475

421:                                              ; preds = %415
  %422 = load %struct._p_PetscSection*, %struct._p_PetscSection** %21, align 8, !dbg !2510, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %422, metadata !2163, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i32* %22, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %423 = call i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection* %422, i32* nonnull %22) #9, !dbg !2511
  call void @llvm.dbg.value(metadata i32 %423, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %423, metadata !2169, metadata !DIExpression()), !dbg !2512
  %424 = icmp eq i32 %423, 0, !dbg !2513
  br i1 %424, label %427, label %425, !dbg !2515, !prof !470

425:                                              ; preds = %421
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2513
  br label %475

427:                                              ; preds = %421
  %428 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %30) #9, !dbg !2516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %428, metadata !2517, metadata !DIExpression()) #9, !dbg !2523
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !2525
  call void @llvm.dbg.value(metadata i32* %3, metadata !2522, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2523
  %429 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %428, i32* nonnull %3) #9, !dbg !2526
  %430 = load i32, i32* %3, align 4, !dbg !2527, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %430, metadata !2522, metadata !DIExpression()) #9, !dbg !2523
  %431 = icmp sgt i32 %430, 1, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !2529
  %432 = uitofp i1 %431 to double, !dbg !2516
  %433 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2516, !tbaa !1484
  %434 = fadd double %433, %432, !dbg !2516
  store double %434, double* @petsc_allreduce_ct, align 8, !dbg !2516, !tbaa !1484
  %435 = load i32*, i32** %137, align 8, !dbg !2516, !tbaa !1393
  %436 = load i32, i32* %127, align 4, !dbg !2516, !tbaa !947
  %437 = mul nsw i32 %436, %155, !dbg !2516
  %438 = add nsw i32 %437, %407, !dbg !2516
  %439 = sext i32 %438 to i64, !dbg !2516
  %440 = getelementptr inbounds i32, i32* %435, i64 %439, !dbg !2516
  %441 = bitcast i32* %440 to i8*, !dbg !2516
  %442 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %30) #9, !dbg !2516
  call void @llvm.dbg.value(metadata i32* %22, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %443 = call i32 @MPI_Allreduce(i8* nonnull %135, i8* %441, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %442) #9, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %443, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %443, metadata !2171, metadata !DIExpression()), !dbg !2530
  %444 = icmp eq i32 %443, 0, !dbg !2531
  br i1 %444, label %448, label %445, !dbg !2532, !prof !470

445:                                              ; preds = %427
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %138) #9, !dbg !2533
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2173, metadata !DIExpression()), !dbg !2533
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #9, !dbg !2533
  call void @llvm.dbg.value(metadata i32* %24, metadata !2179, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %446 = call i32 @MPI_Error_string(i32 %443, i8* nonnull %138, i32* nonnull %24) #9, !dbg !2533
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32 %443, i8* nonnull %138) #9, !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #9, !dbg !2531
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %138) #9, !dbg !2531
  br label %475

448:                                              ; preds = %427
  %449 = load i32, i32* %130, align 8, !dbg !2535, !tbaa !1573
  %450 = load i32*, i32** %137, align 8, !dbg !2536, !tbaa !1393
  %451 = load i32, i32* %127, align 4, !dbg !2537, !tbaa !947
  %452 = mul nsw i32 %451, %155, !dbg !2538
  %453 = add nsw i32 %452, %407, !dbg !2539
  %454 = sext i32 %453 to i64, !dbg !2540
  %455 = getelementptr inbounds i32, i32* %450, i64 %454, !dbg !2540
  %456 = load i32, i32* %455, align 4, !dbg !2540, !tbaa !389
  %457 = sitofp i32 %456 to double, !dbg !2540
  %458 = call i32 @PetscLogEventSetDof(i32 %449, i32 %407, double %457) #9, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %458, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %458, metadata !2180, metadata !DIExpression()), !dbg !2542
  %459 = icmp eq i32 %458, 0, !dbg !2543
  br i1 %459, label %462, label %460, !dbg !2545, !prof !470

460:                                              ; preds = %448
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2543
  br label %475

462:                                              ; preds = %448
  %463 = load i32, i32* %130, align 8, !dbg !2546, !tbaa !1573
  %464 = load double*, double** %132, align 8, !dbg !2547, !tbaa !1399
  %465 = load i32, i32* %127, align 4, !dbg !2548, !tbaa !947
  %466 = mul nsw i32 %465, %155, !dbg !2549
  %467 = add nsw i32 %466, %407, !dbg !2550
  %468 = sext i32 %467 to i64, !dbg !2551
  %469 = getelementptr inbounds double, double* %464, i64 %468, !dbg !2551
  %470 = load double, double* %469, align 8, !dbg !2551, !tbaa !1484
  %471 = call i32 @PetscLogEventSetError(i32 %463, i32 %407, double %470) #9, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %471, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %471, metadata !2182, metadata !DIExpression()), !dbg !2553
  %472 = icmp eq i32 %471, 0, !dbg !2554
  br i1 %472, label %477, label %473, !dbg !2556, !prof !470

473:                                              ; preds = %462
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2554
  br label %475, !dbg !2554

475:                                              ; preds = %460, %445, %425, %419, %413, %473
  %476 = phi i32 [ %474, %473 ], [ %414, %413 ], [ %420, %419 ], [ %426, %425 ], [ %447, %445 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !2557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #9, !dbg !2557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #9, !dbg !2557
  br label %517

477:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !2557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #9, !dbg !2557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #9, !dbg !2557
  %478 = add nuw nsw i32 %407, 1, !dbg !2558
  call void @llvm.dbg.value(metadata i32 %478, metadata !2063, metadata !DIExpression()), !dbg !2245
  %479 = load i32, i32* %127, align 4, !dbg !2492, !tbaa !947
  %480 = icmp slt i32 %478, %479, !dbg !2493
  br i1 %480, label %406, label %481, !dbg !2494, !llvm.loop !2559

481:                                              ; preds = %477, %403
  %482 = call i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst* nonnull %0, i32 %155), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %482, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %482, metadata !2184, metadata !DIExpression()), !dbg !2562
  %483 = icmp eq i32 %482, 0, !dbg !2563
  br i1 %483, label %486, label %484, !dbg !2565, !prof !470

484:                                              ; preds = %481
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2563
  br label %517

486:                                              ; preds = %481
  br i1 %172, label %487, label %507, !dbg !2566

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #9, !dbg !2567
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #9, !dbg !2568
  call void @llvm.dbg.value(metadata %struct._p_KSP** %25, metadata !2186, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %488 = call i32 @SNESGetKSP(%struct._p_SNES* %31, %struct._p_KSP** nonnull %25) #9, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %488, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %488, metadata !2198, metadata !DIExpression()), !dbg !2571
  %489 = icmp eq i32 %488, 0, !dbg !2572
  br i1 %489, label %492, label %490, !dbg !2574, !prof !470

490:                                              ; preds = %487
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2572
  br label %504

492:                                              ; preds = %487
  %493 = load %struct._p_KSP*, %struct._p_KSP** %25, align 8, !dbg !2575, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_KSP* %493, metadata !2186, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_PC** %26, metadata !2193, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %494 = call i32 @KSPGetPC(%struct._p_KSP* %493, %struct._p_PC** nonnull %26) #9, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %494, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %494, metadata !2200, metadata !DIExpression()), !dbg !2577
  %495 = icmp eq i32 %494, 0, !dbg !2578
  br i1 %495, label %498, label %496, !dbg !2580, !prof !470

496:                                              ; preds = %492
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2578
  br label %504

498:                                              ; preds = %492
  %499 = load %struct._p_PC*, %struct._p_PC** %26, align 8, !dbg !2581, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PC* %499, metadata !2193, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32* %12, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %500 = call i32 @PCMGGetLevels(%struct._p_PC* %499, i32* nonnull %12) #9, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %500, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %500, metadata !2202, metadata !DIExpression()), !dbg !2583
  %501 = icmp eq i32 %500, 0, !dbg !2584
  br i1 %501, label %506, label %502, !dbg !2586, !prof !470

502:                                              ; preds = %498
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2584
  br label %504, !dbg !2584

504:                                              ; preds = %496, %490, %502
  %505 = phi i32 [ %503, %502 ], [ %491, %490 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #9, !dbg !2587
  br label %517

506:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #9, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #9, !dbg !2587
  br label %507

507:                                              ; preds = %506, %486
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2079, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %508 = call i32 @VecDestroy(%struct._p_Vec** nonnull %14) #9, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %508, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %508, metadata !2204, metadata !DIExpression()), !dbg !2589
  %509 = icmp eq i32 %508, 0, !dbg !2590
  br i1 %509, label %512, label %510, !dbg !2592, !prof !470

510:                                              ; preds = %507
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2590
  br label %517

512:                                              ; preds = %507
  %513 = call i32 @PetscLogStagePop() #9, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %513, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %513, metadata !2206, metadata !DIExpression()), !dbg !2594
  %514 = icmp eq i32 %513, 0, !dbg !2595
  br i1 %514, label %517, label %515, !dbg !2597, !prof !470

515:                                              ; preds = %512
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2595
  br label %517, !dbg !2595

517:                                              ; preds = %515, %512, %510, %504, %484, %475, %401, %373, %359, %331, %325, %316, %311, %306, %297, %289, %284, %277, %271, %263, %255, %243, %223, %210, %201, %192, %182, %169, %163, %158
  %518 = phi i1 [ false, %210 ], [ false, %201 ], [ false, %192 ], [ false, %182 ], [ false, %510 ], [ false, %484 ], [ false, %373 ], [ false, %359 ], [ false, %331 ], [ false, %325 ], [ false, %316 ], [ false, %311 ], [ false, %306 ], [ false, %297 ], [ false, %289 ], [ false, %284 ], [ false, %277 ], [ false, %271 ], [ false, %263 ], [ false, %255 ], [ false, %169 ], [ false, %163 ], [ false, %158 ], [ false, %223 ], [ false, %243 ], [ false, %401 ], [ false, %475 ], [ false, %504 ], [ true, %512 ], [ false, %515 ]
  %519 = phi i32 [ %211, %210 ], [ %202, %201 ], [ %193, %192 ], [ %183, %182 ], [ %511, %510 ], [ %485, %484 ], [ %374, %373 ], [ %360, %359 ], [ %332, %331 ], [ %326, %325 ], [ %317, %316 ], [ %312, %311 ], [ %307, %306 ], [ %298, %297 ], [ %290, %289 ], [ %285, %284 ], [ %278, %277 ], [ %272, %271 ], [ %264, %263 ], [ %256, %255 ], [ %170, %169 ], [ %164, %163 ], [ %159, %158 ], [ %224, %223 ], [ %244, %243 ], [ %402, %401 ], [ %476, %475 ], [ %505, %504 ], [ %154, %512 ], [ %516, %515 ], !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #9, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %124) #9, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #9, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %153, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2245
  br i1 %518, label %145, label %738

520:                                              ; preds = %523
  %521 = add nuw nsw i64 %524, 1, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %524, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2245
  %522 = icmp eq i64 %521, %151, !dbg !2307
  br i1 %522, label %531, label %523, !dbg !2308, !llvm.loop !2600

523:                                              ; preds = %150, %520
  %524 = phi i64 [ 1, %150 ], [ %521, %520 ]
  call void @llvm.dbg.value(metadata i64 %524, metadata !2062, metadata !DIExpression()), !dbg !2245
  %525 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2602, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** %525, metadata !2054, metadata !DIExpression()), !dbg !2245
  %526 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %525, i64 %524, !dbg !2602
  %527 = call i32 @DMDestroy(%struct._p_DM** nonnull %526) #9, !dbg !2603
  call void @llvm.dbg.value(metadata i32 %527, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %527, metadata !2208, metadata !DIExpression()), !dbg !2604
  %528 = icmp eq i32 %527, 0, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %524, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2245
  br i1 %528, label %520, label %529, !dbg !2607, !prof !470

529:                                              ; preds = %523
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2605
  br label %738

531:                                              ; preds = %520, %119, %148
  call void @llvm.dbg.value(metadata double** %6, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  call void @llvm.dbg.value(metadata double** %7, metadata !2058, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %532 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 412, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %114, i8* nonnull %34, i64 %114, double** nonnull %7) #9, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %532, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %532, metadata !2213, metadata !DIExpression()), !dbg !2609
  %533 = icmp eq i32 %532, 0, !dbg !2610
  br i1 %533, label %534, label %557, !dbg !2612, !prof !470

534:                                              ; preds = %531
  call void @llvm.dbg.value(metadata i32 0, metadata !2063, metadata !DIExpression()), !dbg !2245
  %535 = load i32, i32* %127, align 4, !dbg !2613, !tbaa !947
  %536 = icmp sgt i32 %535, 0, !dbg !2614
  br i1 %536, label %537, label %609, !dbg !2615

537:                                              ; preds = %534
  br i1 %142, label %540, label %538, !dbg !2616

538:                                              ; preds = %537
  %539 = zext i32 %112 to i64
  br label %559, !dbg !2615

540:                                              ; preds = %537, %546
  %541 = phi i64 [ %553, %546 ], [ 0, %537 ]
  call void @llvm.dbg.value(metadata i64 %541, metadata !2063, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 0, metadata !2062, metadata !DIExpression()), !dbg !2245
  %542 = load double*, double** %6, align 8, !dbg !2618, !tbaa !375
  call void @llvm.dbg.value(metadata double* %542, metadata !2057, metadata !DIExpression()), !dbg !2245
  %543 = load double*, double** %7, align 8, !dbg !2619, !tbaa !375
  call void @llvm.dbg.value(metadata double* %543, metadata !2058, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata double* %8, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  call void @llvm.dbg.value(metadata double* %9, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %544 = call i32 @PetscLinearRegression(i32 %112, double* %542, double* %543, double* nonnull %8, double* nonnull %9) #9, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %544, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %544, metadata !2215, metadata !DIExpression()), !dbg !2621
  %545 = icmp eq i32 %544, 0, !dbg !2622
  br i1 %545, label %546, label %595, !dbg !2624, !prof !470

546:                                              ; preds = %540
  %547 = load double, double* %8, align 8, !dbg !2625, !tbaa !1484
  call void @llvm.dbg.value(metadata double %547, metadata !2059, metadata !DIExpression()), !dbg !2245
  %548 = fneg double %547, !dbg !2626
  %549 = load i32, i32* %10, align 4, !dbg !2627, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %549, metadata !2064, metadata !DIExpression()), !dbg !2245
  %550 = sitofp i32 %549 to double, !dbg !2627
  %551 = fmul double %548, %550, !dbg !2628
  %552 = getelementptr inbounds double, double* %1, i64 %541, !dbg !2629
  store double %551, double* %552, align 8, !dbg !2630, !tbaa !1484
  %553 = add nuw nsw i64 %541, 1, !dbg !2631
  call void @llvm.dbg.value(metadata i64 %553, metadata !2063, metadata !DIExpression()), !dbg !2245
  %554 = load i32, i32* %127, align 4, !dbg !2613, !tbaa !947
  %555 = sext i32 %554 to i64, !dbg !2614
  %556 = icmp slt i64 %553, %555, !dbg !2614
  br i1 %556, label %540, label %609, !dbg !2615, !llvm.loop !2632

557:                                              ; preds = %531
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2610
  br label %738

559:                                              ; preds = %538, %598
  %560 = phi i32 [ %535, %538 ], [ %606, %598 ]
  %561 = phi i64 [ 0, %538 ], [ %605, %598 ]
  call void @llvm.dbg.value(metadata i64 %561, metadata !2063, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 0, metadata !2062, metadata !DIExpression()), !dbg !2245
  %562 = trunc i64 %561 to i32
  br label %563, !dbg !2616

563:                                              ; preds = %589, %559
  %564 = phi i32 [ %560, %559 ], [ %590, %589 ], !dbg !2634
  %565 = phi i64 [ 0, %559 ], [ %587, %589 ]
  call void @llvm.dbg.value(metadata i64 %565, metadata !2062, metadata !DIExpression()), !dbg !2245
  %566 = load i32*, i32** %137, align 8, !dbg !2634, !tbaa !1393
  %567 = trunc i64 %565 to i32, !dbg !2634
  %568 = mul nsw i32 %564, %567, !dbg !2634
  %569 = add nsw i32 %568, %562, !dbg !2634
  %570 = sext i32 %569 to i64, !dbg !2634
  %571 = getelementptr inbounds i32, i32* %566, i64 %570, !dbg !2634
  %572 = load i32, i32* %571, align 4, !dbg !2634, !tbaa !389
  %573 = sitofp i32 %572 to double, !dbg !2634
  %574 = call double @log10(double %573) #9, !dbg !2634
  %575 = load double*, double** %6, align 8, !dbg !2637, !tbaa !375
  call void @llvm.dbg.value(metadata double* %575, metadata !2057, metadata !DIExpression()), !dbg !2245
  %576 = getelementptr inbounds double, double* %575, i64 %565, !dbg !2637
  store double %574, double* %576, align 8, !dbg !2638, !tbaa !1484
  %577 = load double*, double** %132, align 8, !dbg !2639, !tbaa !1399
  %578 = load i32, i32* %127, align 4, !dbg !2639, !tbaa !947
  %579 = mul nsw i32 %578, %567, !dbg !2639
  %580 = add nsw i32 %579, %562, !dbg !2639
  %581 = sext i32 %580 to i64, !dbg !2639
  %582 = getelementptr inbounds double, double* %577, i64 %581, !dbg !2639
  %583 = load double, double* %582, align 8, !dbg !2639, !tbaa !1484
  %584 = call double @log10(double %583) #9, !dbg !2639
  %585 = load double*, double** %7, align 8, !dbg !2640, !tbaa !375
  call void @llvm.dbg.value(metadata double* %585, metadata !2058, metadata !DIExpression()), !dbg !2245
  %586 = getelementptr inbounds double, double* %585, i64 %565, !dbg !2640
  store double %584, double* %586, align 8, !dbg !2641, !tbaa !1484
  %587 = add nuw nsw i64 %565, 1, !dbg !2642
  call void @llvm.dbg.value(metadata i64 %587, metadata !2062, metadata !DIExpression()), !dbg !2245
  %588 = icmp eq i64 %587, %539, !dbg !2643
  br i1 %588, label %591, label %589, !dbg !2616, !llvm.loop !2644

589:                                              ; preds = %563
  %590 = load i32, i32* %127, align 4, !dbg !2634, !tbaa !947
  br label %563, !dbg !2616

591:                                              ; preds = %563
  %592 = load double*, double** %6, align 8, !dbg !2618, !tbaa !375
  call void @llvm.dbg.value(metadata double* %592, metadata !2057, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata double* %585, metadata !2058, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata double* %8, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  call void @llvm.dbg.value(metadata double* %9, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %593 = call i32 @PetscLinearRegression(i32 %112, double* %592, double* nonnull %585, double* nonnull %8, double* nonnull %9) #9, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %593, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %593, metadata !2215, metadata !DIExpression()), !dbg !2621
  %594 = icmp eq i32 %593, 0, !dbg !2622
  br i1 %594, label %598, label %595, !dbg !2624, !prof !470

595:                                              ; preds = %591, %540
  %596 = phi i32 [ %544, %540 ], [ %593, %591 ]
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %596, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2622
  br label %738

598:                                              ; preds = %591
  %599 = load double, double* %8, align 8, !dbg !2625, !tbaa !1484
  call void @llvm.dbg.value(metadata double %599, metadata !2059, metadata !DIExpression()), !dbg !2245
  %600 = fneg double %599, !dbg !2626
  %601 = load i32, i32* %10, align 4, !dbg !2627, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %601, metadata !2064, metadata !DIExpression()), !dbg !2245
  %602 = sitofp i32 %601 to double, !dbg !2627
  %603 = fmul double %600, %602, !dbg !2628
  %604 = getelementptr inbounds double, double* %1, i64 %561, !dbg !2629
  store double %603, double* %604, align 8, !dbg !2630, !tbaa !1484
  %605 = add nuw nsw i64 %561, 1, !dbg !2631
  call void @llvm.dbg.value(metadata i64 %605, metadata !2063, metadata !DIExpression()), !dbg !2245
  %606 = load i32, i32* %127, align 4, !dbg !2613, !tbaa !947
  %607 = sext i32 %606 to i64, !dbg !2614
  %608 = icmp slt i64 %605, %607, !dbg !2614
  br i1 %608, label %559, label %609, !dbg !2615, !llvm.loop !2632

609:                                              ; preds = %598, %546, %534
  call void @llvm.dbg.value(metadata double** %6, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  call void @llvm.dbg.value(metadata double** %7, metadata !2058, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %610 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 422, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %34, double** nonnull %7) #9, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %610, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %610, metadata !2220, metadata !DIExpression()), !dbg !2647
  %611 = icmp eq i32 %610, 0, !dbg !2648
  br i1 %611, label %614, label %612, !dbg !2650, !prof !470

612:                                              ; preds = %609
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %610, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2648
  br label %738

614:                                              ; preds = %609
  %615 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2651, !tbaa !375
  %616 = bitcast %struct._p_DM*** %4 to i8**, !dbg !2651
  %617 = load i8*, i8** %616, align 8, !dbg !2651, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM** undef, metadata !2054, metadata !DIExpression()), !dbg !2245
  %618 = call i32 %615(i8* %617, i32 423, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2651
  %619 = icmp eq i32 %618, 0, !dbg !2651
  br i1 %619, label %622, label %620, !dbg !2651

620:                                              ; preds = %614
  call void @llvm.dbg.value(metadata i32 1, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 1, metadata !2222, metadata !DIExpression()), !dbg !2652
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2653
  br label %738

622:                                              ; preds = %614
  call void @llvm.dbg.value(metadata %struct._p_DM** null, metadata !2054, metadata !DIExpression()), !dbg !2245
  store %struct._p_DM** null, %struct._p_DM*** %4, align 8, !dbg !2651, !tbaa !375
  call void @llvm.dbg.value(metadata i1 %619, metadata !2068, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2245
  call void @llvm.dbg.value(metadata i1 %619, metadata !2222, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2652
  %623 = call i32 @SNESReset(%struct._p_SNES* %31) #9, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %623, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %623, metadata !2224, metadata !DIExpression()), !dbg !2656
  %624 = icmp eq i32 %623, 0, !dbg !2657
  br i1 %624, label %627, label %625, !dbg !2659, !prof !470

625:                                              ; preds = %622
  %626 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %623, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2657
  br label %738

627:                                              ; preds = %622
  %628 = bitcast %struct._p_KSP** %27 to i8*, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %628) #9, !dbg !2660
  %629 = bitcast %struct._p_PC** %28 to i8*, !dbg !2661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %629) #9, !dbg !2661
  call void @llvm.dbg.value(metadata %struct._p_KSP** %27, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2662
  %630 = call i32 @SNESGetKSP(%struct._p_SNES* %31, %struct._p_KSP** nonnull %27) #9, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %630, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %630, metadata !2229, metadata !DIExpression()), !dbg !2664
  %631 = icmp eq i32 %630, 0, !dbg !2665
  br i1 %631, label %634, label %632, !dbg !2667, !prof !470

632:                                              ; preds = %627
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2665
  br label %654

634:                                              ; preds = %627
  %635 = load %struct._p_KSP*, %struct._p_KSP** %27, align 8, !dbg !2668, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_KSP* %635, metadata !2226, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata %struct._p_PC** %28, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2662
  %636 = call i32 @KSPGetPC(%struct._p_KSP* %635, %struct._p_PC** nonnull %28) #9, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %636, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %636, metadata !2231, metadata !DIExpression()), !dbg !2670
  %637 = icmp eq i32 %636, 0, !dbg !2671
  br i1 %637, label %640, label %638, !dbg !2673, !prof !470

638:                                              ; preds = %634
  %639 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %636, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2671
  br label %654

640:                                              ; preds = %634
  %641 = load %struct._p_PC*, %struct._p_PC** %28, align 8, !dbg !2674, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_PC* %641, metadata !2228, metadata !DIExpression()), !dbg !2662
  %642 = load i32, i32* %12, align 4, !dbg !2675, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %642, metadata !2066, metadata !DIExpression()), !dbg !2245
  %643 = call i32 @PCMGSetLevels(%struct._p_PC* %641, i32 %642, %struct.ompi_communicator_t** null) #9, !dbg !2676
  call void @llvm.dbg.value(metadata i32 %643, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %643, metadata !2233, metadata !DIExpression()), !dbg !2677
  %644 = icmp eq i32 %643, 0, !dbg !2678
  br i1 %644, label %647, label %645, !dbg !2680, !prof !470

645:                                              ; preds = %640
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2678
  br label %654

647:                                              ; preds = %640
  %648 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2681, !tbaa !938
  %649 = load i32, i32* %11, align 4, !dbg !2682, !tbaa !389
  call void @llvm.dbg.value(metadata i32 %649, metadata !2065, metadata !DIExpression()), !dbg !2245
  %650 = call i32 @DMSetRefineLevel(%struct._p_DM* %648, i32 %649) #9, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %650, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %650, metadata !2235, metadata !DIExpression()), !dbg !2684
  %651 = icmp eq i32 %650, 0, !dbg !2685
  br i1 %651, label %656, label %652, !dbg !2687, !prof !470

652:                                              ; preds = %647
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2685
  br label %654, !dbg !2685

654:                                              ; preds = %645, %638, %632, %652
  %655 = phi i32 [ %653, %652 ], [ %633, %632 ], [ %639, %638 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %629) #9, !dbg !2688
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %628) #9, !dbg !2688
  br label %738

656:                                              ; preds = %647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %629) #9, !dbg !2688
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %628) #9, !dbg !2688
  %657 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2689, !tbaa !938
  %658 = call i32 @SNESSetDM(%struct._p_SNES* %31, %struct._p_DM* %657) #9, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %658, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %658, metadata !2237, metadata !DIExpression()), !dbg !2691
  %659 = icmp eq i32 %658, 0, !dbg !2692
  br i1 %659, label %662, label %660, !dbg !2694, !prof !470

660:                                              ; preds = %656
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2692
  br label %738

662:                                              ; preds = %656
  %663 = load %struct._p_DM*, %struct._p_DM** %87, align 8, !dbg !2695, !tbaa !938
  %664 = load i8*, i8** %13, align 8, !dbg !2696, !tbaa !375
  call void @llvm.dbg.value(metadata i8* %664, metadata !2067, metadata !DIExpression()), !dbg !2245
  %665 = call i32 @DMPlexSetSNESLocalFEM(%struct._p_DM* %663, i8* %664, i8* %664, i8* %664) #9, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %665, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %665, metadata !2239, metadata !DIExpression()), !dbg !2698
  %666 = icmp eq i32 %665, 0, !dbg !2699
  br i1 %666, label %669, label %667, !dbg !2701, !prof !470

667:                                              ; preds = %662
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2699
  br label %738

669:                                              ; preds = %662
  %670 = call i32 @SNESSetFromOptions(%struct._p_SNES* %31) #9, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %670, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %670, metadata !2241, metadata !DIExpression()), !dbg !2703
  %671 = icmp eq i32 %670, 0, !dbg !2704
  br i1 %671, label %674, label %672, !dbg !2706, !prof !470

672:                                              ; preds = %669
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2704
  br label %738

674:                                              ; preds = %669
  %675 = call fastcc i32 @PetscConvEstSetJacobianNullspace_Private(%struct._p_PetscConvEst* nonnull %0, %struct._p_SNES* %31), !dbg !2707
  call void @llvm.dbg.value(metadata i32 %675, metadata !2068, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %675, metadata !2243, metadata !DIExpression()), !dbg !2708
  %676 = icmp eq i32 %675, 0, !dbg !2709
  br i1 %676, label %679, label %677, !dbg !2711, !prof !470

677:                                              ; preds = %674
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2709
  br label %738

679:                                              ; preds = %674
  %680 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !375
  %681 = icmp eq %struct.PetscStack* %680, null, !dbg !2712
  br i1 %681, label %738, label %682, !dbg !2716

682:                                              ; preds = %679
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 4, !dbg !2717
  %684 = load i32, i32* %683, align 8, !dbg !2717, !tbaa !383
  %685 = icmp slt i32 %684, 1, !dbg !2717
  br i1 %685, label %686, label %692, !dbg !2720

686:                                              ; preds = %682
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 6, !dbg !2721
  %688 = load i32, i32* %687, align 8, !dbg !2721, !tbaa !404
  %689 = icmp eq i32 %688, 0, !dbg !2721
  br i1 %689, label %738, label %690, !dbg !2724

690:                                              ; preds = %686
  %691 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %684, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0)), !dbg !2725
  br label %738, !dbg !2725

692:                                              ; preds = %682
  %693 = add nsw i32 %684, -1, !dbg !2727
  store i32 %693, i32* %683, align 8, !dbg !2727, !tbaa !383
  %694 = icmp slt i32 %684, 65, !dbg !2729
  br i1 %694, label %695, label %731, !dbg !2727

695:                                              ; preds = %692
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 6, !dbg !2731
  %697 = load i32, i32* %696, align 8, !dbg !2731, !tbaa !404
  %698 = icmp eq i32 %697, 0, !dbg !2731
  br i1 %698, label %713, label %699, !dbg !2731

699:                                              ; preds = %695
  %700 = zext i32 %693 to i64, !dbg !2731
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 3, i64 %700, !dbg !2731
  %702 = load i32, i32* %701, align 4, !dbg !2731, !tbaa !389
  %703 = icmp eq i32 %702, 0, !dbg !2731
  br i1 %703, label %713, label %704, !dbg !2731

704:                                              ; preds = %699
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 0, i64 %700, !dbg !2731
  %706 = load i8*, i8** %705, align 8, !dbg !2731, !tbaa !375
  %707 = icmp eq i8* %706, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0), !dbg !2731
  br i1 %707, label %713, label %708, !dbg !2734

708:                                              ; preds = %704
  %709 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %706, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscConvEstGetConvRateSNES_Private, i64 0, i64 0)), !dbg !2735
  %710 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !375
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4
  %712 = load i32, i32* %711, align 8, !dbg !2734, !tbaa !383
  br label %713, !dbg !2735

713:                                              ; preds = %708, %704, %699, %695
  %714 = phi i32 [ %712, %708 ], [ %693, %704 ], [ %693, %699 ], [ %693, %695 ], !dbg !2734
  %715 = phi %struct.PetscStack* [ %710, %708 ], [ %680, %704 ], [ %680, %699 ], [ %680, %695 ], !dbg !2734
  %716 = sext i32 %714 to i64, !dbg !2734
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %715, i64 0, i32 0, i64 %716, !dbg !2734
  store i8* null, i8** %717, align 8, !dbg !2734, !tbaa !375
  %718 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !375
  %719 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 4, !dbg !2734
  %720 = load i32, i32* %719, align 8, !dbg !2734, !tbaa !383
  %721 = sext i32 %720 to i64, !dbg !2734
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 1, i64 %721, !dbg !2734
  store i8* null, i8** %722, align 8, !dbg !2734, !tbaa !375
  %723 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !375
  %724 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 4, !dbg !2734
  %725 = load i32, i32* %724, align 8, !dbg !2734, !tbaa !383
  %726 = sext i32 %725 to i64, !dbg !2734
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 2, i64 %726, !dbg !2734
  store i32 0, i32* %727, align 4, !dbg !2734, !tbaa !389
  %728 = load i32, i32* %724, align 8, !dbg !2734, !tbaa !383
  %729 = sext i32 %728 to i64, !dbg !2734
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 3, i64 %729, !dbg !2734
  store i32 0, i32* %730, align 4, !dbg !2734, !tbaa !389
  br label %731, !dbg !2734

731:                                              ; preds = %713, %692
  %732 = phi %struct.PetscStack* [ %723, %713 ], [ %680, %692 ], !dbg !2727
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 5, !dbg !2727
  %734 = load i32, i32* %733, align 4, !dbg !2727, !tbaa !390
  %735 = add nsw i32 %734, -1
  %736 = icmp sgt i32 %734, 0, !dbg !2727
  %737 = select i1 %736, i32 %735, i32 0, !dbg !2727
  store i32 %737, i32* %733, align 4, !dbg !2727, !tbaa !390
  br label %738

738:                                              ; preds = %517, %677, %672, %667, %660, %654, %625, %620, %612, %595, %557, %529, %117, %109, %103, %97, %91, %679, %686, %690, %731, %81
  %739 = phi i32 [ %85, %81 ], [ %530, %529 ], [ %597, %595 ], [ %678, %677 ], [ %673, %672 ], [ %668, %667 ], [ %661, %660 ], [ %626, %625 ], [ %621, %620 ], [ %613, %612 ], [ %118, %117 ], [ %110, %109 ], [ %104, %103 ], [ %98, %97 ], [ %92, %91 ], [ 0, %731 ], [ 0, %690 ], [ 0, %686 ], [ 0, %679 ], [ %558, %557 ], [ %655, %654 ], [ %519, %517 ], !dbg !2245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2737
  ret i32 %739, !dbg !2737
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !2738 i32 @PetscObjectGetClassId(%struct._p_PetscObject*, i32*) local_unnamed_addr #4

declare !dbg !2741 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #4

declare !dbg !2745 i32 @DMProjectFunction(%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2748 i32 @DMComputeL2FieldDiff(%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*) local_unnamed_addr #4

declare !dbg !2751 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !2752 i32 @DMGetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #4

declare !dbg !2755 i32 @DMPlexSetRefinementUniform(%struct._p_DM*, i32) local_unnamed_addr #4

declare !dbg !2759 i32 @DMGetRefineLevel(%struct._p_DM*, i32*) local_unnamed_addr #4

declare !dbg !2760 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !2763 i32 @PetscLogStageRegister(i8*, i32*) local_unnamed_addr #4

declare !dbg !2766 i32 @PetscLogStagePush(i32) local_unnamed_addr #4

declare !dbg !2769 i32 @DMRefine(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #4

declare !dbg !2772 i32 @DMSetCoarseDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #4

declare !dbg !2775 i32 @DMCopyTransform(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #4

declare !dbg !2776 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #4

declare !dbg !2780 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #4

declare !dbg !2783 i32 @DMGetNullSpaceConstructor(%struct._p_DM*, i32, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)**) local_unnamed_addr #4

declare !dbg !2791 i32 @DMSetNullSpaceConstructor(%struct._p_DM*, i32, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*) local_unnamed_addr #4

declare !dbg !2794 i32 @DMViewFromOptions(%struct._p_DM*, %struct._p_PetscObject*, i8*) local_unnamed_addr #4

declare !dbg !2797 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2801 i32 @DMGetField(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_PetscObject**) local_unnamed_addr #4

declare !dbg !2804 i32 @SNESReset(%struct._p_SNES*) local_unnamed_addr #4

declare !dbg !2807 i32 @SNESSetDM(%struct._p_SNES*, %struct._p_DM*) local_unnamed_addr #4

declare !dbg !2810 i32 @DMPlexSetSNESLocalFEM(%struct._p_DM*, i8*, i8*, i8*) local_unnamed_addr #4

declare !dbg !2813 i32 @SNESSetFromOptions(%struct._p_SNES*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscConvEstSetJacobianNullspace_Private(%struct._p_PetscConvEst* nocapture readonly %0, %struct._p_SNES* %1) unnamed_addr #0 !dbg !2814 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst* %0, metadata !2818, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !2819, metadata !DIExpression()), !dbg !2848
  %7 = bitcast %struct._p_DM** %3 to i8*, !dbg !2849
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2849
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2850, !tbaa !375
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2850
  br i1 %9, label %41, label %10, !dbg !2854

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2855
  %12 = load i32, i32* %11, align 8, !dbg !2855, !tbaa !383
  %13 = icmp slt i32 %12, 64, !dbg !2855
  br i1 %13, label %14, label %31, !dbg !2858

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2859
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2859
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8** %16, align 8, !dbg !2859, !tbaa !375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2859, !tbaa !375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2859
  %19 = load i32, i32* %18, align 8, !dbg !2859, !tbaa !383
  %20 = sext i32 %19 to i64, !dbg !2859
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2859
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2859, !tbaa !375
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2859, !tbaa !375
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2859
  %24 = load i32, i32* %23, align 8, !dbg !2859, !tbaa !383
  %25 = sext i32 %24 to i64, !dbg !2859
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2859
  store i32 298, i32* %26, align 4, !dbg !2859, !tbaa !389
  %27 = load i32, i32* %23, align 8, !dbg !2859, !tbaa !383
  %28 = sext i32 %27 to i64, !dbg !2859
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2859
  store i32 1, i32* %29, align 4, !dbg !2859, !tbaa !389
  %30 = load i32, i32* %23, align 8, !dbg !2858, !tbaa !383
  br label %31, !dbg !2859

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2858
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2858
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2858
  %35 = add nsw i32 %32, 1, !dbg !2858
  store i32 %35, i32* %34, align 8, !dbg !2858, !tbaa !383
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2858
  %37 = load i32, i32* %36, align 4, !dbg !2858, !tbaa !390
  %38 = icmp ne i32 %37, 0, !dbg !2858
  %39 = zext i1 %38 to i32, !dbg !2858
  %40 = add nsw i32 %37, %39, !dbg !2858
  store i32 %40, i32* %36, align 4, !dbg !2858, !tbaa !390
  br label %41, !dbg !2858

41:                                               ; preds = %31, %2
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !2820, metadata !DIExpression(DW_OP_deref)), !dbg !2848
  %42 = call i32 @SNESGetDM(%struct._p_SNES* %1, %struct._p_DM** nonnull %3) #9, !dbg !2861
  call void @llvm.dbg.value(metadata i32 %42, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %42, metadata !2823, metadata !DIExpression()), !dbg !2862
  %43 = icmp eq i32 %42, 0, !dbg !2863
  br i1 %43, label %44, label %49, !dbg !2865, !prof !470

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct._p_PetscConvEst, %struct._p_PetscConvEst* %0, i64 0, i32 6
  %46 = bitcast i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %4 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2821, metadata !DIExpression()), !dbg !2848
  %47 = load i32, i32* %45, align 4, !dbg !2866, !tbaa !947
  %48 = icmp sgt i32 %47, 0, !dbg !2867
  br i1 %48, label %51, label %98, !dbg !2868

49:                                               ; preds = %41
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2863
  br label %157

51:                                               ; preds = %44, %94
  %52 = phi i32 [ %95, %94 ], [ 0, %44 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !2821, metadata !DIExpression()), !dbg !2848
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2869
  %53 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2870, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM* %53, metadata !2820, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %4, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2871
  %54 = call i32 @DMGetNullSpaceConstructor(%struct._p_DM* %53, i32 %52, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** nonnull %4) #9, !dbg !2872
  call void @llvm.dbg.value(metadata i32 %54, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %54, metadata !2829, metadata !DIExpression()), !dbg !2873
  %55 = icmp eq i32 %54, 0, !dbg !2874
  br i1 %55, label %58, label %56, !dbg !2876, !prof !470

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2874
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2877
  br label %157

58:                                               ; preds = %51
  %59 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %4, align 8, !dbg !2878, !tbaa !375
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %59, metadata !2825, metadata !DIExpression()), !dbg !2871
  %60 = icmp eq i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %59, null, !dbg !2878
  br i1 %60, label %94, label %61, !dbg !2879

61:                                               ; preds = %58
  %62 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2880
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #9, !dbg !2880
  %63 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2881
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #9, !dbg !2881
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %59, metadata !2825, metadata !DIExpression()), !dbg !2871
  %64 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2882, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_DM* %64, metadata !2820, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2831, metadata !DIExpression(DW_OP_deref)), !dbg !2883
  %65 = call i32 %59(%struct._p_DM* %64, i32 %52, i32 %52, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !2884
  call void @llvm.dbg.value(metadata i32 %65, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %65, metadata !2838, metadata !DIExpression()), !dbg !2885
  %66 = icmp eq i32 %65, 0, !dbg !2886
  br i1 %66, label %69, label %67, !dbg !2888, !prof !470

67:                                               ; preds = %61
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2886
  br label %91

69:                                               ; preds = %61
  %70 = call i32 @SNESSetUp(%struct._p_SNES* %1) #9, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %70, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %70, metadata !2840, metadata !DIExpression()), !dbg !2890
  %71 = icmp eq i32 %70, 0, !dbg !2891
  br i1 %71, label %74, label %72, !dbg !2893, !prof !470

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2891
  br label %91

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2834, metadata !DIExpression(DW_OP_deref)), !dbg !2883
  %75 = call i32 @SNESGetJacobian(%struct._p_SNES* %1, %struct._p_Mat** nonnull %6, %struct._p_Mat** null, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** null) #9, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %75, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %75, metadata !2842, metadata !DIExpression()), !dbg !2895
  %76 = icmp eq i32 %75, 0, !dbg !2896
  br i1 %76, label %79, label %77, !dbg !2898, !prof !470

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2896
  br label %91

79:                                               ; preds = %74
  %80 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2899, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %80, metadata !2834, metadata !DIExpression()), !dbg !2883
  %81 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2900, !tbaa !375
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %81, metadata !2831, metadata !DIExpression()), !dbg !2883
  %82 = call i32 @MatSetNullSpace(%struct._p_Mat* %80, %struct._p_MatNullSpace* %81) #9, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %82, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %82, metadata !2844, metadata !DIExpression()), !dbg !2902
  %83 = icmp eq i32 %82, 0, !dbg !2903
  br i1 %83, label %86, label %84, !dbg !2905, !prof !470

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2903
  br label %91

86:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2831, metadata !DIExpression(DW_OP_deref)), !dbg !2883
  %87 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %5) #9, !dbg !2906
  call void @llvm.dbg.value(metadata i32 %87, metadata !2822, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i32 %87, metadata !2846, metadata !DIExpression()), !dbg !2907
  %88 = icmp eq i32 %87, 0, !dbg !2908
  br i1 %88, label %93, label %89, !dbg !2910, !prof !470

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2908
  br label %91

91:                                               ; preds = %84, %77, %72, %67, %89
  %92 = phi i32 [ %90, %89 ], [ %68, %67 ], [ %73, %72 ], [ %78, %77 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #9, !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9, !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2877
  br label %157

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #9, !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9, !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2877
  br label %98

94:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2877
  %95 = add nuw nsw i32 %52, 1, !dbg !2912
  call void @llvm.dbg.value(metadata i32 %95, metadata !2821, metadata !DIExpression()), !dbg !2848
  %96 = load i32, i32* %45, align 4, !dbg !2866, !tbaa !947
  %97 = icmp slt i32 %95, %96, !dbg !2867
  br i1 %97, label %51, label %98, !dbg !2868, !llvm.loop !2913

98:                                               ; preds = %94, %44, %93
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !375
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !2915
  br i1 %100, label %157, label %101, !dbg !2919

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2920
  %103 = load i32, i32* %102, align 8, !dbg !2920, !tbaa !383
  %104 = icmp slt i32 %103, 1, !dbg !2920
  br i1 %104, label %105, label %111, !dbg !2923

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !2924
  %107 = load i32, i32* %106, align 8, !dbg !2924, !tbaa !404
  %108 = icmp eq i32 %107, 0, !dbg !2924
  br i1 %108, label %157, label %109, !dbg !2927

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0)), !dbg !2928
  br label %157, !dbg !2928

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !2930
  store i32 %112, i32* %102, align 8, !dbg !2930, !tbaa !383
  %113 = icmp slt i32 %103, 65, !dbg !2932
  br i1 %113, label %114, label %150, !dbg !2930

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !2934
  %116 = load i32, i32* %115, align 8, !dbg !2934, !tbaa !404
  %117 = icmp eq i32 %116, 0, !dbg !2934
  br i1 %117, label %132, label %118, !dbg !2934

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !2934
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !2934
  %121 = load i32, i32* %120, align 4, !dbg !2934, !tbaa !389
  %122 = icmp eq i32 %121, 0, !dbg !2934
  br i1 %122, label %132, label %123, !dbg !2934

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !2934
  %125 = load i8*, i8** %124, align 8, !dbg !2934, !tbaa !375
  %126 = icmp eq i8* %125, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0), !dbg !2934
  br i1 %126, label %132, label %127, !dbg !2937

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscConvEstSetJacobianNullspace_Private, i64 0, i64 0)), !dbg !2938
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2937, !tbaa !375
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !2937, !tbaa !383
  br label %132, !dbg !2938

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !2937
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !2937
  %135 = sext i32 %133 to i64, !dbg !2937
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !2937
  store i8* null, i8** %136, align 8, !dbg !2937, !tbaa !375
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2937, !tbaa !375
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2937
  %139 = load i32, i32* %138, align 8, !dbg !2937, !tbaa !383
  %140 = sext i32 %139 to i64, !dbg !2937
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !2937
  store i8* null, i8** %141, align 8, !dbg !2937, !tbaa !375
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2937, !tbaa !375
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2937
  %144 = load i32, i32* %143, align 8, !dbg !2937, !tbaa !383
  %145 = sext i32 %144 to i64, !dbg !2937
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !2937
  store i32 0, i32* %146, align 4, !dbg !2937, !tbaa !389
  %147 = load i32, i32* %143, align 8, !dbg !2937, !tbaa !383
  %148 = sext i32 %147 to i64, !dbg !2937
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !2937
  store i32 0, i32* %149, align 4, !dbg !2937, !tbaa !389
  br label %150, !dbg !2937

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !2930
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !2930
  %153 = load i32, i32* %152, align 4, !dbg !2930, !tbaa !390
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !2930
  %156 = select i1 %155, i32 %154, i32 0, !dbg !2930
  store i32 %156, i32* %152, align 4, !dbg !2930, !tbaa !390
  br label %157

157:                                              ; preds = %91, %56, %49, %98, %105, %109, %150
  %158 = phi i32 [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ %50, %49 ], [ %57, %56 ], [ %92, %91 ], !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2940
  ret i32 %158, !dbg !2940
}

declare !dbg !2941 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2944 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #4

declare !dbg !2948 i32 @PetscSectionGetField(%struct._p_PetscSection*, i32, %struct._p_PetscSection**) local_unnamed_addr #4

declare !dbg !2952 i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #4

declare !dbg !2955 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !2958 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !2961 i32 @PetscLogEventSetDof(i32, i32, double) local_unnamed_addr #4

declare !dbg !2964 i32 @PetscLogEventSetError(i32, i32, double) local_unnamed_addr #4

declare !dbg !2965 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #4

declare !dbg !2969 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #4

declare !dbg !2973 i32 @PCMGGetLevels(%struct._p_PC*, i32*) local_unnamed_addr #4

declare !dbg !2977 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2980 i32 @PetscLogStagePop() local_unnamed_addr #4

declare !dbg !2981 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #7

declare !dbg !2984 i32 @PetscLinearRegression(i32, double*, double*, double*, double*) local_unnamed_addr #4

declare !dbg !2988 i32 @PCMGSetLevels(%struct._p_PC*, i32, %struct.ompi_communicator_t**) local_unnamed_addr #4

declare !dbg !2991 i32 @DMSetRefineLevel(%struct._p_DM*, i32) local_unnamed_addr #4

declare !dbg !2994 i32 @SNESSetUp(%struct._p_SNES*) local_unnamed_addr #4

declare !dbg !2995 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #4

declare !dbg !3003 i32 @MatSetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #4

declare !dbg !3006 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #4

declare !dbg !3009 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!283, !284, !285, !286, !287}
!llvm.ident = !{!288}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !61, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/convest.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50}
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!61 = !{!62, !65, !69, !70, !237, !129, !271, !272, !153, !273, !277, !280, !77}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !66, line: 330, baseType: !67)
!66 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !66, line: 330, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !73, line: 73, size: 4480, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !78, !124, !125, !127, !130, !131, !132, !133, !141, !142, !144, !148, !152, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !165, !166, !167, !169, !170, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !204, !206, !207, !211, !212, !261, !266, !268, !269, !270}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !72, file: !73, line: 74, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !77)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !72, file: !73, line: 75, baseType: !79, size: 448, offset: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 448, elements: !122)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !73, line: 53, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 45, size: 448, elements: !82)
!82 = !{!83, !89, !97, !102, !106, !110, !117}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !81, file: !73, line: 46, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !70, !88}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !77)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !81, file: !73, line: 47, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!87, !70, !93}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !94, line: 16, baseType: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !94, line: 16, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !81, file: !73, line: 48, baseType: !98, size: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!87, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !81, file: !73, line: 49, baseType: !103, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!87, !70, !62, !70}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !81, file: !73, line: 50, baseType: !107, size: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!87, !70, !62, !101}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !81, file: !73, line: 51, baseType: !111, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!87, !70, !62, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !81, file: !73, line: 52, baseType: !118, size: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!87, !70, !62, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!122 = !{!123}
!123 = !DISubrange(count: 1)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !72, file: !73, line: 76, baseType: !65, size: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !73, line: 77, baseType: !126, size: 32, offset: 576)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !77)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !72, file: !73, line: 78, baseType: !128, size: 64, offset: 640)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !129)
!129 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !72, file: !73, line: 78, baseType: !128, size: 64, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !72, file: !73, line: 78, baseType: !128, size: 64, offset: 768)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !72, file: !73, line: 78, baseType: !128, size: 64, offset: 832)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !73, line: 79, baseType: !134, size: 64, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !137, line: 27, baseType: !138)
!137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !139, line: 43, baseType: !140)
!139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!140 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !72, file: !73, line: 80, baseType: !126, size: 32, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !72, file: !73, line: 81, baseType: !143, size: 32, offset: 992)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !77)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !72, file: !73, line: 82, baseType: !145, size: 64, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !72, file: !73, line: 83, baseType: !149, size: 64, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !72, file: !73, line: 84, baseType: !153, size: 64, offset: 1152)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !72, file: !73, line: 85, baseType: !153, size: 64, offset: 1216)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !72, file: !73, line: 86, baseType: !153, size: 64, offset: 1280)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !72, file: !73, line: 87, baseType: !153, size: 64, offset: 1344)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !72, file: !73, line: 88, baseType: !70, size: 64, offset: 1408)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !72, file: !73, line: 89, baseType: !134, size: 64, offset: 1472)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !73, line: 90, baseType: !153, size: 64, offset: 1536)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !72, file: !73, line: 91, baseType: !153, size: 64, offset: 1600)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !72, file: !73, line: 92, baseType: !126, size: 32, offset: 1664)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !72, file: !73, line: 93, baseType: !69, size: 64, offset: 1728)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !72, file: !73, line: 94, baseType: !164, size: 64, offset: 1792)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !135)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !72, file: !73, line: 95, baseType: !126, size: 32, offset: 1856)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !72, file: !73, line: 95, baseType: !126, size: 32, offset: 1888)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !72, file: !73, line: 96, baseType: !168, size: 64, offset: 1920)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !72, file: !73, line: 96, baseType: !168, size: 64, offset: 1984)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !72, file: !73, line: 97, baseType: !171, size: 64, offset: 2048)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !72, file: !73, line: 97, baseType: !173, size: 64, offset: 2112)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !72, file: !73, line: 98, baseType: !126, size: 32, offset: 2176)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !72, file: !73, line: 98, baseType: !126, size: 32, offset: 2208)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !72, file: !73, line: 99, baseType: !168, size: 64, offset: 2240)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !72, file: !73, line: 99, baseType: !168, size: 64, offset: 2304)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !72, file: !73, line: 100, baseType: !179, size: 64, offset: 2368)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !129)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !72, file: !73, line: 100, baseType: !182, size: 64, offset: 2432)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !72, file: !73, line: 101, baseType: !126, size: 32, offset: 2496)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !72, file: !73, line: 101, baseType: !126, size: 32, offset: 2528)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !72, file: !73, line: 102, baseType: !168, size: 64, offset: 2560)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !72, file: !73, line: 102, baseType: !168, size: 64, offset: 2624)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !72, file: !73, line: 103, baseType: !188, size: 64, offset: 2688)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !180)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !72, file: !73, line: 103, baseType: !191, size: 64, offset: 2752)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !72, file: !73, line: 104, baseType: !121, size: 64, offset: 2816)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !72, file: !73, line: 105, baseType: !126, size: 32, offset: 2880)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !72, file: !73, line: 106, baseType: !195, size: 128, offset: 2944)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 128, elements: !202)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !73, line: 64, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 61, size: 128, elements: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !198, file: !73, line: 62, baseType: !114, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !198, file: !73, line: 63, baseType: !69, size: 64, offset: 64)
!202 = !{!203}
!203 = !DISubrange(count: 2)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !72, file: !73, line: 107, baseType: !205, size: 64, offset: 3072)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !202)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !72, file: !73, line: 108, baseType: !69, size: 64, offset: 3136)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !72, file: !73, line: 109, baseType: !208, size: 64, offset: 3200)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!87, !69}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !72, file: !73, line: 111, baseType: !126, size: 32, offset: 3264)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !72, file: !73, line: 112, baseType: !213, size: 320, offset: 3328)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 320, elements: !259)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!87, !217, !70, !69}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !220)
!220 = !{!221, !222, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !219, file: !10, line: 100, baseType: !126, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !10, line: 101, baseType: !223, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !234, !235, !236, !240, !242, !244, !245, !246}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !225, file: !10, line: 84, baseType: !153, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !225, file: !10, line: 85, baseType: !153, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !10, line: 86, baseType: !69, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !225, file: !10, line: 87, baseType: !145, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !225, file: !10, line: 88, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !225, file: !10, line: 89, baseType: !64, size: 8, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !225, file: !10, line: 90, baseType: !153, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !225, file: !10, line: 91, baseType: !237, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !238, line: 46, baseType: !239)
!238 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!239 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !225, file: !10, line: 92, baseType: !241, size: 32, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !10, line: 93, baseType: !243, size: 32, offset: 544)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !10, line: 94, baseType: !223, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !225, file: !10, line: 95, baseType: !153, size: 64, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !225, file: !10, line: 96, baseType: !69, size: 64, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !219, file: !10, line: 102, baseType: !153, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !219, file: !10, line: 102, baseType: !153, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !219, file: !10, line: 103, baseType: !153, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !219, file: !10, line: 104, baseType: !65, size: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !219, file: !10, line: 105, baseType: !241, size: 32, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !219, file: !10, line: 105, baseType: !241, size: 32, offset: 416)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !219, file: !10, line: 105, baseType: !241, size: 32, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !219, file: !10, line: 106, baseType: !70, size: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !219, file: !10, line: 107, baseType: !256, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!259 = !{!260}
!260 = !DISubrange(count: 5)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !72, file: !73, line: 113, baseType: !262, size: 320, offset: 3648)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 320, elements: !259)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!87, !70, !69}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !72, file: !73, line: 114, baseType: !267, size: 320, offset: 3968)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 320, elements: !259)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !72, file: !73, line: 115, baseType: !241, size: 32, offset: 4288)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !72, file: !73, line: 120, baseType: !256, size: 64, offset: 4352)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !72, file: !73, line: 121, baseType: !241, size: 32, offset: 4416)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !73, line: 130, baseType: !98)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !73, line: 131, baseType: !90)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !274, line: 18, baseType: !275)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !274, line: 18, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !66, line: 331, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !66, line: 331, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !66, line: 338, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !66, line: 338, flags: DIFlagFwdDecl)
!283 = !{i32 7, !"Dwarf Version", i32 4}
!284 = !{i32 2, !"Debug Info Version", i32 3}
!285 = !{i32 1, !"wchar_size", i32 4}
!286 = !{i32 7, !"PIC Level", i32 2}
!287 = !{i32 7, !"uwtable", i32 1}
!288 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!289 = distinct !DISubprogram(name: "PetscConvEstDestroy", scope: !290, file: !290, line: 26, type: !291, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !361)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/convest.c", directory: "/home/users/ndemeye/xSDK")
!291 = !DISubroutineType(types: !292)
!292 = !{!87, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscConvEst", file: !295, line: 15, baseType: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscconvest.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscConvEst", file: !298, line: 19, size: 5632, elements: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscconvestimpl.h", directory: "/home/users/ndemeye/xSDK")
!299 = !{!300, !302, !340, !341, !342, !343, !344, !345, !352, !353, !355, !358, !359, !360}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !297, file: !298, line: 21, baseType: !301, size: 4480)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !73, line: 122, baseType: !72)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !297, file: !298, line: 21, baseType: !303, size: 512, offset: 4480)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 512, elements: !122)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscConvEstOps", file: !298, line: 8, size: 512, elements: !305)
!305 = !{!306, !310, !311, !315, !316, !320, !332, !336}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !304, file: !298, line: 9, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!87, !294}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !304, file: !298, line: 10, baseType: !307, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !304, file: !298, line: 11, baseType: !312, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!87, !294, !93}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !298, line: 12, baseType: !307, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "setsolver", scope: !304, file: !298, line: 13, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!87, !294, !70}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "initguess", scope: !304, file: !298, line: 14, baseType: !321, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!87, !294, !126, !324, !328}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !325, line: 14, baseType: !326)
!325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !325, line: 14, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !329, line: 21, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !329, line: 21, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeerror", scope: !304, file: !298, line: 15, baseType: !333, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!87, !294, !126, !324, !328, !179}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "getconvrate", scope: !304, file: !298, line: 16, baseType: !337, size: 64, offset: 448)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!87, !294, !179}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "idm", scope: !297, file: !298, line: 23, baseType: !324, size: 64, offset: 4992)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !297, file: !298, line: 24, baseType: !70, size: 64, offset: 5056)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !297, file: !298, line: 25, baseType: !180, size: 64, offset: 5120)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !297, file: !298, line: 26, baseType: !126, size: 32, offset: 5184)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !297, file: !298, line: 27, baseType: !126, size: 32, offset: 5216)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "initGuess", scope: !297, file: !298, line: 28, baseType: !346, size: 64, offset: 5248)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!87, !126, !180, !350, !126, !188, !69}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !297, file: !298, line: 29, baseType: !346, size: 64, offset: 5312)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ctxs", scope: !297, file: !298, line: 30, baseType: !354, size: 64, offset: 5376)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !297, file: !298, line: 32, baseType: !356, size: 32, offset: 5440)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !357, line: 80, baseType: !77)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !297, file: !298, line: 33, baseType: !241, size: 32, offset: 5472)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dofs", scope: !297, file: !298, line: 34, baseType: !171, size: 64, offset: 5504)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !297, file: !298, line: 35, baseType: !179, size: 64, offset: 5568)
!361 = !{!362, !363, !364, !366, !368}
!362 = !DILocalVariable(name: "ce", arg: 1, scope: !289, file: !290, line: 26, type: !293)
!363 = !DILocalVariable(name: "ierr", scope: !289, file: !290, line: 28, type: !87)
!364 = !DILocalVariable(name: "ierr__", scope: !365, file: !290, line: 37, type: !87)
!365 = distinct !DILexicalBlock(scope: !289, file: !290, line: 37, column: 69)
!366 = !DILocalVariable(name: "ierr__", scope: !367, file: !290, line: 38, type: !87)
!367 = distinct !DILexicalBlock(scope: !289, file: !290, line: 38, column: 49)
!368 = !DILocalVariable(name: "ierr__", scope: !369, file: !290, line: 39, type: !87)
!369 = distinct !DILexicalBlock(scope: !289, file: !290, line: 39, column: 33)
!370 = !DILocation(line: 0, scope: !289)
!371 = !DILocation(line: 30, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !290, line: 30, column: 3)
!373 = distinct !DILexicalBlock(scope: !374, file: !290, line: 30, column: 3)
!374 = distinct !DILexicalBlock(scope: !289, file: !290, line: 30, column: 3)
!375 = !{!376, !376, i64 0}
!376 = !{!"any pointer", !377, i64 0}
!377 = !{!"omnipotent char", !378, i64 0}
!378 = !{!"Simple C/C++ TBAA"}
!379 = !DILocation(line: 30, column: 3, scope: !373)
!380 = !DILocation(line: 30, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !290, line: 30, column: 3)
!382 = distinct !DILexicalBlock(scope: !372, file: !290, line: 30, column: 3)
!383 = !{!384, !385, i64 1536}
!384 = !{!"", !377, i64 0, !377, i64 512, !377, i64 1024, !377, i64 1280, !385, i64 1536, !385, i64 1540, !377, i64 1544}
!385 = !{!"int", !377, i64 0}
!386 = !DILocation(line: 30, column: 3, scope: !382)
!387 = !DILocation(line: 30, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !381, file: !290, line: 30, column: 3)
!389 = !{!385, !385, i64 0}
!390 = !{!384, !385, i64 1540}
!391 = !DILocation(line: 31, column: 8, scope: !392)
!392 = distinct !DILexicalBlock(scope: !289, file: !290, line: 31, column: 7)
!393 = !DILocation(line: 31, column: 7, scope: !289)
!394 = !DILocation(line: 31, column: 13, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !290, line: 31, column: 13)
!396 = distinct !DILexicalBlock(scope: !397, file: !290, line: 31, column: 13)
!397 = distinct !DILexicalBlock(scope: !398, file: !290, line: 31, column: 13)
!398 = distinct !DILexicalBlock(scope: !399, file: !290, line: 31, column: 13)
!399 = distinct !DILexicalBlock(scope: !392, file: !290, line: 31, column: 13)
!400 = !DILocation(line: 31, column: 13, scope: !396)
!401 = !DILocation(line: 31, column: 13, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !290, line: 31, column: 13)
!403 = distinct !DILexicalBlock(scope: !395, file: !290, line: 31, column: 13)
!404 = !{!384, !377, i64 1544}
!405 = !DILocation(line: 31, column: 13, scope: !403)
!406 = !DILocation(line: 31, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !402, file: !290, line: 31, column: 13)
!408 = !DILocation(line: 31, column: 13, scope: !409)
!409 = distinct !DILexicalBlock(scope: !395, file: !290, line: 31, column: 13)
!410 = !DILocation(line: 31, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !409, file: !290, line: 31, column: 13)
!412 = !DILocation(line: 31, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !290, line: 31, column: 13)
!414 = distinct !DILexicalBlock(scope: !411, file: !290, line: 31, column: 13)
!415 = !DILocation(line: 31, column: 13, scope: !414)
!416 = !DILocation(line: 31, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !290, line: 31, column: 13)
!418 = !DILocation(line: 32, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !290, line: 32, column: 3)
!420 = distinct !DILexicalBlock(scope: !289, file: !290, line: 32, column: 3)
!421 = !DILocation(line: 32, column: 3, scope: !420)
!422 = !DILocation(line: 32, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !420, file: !290, line: 32, column: 3)
!424 = !{!425, !385, i64 0}
!425 = !{!"_p_PetscObject", !385, i64 0, !377, i64 8, !376, i64 64, !385, i64 72, !426, i64 80, !426, i64 88, !426, i64 96, !426, i64 104, !427, i64 112, !385, i64 120, !385, i64 124, !376, i64 128, !376, i64 136, !376, i64 144, !376, i64 152, !376, i64 160, !376, i64 168, !376, i64 176, !427, i64 184, !376, i64 192, !376, i64 200, !385, i64 208, !376, i64 216, !427, i64 224, !385, i64 232, !385, i64 236, !376, i64 240, !376, i64 248, !376, i64 256, !376, i64 264, !385, i64 272, !385, i64 276, !376, i64 280, !376, i64 288, !376, i64 296, !376, i64 304, !385, i64 312, !385, i64 316, !376, i64 320, !376, i64 328, !376, i64 336, !376, i64 344, !376, i64 352, !385, i64 360, !377, i64 368, !377, i64 384, !376, i64 392, !376, i64 400, !385, i64 408, !377, i64 416, !377, i64 456, !377, i64 496, !377, i64 536, !376, i64 544, !377, i64 552}
!426 = !{!"double", !377, i64 0}
!427 = !{!"long", !377, i64 0}
!428 = !DILocation(line: 32, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !290, line: 32, column: 3)
!430 = distinct !DILexicalBlock(scope: !423, file: !290, line: 32, column: 3)
!431 = !DILocation(line: 32, column: 3, scope: !430)
!432 = !DILocation(line: 33, column: 31, scope: !433)
!433 = distinct !DILexicalBlock(scope: !289, file: !290, line: 33, column: 7)
!434 = !DILocation(line: 33, column: 7, scope: !433)
!435 = !{!425, !385, i64 120}
!436 = !DILocation(line: 33, column: 37, scope: !433)
!437 = !DILocation(line: 33, column: 7, scope: !289)
!438 = !DILocation(line: 34, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !433, file: !290, line: 33, column: 42)
!440 = !DILocation(line: 35, column: 5, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !290, line: 35, column: 5)
!442 = distinct !DILexicalBlock(scope: !443, file: !290, line: 35, column: 5)
!443 = distinct !DILexicalBlock(scope: !439, file: !290, line: 35, column: 5)
!444 = !DILocation(line: 35, column: 5, scope: !442)
!445 = !DILocation(line: 35, column: 5, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !290, line: 35, column: 5)
!447 = distinct !DILexicalBlock(scope: !441, file: !290, line: 35, column: 5)
!448 = !DILocation(line: 35, column: 5, scope: !447)
!449 = !DILocation(line: 35, column: 5, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !290, line: 35, column: 5)
!451 = distinct !DILexicalBlock(scope: !446, file: !290, line: 35, column: 5)
!452 = !DILocation(line: 35, column: 5, scope: !451)
!453 = !DILocation(line: 35, column: 5, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !290, line: 35, column: 5)
!455 = !DILocation(line: 35, column: 5, scope: !456)
!456 = distinct !DILexicalBlock(scope: !446, file: !290, line: 35, column: 5)
!457 = !DILocation(line: 35, column: 5, scope: !458)
!458 = distinct !DILexicalBlock(scope: !456, file: !290, line: 35, column: 5)
!459 = !DILocation(line: 35, column: 5, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !290, line: 35, column: 5)
!461 = distinct !DILexicalBlock(scope: !458, file: !290, line: 35, column: 5)
!462 = !DILocation(line: 35, column: 5, scope: !461)
!463 = !DILocation(line: 35, column: 5, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !290, line: 35, column: 5)
!465 = !DILocation(line: 37, column: 10, scope: !289)
!466 = !DILocation(line: 0, scope: !365)
!467 = !DILocation(line: 37, column: 69, scope: !468)
!468 = distinct !DILexicalBlock(scope: !365, file: !290, line: 37, column: 69)
!469 = !DILocation(line: 37, column: 69, scope: !365)
!470 = !{!"branch_weights", i32 2000, i32 1}
!471 = !DILocation(line: 38, column: 10, scope: !289)
!472 = !DILocation(line: 0, scope: !367)
!473 = !DILocation(line: 38, column: 49, scope: !474)
!474 = distinct !DILexicalBlock(scope: !367, file: !290, line: 38, column: 49)
!475 = !DILocation(line: 38, column: 49, scope: !367)
!476 = !DILocation(line: 39, column: 10, scope: !289)
!477 = !{!"branch_weights", i32 2146410443, i32 1073205}
!478 = !DILocation(line: 0, scope: !369)
!479 = !DILocation(line: 39, column: 33, scope: !480)
!480 = distinct !DILexicalBlock(scope: !369, file: !290, line: 39, column: 33)
!481 = !DILocation(line: 40, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !290, line: 40, column: 3)
!483 = distinct !DILexicalBlock(scope: !484, file: !290, line: 40, column: 3)
!484 = distinct !DILexicalBlock(scope: !289, file: !290, line: 40, column: 3)
!485 = !DILocation(line: 40, column: 3, scope: !483)
!486 = !DILocation(line: 40, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !290, line: 40, column: 3)
!488 = distinct !DILexicalBlock(scope: !482, file: !290, line: 40, column: 3)
!489 = !DILocation(line: 40, column: 3, scope: !488)
!490 = !DILocation(line: 40, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !290, line: 40, column: 3)
!492 = distinct !DILexicalBlock(scope: !487, file: !290, line: 40, column: 3)
!493 = !DILocation(line: 40, column: 3, scope: !492)
!494 = !DILocation(line: 40, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !290, line: 40, column: 3)
!496 = !DILocation(line: 40, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !487, file: !290, line: 40, column: 3)
!498 = !DILocation(line: 40, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !497, file: !290, line: 40, column: 3)
!500 = !DILocation(line: 40, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !290, line: 40, column: 3)
!502 = distinct !DILexicalBlock(scope: !499, file: !290, line: 40, column: 3)
!503 = !DILocation(line: 40, column: 3, scope: !502)
!504 = !DILocation(line: 40, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !290, line: 40, column: 3)
!506 = !DILocation(line: 41, column: 1, scope: !289)
!507 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!508 = !DISubroutineType(types: !509)
!509 = !{!87, !67, !77, !62, !62, !77, !24, !62, null}
!510 = !{}
!511 = !DISubprogram(name: "PetscCheckPointer", scope: !73, file: !73, line: 183, type: !512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!512 = !DISubroutineType(types: !513)
!513 = !{!3, !514, !30}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!516 = !DISubprogram(name: "PetscFreeA", scope: !517, file: !517, line: 1289, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!517 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!518 = !DISubroutineType(types: !519)
!519 = !{!87, !77, !77, !62, !62, !69, null}
!520 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !73, file: !73, line: 174, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!521 = !DISubroutineType(types: !522)
!522 = !{!77, !71}
!523 = distinct !DISubprogram(name: "PetscConvEstSetFromOptions", scope: !290, file: !290, line: 55, type: !308, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !524)
!524 = !{!525, !526, !527, !529, !530, !534, !536, !538, !540, !542, !544}
!525 = !DILocalVariable(name: "ce", arg: 1, scope: !523, file: !290, line: 55, type: !294)
!526 = !DILocalVariable(name: "ierr", scope: !523, file: !290, line: 57, type: !87)
!527 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !528, file: !290, line: 60, type: !218)
!528 = distinct !DILexicalBlock(scope: !523, file: !290, line: 60, column: 10)
!529 = !DILocalVariable(name: "PetscOptionsObject", scope: !528, file: !290, line: 60, type: !217)
!530 = !DILocalVariable(name: "_5_ierr", scope: !531, file: !290, line: 60, type: !87)
!531 = distinct !DILexicalBlock(scope: !532, file: !290, line: 60, column: 10)
!532 = distinct !DILexicalBlock(scope: !533, file: !290, line: 60, column: 10)
!533 = distinct !DILexicalBlock(scope: !528, file: !290, line: 60, column: 10)
!534 = !DILocalVariable(name: "ierr__", scope: !535, file: !290, line: 60, type: !87)
!535 = distinct !DILexicalBlock(scope: !531, file: !290, line: 60, column: 10)
!536 = !DILocalVariable(name: "ierr__", scope: !537, file: !290, line: 60, type: !87)
!537 = distinct !DILexicalBlock(scope: !531, file: !290, line: 60, column: 116)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !290, line: 61, type: !87)
!539 = distinct !DILexicalBlock(scope: !531, file: !290, line: 61, column: 143)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !290, line: 62, type: !87)
!541 = distinct !DILexicalBlock(scope: !531, file: !290, line: 62, column: 138)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !290, line: 63, type: !87)
!543 = distinct !DILexicalBlock(scope: !531, file: !290, line: 63, column: 144)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !290, line: 64, type: !87)
!545 = distinct !DILexicalBlock(scope: !531, file: !290, line: 64, column: 10)
!546 = !DILocation(line: 0, scope: !523)
!547 = !DILocation(line: 59, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !290, line: 59, column: 3)
!549 = distinct !DILexicalBlock(scope: !550, file: !290, line: 59, column: 3)
!550 = distinct !DILexicalBlock(scope: !523, file: !290, line: 59, column: 3)
!551 = !DILocation(line: 59, column: 3, scope: !549)
!552 = !DILocation(line: 59, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !290, line: 59, column: 3)
!554 = distinct !DILexicalBlock(scope: !548, file: !290, line: 59, column: 3)
!555 = !DILocation(line: 59, column: 3, scope: !554)
!556 = !DILocation(line: 59, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !290, line: 59, column: 3)
!558 = !DILocation(line: 60, column: 10, scope: !528)
!559 = !DILocation(line: 0, scope: !528)
!560 = !DILocalVariable(name: "a", arg: 1, scope: !561, file: !517, line: 1856, type: !69)
!561 = distinct !DISubprogram(name: "PetscMemzero", scope: !517, file: !517, line: 1856, type: !562, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !564)
!562 = !DISubroutineType(types: !563)
!563 = !{!87, !69, !237}
!564 = !{!560, !565}
!565 = !DILocalVariable(name: "n", arg: 2, scope: !561, file: !517, line: 1856, type: !237)
!566 = !DILocation(line: 0, scope: !561, inlinedAt: !567)
!567 = distinct !DILocation(line: 60, column: 10, scope: !528)
!568 = !DILocation(line: 1877, column: 7, scope: !569, inlinedAt: !567)
!569 = distinct !DILexicalBlock(scope: !570, file: !517, line: 1858, column: 14)
!570 = distinct !DILexicalBlock(scope: !561, file: !517, line: 1858, column: 7)
!571 = !DILocation(line: 60, column: 10, scope: !533)
!572 = !{!377, !377, i64 0}
!573 = !DILocation(line: 0, scope: !533)
!574 = !{!575, !385, i64 0}
!575 = !{!"_p_PetscOptionItems", !385, i64 0, !376, i64 8, !376, i64 16, !376, i64 24, !376, i64 32, !376, i64 40, !377, i64 48, !377, i64 52, !377, i64 56, !376, i64 64, !376, i64 72}
!576 = !DILocation(line: 60, column: 10, scope: !531)
!577 = !DILocation(line: 0, scope: !531)
!578 = !DILocation(line: 0, scope: !535)
!579 = !DILocation(line: 60, column: 10, scope: !580)
!580 = distinct !DILexicalBlock(scope: !535, file: !290, line: 60, column: 10)
!581 = !DILocation(line: 60, column: 10, scope: !535)
!582 = !DILocation(line: 61, column: 10, scope: !531)
!583 = !{!584, !385, i64 648}
!584 = !{!"_p_PetscConvEst", !425, i64 0, !377, i64 560, !376, i64 624, !376, i64 632, !426, i64 640, !385, i64 648, !385, i64 652, !376, i64 656, !376, i64 664, !376, i64 672, !385, i64 680, !377, i64 684, !376, i64 688, !376, i64 696}
!585 = !DILocation(line: 0, scope: !539)
!586 = !DILocation(line: 61, column: 143, scope: !587)
!587 = distinct !DILexicalBlock(scope: !539, file: !290, line: 61, column: 143)
!588 = !DILocation(line: 61, column: 143, scope: !539)
!589 = !DILocation(line: 62, column: 10, scope: !531)
!590 = !{!584, !426, i64 640}
!591 = !DILocation(line: 0, scope: !541)
!592 = !DILocation(line: 62, column: 138, scope: !593)
!593 = distinct !DILexicalBlock(scope: !541, file: !290, line: 62, column: 138)
!594 = !DILocation(line: 62, column: 138, scope: !541)
!595 = !DILocation(line: 63, column: 10, scope: !531)
!596 = !{!584, !377, i64 684}
!597 = !DILocation(line: 0, scope: !543)
!598 = !DILocation(line: 63, column: 144, scope: !599)
!599 = distinct !DILexicalBlock(scope: !543, file: !290, line: 63, column: 144)
!600 = !DILocation(line: 63, column: 144, scope: !543)
!601 = !DILocation(line: 64, column: 10, scope: !531)
!602 = !DILocation(line: 0, scope: !545)
!603 = !DILocation(line: 64, column: 10, scope: !604)
!604 = distinct !DILexicalBlock(scope: !545, file: !290, line: 64, column: 10)
!605 = !DILocation(line: 64, column: 10, scope: !545)
!606 = !DILocation(line: 64, column: 10, scope: !523)
!607 = !DILocation(line: 60, column: 10, scope: !532)
!608 = distinct !{!608, !571, !609, !610}
!609 = !DILocation(line: 64, column: 10, scope: !533)
!610 = !{!"llvm.loop.mustprogress"}
!611 = !DILocation(line: 65, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !290, line: 65, column: 3)
!613 = distinct !DILexicalBlock(scope: !614, file: !290, line: 65, column: 3)
!614 = distinct !DILexicalBlock(scope: !523, file: !290, line: 65, column: 3)
!615 = !DILocation(line: 65, column: 3, scope: !613)
!616 = !DILocation(line: 65, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !290, line: 65, column: 3)
!618 = distinct !DILexicalBlock(scope: !612, file: !290, line: 65, column: 3)
!619 = !DILocation(line: 65, column: 3, scope: !618)
!620 = !DILocation(line: 65, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !290, line: 65, column: 3)
!622 = distinct !DILexicalBlock(scope: !617, file: !290, line: 65, column: 3)
!623 = !DILocation(line: 65, column: 3, scope: !622)
!624 = !DILocation(line: 65, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !621, file: !290, line: 65, column: 3)
!626 = !DILocation(line: 65, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !617, file: !290, line: 65, column: 3)
!628 = !DILocation(line: 65, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !627, file: !290, line: 65, column: 3)
!630 = !DILocation(line: 65, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !290, line: 65, column: 3)
!632 = distinct !DILexicalBlock(scope: !629, file: !290, line: 65, column: 3)
!633 = !DILocation(line: 65, column: 3, scope: !632)
!634 = !DILocation(line: 65, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !290, line: 65, column: 3)
!636 = !DILocation(line: 66, column: 1, scope: !523)
!637 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!638 = !DISubroutineType(types: !639)
!639 = !{!77, !640, !67, !62, !62, !62}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!641 = !DISubprogram(name: "PetscObjectComm", scope: !517, file: !517, line: 2649, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!642 = !DISubroutineType(types: !643)
!643 = !{!67, !71}
!644 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!645 = !DISubroutineType(types: !646)
!646 = !{!77, !640, !62, !62, !62, !77, !647, !648, !77, !77}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!649 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!650 = !DISubroutineType(types: !651)
!651 = !{!77, !640, !62, !62, !62, !129, !652, !648}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!653 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!654 = !DISubroutineType(types: !655)
!655 = !{!77, !640, !62, !62, !62, !3, !648, !648}
!656 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!657 = !DISubroutineType(types: !658)
!658 = !{!77, !640}
!659 = distinct !DISubprogram(name: "PetscConvEstView", scope: !290, file: !290, line: 81, type: !313, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !660)
!660 = !{!661, !662, !663, !664, !666}
!661 = !DILocalVariable(name: "ce", arg: 1, scope: !659, file: !290, line: 81, type: !294)
!662 = !DILocalVariable(name: "viewer", arg: 2, scope: !659, file: !290, line: 81, type: !93)
!663 = !DILocalVariable(name: "ierr", scope: !659, file: !290, line: 83, type: !87)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !290, line: 86, type: !87)
!665 = distinct !DILexicalBlock(scope: !659, file: !290, line: 86, column: 72)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !290, line: 87, type: !87)
!667 = distinct !DILexicalBlock(scope: !659, file: !290, line: 87, column: 79)
!668 = !DILocation(line: 0, scope: !659)
!669 = !DILocation(line: 85, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !290, line: 85, column: 3)
!671 = distinct !DILexicalBlock(scope: !672, file: !290, line: 85, column: 3)
!672 = distinct !DILexicalBlock(scope: !659, file: !290, line: 85, column: 3)
!673 = !DILocation(line: 85, column: 3, scope: !671)
!674 = !DILocation(line: 85, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !290, line: 85, column: 3)
!676 = distinct !DILexicalBlock(scope: !670, file: !290, line: 85, column: 3)
!677 = !DILocation(line: 85, column: 3, scope: !676)
!678 = !DILocation(line: 85, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !290, line: 85, column: 3)
!680 = !DILocation(line: 86, column: 46, scope: !659)
!681 = !DILocation(line: 86, column: 10, scope: !659)
!682 = !DILocation(line: 0, scope: !665)
!683 = !DILocation(line: 86, column: 72, scope: !684)
!684 = distinct !DILexicalBlock(scope: !665, file: !290, line: 86, column: 72)
!685 = !DILocation(line: 86, column: 72, scope: !665)
!686 = !DILocation(line: 87, column: 73, scope: !659)
!687 = !DILocation(line: 87, column: 75, scope: !659)
!688 = !DILocation(line: 87, column: 10, scope: !659)
!689 = !DILocation(line: 0, scope: !667)
!690 = !DILocation(line: 87, column: 79, scope: !691)
!691 = distinct !DILexicalBlock(scope: !667, file: !290, line: 87, column: 79)
!692 = !DILocation(line: 87, column: 79, scope: !667)
!693 = !DILocation(line: 88, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !290, line: 88, column: 3)
!695 = distinct !DILexicalBlock(scope: !696, file: !290, line: 88, column: 3)
!696 = distinct !DILexicalBlock(scope: !659, file: !290, line: 88, column: 3)
!697 = !DILocation(line: 88, column: 3, scope: !695)
!698 = !DILocation(line: 88, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !290, line: 88, column: 3)
!700 = distinct !DILexicalBlock(scope: !694, file: !290, line: 88, column: 3)
!701 = !DILocation(line: 88, column: 3, scope: !700)
!702 = !DILocation(line: 88, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !290, line: 88, column: 3)
!704 = distinct !DILexicalBlock(scope: !699, file: !290, line: 88, column: 3)
!705 = !DILocation(line: 88, column: 3, scope: !704)
!706 = !DILocation(line: 88, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !290, line: 88, column: 3)
!708 = !DILocation(line: 88, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !699, file: !290, line: 88, column: 3)
!710 = !DILocation(line: 88, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !709, file: !290, line: 88, column: 3)
!712 = !DILocation(line: 88, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !290, line: 88, column: 3)
!714 = distinct !DILexicalBlock(scope: !711, file: !290, line: 88, column: 3)
!715 = !DILocation(line: 88, column: 3, scope: !714)
!716 = !DILocation(line: 88, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !290, line: 88, column: 3)
!718 = !DILocation(line: 89, column: 1, scope: !659)
!719 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !517, file: !517, line: 1492, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!720 = !DISubroutineType(types: !721)
!721 = !{!77, !71, !95}
!722 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !723, file: !723, line: 190, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!723 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!724 = !DISubroutineType(types: !725)
!725 = !{!87, !95, !62, null}
!726 = distinct !DISubprogram(name: "PetscConvEstGetSolver", scope: !290, file: !290, line: 106, type: !727, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{!87, !294, !101}
!729 = !{!730, !731}
!730 = !DILocalVariable(name: "ce", arg: 1, scope: !726, file: !290, line: 106, type: !294)
!731 = !DILocalVariable(name: "solver", arg: 2, scope: !726, file: !290, line: 106, type: !101)
!732 = !DILocation(line: 0, scope: !726)
!733 = !DILocation(line: 108, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !290, line: 108, column: 3)
!735 = distinct !DILexicalBlock(scope: !736, file: !290, line: 108, column: 3)
!736 = distinct !DILexicalBlock(scope: !726, file: !290, line: 108, column: 3)
!737 = !DILocation(line: 108, column: 3, scope: !735)
!738 = !DILocation(line: 108, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !290, line: 108, column: 3)
!740 = distinct !DILexicalBlock(scope: !734, file: !290, line: 108, column: 3)
!741 = !DILocation(line: 108, column: 3, scope: !740)
!742 = !DILocation(line: 108, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !290, line: 108, column: 3)
!744 = !DILocation(line: 109, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !290, line: 109, column: 3)
!746 = distinct !DILexicalBlock(scope: !726, file: !290, line: 109, column: 3)
!747 = !DILocation(line: 109, column: 3, scope: !746)
!748 = !DILocation(line: 109, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !746, file: !290, line: 109, column: 3)
!750 = !DILocation(line: 109, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !290, line: 109, column: 3)
!752 = !DILocation(line: 109, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !290, line: 109, column: 3)
!754 = distinct !DILexicalBlock(scope: !751, file: !290, line: 109, column: 3)
!755 = !DILocation(line: 109, column: 3, scope: !754)
!756 = !DILocation(line: 110, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !290, line: 110, column: 3)
!758 = distinct !DILexicalBlock(scope: !726, file: !290, line: 110, column: 3)
!759 = !DILocation(line: 110, column: 3, scope: !758)
!760 = !DILocation(line: 110, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !758, file: !290, line: 110, column: 3)
!762 = !DILocation(line: 111, column: 17, scope: !726)
!763 = !{!584, !376, i64 632}
!764 = !DILocation(line: 111, column: 11, scope: !726)
!765 = !DILocation(line: 112, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !290, line: 112, column: 3)
!767 = distinct !DILexicalBlock(scope: !768, file: !290, line: 112, column: 3)
!768 = distinct !DILexicalBlock(scope: !726, file: !290, line: 112, column: 3)
!769 = !DILocation(line: 112, column: 3, scope: !767)
!770 = !DILocation(line: 112, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !290, line: 112, column: 3)
!772 = distinct !DILexicalBlock(scope: !766, file: !290, line: 112, column: 3)
!773 = !DILocation(line: 112, column: 3, scope: !772)
!774 = !DILocation(line: 112, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !290, line: 112, column: 3)
!776 = distinct !DILexicalBlock(scope: !771, file: !290, line: 112, column: 3)
!777 = !DILocation(line: 112, column: 3, scope: !776)
!778 = !DILocation(line: 112, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !290, line: 112, column: 3)
!780 = !DILocation(line: 112, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !771, file: !290, line: 112, column: 3)
!782 = !DILocation(line: 112, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !781, file: !290, line: 112, column: 3)
!784 = !DILocation(line: 112, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !290, line: 112, column: 3)
!786 = distinct !DILexicalBlock(scope: !783, file: !290, line: 112, column: 3)
!787 = !DILocation(line: 112, column: 3, scope: !786)
!788 = !DILocation(line: 112, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !290, line: 112, column: 3)
!790 = !DILocation(line: 113, column: 1, scope: !726)
!791 = distinct !DISubprogram(name: "PetscConvEstSetSolver", scope: !290, file: !290, line: 130, type: !318, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !792)
!792 = !{!793, !794, !795, !796}
!793 = !DILocalVariable(name: "ce", arg: 1, scope: !791, file: !290, line: 130, type: !294)
!794 = !DILocalVariable(name: "solver", arg: 2, scope: !791, file: !290, line: 130, type: !70)
!795 = !DILocalVariable(name: "ierr", scope: !791, file: !290, line: 132, type: !87)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !290, line: 138, type: !87)
!797 = distinct !DILexicalBlock(scope: !791, file: !290, line: 138, column: 44)
!798 = !DILocation(line: 0, scope: !791)
!799 = !DILocation(line: 134, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !290, line: 134, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !290, line: 134, column: 3)
!802 = distinct !DILexicalBlock(scope: !791, file: !290, line: 134, column: 3)
!803 = !DILocation(line: 134, column: 3, scope: !801)
!804 = !DILocation(line: 134, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !290, line: 134, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !290, line: 134, column: 3)
!807 = !DILocation(line: 134, column: 3, scope: !806)
!808 = !DILocation(line: 134, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !290, line: 134, column: 3)
!810 = !DILocation(line: 135, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !290, line: 135, column: 3)
!812 = distinct !DILexicalBlock(scope: !791, file: !290, line: 135, column: 3)
!813 = !DILocation(line: 135, column: 3, scope: !812)
!814 = !DILocation(line: 135, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !812, file: !290, line: 135, column: 3)
!816 = !DILocation(line: 135, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !290, line: 135, column: 3)
!818 = !DILocation(line: 135, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !290, line: 135, column: 3)
!820 = distinct !DILexicalBlock(scope: !817, file: !290, line: 135, column: 3)
!821 = !DILocation(line: 135, column: 3, scope: !820)
!822 = !DILocation(line: 136, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !290, line: 136, column: 3)
!824 = distinct !DILexicalBlock(scope: !791, file: !290, line: 136, column: 3)
!825 = !DILocation(line: 136, column: 3, scope: !824)
!826 = !DILocation(line: 136, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !824, file: !290, line: 136, column: 3)
!828 = !DILocation(line: 136, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !824, file: !290, line: 136, column: 3)
!830 = !DILocation(line: 136, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !829, file: !290, line: 136, column: 3)
!832 = !DILocation(line: 137, column: 7, scope: !791)
!833 = !DILocation(line: 137, column: 14, scope: !791)
!834 = !DILocation(line: 138, column: 21, scope: !791)
!835 = !{!836, !376, i64 32}
!836 = !{!"_PetscConvEstOps", !376, i64 0, !376, i64 8, !376, i64 16, !376, i64 24, !376, i64 32, !376, i64 40, !376, i64 48, !376, i64 56}
!837 = !DILocation(line: 138, column: 10, scope: !791)
!838 = !DILocation(line: 0, scope: !797)
!839 = !DILocation(line: 138, column: 44, scope: !840)
!840 = distinct !DILexicalBlock(scope: !797, file: !290, line: 138, column: 44)
!841 = !DILocation(line: 138, column: 44, scope: !797)
!842 = !DILocation(line: 139, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !290, line: 139, column: 3)
!844 = distinct !DILexicalBlock(scope: !845, file: !290, line: 139, column: 3)
!845 = distinct !DILexicalBlock(scope: !791, file: !290, line: 139, column: 3)
!846 = !DILocation(line: 139, column: 3, scope: !844)
!847 = !DILocation(line: 139, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !290, line: 139, column: 3)
!849 = distinct !DILexicalBlock(scope: !843, file: !290, line: 139, column: 3)
!850 = !DILocation(line: 139, column: 3, scope: !849)
!851 = !DILocation(line: 139, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !290, line: 139, column: 3)
!853 = distinct !DILexicalBlock(scope: !848, file: !290, line: 139, column: 3)
!854 = !DILocation(line: 139, column: 3, scope: !853)
!855 = !DILocation(line: 139, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !290, line: 139, column: 3)
!857 = !DILocation(line: 139, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !290, line: 139, column: 3)
!859 = !DILocation(line: 139, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !858, file: !290, line: 139, column: 3)
!861 = !DILocation(line: 139, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !290, line: 139, column: 3)
!863 = distinct !DILexicalBlock(scope: !860, file: !290, line: 139, column: 3)
!864 = !DILocation(line: 139, column: 3, scope: !863)
!865 = !DILocation(line: 139, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !290, line: 139, column: 3)
!867 = !DILocation(line: 140, column: 1, scope: !791)
!868 = distinct !DISubprogram(name: "PetscConvEstSetUp", scope: !290, file: !290, line: 154, type: !308, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !878, !880, !882, !884, !892, !897, !902, !905, !906, !908, !910, !914, !918, !920}
!870 = !DILocalVariable(name: "ce", arg: 1, scope: !868, file: !290, line: 154, type: !294)
!871 = !DILocalVariable(name: "Nf", scope: !868, file: !290, line: 156, type: !126)
!872 = !DILocalVariable(name: "f", scope: !868, file: !290, line: 156, type: !126)
!873 = !DILocalVariable(name: "Nds", scope: !868, file: !290, line: 156, type: !126)
!874 = !DILocalVariable(name: "s", scope: !868, file: !290, line: 156, type: !126)
!875 = !DILocalVariable(name: "ierr", scope: !868, file: !290, line: 157, type: !87)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !290, line: 160, type: !87)
!877 = distinct !DILexicalBlock(scope: !868, file: !290, line: 160, column: 39)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !290, line: 162, type: !87)
!879 = distinct !DILexicalBlock(scope: !868, file: !290, line: 162, column: 85)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !290, line: 163, type: !87)
!881 = distinct !DILexicalBlock(scope: !868, file: !290, line: 163, column: 89)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !290, line: 165, type: !87)
!883 = distinct !DILexicalBlock(scope: !868, file: !290, line: 165, column: 36)
!884 = !DILocalVariable(name: "ds", scope: !885, file: !290, line: 167, type: !888)
!885 = distinct !DILexicalBlock(scope: !886, file: !290, line: 166, column: 29)
!886 = distinct !DILexicalBlock(scope: !887, file: !290, line: 166, column: 3)
!887 = distinct !DILexicalBlock(scope: !868, file: !290, line: 166, column: 3)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !889, line: 13, baseType: !890)
!889 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !889, line: 13, flags: DIFlagFwdDecl)
!892 = !DILocalVariable(name: "label", scope: !885, file: !290, line: 168, type: !893)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !894, line: 12, baseType: !895)
!894 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !894, line: 12, flags: DIFlagFwdDecl)
!897 = !DILocalVariable(name: "fieldIS", scope: !885, file: !290, line: 169, type: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !899, line: 11, baseType: !900)
!899 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !899, line: 11, flags: DIFlagFwdDecl)
!902 = !DILocalVariable(name: "fields", scope: !885, file: !290, line: 170, type: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!905 = !DILocalVariable(name: "dsNf", scope: !885, file: !290, line: 171, type: !126)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !290, line: 173, type: !87)
!907 = distinct !DILexicalBlock(scope: !885, file: !290, line: 173, column: 64)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !290, line: 174, type: !87)
!909 = distinct !DILexicalBlock(scope: !885, file: !290, line: 174, column: 43)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !290, line: 175, type: !87)
!911 = distinct !DILexicalBlock(scope: !912, file: !290, line: 175, column: 57)
!912 = distinct !DILexicalBlock(scope: !913, file: !290, line: 175, column: 18)
!913 = distinct !DILexicalBlock(scope: !885, file: !290, line: 175, column: 9)
!914 = !DILocalVariable(name: "field", scope: !915, file: !290, line: 177, type: !904)
!915 = distinct !DILexicalBlock(scope: !916, file: !290, line: 176, column: 32)
!916 = distinct !DILexicalBlock(scope: !917, file: !290, line: 176, column: 5)
!917 = distinct !DILexicalBlock(scope: !885, file: !290, line: 176, column: 5)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !290, line: 178, type: !87)
!919 = distinct !DILexicalBlock(scope: !915, file: !290, line: 178, column: 89)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !290, line: 180, type: !87)
!921 = distinct !DILexicalBlock(scope: !922, file: !290, line: 180, column: 61)
!922 = distinct !DILexicalBlock(scope: !923, file: !290, line: 180, column: 18)
!923 = distinct !DILexicalBlock(scope: !885, file: !290, line: 180, column: 9)
!924 = !DILocation(line: 0, scope: !868)
!925 = !DILocation(line: 156, column: 3, scope: !868)
!926 = !DILocation(line: 159, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !290, line: 159, column: 3)
!928 = distinct !DILexicalBlock(scope: !929, file: !290, line: 159, column: 3)
!929 = distinct !DILexicalBlock(scope: !868, file: !290, line: 159, column: 3)
!930 = !DILocation(line: 159, column: 3, scope: !928)
!931 = !DILocation(line: 159, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !290, line: 159, column: 3)
!933 = distinct !DILexicalBlock(scope: !927, file: !290, line: 159, column: 3)
!934 = !DILocation(line: 159, column: 3, scope: !933)
!935 = !DILocation(line: 159, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !290, line: 159, column: 3)
!937 = !DILocation(line: 160, column: 29, scope: !868)
!938 = !{!584, !376, i64 624}
!939 = !DILocation(line: 160, column: 10, scope: !868)
!940 = !DILocation(line: 0, scope: !877)
!941 = !DILocation(line: 160, column: 39, scope: !942)
!942 = distinct !DILexicalBlock(scope: !877, file: !290, line: 160, column: 39)
!943 = !DILocation(line: 160, column: 39, scope: !877)
!944 = !DILocation(line: 161, column: 12, scope: !868)
!945 = !DILocation(line: 161, column: 7, scope: !868)
!946 = !DILocation(line: 161, column: 10, scope: !868)
!947 = !{!584, !385, i64 652}
!948 = !DILocation(line: 162, column: 10, scope: !868)
!949 = !DILocation(line: 0, scope: !879)
!950 = !DILocation(line: 162, column: 85, scope: !951)
!951 = distinct !DILexicalBlock(scope: !879, file: !290, line: 162, column: 85)
!952 = !DILocation(line: 162, column: 85, scope: !879)
!953 = !DILocation(line: 163, column: 10, scope: !868)
!954 = !DILocation(line: 0, scope: !881)
!955 = !DILocation(line: 163, column: 89, scope: !956)
!956 = distinct !DILexicalBlock(scope: !881, file: !290, line: 163, column: 89)
!957 = !DILocation(line: 163, column: 89, scope: !881)
!958 = !DILocation(line: 164, column: 17, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !290, line: 164, column: 3)
!960 = distinct !DILexicalBlock(scope: !868, file: !290, line: 164, column: 3)
!961 = !DILocation(line: 164, column: 3, scope: !960)
!962 = !DILocation(line: 164, column: 32, scope: !959)
!963 = !{!584, !376, i64 656}
!964 = !DILocation(line: 164, column: 28, scope: !959)
!965 = !DILocation(line: 164, column: 45, scope: !959)
!966 = !DILocation(line: 164, column: 23, scope: !959)
!967 = distinct !{!967, !961, !968, !610}
!968 = !DILocation(line: 164, column: 47, scope: !960)
!969 = distinct !{!969, !970}
!970 = !{!"llvm.loop.unroll.disable"}
!971 = !DILocation(line: 165, column: 25, scope: !868)
!972 = !DILocation(line: 165, column: 10, scope: !868)
!973 = !DILocation(line: 0, scope: !883)
!974 = !DILocation(line: 165, column: 36, scope: !975)
!975 = distinct !DILexicalBlock(scope: !883, file: !290, line: 165, column: 36)
!976 = !DILocation(line: 165, column: 36, scope: !883)
!977 = !DILocation(line: 166, column: 19, scope: !886)
!978 = !DILocation(line: 166, column: 17, scope: !886)
!979 = !DILocation(line: 166, column: 3, scope: !887)
!980 = distinct !{!980, !979, !981, !610}
!981 = !DILocation(line: 181, column: 3, scope: !887)
!982 = !DILocation(line: 182, column: 17, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !290, line: 182, column: 3)
!984 = distinct !DILexicalBlock(scope: !868, file: !290, line: 182, column: 3)
!985 = !DILocation(line: 182, column: 3, scope: !984)
!986 = !{!584, !376, i64 664}
!987 = !DILocation(line: 167, column: 5, scope: !885)
!988 = !DILocation(line: 168, column: 5, scope: !885)
!989 = !DILocation(line: 169, column: 5, scope: !885)
!990 = !DILocation(line: 170, column: 5, scope: !885)
!991 = !DILocation(line: 171, column: 5, scope: !885)
!992 = !DILocation(line: 173, column: 33, scope: !885)
!993 = !DILocation(line: 0, scope: !885)
!994 = !DILocation(line: 173, column: 12, scope: !885)
!995 = !DILocation(line: 0, scope: !907)
!996 = !DILocation(line: 173, column: 64, scope: !997)
!997 = distinct !DILexicalBlock(scope: !907, file: !290, line: 173, column: 64)
!998 = !DILocation(line: 173, column: 64, scope: !907)
!999 = !DILocation(line: 174, column: 32, scope: !885)
!1000 = !DILocation(line: 174, column: 12, scope: !885)
!1001 = !DILocation(line: 0, scope: !909)
!1002 = !DILocation(line: 174, column: 43, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !909, file: !290, line: 174, column: 43)
!1004 = !DILocation(line: 174, column: 43, scope: !909)
!1005 = !DILocation(line: 175, column: 9, scope: !913)
!1006 = !DILocation(line: 175, column: 9, scope: !885)
!1007 = !DILocation(line: 175, column: 26, scope: !912)
!1008 = !DILocation(line: 0, scope: !911)
!1009 = !DILocation(line: 175, column: 57, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !911, file: !290, line: 175, column: 57)
!1011 = !DILocation(line: 175, column: 57, scope: !911)
!1012 = !DILocation(line: 176, column: 21, scope: !916)
!1013 = !DILocation(line: 176, column: 19, scope: !916)
!1014 = !DILocation(line: 176, column: 5, scope: !917)
!1015 = distinct !{!1015, !1014, !1016, !610}
!1016 = !DILocation(line: 179, column: 5, scope: !917)
!1017 = !DILocation(line: 177, column: 30, scope: !915)
!1018 = !DILocation(line: 0, scope: !915)
!1019 = !DILocation(line: 178, column: 38, scope: !915)
!1020 = !DILocation(line: 178, column: 54, scope: !915)
!1021 = !DILocation(line: 178, column: 50, scope: !915)
!1022 = !DILocation(line: 178, column: 76, scope: !915)
!1023 = !{!584, !376, i64 672}
!1024 = !DILocation(line: 178, column: 72, scope: !915)
!1025 = !DILocation(line: 178, column: 14, scope: !915)
!1026 = !DILocation(line: 0, scope: !919)
!1027 = !DILocation(line: 178, column: 89, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !919, file: !290, line: 178, column: 89)
!1029 = !DILocation(line: 176, column: 27, scope: !916)
!1030 = !DILocation(line: 178, column: 89, scope: !919)
!1031 = !DILocation(line: 180, column: 9, scope: !923)
!1032 = !DILocation(line: 180, column: 9, scope: !885)
!1033 = !DILocation(line: 180, column: 26, scope: !922)
!1034 = !DILocation(line: 0, scope: !921)
!1035 = !DILocation(line: 180, column: 61, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !921, file: !290, line: 180, column: 61)
!1037 = !DILocation(line: 180, column: 61, scope: !921)
!1038 = !DILocation(line: 181, column: 3, scope: !886)
!1039 = !DILocation(line: 166, column: 24, scope: !886)
!1040 = !DILocation(line: 183, column: 10, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !290, line: 183, column: 9)
!1042 = distinct !DILexicalBlock(scope: !983, file: !290, line: 182, column: 28)
!1043 = !DILocation(line: 183, column: 9, scope: !1042)
!1044 = !DILocation(line: 183, column: 27, scope: !1041)
!1045 = !DILocation(line: 182, column: 23, scope: !983)
!1046 = distinct !{!1046, !985, !1047, !610}
!1047 = !DILocation(line: 184, column: 3, scope: !984)
!1048 = !DILocation(line: 185, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !290, line: 185, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !290, line: 185, column: 3)
!1051 = distinct !DILexicalBlock(scope: !868, file: !290, line: 185, column: 3)
!1052 = !DILocation(line: 185, column: 3, scope: !1050)
!1053 = !DILocation(line: 185, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !290, line: 185, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !290, line: 185, column: 3)
!1056 = !DILocation(line: 185, column: 3, scope: !1055)
!1057 = !DILocation(line: 185, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !290, line: 185, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !290, line: 185, column: 3)
!1060 = !DILocation(line: 185, column: 3, scope: !1059)
!1061 = !DILocation(line: 185, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !290, line: 185, column: 3)
!1063 = !DILocation(line: 185, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !290, line: 185, column: 3)
!1065 = !DILocation(line: 185, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !290, line: 185, column: 3)
!1067 = !DILocation(line: 185, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !290, line: 185, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1066, file: !290, line: 185, column: 3)
!1070 = !DILocation(line: 185, column: 3, scope: !1069)
!1071 = !DILocation(line: 185, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !290, line: 185, column: 3)
!1073 = !DILocation(line: 186, column: 1, scope: !868)
!1074 = !DISubprogram(name: "DMGetNumFields", scope: !1075, file: !1075, line: 240, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1075 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!77, !326, !647}
!1078 = !DISubprogram(name: "PetscMallocA", scope: !517, file: !517, line: 1288, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!87, !77, !3, !77, !62, !62, !239, !69, null}
!1081 = distinct !DISubprogram(name: "zero_private", scope: !290, file: !290, line: 7, type: !348, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1083 = !DILocalVariable(name: "dim", arg: 1, scope: !1081, file: !290, line: 7, type: !126)
!1084 = !DILocalVariable(name: "time", arg: 2, scope: !1081, file: !290, line: 7, type: !180)
!1085 = !DILocalVariable(name: "x", arg: 3, scope: !1081, file: !290, line: 7, type: !350)
!1086 = !DILocalVariable(name: "Nc", arg: 4, scope: !1081, file: !290, line: 7, type: !126)
!1087 = !DILocalVariable(name: "u", arg: 5, scope: !1081, file: !290, line: 7, type: !188)
!1088 = !DILocalVariable(name: "ctx", arg: 6, scope: !1081, file: !290, line: 7, type: !69)
!1089 = !DILocalVariable(name: "c", scope: !1081, file: !290, line: 9, type: !126)
!1090 = !DILocation(line: 0, scope: !1081)
!1091 = !DILocation(line: 10, column: 17, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !290, line: 10, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1081, file: !290, line: 10, column: 3)
!1094 = !DILocation(line: 10, column: 3, scope: !1093)
!1095 = !DILocation(line: 10, column: 33, scope: !1092)
!1096 = !DILocation(line: 11, column: 3, scope: !1081)
!1097 = !DISubprogram(name: "DMGetNumDS", scope: !1075, file: !1075, line: 254, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1098 = !DISubprogram(name: "DMGetRegionNumDS", scope: !1075, file: !1075, line: 259, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!77, !326, !77, !1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1104 = !DISubprogram(name: "PetscDSGetNumFields", scope: !1105, file: !1105, line: 601, type: !1106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!77, !890, !647}
!1108 = !DISubprogram(name: "ISGetIndices", scope: !1109, file: !1109, line: 69, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!77, !900, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!1115 = !DISubprogram(name: "PetscDSGetExactSolution", scope: !1105, file: !1105, line: 863, type: !1116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!77, !890, !77, !1118, !354}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!77, !77, !129, !1122, !77, !652, !69}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!1124 = !DISubprogram(name: "ISRestoreIndices", scope: !1109, file: !1109, line: 70, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1125 = distinct !DISubprogram(name: "PetscConvEstComputeInitialGuess", scope: !290, file: !290, line: 188, type: !322, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132}
!1127 = !DILocalVariable(name: "ce", arg: 1, scope: !1125, file: !290, line: 188, type: !294)
!1128 = !DILocalVariable(name: "r", arg: 2, scope: !1125, file: !290, line: 188, type: !126)
!1129 = !DILocalVariable(name: "dm", arg: 3, scope: !1125, file: !290, line: 188, type: !324)
!1130 = !DILocalVariable(name: "u", arg: 4, scope: !1125, file: !290, line: 188, type: !328)
!1131 = !DILocalVariable(name: "ierr", scope: !1125, file: !290, line: 190, type: !87)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !290, line: 196, type: !87)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !290, line: 196, column: 46)
!1134 = !DILocation(line: 0, scope: !1125)
!1135 = !DILocation(line: 192, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !290, line: 192, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !290, line: 192, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1125, file: !290, line: 192, column: 3)
!1139 = !DILocation(line: 192, column: 3, scope: !1137)
!1140 = !DILocation(line: 192, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !290, line: 192, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !290, line: 192, column: 3)
!1143 = !DILocation(line: 192, column: 3, scope: !1142)
!1144 = !DILocation(line: 192, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !290, line: 192, column: 3)
!1146 = !DILocation(line: 193, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !290, line: 193, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1125, file: !290, line: 193, column: 3)
!1149 = !DILocation(line: 193, column: 3, scope: !1148)
!1150 = !DILocation(line: 193, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !290, line: 193, column: 3)
!1152 = !DILocation(line: 193, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !290, line: 193, column: 3)
!1154 = !DILocation(line: 193, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !290, line: 193, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !290, line: 193, column: 3)
!1157 = !DILocation(line: 193, column: 3, scope: !1156)
!1158 = !DILocation(line: 194, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1125, file: !290, line: 194, column: 7)
!1160 = !DILocation(line: 194, column: 7, scope: !1125)
!1161 = !DILocation(line: 194, column: 11, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !290, line: 194, column: 11)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !290, line: 194, column: 11)
!1164 = !DILocation(line: 194, column: 11, scope: !1163)
!1165 = !DILocation(line: 194, column: 11, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !290, line: 194, column: 11)
!1167 = !DILocation(line: 194, column: 11, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !290, line: 194, column: 11)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !290, line: 194, column: 11)
!1170 = !DILocation(line: 194, column: 11, scope: !1169)
!1171 = !DILocation(line: 195, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !290, line: 195, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1125, file: !290, line: 195, column: 3)
!1174 = !DILocation(line: 195, column: 3, scope: !1173)
!1175 = !DILocation(line: 195, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !290, line: 195, column: 3)
!1177 = !DILocation(line: 195, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !290, line: 195, column: 3)
!1179 = !DILocation(line: 195, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !290, line: 195, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !290, line: 195, column: 3)
!1182 = !DILocation(line: 195, column: 3, scope: !1181)
!1183 = !DILocation(line: 196, column: 21, scope: !1125)
!1184 = !{!836, !376, i64 40}
!1185 = !DILocation(line: 196, column: 10, scope: !1125)
!1186 = !DILocation(line: 0, scope: !1133)
!1187 = !DILocation(line: 196, column: 46, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1133, file: !290, line: 196, column: 46)
!1189 = !DILocation(line: 196, column: 46, scope: !1133)
!1190 = !DILocation(line: 197, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !290, line: 197, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !290, line: 197, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1125, file: !290, line: 197, column: 3)
!1194 = !DILocation(line: 197, column: 3, scope: !1192)
!1195 = !DILocation(line: 197, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !290, line: 197, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !290, line: 197, column: 3)
!1198 = !DILocation(line: 197, column: 3, scope: !1197)
!1199 = !DILocation(line: 197, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !290, line: 197, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !290, line: 197, column: 3)
!1202 = !DILocation(line: 197, column: 3, scope: !1201)
!1203 = !DILocation(line: 197, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !290, line: 197, column: 3)
!1205 = !DILocation(line: 197, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !290, line: 197, column: 3)
!1207 = !DILocation(line: 197, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !290, line: 197, column: 3)
!1209 = !DILocation(line: 197, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !290, line: 197, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !290, line: 197, column: 3)
!1212 = !DILocation(line: 197, column: 3, scope: !1211)
!1213 = !DILocation(line: 197, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !290, line: 197, column: 3)
!1215 = !DILocation(line: 198, column: 1, scope: !1125)
!1216 = distinct !DISubprogram(name: "PetscConvEstComputeError", scope: !290, file: !290, line: 200, type: !334, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1218 = !DILocalVariable(name: "ce", arg: 1, scope: !1216, file: !290, line: 200, type: !294)
!1219 = !DILocalVariable(name: "r", arg: 2, scope: !1216, file: !290, line: 200, type: !126)
!1220 = !DILocalVariable(name: "dm", arg: 3, scope: !1216, file: !290, line: 200, type: !324)
!1221 = !DILocalVariable(name: "u", arg: 4, scope: !1216, file: !290, line: 200, type: !328)
!1222 = !DILocalVariable(name: "errors", arg: 5, scope: !1216, file: !290, line: 200, type: !179)
!1223 = !DILocalVariable(name: "ierr", scope: !1216, file: !290, line: 202, type: !87)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !290, line: 209, type: !87)
!1225 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 209, column: 57)
!1226 = !DILocation(line: 0, scope: !1216)
!1227 = !DILocation(line: 204, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !290, line: 204, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !290, line: 204, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 204, column: 3)
!1231 = !DILocation(line: 204, column: 3, scope: !1229)
!1232 = !DILocation(line: 204, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !290, line: 204, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !290, line: 204, column: 3)
!1235 = !DILocation(line: 204, column: 3, scope: !1234)
!1236 = !DILocation(line: 204, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !290, line: 204, column: 3)
!1238 = !DILocation(line: 205, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !290, line: 205, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 205, column: 3)
!1241 = !DILocation(line: 205, column: 3, scope: !1240)
!1242 = !DILocation(line: 205, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !290, line: 205, column: 3)
!1244 = !DILocation(line: 205, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1240, file: !290, line: 205, column: 3)
!1246 = !DILocation(line: 205, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !290, line: 205, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !290, line: 205, column: 3)
!1249 = !DILocation(line: 205, column: 3, scope: !1248)
!1250 = !DILocation(line: 206, column: 7, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 206, column: 7)
!1252 = !DILocation(line: 206, column: 7, scope: !1216)
!1253 = !DILocation(line: 206, column: 11, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !290, line: 206, column: 11)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !290, line: 206, column: 11)
!1256 = !DILocation(line: 206, column: 11, scope: !1255)
!1257 = !DILocation(line: 206, column: 11, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !290, line: 206, column: 11)
!1259 = !DILocation(line: 206, column: 11, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !290, line: 206, column: 11)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !290, line: 206, column: 11)
!1262 = !DILocation(line: 206, column: 11, scope: !1261)
!1263 = !DILocation(line: 207, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !290, line: 207, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 207, column: 3)
!1266 = !DILocation(line: 207, column: 3, scope: !1265)
!1267 = !DILocation(line: 207, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !290, line: 207, column: 3)
!1269 = !DILocation(line: 207, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !290, line: 207, column: 3)
!1271 = !DILocation(line: 207, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !290, line: 207, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !290, line: 207, column: 3)
!1274 = !DILocation(line: 207, column: 3, scope: !1273)
!1275 = !DILocation(line: 208, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !290, line: 208, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 208, column: 3)
!1278 = !DILocation(line: 208, column: 3, scope: !1277)
!1279 = !DILocation(line: 208, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !290, line: 208, column: 3)
!1281 = !DILocation(line: 209, column: 21, scope: !1216)
!1282 = !{!836, !376, i64 48}
!1283 = !DILocation(line: 209, column: 10, scope: !1216)
!1284 = !DILocation(line: 0, scope: !1225)
!1285 = !DILocation(line: 209, column: 57, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1225, file: !290, line: 209, column: 57)
!1287 = !DILocation(line: 209, column: 57, scope: !1225)
!1288 = !DILocation(line: 210, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !290, line: 210, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !290, line: 210, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1216, file: !290, line: 210, column: 3)
!1292 = !DILocation(line: 210, column: 3, scope: !1290)
!1293 = !DILocation(line: 210, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !290, line: 210, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !290, line: 210, column: 3)
!1296 = !DILocation(line: 210, column: 3, scope: !1295)
!1297 = !DILocation(line: 210, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !290, line: 210, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !290, line: 210, column: 3)
!1300 = !DILocation(line: 210, column: 3, scope: !1299)
!1301 = !DILocation(line: 210, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !290, line: 210, column: 3)
!1303 = !DILocation(line: 210, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1294, file: !290, line: 210, column: 3)
!1305 = !DILocation(line: 210, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !290, line: 210, column: 3)
!1307 = !DILocation(line: 210, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !290, line: 210, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !290, line: 210, column: 3)
!1310 = !DILocation(line: 210, column: 3, scope: !1309)
!1311 = !DILocation(line: 210, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !290, line: 210, column: 3)
!1313 = !DILocation(line: 211, column: 1, scope: !1216)
!1314 = distinct !DISubprogram(name: "PetscConvEstMonitorDefault", scope: !290, file: !290, line: 229, type: !1315, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1317)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!87, !294, !126}
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1326, !1327, !1329, !1331, !1335, !1342, !1344, !1348, !1350, !1352, !1356, !1363, !1367, !1370, !1374}
!1318 = !DILocalVariable(name: "ce", arg: 1, scope: !1314, file: !290, line: 229, type: !294)
!1319 = !DILocalVariable(name: "r", arg: 2, scope: !1314, file: !290, line: 229, type: !126)
!1320 = !DILocalVariable(name: "comm", scope: !1314, file: !290, line: 231, type: !65)
!1321 = !DILocalVariable(name: "f", scope: !1314, file: !290, line: 232, type: !126)
!1322 = !DILocalVariable(name: "ierr", scope: !1314, file: !290, line: 233, type: !87)
!1323 = !DILocalVariable(name: "dofs", scope: !1324, file: !290, line: 237, type: !171)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !290, line: 236, column: 20)
!1325 = distinct !DILexicalBlock(scope: !1314, file: !290, line: 236, column: 7)
!1326 = !DILocalVariable(name: "errors", scope: !1324, file: !290, line: 238, type: !179)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !290, line: 240, type: !87)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 240, column: 56)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !290, line: 241, type: !87)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 241, column: 37)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !290, line: 242, type: !87)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !290, line: 242, column: 52)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !290, line: 242, column: 21)
!1334 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 242, column: 9)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !290, line: 244, type: !87)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !290, line: 244, column: 50)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !290, line: 244, column: 18)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !290, line: 244, column: 11)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !290, line: 243, column: 34)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !290, line: 243, column: 5)
!1341 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 243, column: 5)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !290, line: 245, type: !87)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !290, line: 245, column: 48)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !290, line: 247, type: !87)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !290, line: 247, column: 52)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !290, line: 247, column: 21)
!1347 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 247, column: 9)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !290, line: 248, type: !87)
!1349 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 248, column: 36)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !290, line: 249, type: !87)
!1351 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 249, column: 45)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !290, line: 250, type: !87)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !290, line: 250, column: 52)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !290, line: 250, column: 21)
!1355 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 250, column: 9)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !290, line: 252, type: !87)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !290, line: 252, column: 50)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !290, line: 252, column: 18)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !290, line: 252, column: 11)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !290, line: 251, column: 34)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !290, line: 251, column: 5)
!1362 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 251, column: 5)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !290, line: 253, type: !87)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !290, line: 253, column: 69)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !290, line: 253, column: 32)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !290, line: 253, column: 11)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !290, line: 254, type: !87)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !290, line: 254, column: 84)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !290, line: 254, column: 32)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !290, line: 256, type: !87)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !290, line: 256, column: 52)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !290, line: 256, column: 21)
!1373 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 256, column: 9)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !290, line: 257, type: !87)
!1375 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 257, column: 36)
!1376 = !DILocation(line: 0, scope: !1314)
!1377 = !DILocation(line: 231, column: 3, scope: !1314)
!1378 = !DILocation(line: 235, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !290, line: 235, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !290, line: 235, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1314, file: !290, line: 235, column: 3)
!1382 = !DILocation(line: 235, column: 3, scope: !1380)
!1383 = !DILocation(line: 235, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !290, line: 235, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !290, line: 235, column: 3)
!1386 = !DILocation(line: 235, column: 3, scope: !1385)
!1387 = !DILocation(line: 235, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !290, line: 235, column: 3)
!1389 = !DILocation(line: 236, column: 11, scope: !1325)
!1390 = !DILocation(line: 236, column: 7, scope: !1325)
!1391 = !DILocation(line: 236, column: 7, scope: !1314)
!1392 = !DILocation(line: 237, column: 30, scope: !1324)
!1393 = !{!584, !376, i64 688}
!1394 = !DILocation(line: 237, column: 41, scope: !1324)
!1395 = !DILocation(line: 237, column: 36, scope: !1324)
!1396 = !DILocation(line: 237, column: 26, scope: !1324)
!1397 = !DILocation(line: 0, scope: !1324)
!1398 = !DILocation(line: 238, column: 30, scope: !1324)
!1399 = !{!584, !376, i64 696}
!1400 = !DILocation(line: 238, column: 26, scope: !1324)
!1401 = !DILocation(line: 240, column: 31, scope: !1324)
!1402 = !DILocation(line: 240, column: 12, scope: !1324)
!1403 = !DILocation(line: 0, scope: !1328)
!1404 = !DILocation(line: 240, column: 56, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1328, file: !290, line: 240, column: 56)
!1406 = !DILocation(line: 240, column: 56, scope: !1328)
!1407 = !DILocation(line: 241, column: 24, scope: !1324)
!1408 = !DILocation(line: 241, column: 12, scope: !1324)
!1409 = !DILocation(line: 0, scope: !1330)
!1410 = !DILocation(line: 241, column: 37, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1330, file: !290, line: 241, column: 37)
!1412 = !DILocation(line: 241, column: 37, scope: !1330)
!1413 = !DILocation(line: 242, column: 13, scope: !1334)
!1414 = !DILocation(line: 242, column: 16, scope: !1334)
!1415 = !DILocation(line: 242, column: 9, scope: !1324)
!1416 = !DILocation(line: 242, column: 41, scope: !1333)
!1417 = !DILocation(line: 242, column: 29, scope: !1333)
!1418 = !DILocation(line: 0, scope: !1332)
!1419 = !DILocation(line: 242, column: 52, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1332, file: !290, line: 242, column: 52)
!1421 = !DILocation(line: 242, column: 52, scope: !1332)
!1422 = !DILocation(line: 243, column: 25, scope: !1340)
!1423 = !DILocation(line: 243, column: 19, scope: !1340)
!1424 = !DILocation(line: 243, column: 5, scope: !1341)
!1425 = distinct !{!1425, !1424, !1426, !610}
!1426 = !DILocation(line: 246, column: 5, scope: !1341)
!1427 = !DILocation(line: 244, column: 13, scope: !1338)
!1428 = !DILocation(line: 244, column: 11, scope: !1339)
!1429 = !DILocation(line: 244, column: 38, scope: !1337)
!1430 = !DILocation(line: 244, column: 26, scope: !1337)
!1431 = !DILocation(line: 0, scope: !1336)
!1432 = !DILocation(line: 244, column: 50, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1336, file: !290, line: 244, column: 50)
!1434 = !DILocation(line: 244, column: 50, scope: !1336)
!1435 = !DILocation(line: 245, column: 26, scope: !1339)
!1436 = !DILocation(line: 245, column: 39, scope: !1339)
!1437 = !DILocation(line: 245, column: 14, scope: !1339)
!1438 = !DILocation(line: 0, scope: !1343)
!1439 = !DILocation(line: 245, column: 48, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1343, file: !290, line: 245, column: 48)
!1441 = !DILocation(line: 243, column: 29, scope: !1340)
!1442 = !DILocation(line: 245, column: 48, scope: !1343)
!1443 = !DILocation(line: 247, column: 16, scope: !1347)
!1444 = !DILocation(line: 247, column: 9, scope: !1324)
!1445 = !DILocation(line: 247, column: 41, scope: !1346)
!1446 = !DILocation(line: 247, column: 29, scope: !1346)
!1447 = !DILocation(line: 0, scope: !1345)
!1448 = !DILocation(line: 247, column: 52, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1345, file: !290, line: 247, column: 52)
!1450 = !DILocation(line: 247, column: 52, scope: !1345)
!1451 = !DILocation(line: 248, column: 24, scope: !1324)
!1452 = !DILocation(line: 248, column: 12, scope: !1324)
!1453 = !DILocation(line: 0, scope: !1349)
!1454 = !DILocation(line: 248, column: 36, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1349, file: !290, line: 248, column: 36)
!1456 = !DILocation(line: 248, column: 36, scope: !1349)
!1457 = !DILocation(line: 249, column: 24, scope: !1324)
!1458 = !DILocation(line: 249, column: 12, scope: !1324)
!1459 = !DILocation(line: 0, scope: !1351)
!1460 = !DILocation(line: 249, column: 45, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1351, file: !290, line: 249, column: 45)
!1462 = !DILocation(line: 249, column: 45, scope: !1351)
!1463 = !DILocation(line: 250, column: 13, scope: !1355)
!1464 = !DILocation(line: 250, column: 16, scope: !1355)
!1465 = !DILocation(line: 250, column: 9, scope: !1324)
!1466 = !DILocation(line: 250, column: 41, scope: !1354)
!1467 = !DILocation(line: 250, column: 29, scope: !1354)
!1468 = !DILocation(line: 0, scope: !1353)
!1469 = !DILocation(line: 250, column: 52, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1353, file: !290, line: 250, column: 52)
!1471 = !DILocation(line: 250, column: 52, scope: !1353)
!1472 = !DILocation(line: 251, column: 25, scope: !1361)
!1473 = !DILocation(line: 251, column: 19, scope: !1361)
!1474 = !DILocation(line: 251, column: 5, scope: !1362)
!1475 = !DILocation(line: 252, column: 13, scope: !1359)
!1476 = !DILocation(line: 252, column: 11, scope: !1360)
!1477 = !DILocation(line: 252, column: 38, scope: !1358)
!1478 = !DILocation(line: 252, column: 26, scope: !1358)
!1479 = !DILocation(line: 0, scope: !1357)
!1480 = !DILocation(line: 252, column: 50, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1357, file: !290, line: 252, column: 50)
!1482 = !DILocation(line: 252, column: 50, scope: !1357)
!1483 = !DILocation(line: 253, column: 11, scope: !1366)
!1484 = !{!426, !426, i64 0}
!1485 = !DILocation(line: 253, column: 21, scope: !1366)
!1486 = !DILocation(line: 0, scope: !1366)
!1487 = !DILocation(line: 253, column: 11, scope: !1360)
!1488 = !DILocation(line: 253, column: 40, scope: !1365)
!1489 = !DILocation(line: 0, scope: !1364)
!1490 = !DILocation(line: 253, column: 69, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1364, file: !290, line: 253, column: 69)
!1492 = !DILocation(line: 253, column: 69, scope: !1364)
!1493 = !DILocation(line: 254, column: 40, scope: !1369)
!1494 = !DILocation(line: 0, scope: !1368)
!1495 = !DILocation(line: 254, column: 84, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1368, file: !290, line: 254, column: 84)
!1497 = !DILocation(line: 254, column: 84, scope: !1368)
!1498 = !DILocation(line: 251, column: 29, scope: !1361)
!1499 = distinct !{!1499, !1474, !1500, !610}
!1500 = !DILocation(line: 255, column: 5, scope: !1362)
!1501 = !DILocation(line: 256, column: 16, scope: !1373)
!1502 = !DILocation(line: 256, column: 9, scope: !1324)
!1503 = !DILocation(line: 256, column: 41, scope: !1372)
!1504 = !DILocation(line: 256, column: 29, scope: !1372)
!1505 = !DILocation(line: 0, scope: !1371)
!1506 = !DILocation(line: 256, column: 52, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1371, file: !290, line: 256, column: 52)
!1508 = !DILocation(line: 256, column: 52, scope: !1371)
!1509 = !DILocation(line: 257, column: 24, scope: !1324)
!1510 = !DILocation(line: 257, column: 12, scope: !1324)
!1511 = !DILocation(line: 0, scope: !1375)
!1512 = !DILocation(line: 257, column: 36, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1375, file: !290, line: 257, column: 36)
!1514 = !DILocation(line: 257, column: 36, scope: !1375)
!1515 = !DILocation(line: 259, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !290, line: 259, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !290, line: 259, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1314, file: !290, line: 259, column: 3)
!1519 = !DILocation(line: 259, column: 3, scope: !1517)
!1520 = !DILocation(line: 259, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !290, line: 259, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !290, line: 259, column: 3)
!1523 = !DILocation(line: 259, column: 3, scope: !1522)
!1524 = !DILocation(line: 259, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !290, line: 259, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !290, line: 259, column: 3)
!1527 = !DILocation(line: 259, column: 3, scope: !1526)
!1528 = !DILocation(line: 259, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !290, line: 259, column: 3)
!1530 = !DILocation(line: 259, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !290, line: 259, column: 3)
!1532 = !DILocation(line: 259, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !290, line: 259, column: 3)
!1534 = !DILocation(line: 259, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !290, line: 259, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !290, line: 259, column: 3)
!1537 = !DILocation(line: 259, column: 3, scope: !1536)
!1538 = !DILocation(line: 259, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !290, line: 259, column: 3)
!1540 = !DILocation(line: 260, column: 1, scope: !1314)
!1541 = !DISubprogram(name: "PetscObjectGetComm", scope: !517, file: !517, line: 1458, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!77, !71, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1545 = !DISubprogram(name: "PetscPrintf", scope: !517, file: !517, line: 1659, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!87, !67, !62, null}
!1548 = distinct !DISubprogram(name: "PetscConvEstGetConvRate", scope: !290, file: !290, line: 470, type: !338, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1558}
!1550 = !DILocalVariable(name: "ce", arg: 1, scope: !1548, file: !290, line: 470, type: !294)
!1551 = !DILocalVariable(name: "alpha", arg: 2, scope: !1548, file: !290, line: 470, type: !179)
!1552 = !DILocalVariable(name: "f", scope: !1548, file: !290, line: 472, type: !126)
!1553 = !DILocalVariable(name: "ierr", scope: !1548, file: !290, line: 473, type: !87)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !290, line: 476, type: !87)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !290, line: 476, column: 103)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !290, line: 476, column: 22)
!1557 = distinct !DILexicalBlock(scope: !1548, file: !290, line: 476, column: 7)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !290, line: 478, type: !87)
!1559 = distinct !DILexicalBlock(scope: !1548, file: !290, line: 478, column: 45)
!1560 = !DILocation(line: 0, scope: !1548)
!1561 = !DILocation(line: 475, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !290, line: 475, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !290, line: 475, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1548, file: !290, line: 475, column: 3)
!1565 = !DILocation(line: 475, column: 3, scope: !1563)
!1566 = !DILocation(line: 475, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !290, line: 475, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !290, line: 475, column: 3)
!1569 = !DILocation(line: 475, column: 3, scope: !1568)
!1570 = !DILocation(line: 475, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !290, line: 475, column: 3)
!1572 = !DILocation(line: 476, column: 11, scope: !1557)
!1573 = !{!584, !385, i64 680}
!1574 = !DILocation(line: 476, column: 17, scope: !1557)
!1575 = !DILocation(line: 476, column: 7, scope: !1548)
!1576 = !DILocation(line: 476, column: 69, scope: !1556)
!1577 = !DILocation(line: 476, column: 30, scope: !1556)
!1578 = !DILocation(line: 0, scope: !1555)
!1579 = !DILocation(line: 476, column: 103, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1555, file: !290, line: 476, column: 103)
!1581 = !DILocation(line: 476, column: 103, scope: !1555)
!1582 = !DILocation(line: 477, column: 17, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !290, line: 477, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1548, file: !290, line: 477, column: 3)
!1585 = !DILocation(line: 477, column: 3, scope: !1584)
!1586 = !DILocation(line: 477, column: 41, scope: !1583)
!1587 = !DILocation(line: 478, column: 21, scope: !1548)
!1588 = !{!836, !376, i64 56}
!1589 = !DILocation(line: 478, column: 10, scope: !1548)
!1590 = !DILocation(line: 0, scope: !1559)
!1591 = !DILocation(line: 478, column: 45, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1559, file: !290, line: 478, column: 45)
!1593 = !DILocation(line: 478, column: 45, scope: !1559)
!1594 = !DILocation(line: 479, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !290, line: 479, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !290, line: 479, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1548, file: !290, line: 479, column: 3)
!1598 = !DILocation(line: 479, column: 3, scope: !1596)
!1599 = !DILocation(line: 479, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !290, line: 479, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !290, line: 479, column: 3)
!1602 = !DILocation(line: 479, column: 3, scope: !1601)
!1603 = !DILocation(line: 479, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !290, line: 479, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !290, line: 479, column: 3)
!1606 = !DILocation(line: 479, column: 3, scope: !1605)
!1607 = !DILocation(line: 479, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !290, line: 479, column: 3)
!1609 = !DILocation(line: 479, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1600, file: !290, line: 479, column: 3)
!1611 = !DILocation(line: 479, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1610, file: !290, line: 479, column: 3)
!1613 = !DILocation(line: 479, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !290, line: 479, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !290, line: 479, column: 3)
!1616 = !DILocation(line: 479, column: 3, scope: !1615)
!1617 = !DILocation(line: 479, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !290, line: 479, column: 3)
!1619 = !DILocation(line: 480, column: 1, scope: !1548)
!1620 = !DISubprogram(name: "PetscLogEventRegister", scope: !357, file: !357, line: 388, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!77, !62, !77, !647}
!1623 = distinct !DISubprogram(name: "PetscConvEstRateView", scope: !290, file: !290, line: 499, type: !1624, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1626)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!87, !294, !350, !93}
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1634, !1637, !1638, !1640, !1642, !1646, !1653, !1655, !1659, !1661}
!1627 = !DILocalVariable(name: "ce", arg: 1, scope: !1623, file: !290, line: 499, type: !294)
!1628 = !DILocalVariable(name: "alpha", arg: 2, scope: !1623, file: !290, line: 499, type: !350)
!1629 = !DILocalVariable(name: "viewer", arg: 3, scope: !1623, file: !290, line: 499, type: !93)
!1630 = !DILocalVariable(name: "isAscii", scope: !1623, file: !290, line: 501, type: !241)
!1631 = !DILocalVariable(name: "ierr", scope: !1623, file: !290, line: 502, type: !87)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !290, line: 505, type: !87)
!1633 = distinct !DILexicalBlock(scope: !1623, file: !290, line: 505, column: 83)
!1634 = !DILocalVariable(name: "Nf", scope: !1635, file: !290, line: 507, type: !126)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !290, line: 506, column: 16)
!1636 = distinct !DILexicalBlock(scope: !1623, file: !290, line: 506, column: 7)
!1637 = !DILocalVariable(name: "f", scope: !1635, file: !290, line: 507, type: !126)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !290, line: 509, type: !87)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 509, column: 73)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !290, line: 510, type: !87)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 510, column: 69)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !290, line: 511, type: !87)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !290, line: 511, column: 61)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !290, line: 511, column: 17)
!1645 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 511, column: 9)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !290, line: 513, type: !87)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !290, line: 513, column: 63)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !290, line: 513, column: 18)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !290, line: 513, column: 11)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !290, line: 512, column: 30)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !290, line: 512, column: 5)
!1652 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 512, column: 5)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !290, line: 514, type: !87)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !290, line: 514, column: 73)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !290, line: 516, type: !87)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !290, line: 516, column: 61)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !290, line: 516, column: 17)
!1658 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 516, column: 9)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !290, line: 517, type: !87)
!1660 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 517, column: 49)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !290, line: 518, type: !87)
!1662 = distinct !DILexicalBlock(scope: !1635, file: !290, line: 518, column: 78)
!1663 = !DILocation(line: 0, scope: !1623)
!1664 = !DILocation(line: 501, column: 3, scope: !1623)
!1665 = !DILocation(line: 504, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !290, line: 504, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !290, line: 504, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1623, file: !290, line: 504, column: 3)
!1669 = !DILocation(line: 504, column: 3, scope: !1667)
!1670 = !DILocation(line: 504, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !290, line: 504, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !290, line: 504, column: 3)
!1673 = !DILocation(line: 504, column: 3, scope: !1672)
!1674 = !DILocation(line: 504, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !290, line: 504, column: 3)
!1676 = !DILocation(line: 505, column: 33, scope: !1623)
!1677 = !DILocation(line: 505, column: 10, scope: !1623)
!1678 = !DILocation(line: 0, scope: !1633)
!1679 = !DILocation(line: 505, column: 83, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1633, file: !290, line: 505, column: 83)
!1681 = !DILocation(line: 505, column: 83, scope: !1633)
!1682 = !DILocation(line: 506, column: 7, scope: !1636)
!1683 = !DILocation(line: 506, column: 7, scope: !1623)
!1684 = !DILocation(line: 507, column: 23, scope: !1635)
!1685 = !DILocation(line: 0, scope: !1635)
!1686 = !DILocation(line: 509, column: 63, scope: !1635)
!1687 = !{!425, !385, i64 208}
!1688 = !DILocation(line: 509, column: 12, scope: !1635)
!1689 = !DILocation(line: 0, scope: !1639)
!1690 = !DILocation(line: 509, column: 73, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1639, file: !290, line: 509, column: 73)
!1692 = !DILocation(line: 509, column: 73, scope: !1639)
!1693 = !DILocation(line: 510, column: 12, scope: !1635)
!1694 = !DILocation(line: 0, scope: !1641)
!1695 = !DILocation(line: 510, column: 69, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1641, file: !290, line: 510, column: 69)
!1697 = !DILocation(line: 510, column: 69, scope: !1641)
!1698 = !DILocation(line: 511, column: 12, scope: !1645)
!1699 = !DILocation(line: 511, column: 9, scope: !1635)
!1700 = !DILocation(line: 511, column: 25, scope: !1644)
!1701 = !DILocation(line: 0, scope: !1643)
!1702 = !DILocation(line: 511, column: 61, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1643, file: !290, line: 511, column: 61)
!1704 = !DILocation(line: 511, column: 61, scope: !1643)
!1705 = !DILocation(line: 512, column: 19, scope: !1651)
!1706 = !DILocation(line: 512, column: 5, scope: !1652)
!1707 = distinct !{!1707, !1706, !1708, !610}
!1708 = !DILocation(line: 515, column: 5, scope: !1652)
!1709 = !DILocation(line: 513, column: 13, scope: !1649)
!1710 = !DILocation(line: 513, column: 11, scope: !1650)
!1711 = !DILocation(line: 513, column: 26, scope: !1648)
!1712 = !DILocation(line: 0, scope: !1647)
!1713 = !DILocation(line: 513, column: 63, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1647, file: !290, line: 513, column: 63)
!1715 = !DILocation(line: 513, column: 63, scope: !1647)
!1716 = !DILocation(line: 514, column: 63, scope: !1650)
!1717 = !DILocation(line: 514, column: 14, scope: !1650)
!1718 = !DILocation(line: 0, scope: !1654)
!1719 = !DILocation(line: 514, column: 73, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1654, file: !290, line: 514, column: 73)
!1721 = !DILocation(line: 512, column: 25, scope: !1651)
!1722 = !DILocation(line: 514, column: 73, scope: !1654)
!1723 = !DILocation(line: 516, column: 9, scope: !1635)
!1724 = !DILocation(line: 516, column: 25, scope: !1657)
!1725 = !DILocation(line: 0, scope: !1656)
!1726 = !DILocation(line: 516, column: 61, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1656, file: !290, line: 516, column: 61)
!1728 = !DILocation(line: 516, column: 61, scope: !1656)
!1729 = !DILocation(line: 517, column: 12, scope: !1635)
!1730 = !DILocation(line: 0, scope: !1660)
!1731 = !DILocation(line: 517, column: 49, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1660, file: !290, line: 517, column: 49)
!1733 = !DILocation(line: 517, column: 49, scope: !1660)
!1734 = !DILocation(line: 518, column: 68, scope: !1635)
!1735 = !DILocation(line: 518, column: 12, scope: !1635)
!1736 = !DILocation(line: 0, scope: !1662)
!1737 = !DILocation(line: 518, column: 78, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1662, file: !290, line: 518, column: 78)
!1739 = !DILocation(line: 518, column: 78, scope: !1662)
!1740 = !DILocation(line: 520, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !290, line: 520, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !290, line: 520, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1623, file: !290, line: 520, column: 3)
!1744 = !DILocation(line: 520, column: 3, scope: !1742)
!1745 = !DILocation(line: 520, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !290, line: 520, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !290, line: 520, column: 3)
!1748 = !DILocation(line: 520, column: 3, scope: !1747)
!1749 = !DILocation(line: 520, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !290, line: 520, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !290, line: 520, column: 3)
!1752 = !DILocation(line: 520, column: 3, scope: !1751)
!1753 = !DILocation(line: 520, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !290, line: 520, column: 3)
!1755 = !DILocation(line: 520, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !290, line: 520, column: 3)
!1757 = !DILocation(line: 520, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1756, file: !290, line: 520, column: 3)
!1759 = !DILocation(line: 520, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !290, line: 520, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !290, line: 520, column: 3)
!1762 = !DILocation(line: 520, column: 3, scope: !1761)
!1763 = !DILocation(line: 520, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !290, line: 520, column: 3)
!1765 = !DILocation(line: 521, column: 1, scope: !1623)
!1766 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !517, file: !517, line: 1505, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!77, !71, !62, !648}
!1769 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !723, file: !723, line: 199, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!77, !95, !77}
!1772 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !723, file: !723, line: 200, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1773 = distinct !DISubprogram(name: "PetscConvEstCreate", scope: !290, file: !290, line: 538, type: !1774, scopeLine: 539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!87, !65, !293}
!1776 = !{!1777, !1778, !1779, !1780, !1782}
!1777 = !DILocalVariable(name: "comm", arg: 1, scope: !1773, file: !290, line: 538, type: !65)
!1778 = !DILocalVariable(name: "ce", arg: 2, scope: !1773, file: !290, line: 538, type: !293)
!1779 = !DILocalVariable(name: "ierr", scope: !1773, file: !290, line: 540, type: !87)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !290, line: 544, type: !87)
!1781 = distinct !DILexicalBlock(scope: !1773, file: !290, line: 544, column: 38)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !290, line: 545, type: !87)
!1783 = distinct !DILexicalBlock(scope: !1773, file: !290, line: 545, column: 148)
!1784 = !DILocation(line: 0, scope: !1773)
!1785 = !DILocation(line: 542, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !290, line: 542, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !290, line: 542, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1773, file: !290, line: 542, column: 3)
!1789 = !DILocation(line: 542, column: 3, scope: !1787)
!1790 = !DILocation(line: 542, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !290, line: 542, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !290, line: 542, column: 3)
!1793 = !DILocation(line: 542, column: 3, scope: !1792)
!1794 = !DILocation(line: 542, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !290, line: 542, column: 3)
!1796 = !DILocation(line: 543, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !290, line: 543, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1773, file: !290, line: 543, column: 3)
!1799 = !DILocation(line: 543, column: 3, scope: !1798)
!1800 = !DILocation(line: 543, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !290, line: 543, column: 3)
!1802 = !DILocation(line: 544, column: 10, scope: !1773)
!1803 = !DILocation(line: 0, scope: !1781)
!1804 = !DILocation(line: 544, column: 38, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1781, file: !290, line: 544, column: 38)
!1806 = !DILocation(line: 544, column: 38, scope: !1781)
!1807 = !DILocation(line: 545, column: 10, scope: !1773)
!1808 = !DILocation(line: 0, scope: !1783)
!1809 = !DILocation(line: 545, column: 148, scope: !1783)
!1810 = !DILocation(line: 545, column: 148, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1783, file: !290, line: 545, column: 148)
!1812 = !DILocation(line: 546, column: 4, scope: !1773)
!1813 = !DILocation(line: 546, column: 10, scope: !1773)
!1814 = !DILocation(line: 546, column: 18, scope: !1773)
!1815 = !DILocation(line: 547, column: 10, scope: !1773)
!1816 = !DILocation(line: 547, column: 18, scope: !1773)
!1817 = !DILocation(line: 548, column: 10, scope: !1773)
!1818 = !DILocation(line: 548, column: 18, scope: !1773)
!1819 = !DILocation(line: 549, column: 10, scope: !1773)
!1820 = !DILocation(line: 549, column: 18, scope: !1773)
!1821 = !DILocation(line: 550, column: 15, scope: !1773)
!1822 = !DILocation(line: 550, column: 28, scope: !1773)
!1823 = !DILocation(line: 551, column: 4, scope: !1773)
!1824 = !DILocation(line: 551, column: 15, scope: !1773)
!1825 = !DILocation(line: 551, column: 28, scope: !1773)
!1826 = !DILocation(line: 552, column: 4, scope: !1773)
!1827 = !DILocation(line: 552, column: 15, scope: !1773)
!1828 = !DILocation(line: 552, column: 28, scope: !1773)
!1829 = !DILocation(line: 553, column: 4, scope: !1773)
!1830 = !DILocation(line: 553, column: 15, scope: !1773)
!1831 = !DILocation(line: 553, column: 28, scope: !1773)
!1832 = !DILocation(line: 554, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !290, line: 554, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !290, line: 554, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1773, file: !290, line: 554, column: 3)
!1836 = !DILocation(line: 554, column: 3, scope: !1834)
!1837 = !DILocation(line: 554, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !290, line: 554, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !290, line: 554, column: 3)
!1840 = !DILocation(line: 554, column: 3, scope: !1839)
!1841 = !DILocation(line: 554, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !290, line: 554, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !290, line: 554, column: 3)
!1844 = !DILocation(line: 554, column: 3, scope: !1843)
!1845 = !DILocation(line: 554, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !290, line: 554, column: 3)
!1847 = !DILocation(line: 554, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !290, line: 554, column: 3)
!1849 = !DILocation(line: 554, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1848, file: !290, line: 554, column: 3)
!1851 = !DILocation(line: 554, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !290, line: 554, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !290, line: 554, column: 3)
!1854 = !DILocation(line: 554, column: 3, scope: !1853)
!1855 = !DILocation(line: 554, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !290, line: 554, column: 3)
!1857 = !DILocation(line: 555, column: 1, scope: !1773)
!1858 = !DISubprogram(name: "PetscSysInitializePackage", scope: !517, file: !517, line: 1437, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!77}
!1861 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !73, file: !73, line: 160, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!77, !71, !77, !62, !62, !62, !67, !1864, !1868}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!77, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!1869 = !DISubprogram(name: "PetscLogObjectMemory", scope: !357, file: !357, line: 228, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!77, !71, !129}
!1872 = distinct !DISubprogram(name: "PetscConvEstSetSNES_Private", scope: !290, file: !290, line: 262, type: !318, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1880}
!1874 = !DILocalVariable(name: "ce", arg: 1, scope: !1872, file: !290, line: 262, type: !294)
!1875 = !DILocalVariable(name: "solver", arg: 2, scope: !1872, file: !290, line: 262, type: !70)
!1876 = !DILocalVariable(name: "id", scope: !1872, file: !290, line: 264, type: !76)
!1877 = !DILocalVariable(name: "ierr", scope: !1872, file: !290, line: 265, type: !87)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !290, line: 268, type: !87)
!1879 = distinct !DILexicalBlock(scope: !1872, file: !290, line: 268, column: 49)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !290, line: 270, type: !87)
!1881 = distinct !DILexicalBlock(scope: !1872, file: !290, line: 270, column: 49)
!1882 = !DILocation(line: 0, scope: !1872)
!1883 = !DILocation(line: 264, column: 3, scope: !1872)
!1884 = !DILocation(line: 267, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !290, line: 267, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !290, line: 267, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1872, file: !290, line: 267, column: 3)
!1888 = !DILocation(line: 267, column: 3, scope: !1886)
!1889 = !DILocation(line: 267, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !290, line: 267, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1885, file: !290, line: 267, column: 3)
!1892 = !DILocation(line: 267, column: 3, scope: !1891)
!1893 = !DILocation(line: 267, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !290, line: 267, column: 3)
!1895 = !DILocation(line: 268, column: 36, scope: !1872)
!1896 = !DILocation(line: 268, column: 10, scope: !1872)
!1897 = !DILocation(line: 0, scope: !1879)
!1898 = !DILocation(line: 268, column: 49, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1879, file: !290, line: 268, column: 49)
!1900 = !DILocation(line: 268, column: 49, scope: !1879)
!1901 = !DILocation(line: 269, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1872, file: !290, line: 269, column: 7)
!1903 = !DILocation(line: 269, column: 13, scope: !1902)
!1904 = !DILocation(line: 269, column: 10, scope: !1902)
!1905 = !DILocation(line: 269, column: 7, scope: !1872)
!1906 = !DILocation(line: 269, column: 27, scope: !1902)
!1907 = !DILocation(line: 270, column: 31, scope: !1872)
!1908 = !DILocation(line: 270, column: 44, scope: !1872)
!1909 = !DILocation(line: 270, column: 10, scope: !1872)
!1910 = !DILocation(line: 0, scope: !1881)
!1911 = !DILocation(line: 270, column: 49, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1881, file: !290, line: 270, column: 49)
!1913 = !DILocation(line: 270, column: 49, scope: !1881)
!1914 = !DILocation(line: 271, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !290, line: 271, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !290, line: 271, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1872, file: !290, line: 271, column: 3)
!1918 = !DILocation(line: 271, column: 3, scope: !1916)
!1919 = !DILocation(line: 271, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !290, line: 271, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !290, line: 271, column: 3)
!1922 = !DILocation(line: 271, column: 3, scope: !1921)
!1923 = !DILocation(line: 271, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !290, line: 271, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !290, line: 271, column: 3)
!1926 = !DILocation(line: 271, column: 3, scope: !1925)
!1927 = !DILocation(line: 271, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !290, line: 271, column: 3)
!1929 = !DILocation(line: 271, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1920, file: !290, line: 271, column: 3)
!1931 = !DILocation(line: 271, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1930, file: !290, line: 271, column: 3)
!1933 = !DILocation(line: 271, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !290, line: 271, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !290, line: 271, column: 3)
!1936 = !DILocation(line: 271, column: 3, scope: !1935)
!1937 = !DILocation(line: 271, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !290, line: 271, column: 3)
!1939 = !DILocation(line: 272, column: 1, scope: !1872)
!1940 = distinct !DISubprogram(name: "PetscConvEstInitGuessSNES_Private", scope: !290, file: !290, line: 274, type: !322, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1947}
!1942 = !DILocalVariable(name: "ce", arg: 1, scope: !1940, file: !290, line: 274, type: !294)
!1943 = !DILocalVariable(name: "r", arg: 2, scope: !1940, file: !290, line: 274, type: !126)
!1944 = !DILocalVariable(name: "dm", arg: 3, scope: !1940, file: !290, line: 274, type: !324)
!1945 = !DILocalVariable(name: "u", arg: 4, scope: !1940, file: !290, line: 274, type: !328)
!1946 = !DILocalVariable(name: "ierr", scope: !1940, file: !290, line: 276, type: !87)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !290, line: 279, type: !87)
!1948 = distinct !DILexicalBlock(scope: !1940, file: !290, line: 279, column: 80)
!1949 = !DILocation(line: 0, scope: !1940)
!1950 = !DILocation(line: 278, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !290, line: 278, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !290, line: 278, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1940, file: !290, line: 278, column: 3)
!1954 = !DILocation(line: 278, column: 3, scope: !1952)
!1955 = !DILocation(line: 278, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !290, line: 278, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !290, line: 278, column: 3)
!1958 = !DILocation(line: 278, column: 3, scope: !1957)
!1959 = !DILocation(line: 278, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !290, line: 278, column: 3)
!1961 = !DILocation(line: 279, column: 41, scope: !1940)
!1962 = !DILocation(line: 279, column: 56, scope: !1940)
!1963 = !DILocation(line: 279, column: 10, scope: !1940)
!1964 = !DILocation(line: 0, scope: !1948)
!1965 = !DILocation(line: 279, column: 80, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1948, file: !290, line: 279, column: 80)
!1967 = !DILocation(line: 279, column: 80, scope: !1948)
!1968 = !DILocation(line: 280, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !290, line: 280, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !290, line: 280, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1940, file: !290, line: 280, column: 3)
!1972 = !DILocation(line: 280, column: 3, scope: !1970)
!1973 = !DILocation(line: 280, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !290, line: 280, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !290, line: 280, column: 3)
!1976 = !DILocation(line: 280, column: 3, scope: !1975)
!1977 = !DILocation(line: 280, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !290, line: 280, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !290, line: 280, column: 3)
!1980 = !DILocation(line: 280, column: 3, scope: !1979)
!1981 = !DILocation(line: 280, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !290, line: 280, column: 3)
!1983 = !DILocation(line: 280, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1974, file: !290, line: 280, column: 3)
!1985 = !DILocation(line: 280, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1984, file: !290, line: 280, column: 3)
!1987 = !DILocation(line: 280, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !290, line: 280, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !290, line: 280, column: 3)
!1990 = !DILocation(line: 280, column: 3, scope: !1989)
!1991 = !DILocation(line: 280, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !290, line: 280, column: 3)
!1993 = !DILocation(line: 281, column: 1, scope: !1940)
!1994 = distinct !DISubprogram(name: "PetscConvEstComputeErrorSNES_Private", scope: !290, file: !290, line: 283, type: !334, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1995)
!1995 = !{!1996, !1997, !1998, !1999, !2000, !2001, !2002}
!1996 = !DILocalVariable(name: "ce", arg: 1, scope: !1994, file: !290, line: 283, type: !294)
!1997 = !DILocalVariable(name: "r", arg: 2, scope: !1994, file: !290, line: 283, type: !126)
!1998 = !DILocalVariable(name: "dm", arg: 3, scope: !1994, file: !290, line: 283, type: !324)
!1999 = !DILocalVariable(name: "u", arg: 4, scope: !1994, file: !290, line: 283, type: !328)
!2000 = !DILocalVariable(name: "errors", arg: 5, scope: !1994, file: !290, line: 283, type: !179)
!2001 = !DILocalVariable(name: "ierr", scope: !1994, file: !290, line: 285, type: !87)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !290, line: 288, type: !87)
!2003 = distinct !DILexicalBlock(scope: !1994, file: !290, line: 288, column: 75)
!2004 = !DILocation(line: 0, scope: !1994)
!2005 = !DILocation(line: 287, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !290, line: 287, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !290, line: 287, column: 3)
!2008 = distinct !DILexicalBlock(scope: !1994, file: !290, line: 287, column: 3)
!2009 = !DILocation(line: 287, column: 3, scope: !2007)
!2010 = !DILocation(line: 287, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !290, line: 287, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !290, line: 287, column: 3)
!2013 = !DILocation(line: 287, column: 3, scope: !2012)
!2014 = !DILocation(line: 287, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !290, line: 287, column: 3)
!2016 = !DILocation(line: 288, column: 44, scope: !1994)
!2017 = !DILocation(line: 288, column: 58, scope: !1994)
!2018 = !DILocation(line: 288, column: 10, scope: !1994)
!2019 = !DILocation(line: 0, scope: !2003)
!2020 = !DILocation(line: 288, column: 75, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2003, file: !290, line: 288, column: 75)
!2022 = !DILocation(line: 288, column: 75, scope: !2003)
!2023 = !DILocation(line: 289, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !290, line: 289, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !290, line: 289, column: 3)
!2026 = distinct !DILexicalBlock(scope: !1994, file: !290, line: 289, column: 3)
!2027 = !DILocation(line: 289, column: 3, scope: !2025)
!2028 = !DILocation(line: 289, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !290, line: 289, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !290, line: 289, column: 3)
!2031 = !DILocation(line: 289, column: 3, scope: !2030)
!2032 = !DILocation(line: 289, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !290, line: 289, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !290, line: 289, column: 3)
!2035 = !DILocation(line: 289, column: 3, scope: !2034)
!2036 = !DILocation(line: 289, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !290, line: 289, column: 3)
!2038 = !DILocation(line: 289, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2029, file: !290, line: 289, column: 3)
!2040 = !DILocation(line: 289, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !290, line: 289, column: 3)
!2042 = !DILocation(line: 289, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !290, line: 289, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !290, line: 289, column: 3)
!2045 = !DILocation(line: 289, column: 3, scope: !2044)
!2046 = !DILocation(line: 289, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !290, line: 289, column: 3)
!2048 = !DILocation(line: 290, column: 1, scope: !1994)
!2049 = distinct !DISubprogram(name: "PetscConvEstGetConvRateSNES_Private", scope: !290, file: !290, line: 319, type: !338, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2071, !2073, !2075, !2077, !2079, !2083, !2085, !2089, !2090, !2091, !2093, !2095, !2097, !2101, !2103, !2105, !2107, !2109, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2163, !2164, !2165, !2167, !2169, !2171, !2173, !2179, !2180, !2182, !2184, !2186, !2193, !2198, !2200, !2202, !2204, !2206, !2208, !2213, !2215, !2220, !2222, !2224, !2226, !2228, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243}
!2051 = !DILocalVariable(name: "ce", arg: 1, scope: !2049, file: !290, line: 319, type: !294)
!2052 = !DILocalVariable(name: "alpha", arg: 2, scope: !2049, file: !290, line: 319, type: !179)
!2053 = !DILocalVariable(name: "snes", scope: !2049, file: !290, line: 321, type: !273)
!2054 = !DILocalVariable(name: "dm", scope: !2049, file: !290, line: 322, type: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!2056 = !DILocalVariable(name: "disc", scope: !2049, file: !290, line: 323, type: !70)
!2057 = !DILocalVariable(name: "x", scope: !2049, file: !290, line: 324, type: !179)
!2058 = !DILocalVariable(name: "y", scope: !2049, file: !290, line: 324, type: !179)
!2059 = !DILocalVariable(name: "slope", scope: !2049, file: !290, line: 324, type: !180)
!2060 = !DILocalVariable(name: "intercept", scope: !2049, file: !290, line: 324, type: !180)
!2061 = !DILocalVariable(name: "Nr", scope: !2049, file: !290, line: 325, type: !126)
!2062 = !DILocalVariable(name: "r", scope: !2049, file: !290, line: 325, type: !126)
!2063 = !DILocalVariable(name: "f", scope: !2049, file: !290, line: 325, type: !126)
!2064 = !DILocalVariable(name: "dim", scope: !2049, file: !290, line: 325, type: !126)
!2065 = !DILocalVariable(name: "oldlevel", scope: !2049, file: !290, line: 325, type: !126)
!2066 = !DILocalVariable(name: "oldnlev", scope: !2049, file: !290, line: 325, type: !126)
!2067 = !DILocalVariable(name: "ctx", scope: !2049, file: !290, line: 326, type: !69)
!2068 = !DILocalVariable(name: "ierr", scope: !2049, file: !290, line: 327, type: !87)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !290, line: 331, type: !87)
!2070 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 331, column: 40)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !290, line: 332, type: !87)
!2072 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 332, column: 49)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !290, line: 333, type: !87)
!2074 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 333, column: 58)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !290, line: 334, type: !87)
!2076 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 334, column: 47)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !290, line: 335, type: !87)
!2078 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 335, column: 36)
!2079 = !DILocalVariable(name: "u", scope: !2080, file: !290, line: 339, type: !328)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !290, line: 338, column: 29)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !290, line: 338, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 338, column: 3)
!2083 = !DILocalVariable(name: "stage", scope: !2080, file: !290, line: 341, type: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !357, line: 89, baseType: !77)
!2085 = !DILocalVariable(name: "stageName", scope: !2080, file: !290, line: 343, type: !2086)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 32768, elements: !2087)
!2087 = !{!2088}
!2088 = !DISubrange(count: 4096)
!2089 = !DILocalVariable(name: "dmname", scope: !2080, file: !290, line: 344, type: !62)
!2090 = !DILocalVariable(name: "uname", scope: !2080, file: !290, line: 344, type: !62)
!2091 = !DILocalVariable(name: "ierr__", scope: !2092, file: !290, line: 346, type: !87)
!2092 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 346, column: 93)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !290, line: 347, type: !87)
!2094 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 347, column: 53)
!2095 = !DILocalVariable(name: "ierr__", scope: !2096, file: !290, line: 348, type: !87)
!2096 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 348, column: 37)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !290, line: 350, type: !87)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !290, line: 350, column: 55)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !290, line: 349, column: 16)
!2100 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 349, column: 9)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !290, line: 351, type: !87)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !290, line: 351, column: 44)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !290, line: 352, type: !87)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !290, line: 352, column: 46)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !290, line: 353, type: !87)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !290, line: 353, column: 65)
!2107 = !DILocalVariable(name: "ierr__", scope: !2108, file: !290, line: 354, type: !87)
!2108 = distinct !DILexicalBlock(scope: !2099, file: !290, line: 354, column: 62)
!2109 = !DILocalVariable(name: "nspconstr", scope: !2110, file: !290, line: 356, type: !2113)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !290, line: 355, column: 36)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !290, line: 355, column: 7)
!2112 = distinct !DILexicalBlock(scope: !2099, file: !290, line: 355, column: 7)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!87, !324, !126, !126, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !2118, line: 1723, baseType: !2119)
!2118 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !2118, line: 1723, flags: DIFlagFwdDecl)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !290, line: 358, type: !87)
!2122 = distinct !DILexicalBlock(scope: !2110, file: !290, line: 358, column: 66)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !290, line: 359, type: !87)
!2124 = distinct !DILexicalBlock(scope: !2110, file: !290, line: 359, column: 66)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !290, line: 362, type: !87)
!2126 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 362, column: 60)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !290, line: 364, type: !87)
!2128 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 364, column: 44)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !290, line: 365, type: !87)
!2130 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 365, column: 46)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !290, line: 366, type: !87)
!2132 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 366, column: 45)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !290, line: 367, type: !87)
!2134 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 367, column: 55)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !290, line: 369, type: !87)
!2136 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 369, column: 28)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !290, line: 370, type: !87)
!2138 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 370, column: 35)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !290, line: 371, type: !87)
!2140 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 371, column: 56)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !290, line: 372, type: !87)
!2142 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 372, column: 37)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !290, line: 374, type: !87)
!2144 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 374, column: 63)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !290, line: 376, type: !87)
!2146 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 376, column: 61)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !290, line: 377, type: !87)
!2148 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 377, column: 37)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !290, line: 378, type: !87)
!2150 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 378, column: 55)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !290, line: 379, type: !87)
!2152 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 379, column: 77)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !290, line: 380, type: !87)
!2154 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 380, column: 53)
!2155 = !DILocalVariable(name: "s", scope: !2156, file: !290, line: 382, type: !2159)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !290, line: 381, column: 34)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !290, line: 381, column: 5)
!2158 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 381, column: 5)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !2160, line: 18, baseType: !2161)
!2160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !2160, line: 18, flags: DIFlagFwdDecl)
!2163 = !DILocalVariable(name: "fs", scope: !2156, file: !290, line: 382, type: !2159)
!2164 = !DILocalVariable(name: "lsize", scope: !2156, file: !290, line: 383, type: !126)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !290, line: 386, type: !87)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !290, line: 386, column: 43)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !290, line: 387, type: !87)
!2168 = distinct !DILexicalBlock(scope: !2156, file: !290, line: 387, column: 46)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !290, line: 388, type: !87)
!2170 = distinct !DILexicalBlock(scope: !2156, file: !290, line: 388, column: 64)
!2171 = !DILocalVariable(name: "_7_errorcode", scope: !2172, file: !290, line: 389, type: !87)
!2172 = distinct !DILexicalBlock(scope: !2156, file: !290, line: 389, column: 118)
!2173 = !DILocalVariable(name: "_7_errorstring", scope: !2174, file: !290, line: 389, type: !2176)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !290, line: 389, column: 118)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !290, line: 389, column: 118)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 2048, elements: !2177)
!2177 = !{!2178}
!2178 = !DISubrange(count: 256)
!2179 = !DILocalVariable(name: "_7_resultlen", scope: !2174, file: !290, line: 389, type: !143)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !290, line: 390, type: !87)
!2181 = distinct !DILexicalBlock(scope: !2156, file: !290, line: 390, column: 70)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !290, line: 391, type: !87)
!2183 = distinct !DILexicalBlock(scope: !2156, file: !290, line: 391, column: 74)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !290, line: 394, type: !87)
!2185 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 394, column: 46)
!2186 = !DILocalVariable(name: "ksp", scope: !2187, file: !290, line: 397, type: !2189)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !290, line: 395, column: 13)
!2188 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 395, column: 9)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !2190, line: 22, baseType: !2191)
!2190 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !2190, line: 22, flags: DIFlagFwdDecl)
!2193 = !DILocalVariable(name: "pc", scope: !2187, file: !290, line: 398, type: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !2195, line: 11, baseType: !2196)
!2195 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !2195, line: 11, flags: DIFlagFwdDecl)
!2198 = !DILocalVariable(name: "ierr__", scope: !2199, file: !290, line: 400, type: !87)
!2199 = distinct !DILexicalBlock(scope: !2187, file: !290, line: 400, column: 37)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !290, line: 401, type: !87)
!2201 = distinct !DILexicalBlock(scope: !2187, file: !290, line: 401, column: 33)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !290, line: 402, type: !87)
!2203 = distinct !DILexicalBlock(scope: !2187, file: !290, line: 402, column: 42)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !290, line: 405, type: !87)
!2205 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 405, column: 27)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !290, line: 406, type: !87)
!2207 = distinct !DILexicalBlock(scope: !2080, file: !290, line: 406, column: 31)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !290, line: 409, type: !87)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !290, line: 409, column: 30)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !290, line: 408, column: 29)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !290, line: 408, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 408, column: 3)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !290, line: 412, type: !87)
!2214 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 412, column: 43)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !290, line: 418, type: !87)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !290, line: 418, column: 66)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !290, line: 413, column: 32)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !290, line: 413, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 413, column: 3)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !290, line: 422, type: !87)
!2221 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 422, column: 27)
!2222 = !DILocalVariable(name: "ierr__", scope: !2223, file: !290, line: 423, type: !87)
!2223 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 423, column: 24)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !290, line: 425, type: !87)
!2225 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 425, column: 26)
!2226 = !DILocalVariable(name: "ksp", scope: !2227, file: !290, line: 428, type: !2189)
!2227 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 426, column: 3)
!2228 = !DILocalVariable(name: "pc", scope: !2227, file: !290, line: 429, type: !2194)
!2229 = !DILocalVariable(name: "ierr__", scope: !2230, file: !290, line: 431, type: !87)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !290, line: 431, column: 35)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !290, line: 432, type: !87)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !290, line: 432, column: 31)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !290, line: 433, type: !87)
!2234 = distinct !DILexicalBlock(scope: !2227, file: !290, line: 433, column: 45)
!2235 = !DILocalVariable(name: "ierr__", scope: !2236, file: !290, line: 434, type: !87)
!2236 = distinct !DILexicalBlock(scope: !2227, file: !290, line: 434, column: 48)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !290, line: 436, type: !87)
!2238 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 436, column: 35)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !290, line: 437, type: !87)
!2240 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 437, column: 56)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !290, line: 438, type: !87)
!2242 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 438, column: 35)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !290, line: 439, type: !87)
!2244 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 439, column: 61)
!2245 = !DILocation(line: 0, scope: !2049)
!2246 = !DILocation(line: 321, column: 36, scope: !2049)
!2247 = !DILocation(line: 321, column: 25, scope: !2049)
!2248 = !DILocation(line: 322, column: 3, scope: !2049)
!2249 = !DILocation(line: 323, column: 3, scope: !2049)
!2250 = !DILocation(line: 324, column: 3, scope: !2049)
!2251 = !DILocation(line: 325, column: 27, scope: !2049)
!2252 = !DILocation(line: 325, column: 3, scope: !2049)
!2253 = !DILocation(line: 326, column: 3, scope: !2049)
!2254 = !DILocation(line: 329, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !290, line: 329, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !290, line: 329, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 329, column: 3)
!2258 = !DILocation(line: 329, column: 3, scope: !2256)
!2259 = !DILocation(line: 329, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !290, line: 329, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2255, file: !290, line: 329, column: 3)
!2262 = !DILocation(line: 329, column: 3, scope: !2261)
!2263 = !DILocation(line: 329, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !290, line: 329, column: 3)
!2265 = !DILocation(line: 330, column: 11, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 330, column: 7)
!2267 = !DILocation(line: 330, column: 13, scope: !2266)
!2268 = !DILocation(line: 330, column: 7, scope: !2049)
!2269 = !DILocation(line: 330, column: 21, scope: !2266)
!2270 = !DILocation(line: 331, column: 29, scope: !2049)
!2271 = !DILocation(line: 331, column: 10, scope: !2049)
!2272 = !DILocation(line: 0, scope: !2070)
!2273 = !DILocation(line: 331, column: 40, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2070, file: !290, line: 331, column: 40)
!2275 = !DILocation(line: 331, column: 40, scope: !2070)
!2276 = !DILocation(line: 332, column: 38, scope: !2049)
!2277 = !DILocation(line: 332, column: 10, scope: !2049)
!2278 = !DILocation(line: 0, scope: !2072)
!2279 = !DILocation(line: 332, column: 49, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2072, file: !290, line: 332, column: 49)
!2281 = !DILocation(line: 332, column: 49, scope: !2072)
!2282 = !DILocation(line: 333, column: 41, scope: !2049)
!2283 = !DILocation(line: 333, column: 10, scope: !2049)
!2284 = !DILocation(line: 0, scope: !2074)
!2285 = !DILocation(line: 333, column: 58, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2074, file: !290, line: 333, column: 58)
!2287 = !DILocation(line: 333, column: 58, scope: !2074)
!2288 = !DILocation(line: 334, column: 31, scope: !2049)
!2289 = !DILocation(line: 334, column: 10, scope: !2049)
!2290 = !DILocation(line: 0, scope: !2076)
!2291 = !DILocation(line: 334, column: 47, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2076, file: !290, line: 334, column: 47)
!2293 = !DILocation(line: 334, column: 47, scope: !2076)
!2294 = !DILocation(line: 335, column: 10, scope: !2049)
!2295 = !DILocation(line: 0, scope: !2078)
!2296 = !DILocation(line: 335, column: 36, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2078, file: !290, line: 335, column: 36)
!2298 = !DILocation(line: 335, column: 36, scope: !2078)
!2299 = !DILocation(line: 337, column: 15, scope: !2049)
!2300 = !DILocation(line: 337, column: 3, scope: !2049)
!2301 = !DILocation(line: 337, column: 9, scope: !2049)
!2302 = !DILocation(line: 338, column: 17, scope: !2081)
!2303 = !DILocation(line: 338, column: 3, scope: !2082)
!2304 = !DILocation(line: 338, column: 24, scope: !2081)
!2305 = distinct !{!2305, !2303, !2306, !610}
!2306 = !DILocation(line: 407, column: 3, scope: !2082)
!2307 = !DILocation(line: 408, column: 17, scope: !2211)
!2308 = !DILocation(line: 408, column: 3, scope: !2212)
!2309 = !DILocation(line: 339, column: 5, scope: !2080)
!2310 = !DILocation(line: 341, column: 5, scope: !2080)
!2311 = !DILocation(line: 343, column: 5, scope: !2080)
!2312 = !DILocation(line: 343, column: 19, scope: !2080)
!2313 = !DILocation(line: 344, column: 5, scope: !2080)
!2314 = !DILocation(line: 346, column: 12, scope: !2080)
!2315 = !DILocation(line: 0, scope: !2092)
!2316 = !DILocation(line: 346, column: 93, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2092, file: !290, line: 346, column: 93)
!2318 = !DILocation(line: 346, column: 93, scope: !2092)
!2319 = !DILocation(line: 0, scope: !2080)
!2320 = !DILocation(line: 347, column: 12, scope: !2080)
!2321 = !DILocation(line: 0, scope: !2094)
!2322 = !DILocation(line: 347, column: 53, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2094, file: !290, line: 347, column: 53)
!2324 = !DILocation(line: 347, column: 53, scope: !2094)
!2325 = !DILocation(line: 348, column: 30, scope: !2080)
!2326 = !DILocation(line: 348, column: 12, scope: !2080)
!2327 = !DILocation(line: 0, scope: !2096)
!2328 = !DILocation(line: 348, column: 37, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2096, file: !290, line: 348, column: 37)
!2330 = !DILocation(line: 348, column: 37, scope: !2096)
!2331 = !DILocation(line: 349, column: 11, scope: !2100)
!2332 = !DILocation(line: 349, column: 9, scope: !2080)
!2333 = !DILocation(line: 350, column: 23, scope: !2099)
!2334 = !DILocation(line: 350, column: 48, scope: !2099)
!2335 = !DILocation(line: 350, column: 14, scope: !2099)
!2336 = !DILocation(line: 0, scope: !2098)
!2337 = !DILocation(line: 350, column: 55, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2098, file: !290, line: 350, column: 55)
!2339 = !DILocation(line: 350, column: 55, scope: !2098)
!2340 = !DILocation(line: 351, column: 28, scope: !2099)
!2341 = !DILocation(line: 351, column: 35, scope: !2099)
!2342 = !DILocation(line: 351, column: 14, scope: !2099)
!2343 = !DILocation(line: 0, scope: !2102)
!2344 = !DILocation(line: 351, column: 44, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2102, file: !290, line: 351, column: 44)
!2346 = !DILocation(line: 351, column: 44, scope: !2102)
!2347 = !DILocation(line: 352, column: 34, scope: !2099)
!2348 = !DILocation(line: 352, column: 39, scope: !2099)
!2349 = !DILocation(line: 352, column: 14, scope: !2099)
!2350 = !DILocation(line: 0, scope: !2104)
!2351 = !DILocation(line: 352, column: 46, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2104, file: !290, line: 352, column: 46)
!2353 = !DILocation(line: 352, column: 46, scope: !2104)
!2354 = !DILocation(line: 353, column: 47, scope: !2099)
!2355 = !DILocation(line: 353, column: 14, scope: !2099)
!2356 = !DILocation(line: 0, scope: !2106)
!2357 = !DILocation(line: 353, column: 65, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2106, file: !290, line: 353, column: 65)
!2359 = !DILocation(line: 353, column: 65, scope: !2106)
!2360 = !DILocation(line: 354, column: 47, scope: !2099)
!2361 = !DILocation(line: 354, column: 54, scope: !2099)
!2362 = !DILocation(line: 354, column: 14, scope: !2099)
!2363 = !DILocation(line: 0, scope: !2108)
!2364 = !DILocation(line: 354, column: 62, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2108, file: !290, line: 354, column: 62)
!2366 = !DILocation(line: 354, column: 62, scope: !2108)
!2367 = !DILocation(line: 355, column: 27, scope: !2111)
!2368 = !DILocation(line: 355, column: 21, scope: !2111)
!2369 = !DILocation(line: 355, column: 7, scope: !2112)
!2370 = !DILocation(line: 356, column: 9, scope: !2110)
!2371 = !DILocation(line: 358, column: 42, scope: !2110)
!2372 = !DILocation(line: 0, scope: !2110)
!2373 = !DILocation(line: 358, column: 16, scope: !2110)
!2374 = !DILocation(line: 0, scope: !2122)
!2375 = !DILocation(line: 358, column: 66, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2122, file: !290, line: 358, column: 66)
!2377 = !DILocation(line: 358, column: 66, scope: !2122)
!2378 = !DILocation(line: 359, column: 42, scope: !2110)
!2379 = !DILocation(line: 359, column: 55, scope: !2110)
!2380 = !DILocation(line: 359, column: 16, scope: !2110)
!2381 = !DILocation(line: 0, scope: !2124)
!2382 = !DILocation(line: 359, column: 66, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2124, file: !290, line: 359, column: 66)
!2384 = !DILocation(line: 359, column: 66, scope: !2124)
!2385 = !DILocation(line: 360, column: 7, scope: !2111)
!2386 = !DILocation(line: 355, column: 31, scope: !2111)
!2387 = distinct !{!2387, !2369, !2388, !610}
!2388 = !DILocation(line: 360, column: 7, scope: !2112)
!2389 = !DILocation(line: 362, column: 30, scope: !2080)
!2390 = !DILocation(line: 362, column: 12, scope: !2080)
!2391 = !DILocation(line: 0, scope: !2126)
!2392 = !DILocation(line: 362, column: 60, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2126, file: !290, line: 362, column: 60)
!2394 = !DILocation(line: 362, column: 60, scope: !2126)
!2395 = !DILocation(line: 364, column: 33, scope: !2080)
!2396 = !DILocation(line: 364, column: 12, scope: !2080)
!2397 = !DILocation(line: 0, scope: !2128)
!2398 = !DILocation(line: 364, column: 44, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2128, file: !290, line: 364, column: 44)
!2400 = !DILocation(line: 364, column: 44, scope: !2128)
!2401 = !DILocation(line: 365, column: 23, scope: !2080)
!2402 = !DILocation(line: 365, column: 12, scope: !2080)
!2403 = !DILocation(line: 0, scope: !2130)
!2404 = !DILocation(line: 365, column: 46, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2130, file: !290, line: 365, column: 46)
!2406 = !DILocation(line: 365, column: 46, scope: !2130)
!2407 = !DILocation(line: 366, column: 31, scope: !2080)
!2408 = !DILocation(line: 366, column: 12, scope: !2080)
!2409 = !DILocation(line: 0, scope: !2132)
!2410 = !DILocation(line: 366, column: 45, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2132, file: !290, line: 366, column: 45)
!2412 = !DILocation(line: 366, column: 45, scope: !2132)
!2413 = !DILocation(line: 367, column: 45, scope: !2080)
!2414 = !DILocation(line: 367, column: 48, scope: !2080)
!2415 = !DILocation(line: 367, column: 12, scope: !2080)
!2416 = !DILocation(line: 0, scope: !2134)
!2417 = !DILocation(line: 367, column: 55, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2134, file: !290, line: 367, column: 55)
!2419 = !DILocation(line: 367, column: 55, scope: !2134)
!2420 = !DILocation(line: 369, column: 12, scope: !2080)
!2421 = !DILocation(line: 0, scope: !2136)
!2422 = !DILocation(line: 369, column: 28, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2136, file: !290, line: 369, column: 28)
!2424 = !DILocation(line: 369, column: 28, scope: !2136)
!2425 = !DILocation(line: 370, column: 28, scope: !2080)
!2426 = !DILocation(line: 370, column: 12, scope: !2080)
!2427 = !DILocation(line: 0, scope: !2138)
!2428 = !DILocation(line: 370, column: 35, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2138, file: !290, line: 370, column: 35)
!2430 = !DILocation(line: 370, column: 35, scope: !2138)
!2431 = !DILocation(line: 371, column: 34, scope: !2080)
!2432 = !DILocation(line: 371, column: 41, scope: !2080)
!2433 = !DILocation(line: 371, column: 12, scope: !2080)
!2434 = !DILocation(line: 0, scope: !2140)
!2435 = !DILocation(line: 371, column: 56, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2140, file: !290, line: 371, column: 56)
!2437 = !DILocation(line: 371, column: 56, scope: !2140)
!2438 = !DILocation(line: 372, column: 12, scope: !2080)
!2439 = !DILocation(line: 0, scope: !2142)
!2440 = !DILocation(line: 372, column: 37, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2142, file: !290, line: 372, column: 37)
!2442 = !DILocation(line: 372, column: 37, scope: !2142)
!2443 = !DILocation(line: 374, column: 12, scope: !2080)
!2444 = !DILocation(line: 0, scope: !2144)
!2445 = !DILocation(line: 374, column: 63, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2144, file: !290, line: 374, column: 63)
!2447 = !DILocation(line: 374, column: 63, scope: !2144)
!2448 = !DILocation(line: 376, column: 51, scope: !2080)
!2449 = !DILocation(line: 376, column: 58, scope: !2080)
!2450 = !DILocation(line: 376, column: 12, scope: !2080)
!2451 = !DILocation(line: 0, scope: !2146)
!2452 = !DILocation(line: 376, column: 61, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2146, file: !290, line: 376, column: 61)
!2454 = !DILocation(line: 376, column: 61, scope: !2146)
!2455 = !DILocation(line: 377, column: 34, scope: !2080)
!2456 = !DILocation(line: 377, column: 12, scope: !2080)
!2457 = !DILocation(line: 0, scope: !2148)
!2458 = !DILocation(line: 377, column: 37, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2148, file: !290, line: 377, column: 37)
!2460 = !DILocation(line: 377, column: 37, scope: !2148)
!2461 = !DILocation(line: 378, column: 12, scope: !2080)
!2462 = !{!2463, !376, i64 24}
!2463 = !{!"_n_PetscStageLog", !385, i64 0, !385, i64 4, !376, i64 8, !385, i64 16, !376, i64 24, !376, i64 32, !376, i64 40}
!2464 = !{!2463, !385, i64 16}
!2465 = !{!2466, !377, i64 20}
!2466 = !{!"_PetscStageInfo", !376, i64 0, !377, i64 8, !2467, i64 16, !376, i64 280, !376, i64 288}
!2467 = !{!"", !385, i64 0, !377, i64 4, !377, i64 8, !385, i64 12, !385, i64 16, !426, i64 24, !426, i64 32, !426, i64 40, !426, i64 48, !426, i64 56, !426, i64 64, !426, i64 72, !377, i64 80, !377, i64 144, !426, i64 208, !426, i64 216, !426, i64 224, !426, i64 232, !426, i64 240, !426, i64 248, !426, i64 256}
!2468 = !{!2466, !376, i64 280}
!2469 = !{!2470, !376, i64 8}
!2470 = !{!"_n_PetscEventPerfLog", !385, i64 0, !385, i64 4, !376, i64 8}
!2471 = !{!2467, !377, i64 4}
!2472 = !DILocation(line: 0, scope: !2150)
!2473 = !DILocation(line: 378, column: 55, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2150, file: !290, line: 378, column: 55)
!2475 = !DILocation(line: 378, column: 55, scope: !2150)
!2476 = !DILocation(line: 379, column: 44, scope: !2080)
!2477 = !DILocation(line: 379, column: 51, scope: !2080)
!2478 = !DILocation(line: 379, column: 59, scope: !2080)
!2479 = !DILocation(line: 379, column: 72, scope: !2080)
!2480 = !DILocation(line: 379, column: 67, scope: !2080)
!2481 = !DILocation(line: 379, column: 55, scope: !2080)
!2482 = !DILocation(line: 379, column: 12, scope: !2080)
!2483 = !DILocation(line: 0, scope: !2152)
!2484 = !DILocation(line: 379, column: 77, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2152, file: !290, line: 379, column: 77)
!2486 = !DILocation(line: 379, column: 77, scope: !2152)
!2487 = !DILocation(line: 380, column: 12, scope: !2080)
!2488 = !DILocation(line: 0, scope: !2154)
!2489 = !DILocation(line: 380, column: 53, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2154, file: !290, line: 380, column: 53)
!2491 = !DILocation(line: 380, column: 53, scope: !2154)
!2492 = !DILocation(line: 381, column: 25, scope: !2157)
!2493 = !DILocation(line: 381, column: 19, scope: !2157)
!2494 = !DILocation(line: 381, column: 5, scope: !2158)
!2495 = !DILocation(line: 382, column: 7, scope: !2156)
!2496 = !DILocation(line: 383, column: 7, scope: !2156)
!2497 = !DILocation(line: 386, column: 32, scope: !2156)
!2498 = !DILocation(line: 0, scope: !2156)
!2499 = !DILocation(line: 386, column: 14, scope: !2156)
!2500 = !DILocation(line: 0, scope: !2166)
!2501 = !DILocation(line: 386, column: 43, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2166, file: !290, line: 386, column: 43)
!2503 = !DILocation(line: 386, column: 43, scope: !2166)
!2504 = !DILocation(line: 387, column: 35, scope: !2156)
!2505 = !DILocation(line: 387, column: 14, scope: !2156)
!2506 = !DILocation(line: 0, scope: !2168)
!2507 = !DILocation(line: 387, column: 46, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2168, file: !290, line: 387, column: 46)
!2509 = !DILocation(line: 387, column: 46, scope: !2168)
!2510 = !DILocation(line: 388, column: 52, scope: !2156)
!2511 = !DILocation(line: 388, column: 14, scope: !2156)
!2512 = !DILocation(line: 0, scope: !2170)
!2513 = !DILocation(line: 388, column: 64, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2170, file: !290, line: 388, column: 64)
!2515 = !DILocation(line: 388, column: 64, scope: !2170)
!2516 = !DILocation(line: 389, column: 14, scope: !2156)
!2517 = !DILocalVariable(name: "comm", arg: 1, scope: !2518, file: !357, line: 498, type: !65)
!2518 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !357, file: !357, line: 498, type: !2519, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2521)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!77, !65}
!2521 = !{!2517, !2522}
!2522 = !DILocalVariable(name: "size", scope: !2518, file: !357, line: 500, type: !143)
!2523 = !DILocation(line: 0, scope: !2518, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 389, column: 14, scope: !2156)
!2525 = !DILocation(line: 500, column: 3, scope: !2518, inlinedAt: !2524)
!2526 = !DILocation(line: 500, column: 21, scope: !2518, inlinedAt: !2524)
!2527 = !DILocation(line: 500, column: 55, scope: !2518, inlinedAt: !2524)
!2528 = !DILocation(line: 500, column: 60, scope: !2518, inlinedAt: !2524)
!2529 = !DILocation(line: 501, column: 1, scope: !2518, inlinedAt: !2524)
!2530 = !DILocation(line: 0, scope: !2172)
!2531 = !DILocation(line: 389, column: 118, scope: !2175)
!2532 = !DILocation(line: 389, column: 118, scope: !2172)
!2533 = !DILocation(line: 389, column: 118, scope: !2174)
!2534 = !DILocation(line: 0, scope: !2174)
!2535 = !DILocation(line: 390, column: 38, scope: !2156)
!2536 = !DILocation(line: 390, column: 52, scope: !2156)
!2537 = !DILocation(line: 390, column: 63, scope: !2156)
!2538 = !DILocation(line: 390, column: 58, scope: !2156)
!2539 = !DILocation(line: 390, column: 65, scope: !2156)
!2540 = !DILocation(line: 390, column: 48, scope: !2156)
!2541 = !DILocation(line: 390, column: 14, scope: !2156)
!2542 = !DILocation(line: 0, scope: !2181)
!2543 = !DILocation(line: 390, column: 70, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2181, file: !290, line: 390, column: 70)
!2545 = !DILocation(line: 390, column: 70, scope: !2181)
!2546 = !DILocation(line: 391, column: 40, scope: !2156)
!2547 = !DILocation(line: 391, column: 54, scope: !2156)
!2548 = !DILocation(line: 391, column: 67, scope: !2156)
!2549 = !DILocation(line: 391, column: 62, scope: !2156)
!2550 = !DILocation(line: 391, column: 69, scope: !2156)
!2551 = !DILocation(line: 391, column: 50, scope: !2156)
!2552 = !DILocation(line: 391, column: 14, scope: !2156)
!2553 = !DILocation(line: 0, scope: !2183)
!2554 = !DILocation(line: 391, column: 74, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2183, file: !290, line: 391, column: 74)
!2556 = !DILocation(line: 391, column: 74, scope: !2183)
!2557 = !DILocation(line: 392, column: 5, scope: !2157)
!2558 = !DILocation(line: 381, column: 29, scope: !2157)
!2559 = distinct !{!2559, !2494, !2560, !610}
!2560 = !DILocation(line: 392, column: 5, scope: !2158)
!2561 = !DILocation(line: 394, column: 12, scope: !2080)
!2562 = !DILocation(line: 0, scope: !2185)
!2563 = !DILocation(line: 394, column: 46, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2185, file: !290, line: 394, column: 46)
!2565 = !DILocation(line: 394, column: 46, scope: !2185)
!2566 = !DILocation(line: 395, column: 9, scope: !2080)
!2567 = !DILocation(line: 397, column: 7, scope: !2187)
!2568 = !DILocation(line: 398, column: 7, scope: !2187)
!2569 = !DILocation(line: 0, scope: !2187)
!2570 = !DILocation(line: 400, column: 14, scope: !2187)
!2571 = !DILocation(line: 0, scope: !2199)
!2572 = !DILocation(line: 400, column: 37, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2199, file: !290, line: 400, column: 37)
!2574 = !DILocation(line: 400, column: 37, scope: !2199)
!2575 = !DILocation(line: 401, column: 23, scope: !2187)
!2576 = !DILocation(line: 401, column: 14, scope: !2187)
!2577 = !DILocation(line: 0, scope: !2201)
!2578 = !DILocation(line: 401, column: 33, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2201, file: !290, line: 401, column: 33)
!2580 = !DILocation(line: 401, column: 33, scope: !2201)
!2581 = !DILocation(line: 402, column: 28, scope: !2187)
!2582 = !DILocation(line: 402, column: 14, scope: !2187)
!2583 = !DILocation(line: 0, scope: !2203)
!2584 = !DILocation(line: 402, column: 42, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2203, file: !290, line: 402, column: 42)
!2586 = !DILocation(line: 402, column: 42, scope: !2203)
!2587 = !DILocation(line: 403, column: 5, scope: !2188)
!2588 = !DILocation(line: 405, column: 12, scope: !2080)
!2589 = !DILocation(line: 0, scope: !2205)
!2590 = !DILocation(line: 405, column: 27, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2205, file: !290, line: 405, column: 27)
!2592 = !DILocation(line: 405, column: 27, scope: !2205)
!2593 = !DILocation(line: 406, column: 12, scope: !2080)
!2594 = !DILocation(line: 0, scope: !2207)
!2595 = !DILocation(line: 406, column: 31, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2207, file: !290, line: 406, column: 31)
!2597 = !DILocation(line: 406, column: 31, scope: !2207)
!2598 = !DILocation(line: 407, column: 3, scope: !2081)
!2599 = !DILocation(line: 408, column: 24, scope: !2211)
!2600 = distinct !{!2600, !2308, !2601, !610}
!2601 = !DILocation(line: 410, column: 3, scope: !2212)
!2602 = !DILocation(line: 409, column: 23, scope: !2210)
!2603 = !DILocation(line: 409, column: 12, scope: !2210)
!2604 = !DILocation(line: 0, scope: !2209)
!2605 = !DILocation(line: 409, column: 30, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2209, file: !290, line: 409, column: 30)
!2607 = !DILocation(line: 409, column: 30, scope: !2209)
!2608 = !DILocation(line: 412, column: 10, scope: !2049)
!2609 = !DILocation(line: 0, scope: !2214)
!2610 = !DILocation(line: 412, column: 43, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2214, file: !290, line: 412, column: 43)
!2612 = !DILocation(line: 412, column: 43, scope: !2214)
!2613 = !DILocation(line: 413, column: 23, scope: !2218)
!2614 = !DILocation(line: 413, column: 17, scope: !2218)
!2615 = !DILocation(line: 413, column: 3, scope: !2219)
!2616 = !DILocation(line: 414, column: 5, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2217, file: !290, line: 414, column: 5)
!2618 = !DILocation(line: 418, column: 40, scope: !2217)
!2619 = !DILocation(line: 418, column: 43, scope: !2217)
!2620 = !DILocation(line: 418, column: 12, scope: !2217)
!2621 = !DILocation(line: 0, scope: !2216)
!2622 = !DILocation(line: 418, column: 66, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2216, file: !290, line: 418, column: 66)
!2624 = !DILocation(line: 418, column: 66, scope: !2216)
!2625 = !DILocation(line: 420, column: 17, scope: !2217)
!2626 = !DILocation(line: 420, column: 16, scope: !2217)
!2627 = !DILocation(line: 420, column: 25, scope: !2217)
!2628 = !DILocation(line: 420, column: 23, scope: !2217)
!2629 = !DILocation(line: 420, column: 5, scope: !2217)
!2630 = !DILocation(line: 420, column: 14, scope: !2217)
!2631 = !DILocation(line: 413, column: 27, scope: !2218)
!2632 = distinct !{!2632, !2615, !2633, !610}
!2633 = !DILocation(line: 421, column: 3, scope: !2219)
!2634 = !DILocation(line: 415, column: 14, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !290, line: 414, column: 31)
!2636 = distinct !DILexicalBlock(scope: !2617, file: !290, line: 414, column: 5)
!2637 = !DILocation(line: 415, column: 7, scope: !2635)
!2638 = !DILocation(line: 415, column: 12, scope: !2635)
!2639 = !DILocation(line: 416, column: 14, scope: !2635)
!2640 = !DILocation(line: 416, column: 7, scope: !2635)
!2641 = !DILocation(line: 416, column: 12, scope: !2635)
!2642 = !DILocation(line: 414, column: 26, scope: !2636)
!2643 = !DILocation(line: 414, column: 19, scope: !2636)
!2644 = distinct !{!2644, !2616, !2645, !610}
!2645 = !DILocation(line: 417, column: 5, scope: !2617)
!2646 = !DILocation(line: 422, column: 10, scope: !2049)
!2647 = !DILocation(line: 0, scope: !2221)
!2648 = !DILocation(line: 422, column: 27, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2221, file: !290, line: 422, column: 27)
!2650 = !DILocation(line: 422, column: 27, scope: !2221)
!2651 = !DILocation(line: 423, column: 10, scope: !2049)
!2652 = !DILocation(line: 0, scope: !2223)
!2653 = !DILocation(line: 423, column: 24, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2223, file: !290, line: 423, column: 24)
!2655 = !DILocation(line: 425, column: 10, scope: !2049)
!2656 = !DILocation(line: 0, scope: !2225)
!2657 = !DILocation(line: 425, column: 26, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2225, file: !290, line: 425, column: 26)
!2659 = !DILocation(line: 425, column: 26, scope: !2225)
!2660 = !DILocation(line: 428, column: 5, scope: !2227)
!2661 = !DILocation(line: 429, column: 5, scope: !2227)
!2662 = !DILocation(line: 0, scope: !2227)
!2663 = !DILocation(line: 431, column: 12, scope: !2227)
!2664 = !DILocation(line: 0, scope: !2230)
!2665 = !DILocation(line: 431, column: 35, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2230, file: !290, line: 431, column: 35)
!2667 = !DILocation(line: 431, column: 35, scope: !2230)
!2668 = !DILocation(line: 432, column: 21, scope: !2227)
!2669 = !DILocation(line: 432, column: 12, scope: !2227)
!2670 = !DILocation(line: 0, scope: !2232)
!2671 = !DILocation(line: 432, column: 31, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2232, file: !290, line: 432, column: 31)
!2673 = !DILocation(line: 432, column: 31, scope: !2232)
!2674 = !DILocation(line: 433, column: 26, scope: !2227)
!2675 = !DILocation(line: 433, column: 30, scope: !2227)
!2676 = !DILocation(line: 433, column: 12, scope: !2227)
!2677 = !DILocation(line: 0, scope: !2234)
!2678 = !DILocation(line: 433, column: 45, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2234, file: !290, line: 433, column: 45)
!2680 = !DILocation(line: 433, column: 45, scope: !2234)
!2681 = !DILocation(line: 434, column: 33, scope: !2227)
!2682 = !DILocation(line: 434, column: 38, scope: !2227)
!2683 = !DILocation(line: 434, column: 12, scope: !2227)
!2684 = !DILocation(line: 0, scope: !2236)
!2685 = !DILocation(line: 434, column: 48, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2236, file: !290, line: 434, column: 48)
!2687 = !DILocation(line: 434, column: 48, scope: !2236)
!2688 = !DILocation(line: 435, column: 3, scope: !2049)
!2689 = !DILocation(line: 436, column: 30, scope: !2049)
!2690 = !DILocation(line: 436, column: 10, scope: !2049)
!2691 = !DILocation(line: 0, scope: !2238)
!2692 = !DILocation(line: 436, column: 35, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2238, file: !290, line: 436, column: 35)
!2694 = !DILocation(line: 436, column: 35, scope: !2238)
!2695 = !DILocation(line: 437, column: 36, scope: !2049)
!2696 = !DILocation(line: 437, column: 41, scope: !2049)
!2697 = !DILocation(line: 437, column: 10, scope: !2049)
!2698 = !DILocation(line: 0, scope: !2240)
!2699 = !DILocation(line: 437, column: 56, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2240, file: !290, line: 437, column: 56)
!2701 = !DILocation(line: 437, column: 56, scope: !2240)
!2702 = !DILocation(line: 438, column: 10, scope: !2049)
!2703 = !DILocation(line: 0, scope: !2242)
!2704 = !DILocation(line: 438, column: 35, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2242, file: !290, line: 438, column: 35)
!2706 = !DILocation(line: 438, column: 35, scope: !2242)
!2707 = !DILocation(line: 439, column: 10, scope: !2049)
!2708 = !DILocation(line: 0, scope: !2244)
!2709 = !DILocation(line: 439, column: 61, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2244, file: !290, line: 439, column: 61)
!2711 = !DILocation(line: 439, column: 61, scope: !2244)
!2712 = !DILocation(line: 440, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !290, line: 440, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !290, line: 440, column: 3)
!2715 = distinct !DILexicalBlock(scope: !2049, file: !290, line: 440, column: 3)
!2716 = !DILocation(line: 440, column: 3, scope: !2714)
!2717 = !DILocation(line: 440, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !290, line: 440, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !290, line: 440, column: 3)
!2720 = !DILocation(line: 440, column: 3, scope: !2719)
!2721 = !DILocation(line: 440, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !290, line: 440, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !290, line: 440, column: 3)
!2724 = !DILocation(line: 440, column: 3, scope: !2723)
!2725 = !DILocation(line: 440, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !290, line: 440, column: 3)
!2727 = !DILocation(line: 440, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2718, file: !290, line: 440, column: 3)
!2729 = !DILocation(line: 440, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2728, file: !290, line: 440, column: 3)
!2731 = !DILocation(line: 440, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !290, line: 440, column: 3)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !290, line: 440, column: 3)
!2734 = !DILocation(line: 440, column: 3, scope: !2733)
!2735 = !DILocation(line: 440, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !290, line: 440, column: 3)
!2737 = !DILocation(line: 441, column: 1, scope: !2049)
!2738 = !DISubprogram(name: "PetscObjectGetClassId", scope: !517, file: !517, line: 1459, type: !2739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!77, !71, !647}
!2741 = !DISubprogram(name: "SNESGetDM", scope: !274, file: !274, line: 672, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!77, !275, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!2745 = !DISubprogram(name: "DMProjectFunction", scope: !1075, file: !1075, line: 342, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!77, !326, !129, !1118, !354, !50, !330}
!2748 = !DISubprogram(name: "DMComputeL2FieldDiff", scope: !1075, file: !1075, line: 351, type: !2749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!77, !326, !129, !1118, !354, !330, !652}
!2751 = !DISubprogram(name: "DMGetDimension", scope: !1075, file: !1075, line: 120, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2752 = !DISubprogram(name: "DMGetApplicationContext", scope: !1075, file: !1075, line: 170, type: !2753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!77, !326, !69}
!2755 = !DISubprogram(name: "DMPlexSetRefinementUniform", scope: !2756, file: !2756, line: 249, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!77, !326, !3}
!2759 = !DISubprogram(name: "DMGetRefineLevel", scope: !1075, file: !1075, line: 186, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2760 = !DISubprogram(name: "PetscSNPrintf", scope: !517, file: !517, line: 1660, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!87, !153, !239, !62, null}
!2763 = !DISubprogram(name: "PetscLogStageRegister", scope: !357, file: !357, line: 378, type: !2764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!77, !62, !647}
!2766 = !DISubprogram(name: "PetscLogStagePush", scope: !357, file: !357, line: 379, type: !2767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!77, !77}
!2769 = !DISubprogram(name: "DMRefine", scope: !1075, file: !1075, line: 83, type: !2770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!77, !326, !67, !2744}
!2772 = !DISubprogram(name: "DMSetCoarseDM", scope: !1075, file: !1075, line: 86, type: !2773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!77, !326, !326}
!2775 = !DISubprogram(name: "DMCopyTransform", scope: !1075, file: !1075, line: 354, type: !2773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2776 = !DISubprogram(name: "PetscObjectGetName", scope: !517, file: !517, line: 1464, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!77, !71, !2779}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!2780 = !DISubprogram(name: "PetscObjectSetName", scope: !517, file: !517, line: 1463, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!77, !71, !62}
!2783 = !DISubprogram(name: "DMGetNullSpaceConstructor", scope: !1075, file: !1075, line: 208, type: !2784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!77, !326, !77, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!77, !326, !77, !77, !2790}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2791 = !DISubprogram(name: "DMSetNullSpaceConstructor", scope: !1075, file: !1075, line: 207, type: !2792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!77, !326, !77, !2787}
!2794 = !DISubprogram(name: "DMViewFromOptions", scope: !1075, file: !1075, line: 99, type: !2795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!77, !326, !71, !62}
!2797 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1075, file: !1075, line: 56, type: !2798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!77, !326, !2800}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!2801 = !DISubprogram(name: "DMGetField", scope: !1075, file: !1075, line: 242, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!77, !326, !77, !1101, !1867}
!2804 = !DISubprogram(name: "SNESReset", scope: !274, file: !274, line: 56, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!77, !275}
!2807 = !DISubprogram(name: "SNESSetDM", scope: !274, file: !274, line: 671, type: !2808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!77, !275, !326}
!2810 = !DISubprogram(name: "DMPlexSetSNESLocalFEM", scope: !2756, file: !2756, line: 393, type: !2811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!77, !326, !69, !69, !69}
!2813 = !DISubprogram(name: "SNESSetFromOptions", scope: !274, file: !274, line: 103, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2814 = distinct !DISubprogram(name: "PetscConvEstSetJacobianNullspace_Private", scope: !290, file: !290, line: 292, type: !2815, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2817)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!87, !294, !273}
!2817 = !{!2818, !2819, !2820, !2821, !2822, !2823, !2825, !2829, !2831, !2834, !2838, !2840, !2842, !2844, !2846}
!2818 = !DILocalVariable(name: "ce", arg: 1, scope: !2814, file: !290, line: 292, type: !294)
!2819 = !DILocalVariable(name: "snes", arg: 2, scope: !2814, file: !290, line: 292, type: !273)
!2820 = !DILocalVariable(name: "dm", scope: !2814, file: !290, line: 294, type: !324)
!2821 = !DILocalVariable(name: "f", scope: !2814, file: !290, line: 295, type: !126)
!2822 = !DILocalVariable(name: "ierr", scope: !2814, file: !290, line: 296, type: !87)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !290, line: 299, type: !87)
!2824 = distinct !DILexicalBlock(scope: !2814, file: !290, line: 299, column: 31)
!2825 = !DILocalVariable(name: "nspconstr", scope: !2826, file: !290, line: 301, type: !2113)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !290, line: 300, column: 32)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !290, line: 300, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2814, file: !290, line: 300, column: 3)
!2829 = !DILocalVariable(name: "ierr__", scope: !2830, file: !290, line: 303, type: !87)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !290, line: 303, column: 57)
!2831 = !DILocalVariable(name: "nullsp", scope: !2832, file: !290, line: 305, type: !2117)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !290, line: 304, column: 20)
!2833 = distinct !DILexicalBlock(scope: !2826, file: !290, line: 304, column: 9)
!2834 = !DILocalVariable(name: "J", scope: !2832, file: !290, line: 306, type: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !2118, line: 16, baseType: !2836)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2837 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !2118, line: 16, flags: DIFlagFwdDecl)
!2838 = !DILocalVariable(name: "ierr__", scope: !2839, file: !290, line: 308, type: !87)
!2839 = distinct !DILexicalBlock(scope: !2832, file: !290, line: 308, column: 45)
!2840 = !DILocalVariable(name: "ierr__", scope: !2841, file: !290, line: 309, type: !87)
!2841 = distinct !DILexicalBlock(scope: !2832, file: !290, line: 309, column: 30)
!2842 = !DILocalVariable(name: "ierr__", scope: !2843, file: !290, line: 310, type: !87)
!2843 = distinct !DILexicalBlock(scope: !2832, file: !290, line: 310, column: 58)
!2844 = !DILocalVariable(name: "ierr__", scope: !2845, file: !290, line: 311, type: !87)
!2845 = distinct !DILexicalBlock(scope: !2832, file: !290, line: 311, column: 41)
!2846 = !DILocalVariable(name: "ierr__", scope: !2847, file: !290, line: 312, type: !87)
!2847 = distinct !DILexicalBlock(scope: !2832, file: !290, line: 312, column: 43)
!2848 = !DILocation(line: 0, scope: !2814)
!2849 = !DILocation(line: 294, column: 3, scope: !2814)
!2850 = !DILocation(line: 298, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !290, line: 298, column: 3)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !290, line: 298, column: 3)
!2853 = distinct !DILexicalBlock(scope: !2814, file: !290, line: 298, column: 3)
!2854 = !DILocation(line: 298, column: 3, scope: !2852)
!2855 = !DILocation(line: 298, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !290, line: 298, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2851, file: !290, line: 298, column: 3)
!2858 = !DILocation(line: 298, column: 3, scope: !2857)
!2859 = !DILocation(line: 298, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !290, line: 298, column: 3)
!2861 = !DILocation(line: 299, column: 10, scope: !2814)
!2862 = !DILocation(line: 0, scope: !2824)
!2863 = !DILocation(line: 299, column: 31, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2824, file: !290, line: 299, column: 31)
!2865 = !DILocation(line: 299, column: 31, scope: !2824)
!2866 = !DILocation(line: 300, column: 23, scope: !2827)
!2867 = !DILocation(line: 300, column: 17, scope: !2827)
!2868 = !DILocation(line: 300, column: 3, scope: !2828)
!2869 = !DILocation(line: 301, column: 5, scope: !2826)
!2870 = !DILocation(line: 303, column: 38, scope: !2826)
!2871 = !DILocation(line: 0, scope: !2826)
!2872 = !DILocation(line: 303, column: 12, scope: !2826)
!2873 = !DILocation(line: 0, scope: !2830)
!2874 = !DILocation(line: 303, column: 57, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2830, file: !290, line: 303, column: 57)
!2876 = !DILocation(line: 303, column: 57, scope: !2830)
!2877 = !DILocation(line: 315, column: 3, scope: !2827)
!2878 = !DILocation(line: 304, column: 9, scope: !2833)
!2879 = !DILocation(line: 304, column: 9, scope: !2826)
!2880 = !DILocation(line: 305, column: 7, scope: !2832)
!2881 = !DILocation(line: 306, column: 7, scope: !2832)
!2882 = !DILocation(line: 308, column: 27, scope: !2832)
!2883 = !DILocation(line: 0, scope: !2832)
!2884 = !DILocation(line: 308, column: 14, scope: !2832)
!2885 = !DILocation(line: 0, scope: !2839)
!2886 = !DILocation(line: 308, column: 45, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2839, file: !290, line: 308, column: 45)
!2888 = !DILocation(line: 308, column: 45, scope: !2839)
!2889 = !DILocation(line: 309, column: 14, scope: !2832)
!2890 = !DILocation(line: 0, scope: !2841)
!2891 = !DILocation(line: 309, column: 30, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2841, file: !290, line: 309, column: 30)
!2893 = !DILocation(line: 309, column: 30, scope: !2841)
!2894 = !DILocation(line: 310, column: 14, scope: !2832)
!2895 = !DILocation(line: 0, scope: !2843)
!2896 = !DILocation(line: 310, column: 58, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2843, file: !290, line: 310, column: 58)
!2898 = !DILocation(line: 310, column: 58, scope: !2843)
!2899 = !DILocation(line: 311, column: 30, scope: !2832)
!2900 = !DILocation(line: 311, column: 33, scope: !2832)
!2901 = !DILocation(line: 311, column: 14, scope: !2832)
!2902 = !DILocation(line: 0, scope: !2845)
!2903 = !DILocation(line: 311, column: 41, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2845, file: !290, line: 311, column: 41)
!2905 = !DILocation(line: 311, column: 41, scope: !2845)
!2906 = !DILocation(line: 312, column: 14, scope: !2832)
!2907 = !DILocation(line: 0, scope: !2847)
!2908 = !DILocation(line: 312, column: 43, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2847, file: !290, line: 312, column: 43)
!2910 = !DILocation(line: 312, column: 43, scope: !2847)
!2911 = !DILocation(line: 314, column: 5, scope: !2833)
!2912 = !DILocation(line: 300, column: 27, scope: !2827)
!2913 = distinct !{!2913, !2868, !2914, !610}
!2914 = !DILocation(line: 315, column: 3, scope: !2828)
!2915 = !DILocation(line: 316, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !290, line: 316, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !290, line: 316, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2814, file: !290, line: 316, column: 3)
!2919 = !DILocation(line: 316, column: 3, scope: !2917)
!2920 = !DILocation(line: 316, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !290, line: 316, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !290, line: 316, column: 3)
!2923 = !DILocation(line: 316, column: 3, scope: !2922)
!2924 = !DILocation(line: 316, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !290, line: 316, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !290, line: 316, column: 3)
!2927 = !DILocation(line: 316, column: 3, scope: !2926)
!2928 = !DILocation(line: 316, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !290, line: 316, column: 3)
!2930 = !DILocation(line: 316, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2921, file: !290, line: 316, column: 3)
!2932 = !DILocation(line: 316, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2931, file: !290, line: 316, column: 3)
!2934 = !DILocation(line: 316, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !290, line: 316, column: 3)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !290, line: 316, column: 3)
!2937 = !DILocation(line: 316, column: 3, scope: !2936)
!2938 = !DILocation(line: 316, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !290, line: 316, column: 3)
!2940 = !DILocation(line: 317, column: 1, scope: !2814)
!2941 = !DISubprogram(name: "SNESSolve", scope: !274, file: !274, line: 69, type: !2942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!77, !275, !330, !330}
!2944 = !DISubprogram(name: "DMGetLocalSection", scope: !1075, file: !1075, line: 214, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!77, !326, !2947}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2948 = !DISubprogram(name: "PetscSectionGetField", scope: !2949, file: !2949, line: 70, type: !2950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2949 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!77, !2161, !77, !2947}
!2952 = !DISubprogram(name: "PetscSectionGetConstrainedStorageSize", scope: !2949, file: !2949, line: 51, type: !2953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!77, !2161, !647}
!2955 = !DISubprogram(name: "MPI_Allreduce", scope: !66, file: !66, line: 1218, type: !2956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!77, !514, !69, !77, !278, !281, !67}
!2958 = !DISubprogram(name: "MPI_Error_string", scope: !66, file: !66, line: 1357, type: !2959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!77, !77, !153, !647}
!2961 = !DISubprogram(name: "PetscLogEventSetDof", scope: !357, file: !357, line: 401, type: !2962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!77, !77, !77, !129}
!2964 = !DISubprogram(name: "PetscLogEventSetError", scope: !357, file: !357, line: 402, type: !2962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2965 = !DISubprogram(name: "SNESGetKSP", scope: !274, file: !274, line: 81, type: !2966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!77, !275, !2968}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2969 = !DISubprogram(name: "KSPGetPC", scope: !2190, file: !2190, line: 141, type: !2970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!77, !2191, !2972}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2973 = !DISubprogram(name: "PCMGGetLevels", scope: !2974, file: !2974, line: 357, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2974 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!77, !2196, !647}
!2977 = !DISubprogram(name: "VecDestroy", scope: !329, file: !329, line: 130, type: !2978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!77, !2800}
!2980 = !DISubprogram(name: "PetscLogStagePop", scope: !357, file: !357, line: 380, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2981 = !DISubprogram(name: "DMDestroy", scope: !1075, file: !1075, line: 55, type: !2982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!77, !2744}
!2984 = !DISubprogram(name: "PetscLinearRegression", scope: !2985, file: !2985, line: 934, type: !2986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2985 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!77, !77, !1122, !1122, !652, !652}
!2988 = !DISubprogram(name: "PCMGSetLevels", scope: !2974, file: !2974, line: 356, type: !2989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!77, !2196, !77, !1544}
!2991 = !DISubprogram(name: "DMSetRefineLevel", scope: !1075, file: !1075, line: 187, type: !2992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!77, !326, !77}
!2994 = !DISubprogram(name: "SNESSetUp", scope: !274, file: !274, line: 68, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2995 = !DISubprogram(name: "SNESGetJacobian", scope: !274, file: !274, line: 376, type: !2996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!77, !275, !2998, !2998, !2999, !354}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!77, !275, !330, !2836, !2836, !69}
!3003 = !DISubprogram(name: "MatSetNullSpace", scope: !2118, file: !2118, line: 1732, type: !3004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!77, !2836, !2119}
!3006 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !2118, file: !2118, line: 1727, type: !3007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!77, !2790}
!3009 = !DISubprogram(name: "MPI_Comm_size", scope: !66, file: !66, line: 1331, type: !3010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !510)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!77, !67, !647}
