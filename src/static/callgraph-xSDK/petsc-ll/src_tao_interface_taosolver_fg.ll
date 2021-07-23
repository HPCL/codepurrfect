; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_fg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_fg.c"
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
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoSetInitialVector = private unnamed_addr constant [20 x i8] c"TaoSetInitialVector\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_fg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@TaoTestGradient.directionsprinted = internal unnamed_addr global i1 false, align 4, !dbg !0
@__func__.TaoTestGradient = private unnamed_addr constant [16 x i8] c"TaoTestGradient\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"-tao_test_gradient\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Compare hand-coded and finite difference Gradients\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"-tao_test_gradient_view\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"View difference between hand-coded and finite difference Gradients element entries\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"  ---------- Testing Gradient -------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"  Run with -tao_test_gradient_view and optionally -tao_test_gradient <threshold> to show difference\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"    of hand-coded and finite difference gradient entries greater than <threshold>.\0A\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"  Testing hand-coded Gradient, if (for double precision runs) ||G - Gfd||/||G|| is\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"    O(1.e-8), the hand-coded Gradient is probably correct.\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"  ||Gfd|| %g, ||G|| = %g, angle cosine = (Gfd'G)/||Gfd||||G|| = %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"  2-norm ||G - Gfd||/||G|| = %g, ||G - Gfd|| = %g\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"  max-norm ||G - Gfd||/||G|| = %g, ||G - Gfd|| = %g\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"  Hand-coded gradient ----------\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"  Finite difference gradient ----------\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"  Hand-coded minus finite-difference gradient ----------\0A\00", align 1
@__func__.TaoComputeGradient = private unnamed_addr constant [19 x i8] c"TaoComputeGradient\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@TAO_GradientEval = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [37 x i8] c"Tao user gradient evaluation routine\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@TAO_ObjGradEval = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [47 x i8] c"Tao user objective/gradient evaluation routine\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"TaoSetGradientRoutine() has not been called\00", align 1
@__func__.TaoComputeObjective = private unnamed_addr constant [20 x i8] c"TaoComputeObjective\00", align 1
@TAO_ObjectiveEval = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [38 x i8] c"Tao user objective evaluation routine\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"Duplicating variable vector in order to call func/grad routine\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"TaoSetObjectiveRoutine() has not been called\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"TAO Function evaluation: %20.19e\0A\00", align 1
@__func__.TaoComputeObjectiveAndGradient = private unnamed_addr constant [31 x i8] c"TaoComputeObjectiveAndGradient\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"TaoSetObjectiveRoutine() or TaoSetGradientRoutine() not set\00", align 1
@__func__.TaoSetObjectiveRoutine = private unnamed_addr constant [23 x i8] c"TaoSetObjectiveRoutine\00", align 1
@__func__.TaoSetResidualRoutine = private unnamed_addr constant [22 x i8] c"TaoSetResidualRoutine\00", align 1
@__func__.TaoSetResidualWeights = private unnamed_addr constant [22 x i8] c"TaoSetResidualWeights\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoComputeResidual = private unnamed_addr constant [19 x i8] c"TaoComputeResidual\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Tao user least-squares residual evaluation routine\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"TaoSetResidualRoutine() has not been called\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"TAO least-squares residual evaluation.\0A\00", align 1
@__func__.TaoSetGradientRoutine = private unnamed_addr constant [22 x i8] c"TaoSetGradientRoutine\00", align 1
@__func__.TaoSetObjectiveAndGradientRoutine = private unnamed_addr constant [34 x i8] c"TaoSetObjectiveAndGradientRoutine\00", align 1
@__func__.TaoIsObjectiveDefined = private unnamed_addr constant [22 x i8] c"TaoIsObjectiveDefined\00", align 1
@__func__.TaoIsGradientDefined = private unnamed_addr constant [21 x i8] c"TaoIsGradientDefined\00", align 1
@__func__.TaoIsObjectiveAndGradientDefined = private unnamed_addr constant [33 x i8] c"TaoIsObjectiveAndGradientDefined\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoSetInitialVector(%struct._p_Tao* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !713 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !717, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !718, metadata !DIExpression()), !dbg !722
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !727
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !723
  br i1 %4, label %36, label %5, !dbg !731

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !732
  %7 = load i32, i32* %6, align 8, !dbg !732, !tbaa !735
  %8 = icmp slt i32 %7, 64, !dbg !732
  br i1 %8, label %9, label %26, !dbg !738

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !739
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !739
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8** %11, align 8, !dbg !739, !tbaa !727
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !727
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !739
  %14 = load i32, i32* %13, align 8, !dbg !739, !tbaa !735
  %15 = sext i32 %14 to i64, !dbg !739
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !739
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !739, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !739
  %19 = load i32, i32* %18, align 8, !dbg !739, !tbaa !735
  %20 = sext i32 %19 to i64, !dbg !739
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !739
  store i32 20, i32* %21, align 4, !dbg !739, !tbaa !741
  %22 = load i32, i32* %18, align 8, !dbg !739, !tbaa !735
  %23 = sext i32 %22 to i64, !dbg !739
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !739
  store i32 1, i32* %24, align 4, !dbg !739, !tbaa !741
  %25 = load i32, i32* %18, align 8, !dbg !738, !tbaa !735
  br label %26, !dbg !739

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !738
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !738
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !738
  %30 = add nsw i32 %27, 1, !dbg !738
  store i32 %30, i32* %29, align 8, !dbg !738, !tbaa !735
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !738
  %32 = load i32, i32* %31, align 4, !dbg !738, !tbaa !742
  %33 = icmp ne i32 %32, 0, !dbg !738
  %34 = zext i1 %33 to i32, !dbg !738
  %35 = add nsw i32 %32, %34, !dbg !738
  store i32 %35, i32* %31, align 4, !dbg !738, !tbaa !742
  br label %36, !dbg !738

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Tao* %0, null, !dbg !743
  br i1 %37, label %38, label %40, !dbg !746

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !743
  br label %144, !dbg !743

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !747
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !747
  %43 = icmp eq i32 %42, 0, !dbg !747
  br i1 %43, label %44, label %46, !dbg !746

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !747
  br label %144, !dbg !747

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !749
  %48 = load i32, i32* %47, align 8, !dbg !749, !tbaa !751
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !749, !tbaa !741
  %50 = icmp eq i32 %48, %49, !dbg !749
  br i1 %50, label %57, label %51, !dbg !746

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !755
  br i1 %52, label %53, label %55, !dbg !758

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !755
  br label %144, !dbg !755

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !755
  br label %144, !dbg !755

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_Vec* %1, null, !dbg !759
  br i1 %58, label %79, label %59, !dbg !761

59:                                               ; preds = %57
  %60 = bitcast %struct._p_Vec* %1 to i8*, !dbg !762
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %60, i32 11) #7, !dbg !762
  %62 = icmp eq i32 %61, 0, !dbg !762
  br i1 %62, label %63, label %65, !dbg !766

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !762
  br label %144, !dbg !762

65:                                               ; preds = %59
  %66 = bitcast %struct._p_Vec* %1 to i32*, !dbg !767
  %67 = load i32, i32* %66, align 8, !dbg !767, !tbaa !751
  %68 = load i32, i32* @VEC_CLASSID, align 4, !dbg !767, !tbaa !741
  %69 = icmp eq i32 %67, %68, !dbg !767
  br i1 %69, label %76, label %70, !dbg !766

70:                                               ; preds = %65
  %71 = icmp eq i32 %67, -1, !dbg !769
  br i1 %71, label %72, label %74, !dbg !772

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !769
  br label %144, !dbg !769

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !769
  br label %144, !dbg !769

76:                                               ; preds = %65
  %77 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !767
  %78 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %77) #7, !dbg !773
  br label %79, !dbg !774

79:                                               ; preds = %76, %57
  %80 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !775
  %81 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %80) #7, !dbg !776
  call void @llvm.dbg.value(metadata i32 %81, metadata !719, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 %81, metadata !720, metadata !DIExpression()), !dbg !777
  %82 = icmp eq i32 %81, 0, !dbg !778
  br i1 %82, label %85, label %83, !dbg !780, !prof !781

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !778
  br label %144

85:                                               ; preds = %79
  store %struct._p_Vec* %1, %struct._p_Vec** %80, align 8, !dbg !782, !tbaa !783
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !727
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !785
  br i1 %87, label %144, label %88, !dbg !789

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !790
  %90 = load i32, i32* %89, align 8, !dbg !790, !tbaa !735
  %91 = icmp slt i32 %90, 1, !dbg !790
  br i1 %91, label %92, label %98, !dbg !793

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !794
  %94 = load i32, i32* %93, align 8, !dbg !794, !tbaa !797
  %95 = icmp eq i32 %94, 0, !dbg !794
  br i1 %95, label %144, label %96, !dbg !798

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0)), !dbg !799
  br label %144, !dbg !799

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !801
  store i32 %99, i32* %89, align 8, !dbg !801, !tbaa !735
  %100 = icmp slt i32 %90, 65, !dbg !803
  br i1 %100, label %101, label %137, !dbg !801

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !805
  %103 = load i32, i32* %102, align 8, !dbg !805, !tbaa !797
  %104 = icmp eq i32 %103, 0, !dbg !805
  br i1 %104, label %119, label %105, !dbg !805

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !805
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !805
  %108 = load i32, i32* %107, align 4, !dbg !805, !tbaa !741
  %109 = icmp eq i32 %108, 0, !dbg !805
  br i1 %109, label %119, label %110, !dbg !805

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !805
  %112 = load i8*, i8** %111, align 8, !dbg !805, !tbaa !727
  %113 = icmp eq i8* %112, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0), !dbg !805
  br i1 %113, label %119, label %114, !dbg !808

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoSetInitialVector, i64 0, i64 0)), !dbg !809
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !727
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !808, !tbaa !735
  br label %119, !dbg !809

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !808
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !808
  %122 = sext i32 %120 to i64, !dbg !808
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !808
  store i8* null, i8** %123, align 8, !dbg !808, !tbaa !727
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !727
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !808
  %126 = load i32, i32* %125, align 8, !dbg !808, !tbaa !735
  %127 = sext i32 %126 to i64, !dbg !808
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !808
  store i8* null, i8** %128, align 8, !dbg !808, !tbaa !727
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !727
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !808
  %131 = load i32, i32* %130, align 8, !dbg !808, !tbaa !735
  %132 = sext i32 %131 to i64, !dbg !808
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !808
  store i32 0, i32* %133, align 4, !dbg !808, !tbaa !741
  %134 = load i32, i32* %130, align 8, !dbg !808, !tbaa !735
  %135 = sext i32 %134 to i64, !dbg !808
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !808
  store i32 0, i32* %136, align 4, !dbg !808, !tbaa !741
  br label %137, !dbg !808

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !801
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !801
  %140 = load i32, i32* %139, align 4, !dbg !801, !tbaa !742
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !801
  %143 = select i1 %142, i32 %141, i32 0, !dbg !801
  store i32 %143, i32* %139, align 4, !dbg !801, !tbaa !742
  br label %144

144:                                              ; preds = %83, %85, %92, %96, %137, %74, %72, %63, %55, %53, %44, %38
  %145 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %73, %72 ], [ %75, %74 ], [ %84, %83 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !722
  ret i32 %145, !dbg !811
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !812 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !816 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !821 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !825 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TaoTestGradient(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.ompi_communicator_t*, align 8
  %16 = alloca %struct._p_PetscViewer*, align 8
  %17 = alloca %struct._p_PetscViewer*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !579, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !580, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !581, metadata !DIExpression()), !dbg !829
  %21 = bitcast %struct._p_Vec** %4 to i8*, !dbg !830
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !830
  %22 = bitcast %struct._p_Vec** %5 to i8*, !dbg !830
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !830
  %23 = bitcast i32* %6 to i8*, !dbg !831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 0, metadata !584, metadata !DIExpression()), !dbg !829
  store i32 0, i32* %6, align 4, !dbg !832, !tbaa !833
  %24 = bitcast i32* %7 to i8*, !dbg !831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 0, metadata !585, metadata !DIExpression()), !dbg !829
  store i32 0, i32* %7, align 4, !dbg !834, !tbaa !833
  %25 = bitcast double* %8 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !835
  %26 = bitcast double* %9 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !835
  %27 = bitcast double* %10 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !835
  %28 = bitcast double* %11 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !835
  %29 = bitcast double* %12 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !835
  %30 = bitcast double* %13 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !835
  %31 = bitcast double* %14 to i8*, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !836
  %32 = bitcast %struct.ompi_communicator_t** %15 to i8*, !dbg !837
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !837
  %33 = bitcast %struct._p_PetscViewer** %16 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !838
  %34 = bitcast %struct._p_PetscViewer** %17 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !838
  %35 = bitcast i32* %18 to i8*, !dbg !839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !839
  %36 = bitcast i32* %19 to i8*, !dbg !840
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7, !dbg !840
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !727
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !841
  br i1 %38, label %70, label %39, !dbg !845

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !846
  %41 = load i32, i32* %40, align 8, !dbg !846, !tbaa !735
  %42 = icmp slt i32 %41, 64, !dbg !846
  br i1 %42, label %43, label %60, !dbg !849

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64, !dbg !850
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %44, !dbg !850
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8** %45, align 8, !dbg !850, !tbaa !727
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !727
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !850
  %48 = load i32, i32* %47, align 8, !dbg !850, !tbaa !735
  %49 = sext i32 %48 to i64, !dbg !850
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 1, i64 %49, !dbg !850
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %50, align 8, !dbg !850, !tbaa !727
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !727
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !850
  %53 = load i32, i32* %52, align 8, !dbg !850, !tbaa !735
  %54 = sext i32 %53 to i64, !dbg !850
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 2, i64 %54, !dbg !850
  store i32 44, i32* %55, align 4, !dbg !850, !tbaa !741
  %56 = load i32, i32* %52, align 8, !dbg !850, !tbaa !735
  %57 = sext i32 %56 to i64, !dbg !850
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %57, !dbg !850
  store i32 1, i32* %58, align 4, !dbg !850, !tbaa !741
  %59 = load i32, i32* %52, align 8, !dbg !849, !tbaa !735
  br label %60, !dbg !850

60:                                               ; preds = %43, %39
  %61 = phi i32 [ %59, %43 ], [ %41, %39 ], !dbg !849
  %62 = phi %struct.PetscStack* [ %51, %43 ], [ %37, %39 ], !dbg !849
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !849
  %64 = add nsw i32 %61, 1, !dbg !849
  store i32 %64, i32* %63, align 8, !dbg !849, !tbaa !735
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 5, !dbg !849
  %66 = load i32, i32* %65, align 4, !dbg !849, !tbaa !742
  %67 = icmp ne i32 %66, 0, !dbg !849
  %68 = zext i1 %67 to i32, !dbg !849
  %69 = add nsw i32 %66, %68, !dbg !849
  store i32 %69, i32* %65, align 4, !dbg !849, !tbaa !742
  br label %70, !dbg !849

70:                                               ; preds = %60, %3
  call void @llvm.dbg.value(metadata i32 0, metadata !599, metadata !DIExpression()), !dbg !829
  %71 = bitcast %struct._p_PetscOptionItems* %20 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %71) #7, !dbg !852
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %20, metadata !600, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %20, metadata !602, metadata !DIExpression()), !dbg !853
  %72 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !852
  %73 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 53, !dbg !852
  %74 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %73, align 8, !dbg !852, !tbaa !854
  %75 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %20, i64 0, i32 10, !dbg !852
  store %struct._n_PetscOptions* %74, %struct._n_PetscOptions** %75, align 8, !dbg !852, !tbaa !855
  %76 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !857, !tbaa !833
  %77 = icmp eq i32 %76, 0, !dbg !857
  %78 = select i1 %77, i32 1, i32 -1, !dbg !857
  %79 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %20, i64 0, i32 0, !dbg !857
  store i32 %78, i32* %79, align 8, !dbg !858, !tbaa !859
  call void @llvm.dbg.value(metadata i32 0, metadata !599, metadata !DIExpression()), !dbg !829
  br label %80, !dbg !857

80:                                               ; preds = %70, %102
  %81 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %20, %struct._p_PetscObject* %72) #7, !dbg !860
  call void @llvm.dbg.value(metadata i32 %81, metadata !603, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 %81, metadata !607, metadata !DIExpression()), !dbg !862
  %82 = icmp eq i32 %81, 0, !dbg !863
  br i1 %82, label %85, label %83, !dbg !865, !prof !781

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !863
  br label %100

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %7, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %86 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %7) #7, !dbg !866
  call void @llvm.dbg.value(metadata i32 %86, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %86, metadata !611, metadata !DIExpression()), !dbg !867
  %87 = icmp eq i32 %86, 0, !dbg !868
  br i1 %87, label %90, label %88, !dbg !870, !prof !781

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !868
  br label %100

90:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32* %6, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !829
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !829
  call void @llvm.dbg.value(metadata i32* %18, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %91 = call i32 @PetscOptionsViewer_Private(%struct._p_PetscOptionItems* nonnull %20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), %struct._p_PetscViewer** nonnull %17, i32* nonnull %18, i32* nonnull %6) #7, !dbg !871
  call void @llvm.dbg.value(metadata i32 %91, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %91, metadata !613, metadata !DIExpression()), !dbg !872
  %92 = icmp eq i32 %91, 0, !dbg !873
  br i1 %92, label %95, label %93, !dbg !875, !prof !781

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !873
  br label %100

95:                                               ; preds = %90
  %96 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %20) #7, !dbg !876
  call void @llvm.dbg.value(metadata i32 %96, metadata !603, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 %96, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %96, metadata !615, metadata !DIExpression()), !dbg !877
  %97 = icmp eq i32 %96, 0, !dbg !878
  br i1 %97, label %102, label %98, !dbg !880, !prof !781

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !878
  br label %100, !dbg !878

100:                                              ; preds = %98, %83, %88, %93
  %101 = phi i32 [ %99, %98 ], [ %84, %83 ], [ %89, %88 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #7, !dbg !881
  br label %487

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 0, metadata !599, metadata !DIExpression()), !dbg !829
  %103 = load i32, i32* %79, align 8, !dbg !882, !tbaa !859
  %104 = add nsw i32 %103, 1, !dbg !882
  store i32 %104, i32* %79, align 8, !dbg !858, !tbaa !859
  %105 = icmp slt i32 %103, 1, !dbg !882
  br i1 %105, label %80, label %106, !dbg !857, !llvm.loop !883

106:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 0, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #7, !dbg !881
  %107 = load i32, i32* %7, align 4, !dbg !886, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %107, metadata !585, metadata !DIExpression()), !dbg !829
  %108 = icmp eq i32 %107, 0, !dbg !886
  br i1 %108, label %109, label %176, !dbg !887

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4, !dbg !888, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %110, metadata !584, metadata !DIExpression()), !dbg !829
  %111 = icmp eq i32 %110, 0, !dbg !888
  br i1 %111, label %117, label %112, !dbg !889

112:                                              ; preds = %109
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %113 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %17) #7, !dbg !890
  call void @llvm.dbg.value(metadata i32 %113, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %113, metadata !619, metadata !DIExpression()), !dbg !891
  %114 = icmp eq i32 %113, 0, !dbg !892
  br i1 %114, label %117, label %115, !dbg !894, !prof !781

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !892
  br label %487

117:                                              ; preds = %112, %109
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !727
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !895
  br i1 %119, label %487, label %120, !dbg !899

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !900
  %122 = load i32, i32* %121, align 8, !dbg !900, !tbaa !735
  %123 = icmp slt i32 %122, 1, !dbg !900
  br i1 %123, label %124, label %130, !dbg !903

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !904
  %126 = load i32, i32* %125, align 8, !dbg !904, !tbaa !797
  %127 = icmp eq i32 %126, 0, !dbg !904
  br i1 %127, label %487, label %128, !dbg !907

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0)), !dbg !908
  br label %487, !dbg !908

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !910
  store i32 %131, i32* %121, align 8, !dbg !910, !tbaa !735
  %132 = icmp slt i32 %122, 65, !dbg !912
  br i1 %132, label %133, label %169, !dbg !910

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !914
  %135 = load i32, i32* %134, align 8, !dbg !914, !tbaa !797
  %136 = icmp eq i32 %135, 0, !dbg !914
  br i1 %136, label %151, label %137, !dbg !914

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !914
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !914
  %140 = load i32, i32* %139, align 4, !dbg !914, !tbaa !741
  %141 = icmp eq i32 %140, 0, !dbg !914
  br i1 %141, label %151, label %142, !dbg !914

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !914
  %144 = load i8*, i8** %143, align 8, !dbg !914, !tbaa !727
  %145 = icmp eq i8* %144, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), !dbg !914
  br i1 %145, label %151, label %146, !dbg !917

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0)), !dbg !918
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !727
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !917, !tbaa !735
  br label %151, !dbg !918

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !917
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !917
  %154 = sext i32 %152 to i64, !dbg !917
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !917
  store i8* null, i8** %155, align 8, !dbg !917, !tbaa !727
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !727
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !917
  %158 = load i32, i32* %157, align 8, !dbg !917, !tbaa !735
  %159 = sext i32 %158 to i64, !dbg !917
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !917
  store i8* null, i8** %160, align 8, !dbg !917, !tbaa !727
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !917, !tbaa !727
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !917
  %163 = load i32, i32* %162, align 8, !dbg !917, !tbaa !735
  %164 = sext i32 %163 to i64, !dbg !917
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !917
  store i32 0, i32* %165, align 4, !dbg !917, !tbaa !741
  %166 = load i32, i32* %162, align 8, !dbg !917, !tbaa !735
  %167 = sext i32 %166 to i64, !dbg !917
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !917
  store i32 0, i32* %168, align 4, !dbg !917, !tbaa !741
  br label %169, !dbg !917

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !910
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !910
  %172 = load i32, i32* %171, align 4, !dbg !910, !tbaa !742
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !910
  %175 = select i1 %174, i32 %173, i32 0, !dbg !910
  store i32 %175, i32* %171, align 4, !dbg !910, !tbaa !742
  br label %487

176:                                              ; preds = %106
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %15, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %177 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %72, %struct.ompi_communicator_t** nonnull %15) #7, !dbg !920
  call void @llvm.dbg.value(metadata i32 %177, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %177, metadata !625, metadata !DIExpression()), !dbg !921
  %178 = icmp eq i32 %177, 0, !dbg !922
  br i1 %178, label %181, label %179, !dbg !924, !prof !781

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !922
  br label %487

181:                                              ; preds = %176
  %182 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !925, !tbaa !727
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %182, metadata !593, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %16, metadata !594, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %183 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %182, %struct._p_PetscViewer** nonnull %16) #7, !dbg !926
  call void @llvm.dbg.value(metadata i32 %183, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %183, metadata !627, metadata !DIExpression()), !dbg !927
  %184 = icmp eq i32 %183, 0, !dbg !928
  br i1 %184, label %187, label %185, !dbg !930, !prof !781

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !928
  br label %487

187:                                              ; preds = %181
  %188 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !931, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %188, metadata !594, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32* %19, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %189 = call i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer* %188, i32* nonnull %19) #7, !dbg !932
  call void @llvm.dbg.value(metadata i32 %189, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %189, metadata !629, metadata !DIExpression()), !dbg !933
  %190 = icmp eq i32 %189, 0, !dbg !934
  br i1 %190, label %193, label %191, !dbg !936, !prof !781

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !934
  br label %487

193:                                              ; preds = %187
  %194 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !937, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %194, metadata !594, metadata !DIExpression()), !dbg !829
  %195 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 21, !dbg !938
  %196 = load i32, i32* %195, align 8, !dbg !938, !tbaa !939
  %197 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %194, i32 %196) #7, !dbg !940
  call void @llvm.dbg.value(metadata i32 %197, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %197, metadata !631, metadata !DIExpression()), !dbg !941
  %198 = icmp eq i32 %197, 0, !dbg !942
  br i1 %198, label %201, label %199, !dbg !944, !prof !781

199:                                              ; preds = %193
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !942
  br label %487

201:                                              ; preds = %193
  %202 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !945, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %202, metadata !594, metadata !DIExpression()), !dbg !829
  %203 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %202, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !946
  call void @llvm.dbg.value(metadata i32 %203, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %203, metadata !633, metadata !DIExpression()), !dbg !947
  %204 = icmp eq i32 %203, 0, !dbg !948
  br i1 %204, label %207, label %205, !dbg !950, !prof !781

205:                                              ; preds = %201
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !948
  br label %487

207:                                              ; preds = %201
  %208 = load i32, i32* %6, align 4, !dbg !951, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %208, metadata !584, metadata !DIExpression()), !dbg !829
  %209 = icmp ne i32 %208, 0, !dbg !951
  %210 = load i1, i1* @TaoTestGradient.directionsprinted, align 4
  %211 = select i1 %209, i1 true, i1 %210, !dbg !952
  br i1 %211, label %226, label %212, !dbg !952

212:                                              ; preds = %207
  %213 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !953, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %213, metadata !594, metadata !DIExpression()), !dbg !829
  %214 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %213, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !954
  call void @llvm.dbg.value(metadata i32 %214, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %214, metadata !635, metadata !DIExpression()), !dbg !955
  %215 = icmp eq i32 %214, 0, !dbg !956
  br i1 %215, label %218, label %216, !dbg !958, !prof !781

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !956
  br label %487

218:                                              ; preds = %212
  %219 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !959, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %219, metadata !594, metadata !DIExpression()), !dbg !829
  %220 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %219, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !960
  call void @llvm.dbg.value(metadata i32 %220, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %220, metadata !639, metadata !DIExpression()), !dbg !961
  %221 = icmp eq i32 %220, 0, !dbg !962
  br i1 %221, label %222, label %224, !dbg !964, !prof !781

222:                                              ; preds = %218
  %223 = load i1, i1* @TaoTestGradient.directionsprinted, align 4, !dbg !965
  br i1 %223, label %240, label %227, !dbg !966

224:                                              ; preds = %218
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !962
  br label %487

226:                                              ; preds = %207
  br i1 %210, label %242, label %227, !dbg !966

227:                                              ; preds = %222, %226
  %228 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !967, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %228, metadata !594, metadata !DIExpression()), !dbg !829
  %229 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %228, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %229, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %229, metadata !641, metadata !DIExpression()), !dbg !969
  %230 = icmp eq i32 %229, 0, !dbg !970
  br i1 %230, label %233, label %231, !dbg !972, !prof !781

231:                                              ; preds = %227
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !970
  br label %487

233:                                              ; preds = %227
  %234 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !973, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %234, metadata !594, metadata !DIExpression()), !dbg !829
  %235 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %234, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !974
  call void @llvm.dbg.value(metadata i32 %235, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %235, metadata !645, metadata !DIExpression()), !dbg !975
  %236 = icmp eq i32 %235, 0, !dbg !976
  br i1 %236, label %239, label %237, !dbg !978, !prof !781

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !976
  br label %487

239:                                              ; preds = %233
  store i1 true, i1* @TaoTestGradient.directionsprinted, align 4, !dbg !979
  br label %240, !dbg !980

240:                                              ; preds = %239, %222
  %241 = load i32, i32* %6, align 4, !dbg !981, !tbaa !833
  br label %242, !dbg !981

242:                                              ; preds = %240, %226
  %243 = phi i32 [ %241, %240 ], [ %208, %226 ], !dbg !981
  call void @llvm.dbg.value(metadata i32 %243, metadata !584, metadata !DIExpression()), !dbg !829
  %244 = icmp eq i32 %243, 0, !dbg !981
  br i1 %244, label %252, label %245, !dbg !982

245:                                              ; preds = %242
  %246 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !983, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %246, metadata !595, metadata !DIExpression()), !dbg !829
  %247 = load i32, i32* %18, align 4, !dbg !984, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %247, metadata !596, metadata !DIExpression()), !dbg !829
  %248 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %246, i32 %247) #7, !dbg !985
  call void @llvm.dbg.value(metadata i32 %248, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %248, metadata !647, metadata !DIExpression()), !dbg !986
  %249 = icmp eq i32 %248, 0, !dbg !987
  br i1 %249, label %252, label %250, !dbg !989, !prof !781

250:                                              ; preds = %245
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !987
  br label %487

252:                                              ; preds = %245, %242
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %253 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %4) #7, !dbg !990
  call void @llvm.dbg.value(metadata i32 %253, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %253, metadata !651, metadata !DIExpression()), !dbg !991
  %254 = icmp eq i32 %253, 0, !dbg !992
  br i1 %254, label %257, label %255, !dbg !994, !prof !781

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !992
  br label %487

257:                                              ; preds = %252
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !583, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %258 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %5) #7, !dbg !995
  call void @llvm.dbg.value(metadata i32 %258, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %258, metadata !653, metadata !DIExpression()), !dbg !996
  %259 = icmp eq i32 %258, 0, !dbg !997
  br i1 %259, label %262, label %260, !dbg !999, !prof !781

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !997
  br label %487

262:                                              ; preds = %257
  %263 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1000, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %263, metadata !582, metadata !DIExpression()), !dbg !829
  %264 = call i32 @TaoDefaultComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %263, i8* null) #7, !dbg !1001
  call void @llvm.dbg.value(metadata i32 %264, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %264, metadata !655, metadata !DIExpression()), !dbg !1002
  %265 = icmp eq i32 %264, 0, !dbg !1003
  br i1 %265, label %268, label %266, !dbg !1005, !prof !781

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1003
  br label %487

268:                                              ; preds = %262
  %269 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1006, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %269, metadata !582, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata double* %9, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %270 = call i32 @VecNorm(%struct._p_Vec* %269, i32 1, double* nonnull %9) #7, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %270, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %270, metadata !657, metadata !DIExpression()), !dbg !1008
  %271 = icmp eq i32 %270, 0, !dbg !1009
  br i1 %271, label %274, label %272, !dbg !1011, !prof !781

272:                                              ; preds = %268
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1009
  br label %487

274:                                              ; preds = %268
  call void @llvm.dbg.value(metadata double* %8, metadata !586, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %275 = call i32 @VecNorm(%struct._p_Vec* %2, i32 1, double* nonnull %8) #7, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %275, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %275, metadata !659, metadata !DIExpression()), !dbg !1013
  %276 = icmp eq i32 %275, 0, !dbg !1014
  br i1 %276, label %279, label %277, !dbg !1016, !prof !781

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1014
  br label %487

279:                                              ; preds = %274
  %280 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1017, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %280, metadata !582, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata double* %11, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %281 = call i32 @VecNorm(%struct._p_Vec* %280, i32 3, double* nonnull %11) #7, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %281, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %281, metadata !661, metadata !DIExpression()), !dbg !1019
  %282 = icmp eq i32 %281, 0, !dbg !1020
  br i1 %282, label %285, label %283, !dbg !1022, !prof !781

283:                                              ; preds = %279
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1020
  br label %487

285:                                              ; preds = %279
  call void @llvm.dbg.value(metadata double* %10, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %286 = call i32 @VecNorm(%struct._p_Vec* %2, i32 3, double* nonnull %10) #7, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %286, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %286, metadata !663, metadata !DIExpression()), !dbg !1024
  %287 = icmp eq i32 %286, 0, !dbg !1025
  br i1 %287, label %290, label %288, !dbg !1027, !prof !781

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1025
  br label %487

290:                                              ; preds = %285
  %291 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1028, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %291, metadata !582, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata double* %14, metadata !592, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %292 = call i32 @VecDot(%struct._p_Vec* %2, %struct._p_Vec* %291, double* nonnull %14) #7, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %292, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %292, metadata !665, metadata !DIExpression()), !dbg !1030
  %293 = icmp eq i32 %292, 0, !dbg !1031
  br i1 %293, label %296, label %294, !dbg !1033, !prof !781

294:                                              ; preds = %290
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1031
  br label %487

296:                                              ; preds = %290
  %297 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1034, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %297, metadata !583, metadata !DIExpression()), !dbg !829
  %298 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %297) #7, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %298, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %298, metadata !667, metadata !DIExpression()), !dbg !1036
  %299 = icmp eq i32 %298, 0, !dbg !1037
  br i1 %299, label %302, label %300, !dbg !1039, !prof !781

300:                                              ; preds = %296
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1037
  br label %487

302:                                              ; preds = %296
  %303 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1040, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %303, metadata !583, metadata !DIExpression()), !dbg !829
  %304 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1041, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %304, metadata !582, metadata !DIExpression()), !dbg !829
  %305 = call i32 @VecAXPY(%struct._p_Vec* %303, double -1.000000e+00, %struct._p_Vec* %304) #7, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %305, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %305, metadata !669, metadata !DIExpression()), !dbg !1043
  %306 = icmp eq i32 %305, 0, !dbg !1044
  br i1 %306, label %309, label %307, !dbg !1046, !prof !781

307:                                              ; preds = %302
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1044
  br label %487

309:                                              ; preds = %302
  %310 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1047, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %310, metadata !583, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata double* %13, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %311 = call i32 @VecNorm(%struct._p_Vec* %310, i32 1, double* nonnull %13) #7, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %311, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %311, metadata !671, metadata !DIExpression()), !dbg !1049
  %312 = icmp eq i32 %311, 0, !dbg !1050
  br i1 %312, label %315, label %313, !dbg !1052, !prof !781

313:                                              ; preds = %309
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1050
  br label %487

315:                                              ; preds = %309
  %316 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1053, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %316, metadata !583, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata double* %12, metadata !590, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %317 = call i32 @VecNorm(%struct._p_Vec* %316, i32 3, double* nonnull %12) #7, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %317, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %317, metadata !673, metadata !DIExpression()), !dbg !1055
  %318 = icmp eq i32 %317, 0, !dbg !1056
  br i1 %318, label %321, label %319, !dbg !1058, !prof !781

319:                                              ; preds = %315
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1056
  br label %487

321:                                              ; preds = %315
  %322 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1059, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %322, metadata !594, metadata !DIExpression()), !dbg !829
  %323 = load double, double* %9, align 8, !dbg !1060, !tbaa !1061
  call void @llvm.dbg.value(metadata double %323, metadata !587, metadata !DIExpression()), !dbg !829
  %324 = load double, double* %8, align 8, !dbg !1062, !tbaa !1061
  call void @llvm.dbg.value(metadata double %324, metadata !586, metadata !DIExpression()), !dbg !829
  %325 = load double, double* %14, align 8, !dbg !1063, !tbaa !1061
  call void @llvm.dbg.value(metadata double %325, metadata !592, metadata !DIExpression()), !dbg !829
  %326 = fmul double %323, %324, !dbg !1064
  %327 = fdiv double %325, %326, !dbg !1065
  %328 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %322, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.18, i64 0, i64 0), double %323, double %324, double %327) #7, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %328, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %328, metadata !675, metadata !DIExpression()), !dbg !1067
  %329 = icmp eq i32 %328, 0, !dbg !1068
  br i1 %329, label %332, label %330, !dbg !1070, !prof !781

330:                                              ; preds = %321
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1068
  br label %487

332:                                              ; preds = %321
  %333 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1071, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %333, metadata !594, metadata !DIExpression()), !dbg !829
  %334 = load double, double* %13, align 8, !dbg !1072, !tbaa !1061
  call void @llvm.dbg.value(metadata double %334, metadata !591, metadata !DIExpression()), !dbg !829
  %335 = load double, double* %8, align 8, !dbg !1073, !tbaa !1061
  call void @llvm.dbg.value(metadata double %335, metadata !586, metadata !DIExpression()), !dbg !829
  %336 = load double, double* %9, align 8, !dbg !1073, !tbaa !1061
  call void @llvm.dbg.value(metadata double %336, metadata !587, metadata !DIExpression()), !dbg !829
  %337 = fcmp olt double %335, %336, !dbg !1073
  %338 = select i1 %337, double %336, double %335, !dbg !1073
  %339 = fdiv double %334, %338, !dbg !1074
  %340 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %333, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i64 0, i64 0), double %339, double %334) #7, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %340, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %340, metadata !677, metadata !DIExpression()), !dbg !1076
  %341 = icmp eq i32 %340, 0, !dbg !1077
  br i1 %341, label %344, label %342, !dbg !1079, !prof !781

342:                                              ; preds = %332
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1077
  br label %487

344:                                              ; preds = %332
  %345 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1080, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %345, metadata !594, metadata !DIExpression()), !dbg !829
  %346 = load double, double* %12, align 8, !dbg !1081, !tbaa !1061
  call void @llvm.dbg.value(metadata double %346, metadata !590, metadata !DIExpression()), !dbg !829
  %347 = load double, double* %10, align 8, !dbg !1082, !tbaa !1061
  call void @llvm.dbg.value(metadata double %347, metadata !588, metadata !DIExpression()), !dbg !829
  %348 = load double, double* %11, align 8, !dbg !1082, !tbaa !1061
  call void @llvm.dbg.value(metadata double %348, metadata !589, metadata !DIExpression()), !dbg !829
  %349 = fcmp olt double %347, %348, !dbg !1082
  %350 = select i1 %349, double %348, double %347, !dbg !1082
  %351 = fdiv double %346, %350, !dbg !1083
  %352 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %345, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0), double %351, double %346) #7, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %352, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %352, metadata !679, metadata !DIExpression()), !dbg !1085
  %353 = icmp eq i32 %352, 0, !dbg !1086
  br i1 %353, label %356, label %354, !dbg !1088, !prof !781

354:                                              ; preds = %344
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1086
  br label %487

356:                                              ; preds = %344
  %357 = load i32, i32* %6, align 4, !dbg !1089, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %357, metadata !584, metadata !DIExpression()), !dbg !829
  %358 = icmp eq i32 %357, 0, !dbg !1089
  br i1 %358, label %397, label %359, !dbg !1090

359:                                              ; preds = %356
  %360 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1091, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %360, metadata !594, metadata !DIExpression()), !dbg !829
  %361 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %360, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %361, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %361, metadata !681, metadata !DIExpression()), !dbg !1093
  %362 = icmp eq i32 %361, 0, !dbg !1094
  br i1 %362, label %365, label %363, !dbg !1096, !prof !781

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1094
  br label %487

365:                                              ; preds = %359
  %366 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1097, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %366, metadata !595, metadata !DIExpression()), !dbg !829
  %367 = call i32 @VecView(%struct._p_Vec* %2, %struct._p_PetscViewer* %366) #7, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %367, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %367, metadata !685, metadata !DIExpression()), !dbg !1099
  %368 = icmp eq i32 %367, 0, !dbg !1100
  br i1 %368, label %371, label %369, !dbg !1102, !prof !781

369:                                              ; preds = %365
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1100
  br label %487

371:                                              ; preds = %365
  %372 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1103, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %372, metadata !594, metadata !DIExpression()), !dbg !829
  %373 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %372, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %373, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %373, metadata !687, metadata !DIExpression()), !dbg !1105
  %374 = icmp eq i32 %373, 0, !dbg !1106
  br i1 %374, label %377, label %375, !dbg !1108, !prof !781

375:                                              ; preds = %371
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1106
  br label %487

377:                                              ; preds = %371
  %378 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1109, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %378, metadata !582, metadata !DIExpression()), !dbg !829
  %379 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1110, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %379, metadata !595, metadata !DIExpression()), !dbg !829
  %380 = call i32 @VecView(%struct._p_Vec* %378, %struct._p_PetscViewer* %379) #7, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %380, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %380, metadata !689, metadata !DIExpression()), !dbg !1112
  %381 = icmp eq i32 %380, 0, !dbg !1113
  br i1 %381, label %384, label %382, !dbg !1115, !prof !781

382:                                              ; preds = %377
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1113
  br label %487

384:                                              ; preds = %377
  %385 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1116, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %385, metadata !594, metadata !DIExpression()), !dbg !829
  %386 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %385, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %386, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %386, metadata !691, metadata !DIExpression()), !dbg !1118
  %387 = icmp eq i32 %386, 0, !dbg !1119
  br i1 %387, label %390, label %388, !dbg !1121, !prof !781

388:                                              ; preds = %384
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1119
  br label %487

390:                                              ; preds = %384
  %391 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1122, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %391, metadata !583, metadata !DIExpression()), !dbg !829
  %392 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1123, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %392, metadata !595, metadata !DIExpression()), !dbg !829
  %393 = call i32 @VecView(%struct._p_Vec* %391, %struct._p_PetscViewer* %392) #7, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %393, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %393, metadata !693, metadata !DIExpression()), !dbg !1125
  %394 = icmp eq i32 %393, 0, !dbg !1126
  br i1 %394, label %397, label %395, !dbg !1128, !prof !781

395:                                              ; preds = %390
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1126
  br label %487

397:                                              ; preds = %390, %356
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !582, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %398 = call i32 @VecDestroy(%struct._p_Vec** nonnull %4) #7, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %398, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %398, metadata !695, metadata !DIExpression()), !dbg !1130
  %399 = icmp eq i32 %398, 0, !dbg !1131
  br i1 %399, label %402, label %400, !dbg !1133, !prof !781

400:                                              ; preds = %397
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1131
  br label %487

402:                                              ; preds = %397
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !583, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %403 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #7, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %403, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %403, metadata !697, metadata !DIExpression()), !dbg !1135
  %404 = icmp eq i32 %403, 0, !dbg !1136
  br i1 %404, label %407, label %405, !dbg !1138, !prof !781

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1136
  br label %487

407:                                              ; preds = %402
  %408 = load i32, i32* %6, align 4, !dbg !1139, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %408, metadata !584, metadata !DIExpression()), !dbg !829
  %409 = icmp eq i32 %408, 0, !dbg !1139
  br i1 %409, label %421, label %410, !dbg !1140

410:                                              ; preds = %407
  %411 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1141, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %411, metadata !595, metadata !DIExpression()), !dbg !829
  %412 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %411) #7, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %412, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %412, metadata !699, metadata !DIExpression()), !dbg !1143
  %413 = icmp eq i32 %412, 0, !dbg !1144
  br i1 %413, label %416, label %414, !dbg !1146, !prof !781

414:                                              ; preds = %410
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1144
  br label %487

416:                                              ; preds = %410
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %417 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %17) #7, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %417, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %417, metadata !703, metadata !DIExpression()), !dbg !1148
  %418 = icmp eq i32 %417, 0, !dbg !1149
  br i1 %418, label %421, label %419, !dbg !1151, !prof !781

419:                                              ; preds = %416
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1149
  br label %487

421:                                              ; preds = %416, %407
  %422 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !1152, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %422, metadata !594, metadata !DIExpression()), !dbg !829
  %423 = load i32, i32* %19, align 4, !dbg !1153, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %423, metadata !598, metadata !DIExpression()), !dbg !829
  %424 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %422, i32 %423) #7, !dbg !1154
  call void @llvm.dbg.value(metadata i32 %424, metadata !599, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %424, metadata !705, metadata !DIExpression()), !dbg !1155
  %425 = icmp eq i32 %424, 0, !dbg !1156
  br i1 %425, label %428, label %426, !dbg !1158, !prof !781

426:                                              ; preds = %421
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1156
  br label %487

428:                                              ; preds = %421
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !727
  %430 = icmp eq %struct.PetscStack* %429, null, !dbg !1159
  br i1 %430, label %487, label %431, !dbg !1163

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !1164
  %433 = load i32, i32* %432, align 8, !dbg !1164, !tbaa !735
  %434 = icmp slt i32 %433, 1, !dbg !1164
  br i1 %434, label %435, label %441, !dbg !1167

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1168
  %437 = load i32, i32* %436, align 8, !dbg !1168, !tbaa !797
  %438 = icmp eq i32 %437, 0, !dbg !1168
  br i1 %438, label %487, label %439, !dbg !1171

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %433, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0)), !dbg !1172
  br label %487, !dbg !1172

441:                                              ; preds = %431
  %442 = add nsw i32 %433, -1, !dbg !1174
  store i32 %442, i32* %432, align 8, !dbg !1174, !tbaa !735
  %443 = icmp slt i32 %433, 65, !dbg !1176
  br i1 %443, label %444, label %480, !dbg !1174

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1178
  %446 = load i32, i32* %445, align 8, !dbg !1178, !tbaa !797
  %447 = icmp eq i32 %446, 0, !dbg !1178
  br i1 %447, label %462, label %448, !dbg !1178

448:                                              ; preds = %444
  %449 = zext i32 %442 to i64, !dbg !1178
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %449, !dbg !1178
  %451 = load i32, i32* %450, align 4, !dbg !1178, !tbaa !741
  %452 = icmp eq i32 %451, 0, !dbg !1178
  br i1 %452, label %462, label %453, !dbg !1178

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %449, !dbg !1178
  %455 = load i8*, i8** %454, align 8, !dbg !1178, !tbaa !727
  %456 = icmp eq i8* %455, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0), !dbg !1178
  br i1 %456, label %462, label %457, !dbg !1181

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoTestGradient, i64 0, i64 0)), !dbg !1182
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !727
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4
  %461 = load i32, i32* %460, align 8, !dbg !1181, !tbaa !735
  br label %462, !dbg !1182

462:                                              ; preds = %457, %453, %448, %444
  %463 = phi i32 [ %461, %457 ], [ %442, %453 ], [ %442, %448 ], [ %442, %444 ], !dbg !1181
  %464 = phi %struct.PetscStack* [ %459, %457 ], [ %429, %453 ], [ %429, %448 ], [ %429, %444 ], !dbg !1181
  %465 = sext i32 %463 to i64, !dbg !1181
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %465, !dbg !1181
  store i8* null, i8** %466, align 8, !dbg !1181, !tbaa !727
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !727
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !1181
  %469 = load i32, i32* %468, align 8, !dbg !1181, !tbaa !735
  %470 = sext i32 %469 to i64, !dbg !1181
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 1, i64 %470, !dbg !1181
  store i8* null, i8** %471, align 8, !dbg !1181, !tbaa !727
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !727
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !1181
  %474 = load i32, i32* %473, align 8, !dbg !1181, !tbaa !735
  %475 = sext i32 %474 to i64, !dbg !1181
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 2, i64 %475, !dbg !1181
  store i32 0, i32* %476, align 4, !dbg !1181, !tbaa !741
  %477 = load i32, i32* %473, align 8, !dbg !1181, !tbaa !735
  %478 = sext i32 %477 to i64, !dbg !1181
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %478, !dbg !1181
  store i32 0, i32* %479, align 4, !dbg !1181, !tbaa !741
  br label %480, !dbg !1181

480:                                              ; preds = %462, %441
  %481 = phi %struct.PetscStack* [ %472, %462 ], [ %429, %441 ], !dbg !1174
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 5, !dbg !1174
  %483 = load i32, i32* %482, align 4, !dbg !1174, !tbaa !742
  %484 = add nsw i32 %483, -1
  %485 = icmp sgt i32 %483, 0, !dbg !1174
  %486 = select i1 %485, i32 %484, i32 0, !dbg !1174
  store i32 %486, i32* %482, align 4, !dbg !1174, !tbaa !742
  br label %487

487:                                              ; preds = %426, %419, %414, %405, %400, %395, %388, %382, %375, %369, %363, %354, %342, %330, %319, %313, %307, %300, %294, %288, %283, %277, %272, %266, %260, %255, %250, %237, %231, %224, %216, %205, %199, %191, %185, %179, %115, %100, %428, %435, %439, %480, %117, %124, %128, %169
  %488 = phi i32 [ %427, %426 ], [ %420, %419 ], [ %415, %414 ], [ %406, %405 ], [ %401, %400 ], [ %396, %395 ], [ %389, %388 ], [ %383, %382 ], [ %376, %375 ], [ %370, %369 ], [ %364, %363 ], [ %355, %354 ], [ %343, %342 ], [ %331, %330 ], [ %320, %319 ], [ %314, %313 ], [ %308, %307 ], [ %301, %300 ], [ %295, %294 ], [ %289, %288 ], [ %284, %283 ], [ %278, %277 ], [ %273, %272 ], [ %267, %266 ], [ %261, %260 ], [ %256, %255 ], [ %251, %250 ], [ %238, %237 ], [ %232, %231 ], [ %225, %224 ], [ %217, %216 ], [ %206, %205 ], [ %200, %199 ], [ %192, %191 ], [ %186, %185 ], [ %180, %179 ], [ %116, %115 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ 0, %480 ], [ 0, %439 ], [ 0, %435 ], [ 0, %428 ], [ %101, %100 ], !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1184
  ret i32 %488, !dbg !1184
}

declare !dbg !1185 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1189 i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1193 i32 @PetscOptionsViewer_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !1198 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare !dbg !1201 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1204 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1208 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1211 i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1215 i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1218 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1221 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1224 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1227 i32 @TaoDefaultComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*) #3

declare !dbg !1230 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1234 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1237 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1240 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1243 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1246 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoComputeGradient(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1249 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1251, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1252, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1253, metadata !DIExpression()), !dbg !1319
  %11 = bitcast double* %4 to i8*, !dbg !1320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1320
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !727
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1321
  br i1 %13, label %45, label %14, !dbg !1325

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1326
  %16 = load i32, i32* %15, align 8, !dbg !1326, !tbaa !735
  %17 = icmp slt i32 %16, 64, !dbg !1326
  br i1 %17, label %18, label %35, !dbg !1329

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1330
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1330
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8** %20, align 8, !dbg !1330, !tbaa !727
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !727
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1330
  %23 = load i32, i32* %22, align 8, !dbg !1330, !tbaa !735
  %24 = sext i32 %23 to i64, !dbg !1330
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1330
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1330, !tbaa !727
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !727
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1330
  %28 = load i32, i32* %27, align 8, !dbg !1330, !tbaa !735
  %29 = sext i32 %28 to i64, !dbg !1330
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1330
  store i32 141, i32* %30, align 4, !dbg !1330, !tbaa !741
  %31 = load i32, i32* %27, align 8, !dbg !1330, !tbaa !735
  %32 = sext i32 %31 to i64, !dbg !1330
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1330
  store i32 1, i32* %33, align 4, !dbg !1330, !tbaa !741
  %34 = load i32, i32* %27, align 8, !dbg !1329, !tbaa !735
  br label %35, !dbg !1330

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1329
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1329
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1329
  %39 = add nsw i32 %36, 1, !dbg !1329
  store i32 %39, i32* %38, align 8, !dbg !1329, !tbaa !735
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1329
  %41 = load i32, i32* %40, align 4, !dbg !1329, !tbaa !742
  %42 = icmp ne i32 %41, 0, !dbg !1329
  %43 = zext i1 %42 to i32, !dbg !1329
  %44 = add nsw i32 %41, %43, !dbg !1329
  store i32 %44, i32* %40, align 4, !dbg !1329, !tbaa !742
  br label %45, !dbg !1329

45:                                               ; preds = %3, %35
  %46 = icmp eq %struct._p_Tao* %0, null, !dbg !1332
  br i1 %46, label %47, label %49, !dbg !1335

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1332
  br label %574, !dbg !1332

49:                                               ; preds = %45
  %50 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1336
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #7, !dbg !1336
  %52 = icmp eq i32 %51, 0, !dbg !1336
  br i1 %52, label %53, label %55, !dbg !1335

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1336
  br label %574, !dbg !1336

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1338
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1338
  %58 = load i32, i32* %57, align 8, !dbg !1338, !tbaa !751
  %59 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1338, !tbaa !741
  %60 = icmp eq i32 %58, %59, !dbg !1338
  br i1 %60, label %67, label %61, !dbg !1335

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1340
  br i1 %62, label %63, label %65, !dbg !1343

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1340
  br label %574, !dbg !1340

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1340
  br label %574, !dbg !1340

67:                                               ; preds = %55
  %68 = icmp eq %struct._p_Vec* %1, null, !dbg !1344
  br i1 %68, label %69, label %71, !dbg !1347

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1344
  br label %574, !dbg !1344

71:                                               ; preds = %67
  %72 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1348
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #7, !dbg !1348
  %74 = icmp eq i32 %73, 0, !dbg !1348
  br i1 %74, label %75, label %77, !dbg !1347

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1348
  br label %574, !dbg !1348

77:                                               ; preds = %71
  %78 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1350
  %79 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1350
  %80 = load i32, i32* %79, align 8, !dbg !1350, !tbaa !751
  %81 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1350, !tbaa !741
  %82 = icmp eq i32 %80, %81, !dbg !1350
  br i1 %82, label %89, label %83, !dbg !1347

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, -1, !dbg !1352
  br i1 %84, label %85, label %87, !dbg !1355

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !1352
  br label %574, !dbg !1352

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1352
  br label %574, !dbg !1352

89:                                               ; preds = %77
  %90 = icmp eq %struct._p_Vec* %2, null, !dbg !1356
  br i1 %90, label %91, label %93, !dbg !1359

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !1356
  br label %574, !dbg !1356

93:                                               ; preds = %89
  %94 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1360
  %95 = tail call i32 @PetscCheckPointer(i8* nonnull %94, i32 11) #7, !dbg !1360
  %96 = icmp eq i32 %95, 0, !dbg !1360
  br i1 %96, label %97, label %99, !dbg !1359

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !1360
  br label %574, !dbg !1360

99:                                               ; preds = %93
  %100 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1362
  %101 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1362
  %102 = load i32, i32* %101, align 8, !dbg !1362, !tbaa !751
  %103 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1362, !tbaa !741
  %104 = icmp eq i32 %102, %103, !dbg !1362
  br i1 %104, label %111, label %105, !dbg !1359

105:                                              ; preds = %99
  %106 = icmp eq i32 %102, -1, !dbg !1364
  br i1 %106, label %107, label %109, !dbg !1367

107:                                              ; preds = %105
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !1364
  br label %574, !dbg !1364

109:                                              ; preds = %105
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !1364
  br label %574, !dbg !1364

111:                                              ; preds = %99
  %112 = bitcast i32* %5 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1368
  %113 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1368
  %114 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %78) #7, !dbg !1368
  call void @llvm.dbg.value(metadata i32* %5, metadata !1258, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %115 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %113, %struct.ompi_communicator_t* %114, i32* nonnull %5) #7, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %115, metadata !1256, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %115, metadata !1259, metadata !DIExpression()), !dbg !1370
  %116 = icmp eq i32 %115, 0, !dbg !1371
  br i1 %116, label %122, label %117, !dbg !1372, !prof !781

117:                                              ; preds = %111
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %118) #7, !dbg !1373
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1261, metadata !DIExpression()), !dbg !1373
  %119 = bitcast i32* %7 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #7, !dbg !1373
  call void @llvm.dbg.value(metadata i32* %7, metadata !1267, metadata !DIExpression(DW_OP_deref)), !dbg !1374
  %120 = call i32 @MPI_Error_string(i32 %115, i8* nonnull %118, i32* nonnull %7) #7, !dbg !1373
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %115, i8* nonnull %118) #7, !dbg !1373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #7, !dbg !1371
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %118) #7, !dbg !1371
  br label %127

122:                                              ; preds = %111
  %123 = load i32, i32* %5, align 4, !dbg !1375, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %123, metadata !1258, metadata !DIExpression()), !dbg !1369
  %124 = icmp ult i32 %123, 2, !dbg !1375
  br i1 %124, label %129, label %125, !dbg !1375

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 2, i32 %123) #7, !dbg !1375
  br label %127, !dbg !1375

127:                                              ; preds = %117, %125
  %128 = phi i32 [ %126, %125 ], [ %121, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1377
  br label %574

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1377
  %130 = bitcast i32* %8 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #7, !dbg !1378
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1378
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %100) #7, !dbg !1378
  call void @llvm.dbg.value(metadata i32* %8, metadata !1270, metadata !DIExpression(DW_OP_deref)), !dbg !1379
  %133 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %131, %struct.ompi_communicator_t* %132, i32* nonnull %8) #7, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %133, metadata !1268, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32 %133, metadata !1271, metadata !DIExpression()), !dbg !1380
  %134 = icmp eq i32 %133, 0, !dbg !1381
  br i1 %134, label %140, label %135, !dbg !1382, !prof !781

135:                                              ; preds = %129
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1383
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #7, !dbg !1383
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1273, metadata !DIExpression()), !dbg !1383
  %137 = bitcast i32* %10 to i8*, !dbg !1383
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !1383
  call void @llvm.dbg.value(metadata i32* %10, metadata !1276, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %10) #7, !dbg !1383
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %133, i8* nonnull %136) #7, !dbg !1383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #7, !dbg !1381
  br label %145

140:                                              ; preds = %129
  %141 = load i32, i32* %8, align 4, !dbg !1385, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %141, metadata !1270, metadata !DIExpression()), !dbg !1379
  %142 = icmp ult i32 %141, 2, !dbg !1385
  br i1 %142, label %147, label %143, !dbg !1385

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 3, i32 %141) #7, !dbg !1385
  br label %145, !dbg !1385

145:                                              ; preds = %135, %143
  %146 = phi i32 [ %144, %143 ], [ %139, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #7, !dbg !1387
  br label %574

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #7, !dbg !1387
  %148 = call i32 @VecLockReadPush(%struct._p_Vec* nonnull %1) #7, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %148, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %148, metadata !1277, metadata !DIExpression()), !dbg !1389
  %149 = icmp eq i32 %148, 0, !dbg !1390
  br i1 %149, label %152, label %150, !dbg !1392, !prof !781

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1390
  br label %574

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1393
  %154 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %153, align 8, !dbg !1393, !tbaa !1394
  %155 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %154, null, !dbg !1396
  br i1 %155, label %327, label %156, !dbg !1397

156:                                              ; preds = %152
  %157 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1398, !tbaa !727
  %158 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %157, null, !dbg !1398
  br i1 %158, label %184, label %159, !dbg !1398

159:                                              ; preds = %156
  %160 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1398, !tbaa !727
  %161 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %160, i64 0, i32 4, !dbg !1398
  %162 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %161, align 8, !dbg !1398, !tbaa !1399
  %163 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %160, i64 0, i32 3, !dbg !1398
  %164 = load i32, i32* %163, align 8, !dbg !1398, !tbaa !1401
  %165 = sext i32 %164 to i64, !dbg !1398
  %166 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %162, i64 %165, i32 2, i32 1, !dbg !1398
  %167 = load i32, i32* %166, align 4, !dbg !1398, !tbaa !1402
  %168 = icmp eq i32 %167, 0, !dbg !1398
  br i1 %168, label %184, label %169, !dbg !1398

169:                                              ; preds = %159
  %170 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %162, i64 %165, i32 3, !dbg !1398
  %171 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %170, align 8, !dbg !1398, !tbaa !1405
  %172 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %171, i64 0, i32 2, !dbg !1398
  %173 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %172, align 8, !dbg !1398, !tbaa !1406
  %174 = load i32, i32* @TAO_GradientEval, align 4, !dbg !1398, !tbaa !741
  %175 = sext i32 %174 to i64, !dbg !1398
  %176 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %173, i64 %175, i32 1, !dbg !1398
  %177 = load i32, i32* %176, align 4, !dbg !1398, !tbaa !1408
  %178 = icmp eq i32 %177, 0, !dbg !1398
  br i1 %178, label %184, label %179, !dbg !1398

179:                                              ; preds = %169
  %180 = call i32 %157(i32 %174, i32 0, %struct._p_PetscObject* %56, %struct._p_PetscObject* nonnull %78, %struct._p_PetscObject* nonnull %100, %struct._p_PetscObject* null) #7, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %180, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %180, metadata !1279, metadata !DIExpression()), !dbg !1409
  %181 = icmp eq i32 %180, 0, !dbg !1410
  br i1 %181, label %184, label %182, !dbg !1412, !prof !781

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1410
  br label %574

184:                                              ; preds = %156, %159, %169, %179
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !727
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1413
  br i1 %186, label %218, label %187, !dbg !1416

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1417
  %189 = load i32, i32* %188, align 8, !dbg !1417, !tbaa !735
  %190 = icmp slt i32 %189, 64, !dbg !1417
  br i1 %190, label %191, label %208, !dbg !1420

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1421
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1421
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i64 0, i64 0), i8** %193, align 8, !dbg !1421, !tbaa !727
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !727
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1421
  %196 = load i32, i32* %195, align 8, !dbg !1421, !tbaa !735
  %197 = sext i32 %196 to i64, !dbg !1421
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1421
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %198, align 8, !dbg !1421, !tbaa !727
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !727
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1421
  %201 = load i32, i32* %200, align 8, !dbg !1421, !tbaa !735
  %202 = sext i32 %201 to i64, !dbg !1421
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1421
  store i32 150, i32* %203, align 4, !dbg !1421, !tbaa !741
  %204 = load i32, i32* %200, align 8, !dbg !1421, !tbaa !735
  %205 = sext i32 %204 to i64, !dbg !1421
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1421
  store i32 0, i32* %206, align 4, !dbg !1421, !tbaa !741
  %207 = load i32, i32* %200, align 8, !dbg !1420, !tbaa !735
  br label %208, !dbg !1421

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1420
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1420
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1420
  %212 = add nsw i32 %209, 1, !dbg !1420
  store i32 %212, i32* %211, align 8, !dbg !1420, !tbaa !735
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1420
  %214 = load i32, i32* %213, align 4, !dbg !1420, !tbaa !742
  %215 = icmp ne i32 %214, 0, !dbg !1420
  %216 = zext i1 %215 to i32, !dbg !1420
  %217 = add nsw i32 %214, %216, !dbg !1420
  store i32 %217, i32* %213, align 4, !dbg !1420, !tbaa !742
  br label %218, !dbg !1420

218:                                              ; preds = %184, %208
  %219 = call i32 @PetscMallocValidate(i32 150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %219, metadata !1283, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.value(metadata i32 %219, metadata !1286, metadata !DIExpression()), !dbg !1425
  %220 = icmp eq i32 %219, 0, !dbg !1426
  br i1 %220, label %223, label %221, !dbg !1428, !prof !781

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1426
  br label %574

223:                                              ; preds = %218
  %224 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %153, align 8, !dbg !1429, !tbaa !1394
  %225 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 5, !dbg !1430
  %226 = load i8*, i8** %225, align 8, !dbg !1430, !tbaa !1431
  %227 = call i32 %224(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, i8* %226) #7, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %227, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %227, metadata !1288, metadata !DIExpression()), !dbg !1433
  %228 = icmp eq i32 %227, 0, !dbg !1434
  br i1 %228, label %231, label %229, !dbg !1436, !prof !781

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1434
  br label %574

231:                                              ; preds = %223
  %232 = call i32 @PetscMallocValidate(i32 152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %232, metadata !1290, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %232, metadata !1293, metadata !DIExpression()), !dbg !1439
  %233 = icmp eq i32 %232, 0, !dbg !1440
  br i1 %233, label %236, label %234, !dbg !1442, !prof !781

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1440
  br label %574

236:                                              ; preds = %231
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !727
  %238 = icmp eq %struct.PetscStack* %237, null, !dbg !1443
  br i1 %238, label %295, label %239, !dbg !1446

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1447
  %241 = load i32, i32* %240, align 8, !dbg !1447, !tbaa !735
  %242 = icmp slt i32 %241, 1, !dbg !1447
  br i1 %242, label %243, label %249, !dbg !1450

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1451
  %245 = load i32, i32* %244, align 8, !dbg !1451, !tbaa !797
  %246 = icmp eq i32 %245, 0, !dbg !1451
  br i1 %246, label %295, label %247, !dbg !1454

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0)), !dbg !1455
  br label %295, !dbg !1455

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !1457
  store i32 %250, i32* %240, align 8, !dbg !1457, !tbaa !735
  %251 = icmp slt i32 %241, 65, !dbg !1459
  br i1 %251, label %252, label %288, !dbg !1457

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1461
  %254 = load i32, i32* %253, align 8, !dbg !1461, !tbaa !797
  %255 = icmp eq i32 %254, 0, !dbg !1461
  br i1 %255, label %270, label %256, !dbg !1461

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !1461
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %257, !dbg !1461
  %259 = load i32, i32* %258, align 4, !dbg !1461, !tbaa !741
  %260 = icmp eq i32 %259, 0, !dbg !1461
  br i1 %260, label %270, label %261, !dbg !1461

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %257, !dbg !1461
  %263 = load i8*, i8** %262, align 8, !dbg !1461, !tbaa !727
  %264 = icmp eq i8* %263, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), !dbg !1461
  br i1 %264, label %270, label %265, !dbg !1464

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0)), !dbg !1465
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !727
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !1464, !tbaa !735
  br label %270, !dbg !1465

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !1464
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %237, %261 ], [ %237, %256 ], [ %237, %252 ], !dbg !1464
  %273 = sext i32 %271 to i64, !dbg !1464
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !1464
  store i8* null, i8** %274, align 8, !dbg !1464, !tbaa !727
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !727
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1464
  %277 = load i32, i32* %276, align 8, !dbg !1464, !tbaa !735
  %278 = sext i32 %277 to i64, !dbg !1464
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !1464
  store i8* null, i8** %279, align 8, !dbg !1464, !tbaa !727
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !727
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1464
  %282 = load i32, i32* %281, align 8, !dbg !1464, !tbaa !735
  %283 = sext i32 %282 to i64, !dbg !1464
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !1464
  store i32 0, i32* %284, align 4, !dbg !1464, !tbaa !741
  %285 = load i32, i32* %281, align 8, !dbg !1464, !tbaa !735
  %286 = sext i32 %285 to i64, !dbg !1464
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !1464
  store i32 0, i32* %287, align 4, !dbg !1464, !tbaa !741
  br label %288, !dbg !1464

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %237, %249 ], !dbg !1457
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !1457
  %291 = load i32, i32* %290, align 4, !dbg !1457, !tbaa !742
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !1457
  %294 = select i1 %293, i32 %292, i32 0, !dbg !1457
  store i32 %294, i32* %290, align 4, !dbg !1457, !tbaa !742
  br label %295

295:                                              ; preds = %288, %247, %243, %236
  %296 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1467, !tbaa !727
  %297 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %296, null, !dbg !1467
  br i1 %297, label %323, label %298, !dbg !1467

298:                                              ; preds = %295
  %299 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1467, !tbaa !727
  %300 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %299, i64 0, i32 4, !dbg !1467
  %301 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %300, align 8, !dbg !1467, !tbaa !1399
  %302 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %299, i64 0, i32 3, !dbg !1467
  %303 = load i32, i32* %302, align 8, !dbg !1467, !tbaa !1401
  %304 = sext i32 %303 to i64, !dbg !1467
  %305 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %301, i64 %304, i32 2, i32 1, !dbg !1467
  %306 = load i32, i32* %305, align 4, !dbg !1467, !tbaa !1402
  %307 = icmp eq i32 %306, 0, !dbg !1467
  br i1 %307, label %323, label %308, !dbg !1467

308:                                              ; preds = %298
  %309 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %301, i64 %304, i32 3, !dbg !1467
  %310 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %309, align 8, !dbg !1467, !tbaa !1405
  %311 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %310, i64 0, i32 2, !dbg !1467
  %312 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %311, align 8, !dbg !1467, !tbaa !1406
  %313 = load i32, i32* @TAO_GradientEval, align 4, !dbg !1467, !tbaa !741
  %314 = sext i32 %313 to i64, !dbg !1467
  %315 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %312, i64 %314, i32 1, !dbg !1467
  %316 = load i32, i32* %315, align 4, !dbg !1467, !tbaa !1408
  %317 = icmp eq i32 %316, 0, !dbg !1467
  br i1 %317, label %323, label %318, !dbg !1467

318:                                              ; preds = %308
  %319 = call i32 %296(i32 %313, i32 0, %struct._p_PetscObject* %56, %struct._p_PetscObject* nonnull %78, %struct._p_PetscObject* nonnull %100, %struct._p_PetscObject* null) #7, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %319, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %319, metadata !1295, metadata !DIExpression()), !dbg !1468
  %320 = icmp eq i32 %319, 0, !dbg !1469
  br i1 %320, label %323, label %321, !dbg !1471, !prof !781

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1469
  br label %574

323:                                              ; preds = %295, %298, %308, %318
  %324 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 74, !dbg !1472
  %325 = load i32, i32* %324, align 8, !dbg !1473, !tbaa !1474
  %326 = add nsw i32 %325, 1, !dbg !1473
  store i32 %326, i32* %324, align 8, !dbg !1473, !tbaa !1474
  br label %505, !dbg !1475

327:                                              ; preds = %152
  %328 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1476
  %329 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %328, align 8, !dbg !1476, !tbaa !1477
  %330 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %329, null, !dbg !1478
  br i1 %330, label %502, label %331, !dbg !1479

331:                                              ; preds = %327
  %332 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1480, !tbaa !727
  %333 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %332, null, !dbg !1480
  br i1 %333, label %359, label %334, !dbg !1480

334:                                              ; preds = %331
  %335 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1480, !tbaa !727
  %336 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %335, i64 0, i32 4, !dbg !1480
  %337 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %336, align 8, !dbg !1480, !tbaa !1399
  %338 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %335, i64 0, i32 3, !dbg !1480
  %339 = load i32, i32* %338, align 8, !dbg !1480, !tbaa !1401
  %340 = sext i32 %339 to i64, !dbg !1480
  %341 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %337, i64 %340, i32 2, i32 1, !dbg !1480
  %342 = load i32, i32* %341, align 4, !dbg !1480, !tbaa !1402
  %343 = icmp eq i32 %342, 0, !dbg !1480
  br i1 %343, label %359, label %344, !dbg !1480

344:                                              ; preds = %334
  %345 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %337, i64 %340, i32 3, !dbg !1480
  %346 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %345, align 8, !dbg !1480, !tbaa !1405
  %347 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %346, i64 0, i32 2, !dbg !1480
  %348 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %347, align 8, !dbg !1480, !tbaa !1406
  %349 = load i32, i32* @TAO_ObjGradEval, align 4, !dbg !1480, !tbaa !741
  %350 = sext i32 %349 to i64, !dbg !1480
  %351 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %348, i64 %350, i32 1, !dbg !1480
  %352 = load i32, i32* %351, align 4, !dbg !1480, !tbaa !1408
  %353 = icmp eq i32 %352, 0, !dbg !1480
  br i1 %353, label %359, label %354, !dbg !1480

354:                                              ; preds = %344
  %355 = call i32 %332(i32 %349, i32 0, %struct._p_PetscObject* %56, %struct._p_PetscObject* nonnull %78, %struct._p_PetscObject* nonnull %100, %struct._p_PetscObject* null) #7, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %355, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %355, metadata !1297, metadata !DIExpression()), !dbg !1481
  %356 = icmp eq i32 %355, 0, !dbg !1482
  br i1 %356, label %359, label %357, !dbg !1484, !prof !781

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1482
  br label %574

359:                                              ; preds = %331, %334, %344, %354
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !727
  %361 = icmp eq %struct.PetscStack* %360, null, !dbg !1485
  br i1 %361, label %393, label %362, !dbg !1488

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !1489
  %364 = load i32, i32* %363, align 8, !dbg !1489, !tbaa !735
  %365 = icmp slt i32 %364, 64, !dbg !1489
  br i1 %365, label %366, label %383, !dbg !1492

366:                                              ; preds = %362
  %367 = sext i32 %364 to i64, !dbg !1493
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 0, i64 %367, !dbg !1493
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i64 0, i64 0), i8** %368, align 8, !dbg !1493, !tbaa !727
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !727
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !1493
  %371 = load i32, i32* %370, align 8, !dbg !1493, !tbaa !735
  %372 = sext i32 %371 to i64, !dbg !1493
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 1, i64 %372, !dbg !1493
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %373, align 8, !dbg !1493, !tbaa !727
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !727
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4, !dbg !1493
  %376 = load i32, i32* %375, align 8, !dbg !1493, !tbaa !735
  %377 = sext i32 %376 to i64, !dbg !1493
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 2, i64 %377, !dbg !1493
  store i32 157, i32* %378, align 4, !dbg !1493, !tbaa !741
  %379 = load i32, i32* %375, align 8, !dbg !1493, !tbaa !735
  %380 = sext i32 %379 to i64, !dbg !1493
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 3, i64 %380, !dbg !1493
  store i32 0, i32* %381, align 4, !dbg !1493, !tbaa !741
  %382 = load i32, i32* %375, align 8, !dbg !1492, !tbaa !735
  br label %383, !dbg !1493

383:                                              ; preds = %366, %362
  %384 = phi i32 [ %382, %366 ], [ %364, %362 ], !dbg !1492
  %385 = phi %struct.PetscStack* [ %374, %366 ], [ %360, %362 ], !dbg !1492
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !1492
  %387 = add nsw i32 %384, 1, !dbg !1492
  store i32 %387, i32* %386, align 8, !dbg !1492, !tbaa !735
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 5, !dbg !1492
  %389 = load i32, i32* %388, align 4, !dbg !1492, !tbaa !742
  %390 = icmp ne i32 %389, 0, !dbg !1492
  %391 = zext i1 %390 to i32, !dbg !1492
  %392 = add nsw i32 %389, %391, !dbg !1492
  store i32 %392, i32* %388, align 4, !dbg !1492, !tbaa !742
  br label %393, !dbg !1492

393:                                              ; preds = %359, %383
  %394 = call i32 @PetscMallocValidate(i32 157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %394, metadata !1301, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata i32 %394, metadata !1304, metadata !DIExpression()), !dbg !1497
  %395 = icmp eq i32 %394, 0, !dbg !1498
  br i1 %395, label %398, label %396, !dbg !1500, !prof !781

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1498
  br label %574

398:                                              ; preds = %393
  %399 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %328, align 8, !dbg !1501, !tbaa !1477
  %400 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 4, !dbg !1502
  %401 = load i8*, i8** %400, align 8, !dbg !1502, !tbaa !1503
  call void @llvm.dbg.value(metadata double* %4, metadata !1255, metadata !DIExpression(DW_OP_deref)), !dbg !1319
  %402 = call i32 %399(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, double* nonnull %4, %struct._p_Vec* nonnull %2, i8* %401) #7, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %402, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %402, metadata !1306, metadata !DIExpression()), !dbg !1505
  %403 = icmp eq i32 %402, 0, !dbg !1506
  br i1 %403, label %406, label %404, !dbg !1508, !prof !781

404:                                              ; preds = %398
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1506
  br label %574

406:                                              ; preds = %398
  %407 = call i32 @PetscMallocValidate(i32 159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %407, metadata !1308, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i32 %407, metadata !1311, metadata !DIExpression()), !dbg !1511
  %408 = icmp eq i32 %407, 0, !dbg !1512
  br i1 %408, label %411, label %409, !dbg !1514, !prof !781

409:                                              ; preds = %406
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1512
  br label %574

411:                                              ; preds = %406
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !727
  %413 = icmp eq %struct.PetscStack* %412, null, !dbg !1515
  br i1 %413, label %470, label %414, !dbg !1518

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4, !dbg !1519
  %416 = load i32, i32* %415, align 8, !dbg !1519, !tbaa !735
  %417 = icmp slt i32 %416, 1, !dbg !1519
  br i1 %417, label %418, label %424, !dbg !1522

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 6, !dbg !1523
  %420 = load i32, i32* %419, align 8, !dbg !1523, !tbaa !797
  %421 = icmp eq i32 %420, 0, !dbg !1523
  br i1 %421, label %470, label %422, !dbg !1526

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %416, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0)), !dbg !1527
  br label %470, !dbg !1527

424:                                              ; preds = %414
  %425 = add nsw i32 %416, -1, !dbg !1529
  store i32 %425, i32* %415, align 8, !dbg !1529, !tbaa !735
  %426 = icmp slt i32 %416, 65, !dbg !1531
  br i1 %426, label %427, label %463, !dbg !1529

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 6, !dbg !1533
  %429 = load i32, i32* %428, align 8, !dbg !1533, !tbaa !797
  %430 = icmp eq i32 %429, 0, !dbg !1533
  br i1 %430, label %445, label %431, !dbg !1533

431:                                              ; preds = %427
  %432 = zext i32 %425 to i64, !dbg !1533
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 3, i64 %432, !dbg !1533
  %434 = load i32, i32* %433, align 4, !dbg !1533, !tbaa !741
  %435 = icmp eq i32 %434, 0, !dbg !1533
  br i1 %435, label %445, label %436, !dbg !1533

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 0, i64 %432, !dbg !1533
  %438 = load i8*, i8** %437, align 8, !dbg !1533, !tbaa !727
  %439 = icmp eq i8* %438, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), !dbg !1533
  br i1 %439, label %445, label %440, !dbg !1536

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %438, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0)), !dbg !1537
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !727
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4
  %444 = load i32, i32* %443, align 8, !dbg !1536, !tbaa !735
  br label %445, !dbg !1537

445:                                              ; preds = %440, %436, %431, %427
  %446 = phi i32 [ %444, %440 ], [ %425, %436 ], [ %425, %431 ], [ %425, %427 ], !dbg !1536
  %447 = phi %struct.PetscStack* [ %442, %440 ], [ %412, %436 ], [ %412, %431 ], [ %412, %427 ], !dbg !1536
  %448 = sext i32 %446 to i64, !dbg !1536
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 0, i64 %448, !dbg !1536
  store i8* null, i8** %449, align 8, !dbg !1536, !tbaa !727
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !727
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !1536
  %452 = load i32, i32* %451, align 8, !dbg !1536, !tbaa !735
  %453 = sext i32 %452 to i64, !dbg !1536
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 1, i64 %453, !dbg !1536
  store i8* null, i8** %454, align 8, !dbg !1536, !tbaa !727
  %455 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !727
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !1536
  %457 = load i32, i32* %456, align 8, !dbg !1536, !tbaa !735
  %458 = sext i32 %457 to i64, !dbg !1536
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 2, i64 %458, !dbg !1536
  store i32 0, i32* %459, align 4, !dbg !1536, !tbaa !741
  %460 = load i32, i32* %456, align 8, !dbg !1536, !tbaa !735
  %461 = sext i32 %460 to i64, !dbg !1536
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 3, i64 %461, !dbg !1536
  store i32 0, i32* %462, align 4, !dbg !1536, !tbaa !741
  br label %463, !dbg !1536

463:                                              ; preds = %445, %424
  %464 = phi %struct.PetscStack* [ %455, %445 ], [ %412, %424 ], !dbg !1529
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 5, !dbg !1529
  %466 = load i32, i32* %465, align 4, !dbg !1529, !tbaa !742
  %467 = add nsw i32 %466, -1
  %468 = icmp sgt i32 %466, 0, !dbg !1529
  %469 = select i1 %468, i32 %467, i32 0, !dbg !1529
  store i32 %469, i32* %465, align 4, !dbg !1529, !tbaa !742
  br label %470

470:                                              ; preds = %463, %422, %418, %411
  %471 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1539, !tbaa !727
  %472 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %471, null, !dbg !1539
  br i1 %472, label %498, label %473, !dbg !1539

473:                                              ; preds = %470
  %474 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1539, !tbaa !727
  %475 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %474, i64 0, i32 4, !dbg !1539
  %476 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %475, align 8, !dbg !1539, !tbaa !1399
  %477 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %474, i64 0, i32 3, !dbg !1539
  %478 = load i32, i32* %477, align 8, !dbg !1539, !tbaa !1401
  %479 = sext i32 %478 to i64, !dbg !1539
  %480 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %476, i64 %479, i32 2, i32 1, !dbg !1539
  %481 = load i32, i32* %480, align 4, !dbg !1539, !tbaa !1402
  %482 = icmp eq i32 %481, 0, !dbg !1539
  br i1 %482, label %498, label %483, !dbg !1539

483:                                              ; preds = %473
  %484 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %476, i64 %479, i32 3, !dbg !1539
  %485 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %484, align 8, !dbg !1539, !tbaa !1405
  %486 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %485, i64 0, i32 2, !dbg !1539
  %487 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %486, align 8, !dbg !1539, !tbaa !1406
  %488 = load i32, i32* @TAO_ObjGradEval, align 4, !dbg !1539, !tbaa !741
  %489 = sext i32 %488 to i64, !dbg !1539
  %490 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %487, i64 %489, i32 1, !dbg !1539
  %491 = load i32, i32* %490, align 4, !dbg !1539, !tbaa !1408
  %492 = icmp eq i32 %491, 0, !dbg !1539
  br i1 %492, label %498, label %493, !dbg !1539

493:                                              ; preds = %483
  %494 = call i32 %471(i32 %488, i32 0, %struct._p_PetscObject* %56, %struct._p_PetscObject* nonnull %78, %struct._p_PetscObject* nonnull %100, %struct._p_PetscObject* null) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %494, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %494, metadata !1313, metadata !DIExpression()), !dbg !1540
  %495 = icmp eq i32 %494, 0, !dbg !1541
  br i1 %495, label %498, label %496, !dbg !1543, !prof !781

496:                                              ; preds = %493
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1541
  br label %574

498:                                              ; preds = %470, %473, %483, %493
  %499 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 75, !dbg !1544
  %500 = load i32, i32* %499, align 4, !dbg !1545, !tbaa !1546
  %501 = add nsw i32 %500, 1, !dbg !1545
  store i32 %501, i32* %499, align 4, !dbg !1545, !tbaa !1546
  br label %505

502:                                              ; preds = %327
  %503 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1547
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %503, i32 162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !1547
  br label %574, !dbg !1547

505:                                              ; preds = %498, %323
  %506 = call i32 @VecLockReadPop(%struct._p_Vec* nonnull %1) #7, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %506, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %506, metadata !1315, metadata !DIExpression()), !dbg !1549
  %507 = icmp eq i32 %506, 0, !dbg !1550
  br i1 %507, label %510, label %508, !dbg !1552, !prof !781

508:                                              ; preds = %505
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1550
  br label %574

510:                                              ; preds = %505
  %511 = call i32 @TaoTestGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %511, metadata !1254, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %511, metadata !1317, metadata !DIExpression()), !dbg !1554
  %512 = icmp eq i32 %511, 0, !dbg !1555
  br i1 %512, label %515, label %513, !dbg !1557, !prof !781

513:                                              ; preds = %510
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1555
  br label %574

515:                                              ; preds = %510
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !727
  %517 = icmp eq %struct.PetscStack* %516, null, !dbg !1558
  br i1 %517, label %574, label %518, !dbg !1562

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4, !dbg !1563
  %520 = load i32, i32* %519, align 8, !dbg !1563, !tbaa !735
  %521 = icmp slt i32 %520, 1, !dbg !1563
  br i1 %521, label %522, label %528, !dbg !1566

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 6, !dbg !1567
  %524 = load i32, i32* %523, align 8, !dbg !1567, !tbaa !797
  %525 = icmp eq i32 %524, 0, !dbg !1567
  br i1 %525, label %574, label %526, !dbg !1570

526:                                              ; preds = %522
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %520, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0)), !dbg !1571
  br label %574, !dbg !1571

528:                                              ; preds = %518
  %529 = add nsw i32 %520, -1, !dbg !1573
  store i32 %529, i32* %519, align 8, !dbg !1573, !tbaa !735
  %530 = icmp slt i32 %520, 65, !dbg !1575
  br i1 %530, label %531, label %567, !dbg !1573

531:                                              ; preds = %528
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 6, !dbg !1577
  %533 = load i32, i32* %532, align 8, !dbg !1577, !tbaa !797
  %534 = icmp eq i32 %533, 0, !dbg !1577
  br i1 %534, label %549, label %535, !dbg !1577

535:                                              ; preds = %531
  %536 = zext i32 %529 to i64, !dbg !1577
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 3, i64 %536, !dbg !1577
  %538 = load i32, i32* %537, align 4, !dbg !1577, !tbaa !741
  %539 = icmp eq i32 %538, 0, !dbg !1577
  br i1 %539, label %549, label %540, !dbg !1577

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 0, i64 %536, !dbg !1577
  %542 = load i8*, i8** %541, align 8, !dbg !1577, !tbaa !727
  %543 = icmp eq i8* %542, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0), !dbg !1577
  br i1 %543, label %549, label %544, !dbg !1580

544:                                              ; preds = %540
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %542, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeGradient, i64 0, i64 0)), !dbg !1581
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !727
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4
  %548 = load i32, i32* %547, align 8, !dbg !1580, !tbaa !735
  br label %549, !dbg !1581

549:                                              ; preds = %544, %540, %535, %531
  %550 = phi i32 [ %548, %544 ], [ %529, %540 ], [ %529, %535 ], [ %529, %531 ], !dbg !1580
  %551 = phi %struct.PetscStack* [ %546, %544 ], [ %516, %540 ], [ %516, %535 ], [ %516, %531 ], !dbg !1580
  %552 = sext i32 %550 to i64, !dbg !1580
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 0, i64 %552, !dbg !1580
  store i8* null, i8** %553, align 8, !dbg !1580, !tbaa !727
  %554 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !727
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4, !dbg !1580
  %556 = load i32, i32* %555, align 8, !dbg !1580, !tbaa !735
  %557 = sext i32 %556 to i64, !dbg !1580
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 1, i64 %557, !dbg !1580
  store i8* null, i8** %558, align 8, !dbg !1580, !tbaa !727
  %559 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !727
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 4, !dbg !1580
  %561 = load i32, i32* %560, align 8, !dbg !1580, !tbaa !735
  %562 = sext i32 %561 to i64, !dbg !1580
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 2, i64 %562, !dbg !1580
  store i32 0, i32* %563, align 4, !dbg !1580, !tbaa !741
  %564 = load i32, i32* %560, align 8, !dbg !1580, !tbaa !735
  %565 = sext i32 %564 to i64, !dbg !1580
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 3, i64 %565, !dbg !1580
  store i32 0, i32* %566, align 4, !dbg !1580, !tbaa !741
  br label %567, !dbg !1580

567:                                              ; preds = %549, %528
  %568 = phi %struct.PetscStack* [ %559, %549 ], [ %516, %528 ], !dbg !1573
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 5, !dbg !1573
  %570 = load i32, i32* %569, align 4, !dbg !1573, !tbaa !742
  %571 = add nsw i32 %570, -1
  %572 = icmp sgt i32 %570, 0, !dbg !1573
  %573 = select i1 %572, i32 %571, i32 0, !dbg !1573
  store i32 %573, i32* %569, align 4, !dbg !1573, !tbaa !742
  br label %574

574:                                              ; preds = %513, %508, %496, %409, %404, %396, %357, %321, %234, %229, %221, %182, %150, %145, %127, %515, %522, %526, %567, %502, %109, %107, %97, %91, %87, %85, %75, %69, %65, %63, %53, %47
  %575 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %86, %85 ], [ %88, %87 ], [ %108, %107 ], [ %110, %109 ], [ %514, %513 ], [ %509, %508 ], [ %322, %321 ], [ %235, %234 ], [ %230, %229 ], [ %222, %221 ], [ %183, %182 ], [ %497, %496 ], [ %410, %409 ], [ %405, %404 ], [ %397, %396 ], [ %358, %357 ], [ %504, %502 ], [ %151, %150 ], [ %98, %97 ], [ %92, %91 ], [ %76, %75 ], [ %70, %69 ], [ %54, %53 ], [ %48, %47 ], [ 0, %567 ], [ 0, %526 ], [ 0, %522 ], [ 0, %515 ], [ %128, %127 ], [ %146, %145 ], !dbg !1319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1583
  ret i32 %575, !dbg !1583
}

declare !dbg !1584 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1587 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1590 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1593 i32 @VecLockReadPush(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1596 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1599 i32 @VecLockReadPop(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoComputeObjective(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2) local_unnamed_addr #0 !dbg !1600 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1604, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1605, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata double* %2, metadata !1606, metadata !DIExpression()), !dbg !1666
  %8 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1667
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !727
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1668
  br i1 %10, label %42, label %11, !dbg !1672

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1673
  %13 = load i32, i32* %12, align 8, !dbg !1673, !tbaa !735
  %14 = icmp slt i32 %13, 64, !dbg !1673
  br i1 %14, label %15, label %32, !dbg !1676

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1677
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1677
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8** %17, align 8, !dbg !1677, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1677
  %20 = load i32, i32* %19, align 8, !dbg !1677, !tbaa !735
  %21 = sext i32 %20 to i64, !dbg !1677
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1677
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1677, !tbaa !727
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !727
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1677
  %25 = load i32, i32* %24, align 8, !dbg !1677, !tbaa !735
  %26 = sext i32 %25 to i64, !dbg !1677
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1677
  store i32 194, i32* %27, align 4, !dbg !1677, !tbaa !741
  %28 = load i32, i32* %24, align 8, !dbg !1677, !tbaa !735
  %29 = sext i32 %28 to i64, !dbg !1677
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1677
  store i32 1, i32* %30, align 4, !dbg !1677, !tbaa !741
  %31 = load i32, i32* %24, align 8, !dbg !1676, !tbaa !735
  br label %32, !dbg !1677

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1676
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1676
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1676
  %36 = add nsw i32 %33, 1, !dbg !1676
  store i32 %36, i32* %35, align 8, !dbg !1676, !tbaa !735
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1676
  %38 = load i32, i32* %37, align 4, !dbg !1676, !tbaa !742
  %39 = icmp ne i32 %38, 0, !dbg !1676
  %40 = zext i1 %39 to i32, !dbg !1676
  %41 = add nsw i32 %38, %40, !dbg !1676
  store i32 %41, i32* %37, align 4, !dbg !1676, !tbaa !742
  br label %42, !dbg !1676

42:                                               ; preds = %3, %32
  %43 = icmp eq %struct._p_Tao* %0, null, !dbg !1679
  br i1 %43, label %44, label %46, !dbg !1682

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1679
  br label %547, !dbg !1679

46:                                               ; preds = %42
  %47 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1683
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !1683
  %49 = icmp eq i32 %48, 0, !dbg !1683
  br i1 %49, label %50, label %52, !dbg !1682

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1683
  br label %547, !dbg !1683

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1685
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1685
  %55 = load i32, i32* %54, align 8, !dbg !1685, !tbaa !751
  %56 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1685, !tbaa !741
  %57 = icmp eq i32 %55, %56, !dbg !1685
  br i1 %57, label %64, label %58, !dbg !1682

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !1687
  br i1 %59, label %60, label %62, !dbg !1690

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1687
  br label %547, !dbg !1687

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1687
  br label %547, !dbg !1687

64:                                               ; preds = %52
  %65 = icmp eq %struct._p_Vec* %1, null, !dbg !1691
  br i1 %65, label %66, label %68, !dbg !1694

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1691
  br label %547, !dbg !1691

68:                                               ; preds = %64
  %69 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1695
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 11) #7, !dbg !1695
  %71 = icmp eq i32 %70, 0, !dbg !1695
  br i1 %71, label %72, label %74, !dbg !1694

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1695
  br label %547, !dbg !1695

74:                                               ; preds = %68
  %75 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1697
  %76 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1697
  %77 = load i32, i32* %76, align 8, !dbg !1697, !tbaa !751
  %78 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1697, !tbaa !741
  %79 = icmp eq i32 %77, %78, !dbg !1697
  br i1 %79, label %86, label %80, !dbg !1694

80:                                               ; preds = %74
  %81 = icmp eq i32 %77, -1, !dbg !1699
  br i1 %81, label %82, label %84, !dbg !1702

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !1699
  br label %547, !dbg !1699

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1699
  br label %547, !dbg !1699

86:                                               ; preds = %74
  %87 = bitcast i32* %5 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #7, !dbg !1703
  %88 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !1703
  %89 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %75) #7, !dbg !1703
  call void @llvm.dbg.value(metadata i32* %5, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1704
  %90 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %88, %struct.ompi_communicator_t* %89, i32* nonnull %5) #7, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %90, metadata !1609, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %90, metadata !1612, metadata !DIExpression()), !dbg !1705
  %91 = icmp eq i32 %90, 0, !dbg !1706
  br i1 %91, label %97, label %92, !dbg !1707, !prof !781

92:                                               ; preds = %86
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #7, !dbg !1708
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1614, metadata !DIExpression()), !dbg !1708
  %94 = bitcast i32* %7 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #7, !dbg !1708
  call void @llvm.dbg.value(metadata i32* %7, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %7) #7, !dbg !1708
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %90, i8* nonnull %93) #7, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #7, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #7, !dbg !1706
  br label %102

97:                                               ; preds = %86
  %98 = load i32, i32* %5, align 4, !dbg !1710, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %98, metadata !1611, metadata !DIExpression()), !dbg !1704
  %99 = icmp ult i32 %98, 2, !dbg !1710
  br i1 %99, label %104, label %100, !dbg !1710

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 2, i32 %98) #7, !dbg !1710
  br label %102, !dbg !1710

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %101, %100 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7, !dbg !1712
  br label %547

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7, !dbg !1712
  %105 = call i32 @VecLockReadPush(%struct._p_Vec* nonnull %1) #7, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %105, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %105, metadata !1618, metadata !DIExpression()), !dbg !1714
  %106 = icmp eq i32 %105, 0, !dbg !1715
  br i1 %106, label %109, label %107, !dbg !1717, !prof !781

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1715
  br label %547

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1718
  %111 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)** %110, align 8, !dbg !1718, !tbaa !1719
  %112 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* %111, null, !dbg !1720
  br i1 %112, label %282, label %113, !dbg !1721

113:                                              ; preds = %109
  %114 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1722, !tbaa !727
  %115 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %114, null, !dbg !1722
  br i1 %115, label %141, label %116, !dbg !1722

116:                                              ; preds = %113
  %117 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1722, !tbaa !727
  %118 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %117, i64 0, i32 4, !dbg !1722
  %119 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %118, align 8, !dbg !1722, !tbaa !1399
  %120 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %117, i64 0, i32 3, !dbg !1722
  %121 = load i32, i32* %120, align 8, !dbg !1722, !tbaa !1401
  %122 = sext i32 %121 to i64, !dbg !1722
  %123 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %119, i64 %122, i32 2, i32 1, !dbg !1722
  %124 = load i32, i32* %123, align 4, !dbg !1722, !tbaa !1402
  %125 = icmp eq i32 %124, 0, !dbg !1722
  br i1 %125, label %141, label %126, !dbg !1722

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %119, i64 %122, i32 3, !dbg !1722
  %128 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %127, align 8, !dbg !1722, !tbaa !1405
  %129 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %128, i64 0, i32 2, !dbg !1722
  %130 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %129, align 8, !dbg !1722, !tbaa !1406
  %131 = load i32, i32* @TAO_ObjectiveEval, align 4, !dbg !1722, !tbaa !741
  %132 = sext i32 %131 to i64, !dbg !1722
  %133 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %130, i64 %132, i32 1, !dbg !1722
  %134 = load i32, i32* %133, align 4, !dbg !1722, !tbaa !1408
  %135 = icmp eq i32 %134, 0, !dbg !1722
  br i1 %135, label %141, label %136, !dbg !1722

136:                                              ; preds = %126
  %137 = call i32 %114(i32 %131, i32 0, %struct._p_PetscObject* %53, %struct._p_PetscObject* nonnull %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %137, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %137, metadata !1620, metadata !DIExpression()), !dbg !1723
  %138 = icmp eq i32 %137, 0, !dbg !1724
  br i1 %138, label %141, label %139, !dbg !1726, !prof !781

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1724
  br label %547

141:                                              ; preds = %113, %116, %126, %136
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !727
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !1727
  br i1 %143, label %175, label %144, !dbg !1730

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1731
  %146 = load i32, i32* %145, align 8, !dbg !1731, !tbaa !735
  %147 = icmp slt i32 %146, 64, !dbg !1731
  br i1 %147, label %148, label %165, !dbg !1734

148:                                              ; preds = %144
  %149 = sext i32 %146 to i64, !dbg !1735
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %149, !dbg !1735
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0), i8** %150, align 8, !dbg !1735, !tbaa !727
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !727
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1735
  %153 = load i32, i32* %152, align 8, !dbg !1735, !tbaa !735
  %154 = sext i32 %153 to i64, !dbg !1735
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1735
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %155, align 8, !dbg !1735, !tbaa !727
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !727
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1735
  %158 = load i32, i32* %157, align 8, !dbg !1735, !tbaa !735
  %159 = sext i32 %158 to i64, !dbg !1735
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1735
  store i32 201, i32* %160, align 4, !dbg !1735, !tbaa !741
  %161 = load i32, i32* %157, align 8, !dbg !1735, !tbaa !735
  %162 = sext i32 %161 to i64, !dbg !1735
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1735
  store i32 0, i32* %163, align 4, !dbg !1735, !tbaa !741
  %164 = load i32, i32* %157, align 8, !dbg !1734, !tbaa !735
  br label %165, !dbg !1735

165:                                              ; preds = %148, %144
  %166 = phi i32 [ %164, %148 ], [ %146, %144 ], !dbg !1734
  %167 = phi %struct.PetscStack* [ %156, %148 ], [ %142, %144 ], !dbg !1734
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1734
  %169 = add nsw i32 %166, 1, !dbg !1734
  store i32 %169, i32* %168, align 8, !dbg !1734, !tbaa !735
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1734
  %171 = load i32, i32* %170, align 4, !dbg !1734, !tbaa !742
  %172 = icmp ne i32 %171, 0, !dbg !1734
  %173 = zext i1 %172 to i32, !dbg !1734
  %174 = add nsw i32 %171, %173, !dbg !1734
  store i32 %174, i32* %170, align 4, !dbg !1734, !tbaa !742
  br label %175, !dbg !1734

175:                                              ; preds = %141, %165
  %176 = call i32 @PetscMallocValidate(i32 201, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %176, metadata !1624, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata i32 %176, metadata !1627, metadata !DIExpression()), !dbg !1739
  %177 = icmp eq i32 %176, 0, !dbg !1740
  br i1 %177, label %180, label %178, !dbg !1742, !prof !781

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1740
  br label %547

180:                                              ; preds = %175
  %181 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)** %110, align 8, !dbg !1743, !tbaa !1719
  %182 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 3, !dbg !1744
  %183 = load i8*, i8** %182, align 8, !dbg !1744, !tbaa !1745
  %184 = call i32 %181(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, double* %2, i8* %183) #7, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %184, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %184, metadata !1629, metadata !DIExpression()), !dbg !1747
  %185 = icmp eq i32 %184, 0, !dbg !1748
  br i1 %185, label %188, label %186, !dbg !1750, !prof !781

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1748
  br label %547

188:                                              ; preds = %180
  %189 = call i32 @PetscMallocValidate(i32 203, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %189, metadata !1631, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32 %189, metadata !1634, metadata !DIExpression()), !dbg !1753
  %190 = icmp eq i32 %189, 0, !dbg !1754
  br i1 %190, label %193, label %191, !dbg !1756, !prof !781

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1754
  br label %547

193:                                              ; preds = %188
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !727
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !1757
  br i1 %195, label %252, label %196, !dbg !1760

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1761
  %198 = load i32, i32* %197, align 8, !dbg !1761, !tbaa !735
  %199 = icmp slt i32 %198, 1, !dbg !1761
  br i1 %199, label %200, label %206, !dbg !1764

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1765
  %202 = load i32, i32* %201, align 8, !dbg !1765, !tbaa !797
  %203 = icmp eq i32 %202, 0, !dbg !1765
  br i1 %203, label %252, label %204, !dbg !1768

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0)), !dbg !1769
  br label %252, !dbg !1769

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !1771
  store i32 %207, i32* %197, align 8, !dbg !1771, !tbaa !735
  %208 = icmp slt i32 %198, 65, !dbg !1773
  br i1 %208, label %209, label %245, !dbg !1771

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1775
  %211 = load i32, i32* %210, align 8, !dbg !1775, !tbaa !797
  %212 = icmp eq i32 %211, 0, !dbg !1775
  br i1 %212, label %227, label %213, !dbg !1775

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !1775
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !1775
  %216 = load i32, i32* %215, align 4, !dbg !1775, !tbaa !741
  %217 = icmp eq i32 %216, 0, !dbg !1775
  br i1 %217, label %227, label %218, !dbg !1775

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !1775
  %220 = load i8*, i8** %219, align 8, !dbg !1775, !tbaa !727
  %221 = icmp eq i8* %220, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), !dbg !1775
  br i1 %221, label %227, label %222, !dbg !1778

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0)), !dbg !1779
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !727
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !1778, !tbaa !735
  br label %227, !dbg !1779

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !1778
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !1778
  %230 = sext i32 %228 to i64, !dbg !1778
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !1778
  store i8* null, i8** %231, align 8, !dbg !1778, !tbaa !727
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !727
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1778
  %234 = load i32, i32* %233, align 8, !dbg !1778, !tbaa !735
  %235 = sext i32 %234 to i64, !dbg !1778
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !1778
  store i8* null, i8** %236, align 8, !dbg !1778, !tbaa !727
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !727
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1778
  %239 = load i32, i32* %238, align 8, !dbg !1778, !tbaa !735
  %240 = sext i32 %239 to i64, !dbg !1778
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !1778
  store i32 0, i32* %241, align 4, !dbg !1778, !tbaa !741
  %242 = load i32, i32* %238, align 8, !dbg !1778, !tbaa !735
  %243 = sext i32 %242 to i64, !dbg !1778
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !1778
  store i32 0, i32* %244, align 4, !dbg !1778, !tbaa !741
  br label %245, !dbg !1778

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !1771
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !1771
  %248 = load i32, i32* %247, align 4, !dbg !1771, !tbaa !742
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !1771
  %251 = select i1 %250, i32 %249, i32 0, !dbg !1771
  store i32 %251, i32* %247, align 4, !dbg !1771, !tbaa !742
  br label %252

252:                                              ; preds = %245, %204, %200, %193
  %253 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1781, !tbaa !727
  %254 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %253, null, !dbg !1781
  br i1 %254, label %280, label %255, !dbg !1781

255:                                              ; preds = %252
  %256 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1781, !tbaa !727
  %257 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %256, i64 0, i32 4, !dbg !1781
  %258 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %257, align 8, !dbg !1781, !tbaa !1399
  %259 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %256, i64 0, i32 3, !dbg !1781
  %260 = load i32, i32* %259, align 8, !dbg !1781, !tbaa !1401
  %261 = sext i32 %260 to i64, !dbg !1781
  %262 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %258, i64 %261, i32 2, i32 1, !dbg !1781
  %263 = load i32, i32* %262, align 4, !dbg !1781, !tbaa !1402
  %264 = icmp eq i32 %263, 0, !dbg !1781
  br i1 %264, label %280, label %265, !dbg !1781

265:                                              ; preds = %255
  %266 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %258, i64 %261, i32 3, !dbg !1781
  %267 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %266, align 8, !dbg !1781, !tbaa !1405
  %268 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %267, i64 0, i32 2, !dbg !1781
  %269 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %268, align 8, !dbg !1781, !tbaa !1406
  %270 = load i32, i32* @TAO_ObjectiveEval, align 4, !dbg !1781, !tbaa !741
  %271 = sext i32 %270 to i64, !dbg !1781
  %272 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %269, i64 %271, i32 1, !dbg !1781
  %273 = load i32, i32* %272, align 4, !dbg !1781, !tbaa !1408
  %274 = icmp eq i32 %273, 0, !dbg !1781
  br i1 %274, label %280, label %275, !dbg !1781

275:                                              ; preds = %265
  %276 = call i32 %253(i32 %270, i32 0, %struct._p_PetscObject* %53, %struct._p_PetscObject* nonnull %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %276, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %276, metadata !1636, metadata !DIExpression()), !dbg !1782
  %277 = icmp eq i32 %276, 0, !dbg !1783
  br i1 %277, label %280, label %278, !dbg !1785, !prof !781

278:                                              ; preds = %275
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1783
  br label %547

280:                                              ; preds = %252, %255, %265, %275
  %281 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 73, !dbg !1786
  br label %474, !dbg !1787

282:                                              ; preds = %109
  %283 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1788
  %284 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %283, align 8, !dbg !1788, !tbaa !1477
  %285 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %284, null, !dbg !1789
  br i1 %285, label %471, label %286, !dbg !1790

286:                                              ; preds = %282
  %287 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), %struct._p_PetscObject* %53, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %287, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %287, metadata !1638, metadata !DIExpression()), !dbg !1792
  %288 = icmp eq i32 %287, 0, !dbg !1793
  br i1 %288, label %291, label %289, !dbg !1795, !prof !781

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1793
  br label %547

291:                                              ; preds = %286
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1666
  %292 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %1, %struct._p_Vec** nonnull %4) #7, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %292, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %292, metadata !1642, metadata !DIExpression()), !dbg !1797
  %293 = icmp eq i32 %292, 0, !dbg !1798
  br i1 %293, label %296, label %294, !dbg !1800, !prof !781

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1798
  br label %547

296:                                              ; preds = %291
  %297 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1801, !tbaa !727
  %298 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %297, null, !dbg !1801
  br i1 %298, label %324, label %299, !dbg !1801

299:                                              ; preds = %296
  %300 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1801, !tbaa !727
  %301 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %300, i64 0, i32 4, !dbg !1801
  %302 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %301, align 8, !dbg !1801, !tbaa !1399
  %303 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %300, i64 0, i32 3, !dbg !1801
  %304 = load i32, i32* %303, align 8, !dbg !1801, !tbaa !1401
  %305 = sext i32 %304 to i64, !dbg !1801
  %306 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %302, i64 %305, i32 2, i32 1, !dbg !1801
  %307 = load i32, i32* %306, align 4, !dbg !1801, !tbaa !1402
  %308 = icmp eq i32 %307, 0, !dbg !1801
  br i1 %308, label %324, label %309, !dbg !1801

309:                                              ; preds = %299
  %310 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %302, i64 %305, i32 3, !dbg !1801
  %311 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %310, align 8, !dbg !1801, !tbaa !1405
  %312 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %311, i64 0, i32 2, !dbg !1801
  %313 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %312, align 8, !dbg !1801, !tbaa !1406
  %314 = load i32, i32* @TAO_ObjGradEval, align 4, !dbg !1801, !tbaa !741
  %315 = sext i32 %314 to i64, !dbg !1801
  %316 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %313, i64 %315, i32 1, !dbg !1801
  %317 = load i32, i32* %316, align 4, !dbg !1801, !tbaa !1408
  %318 = icmp eq i32 %317, 0, !dbg !1801
  br i1 %318, label %324, label %319, !dbg !1801

319:                                              ; preds = %309
  %320 = call i32 %297(i32 %314, i32 0, %struct._p_PetscObject* %53, %struct._p_PetscObject* nonnull %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %320, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %320, metadata !1644, metadata !DIExpression()), !dbg !1802
  %321 = icmp eq i32 %320, 0, !dbg !1803
  br i1 %321, label %324, label %322, !dbg !1805, !prof !781

322:                                              ; preds = %319
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1803
  br label %547

324:                                              ; preds = %296, %299, %309, %319
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !727
  %326 = icmp eq %struct.PetscStack* %325, null, !dbg !1806
  br i1 %326, label %358, label %327, !dbg !1809

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1810
  %329 = load i32, i32* %328, align 8, !dbg !1810, !tbaa !735
  %330 = icmp slt i32 %329, 64, !dbg !1810
  br i1 %330, label %331, label %348, !dbg !1813

331:                                              ; preds = %327
  %332 = sext i32 %329 to i64, !dbg !1814
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 0, i64 %332, !dbg !1814
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i64 0, i64 0), i8** %333, align 8, !dbg !1814, !tbaa !727
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !727
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !1814
  %336 = load i32, i32* %335, align 8, !dbg !1814, !tbaa !735
  %337 = sext i32 %336 to i64, !dbg !1814
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 1, i64 %337, !dbg !1814
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %338, align 8, !dbg !1814, !tbaa !727
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !727
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1814
  %341 = load i32, i32* %340, align 8, !dbg !1814, !tbaa !735
  %342 = sext i32 %341 to i64, !dbg !1814
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 2, i64 %342, !dbg !1814
  store i32 210, i32* %343, align 4, !dbg !1814, !tbaa !741
  %344 = load i32, i32* %340, align 8, !dbg !1814, !tbaa !735
  %345 = sext i32 %344 to i64, !dbg !1814
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %345, !dbg !1814
  store i32 0, i32* %346, align 4, !dbg !1814, !tbaa !741
  %347 = load i32, i32* %340, align 8, !dbg !1813, !tbaa !735
  br label %348, !dbg !1814

348:                                              ; preds = %331, %327
  %349 = phi i32 [ %347, %331 ], [ %329, %327 ], !dbg !1813
  %350 = phi %struct.PetscStack* [ %339, %331 ], [ %325, %327 ], !dbg !1813
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1813
  %352 = add nsw i32 %349, 1, !dbg !1813
  store i32 %352, i32* %351, align 8, !dbg !1813, !tbaa !735
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 5, !dbg !1813
  %354 = load i32, i32* %353, align 4, !dbg !1813, !tbaa !742
  %355 = icmp ne i32 %354, 0, !dbg !1813
  %356 = zext i1 %355 to i32, !dbg !1813
  %357 = add nsw i32 %354, %356, !dbg !1813
  store i32 %357, i32* %353, align 4, !dbg !1813, !tbaa !742
  br label %358, !dbg !1813

358:                                              ; preds = %324, %348
  %359 = call i32 @PetscMallocValidate(i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %359, metadata !1646, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %359, metadata !1649, metadata !DIExpression()), !dbg !1818
  %360 = icmp eq i32 %359, 0, !dbg !1819
  br i1 %360, label %363, label %361, !dbg !1821, !prof !781

361:                                              ; preds = %358
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1819
  br label %547

363:                                              ; preds = %358
  %364 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %283, align 8, !dbg !1822, !tbaa !1477
  %365 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1823, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %365, metadata !1608, metadata !DIExpression()), !dbg !1666
  %366 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 4, !dbg !1824
  %367 = load i8*, i8** %366, align 8, !dbg !1824, !tbaa !1503
  %368 = call i32 %364(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, double* %2, %struct._p_Vec* %365, i8* %367) #7, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %368, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %368, metadata !1651, metadata !DIExpression()), !dbg !1826
  %369 = icmp eq i32 %368, 0, !dbg !1827
  br i1 %369, label %372, label %370, !dbg !1829, !prof !781

370:                                              ; preds = %363
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1827
  br label %547

372:                                              ; preds = %363
  %373 = call i32 @PetscMallocValidate(i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %373, metadata !1653, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata i32 %373, metadata !1656, metadata !DIExpression()), !dbg !1832
  %374 = icmp eq i32 %373, 0, !dbg !1833
  br i1 %374, label %377, label %375, !dbg !1835, !prof !781

375:                                              ; preds = %372
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1833
  br label %547

377:                                              ; preds = %372
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !727
  %379 = icmp eq %struct.PetscStack* %378, null, !dbg !1836
  br i1 %379, label %436, label %380, !dbg !1839

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4, !dbg !1840
  %382 = load i32, i32* %381, align 8, !dbg !1840, !tbaa !735
  %383 = icmp slt i32 %382, 1, !dbg !1840
  br i1 %383, label %384, label %390, !dbg !1843

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 6, !dbg !1844
  %386 = load i32, i32* %385, align 8, !dbg !1844, !tbaa !797
  %387 = icmp eq i32 %386, 0, !dbg !1844
  br i1 %387, label %436, label %388, !dbg !1847

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %382, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0)), !dbg !1848
  br label %436, !dbg !1848

390:                                              ; preds = %380
  %391 = add nsw i32 %382, -1, !dbg !1850
  store i32 %391, i32* %381, align 8, !dbg !1850, !tbaa !735
  %392 = icmp slt i32 %382, 65, !dbg !1852
  br i1 %392, label %393, label %429, !dbg !1850

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 6, !dbg !1854
  %395 = load i32, i32* %394, align 8, !dbg !1854, !tbaa !797
  %396 = icmp eq i32 %395, 0, !dbg !1854
  br i1 %396, label %411, label %397, !dbg !1854

397:                                              ; preds = %393
  %398 = zext i32 %391 to i64, !dbg !1854
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 3, i64 %398, !dbg !1854
  %400 = load i32, i32* %399, align 4, !dbg !1854, !tbaa !741
  %401 = icmp eq i32 %400, 0, !dbg !1854
  br i1 %401, label %411, label %402, !dbg !1854

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 0, i64 %398, !dbg !1854
  %404 = load i8*, i8** %403, align 8, !dbg !1854, !tbaa !727
  %405 = icmp eq i8* %404, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), !dbg !1854
  br i1 %405, label %411, label %406, !dbg !1857

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %404, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0)), !dbg !1858
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !727
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4
  %410 = load i32, i32* %409, align 8, !dbg !1857, !tbaa !735
  br label %411, !dbg !1858

411:                                              ; preds = %406, %402, %397, %393
  %412 = phi i32 [ %410, %406 ], [ %391, %402 ], [ %391, %397 ], [ %391, %393 ], !dbg !1857
  %413 = phi %struct.PetscStack* [ %408, %406 ], [ %378, %402 ], [ %378, %397 ], [ %378, %393 ], !dbg !1857
  %414 = sext i32 %412 to i64, !dbg !1857
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 0, i64 %414, !dbg !1857
  store i8* null, i8** %415, align 8, !dbg !1857, !tbaa !727
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !727
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !1857
  %418 = load i32, i32* %417, align 8, !dbg !1857, !tbaa !735
  %419 = sext i32 %418 to i64, !dbg !1857
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 1, i64 %419, !dbg !1857
  store i8* null, i8** %420, align 8, !dbg !1857, !tbaa !727
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !727
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !1857
  %423 = load i32, i32* %422, align 8, !dbg !1857, !tbaa !735
  %424 = sext i32 %423 to i64, !dbg !1857
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 2, i64 %424, !dbg !1857
  store i32 0, i32* %425, align 4, !dbg !1857, !tbaa !741
  %426 = load i32, i32* %422, align 8, !dbg !1857, !tbaa !735
  %427 = sext i32 %426 to i64, !dbg !1857
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 3, i64 %427, !dbg !1857
  store i32 0, i32* %428, align 4, !dbg !1857, !tbaa !741
  br label %429, !dbg !1857

429:                                              ; preds = %411, %390
  %430 = phi %struct.PetscStack* [ %421, %411 ], [ %378, %390 ], !dbg !1850
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 5, !dbg !1850
  %432 = load i32, i32* %431, align 4, !dbg !1850, !tbaa !742
  %433 = add nsw i32 %432, -1
  %434 = icmp sgt i32 %432, 0, !dbg !1850
  %435 = select i1 %434, i32 %433, i32 0, !dbg !1850
  store i32 %435, i32* %431, align 4, !dbg !1850, !tbaa !742
  br label %436

436:                                              ; preds = %429, %388, %384, %377
  %437 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1860, !tbaa !727
  %438 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %437, null, !dbg !1860
  br i1 %438, label %464, label %439, !dbg !1860

439:                                              ; preds = %436
  %440 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1860, !tbaa !727
  %441 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %440, i64 0, i32 4, !dbg !1860
  %442 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %441, align 8, !dbg !1860, !tbaa !1399
  %443 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %440, i64 0, i32 3, !dbg !1860
  %444 = load i32, i32* %443, align 8, !dbg !1860, !tbaa !1401
  %445 = sext i32 %444 to i64, !dbg !1860
  %446 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %442, i64 %445, i32 2, i32 1, !dbg !1860
  %447 = load i32, i32* %446, align 4, !dbg !1860, !tbaa !1402
  %448 = icmp eq i32 %447, 0, !dbg !1860
  br i1 %448, label %464, label %449, !dbg !1860

449:                                              ; preds = %439
  %450 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %442, i64 %445, i32 3, !dbg !1860
  %451 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %450, align 8, !dbg !1860, !tbaa !1405
  %452 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %451, i64 0, i32 2, !dbg !1860
  %453 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %452, align 8, !dbg !1860, !tbaa !1406
  %454 = load i32, i32* @TAO_ObjGradEval, align 4, !dbg !1860, !tbaa !741
  %455 = sext i32 %454 to i64, !dbg !1860
  %456 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %453, i64 %455, i32 1, !dbg !1860
  %457 = load i32, i32* %456, align 4, !dbg !1860, !tbaa !1408
  %458 = icmp eq i32 %457, 0, !dbg !1860
  br i1 %458, label %464, label %459, !dbg !1860

459:                                              ; preds = %449
  %460 = call i32 %437(i32 %454, i32 0, %struct._p_PetscObject* %53, %struct._p_PetscObject* nonnull %75, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %460, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %460, metadata !1658, metadata !DIExpression()), !dbg !1861
  %461 = icmp eq i32 %460, 0, !dbg !1862
  br i1 %461, label %464, label %462, !dbg !1864, !prof !781

462:                                              ; preds = %459
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1862
  br label %547

464:                                              ; preds = %436, %439, %449, %459
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1666
  %465 = call i32 @VecDestroy(%struct._p_Vec** nonnull %4) #7, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %465, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %465, metadata !1660, metadata !DIExpression()), !dbg !1866
  %466 = icmp eq i32 %465, 0, !dbg !1867
  br i1 %466, label %469, label %467, !dbg !1869, !prof !781

467:                                              ; preds = %464
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1867
  br label %547

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 75, !dbg !1870
  br label %474

471:                                              ; preds = %282
  %472 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !1871
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %472, i32 216, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !1871
  br label %547, !dbg !1871

474:                                              ; preds = %469, %280
  %475 = phi i32* [ %470, %469 ], [ %281, %280 ]
  %476 = load i32, i32* %475, align 4, !dbg !1872, !tbaa !741
  %477 = add nsw i32 %476, 1, !dbg !1872
  store i32 %477, i32* %475, align 4, !dbg !1872, !tbaa !741
  %478 = load double, double* %2, align 8, !dbg !1873, !tbaa !1061
  %479 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), %struct._p_PetscObject* %53, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i64 0, i64 0), double %478) #7, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %479, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %479, metadata !1662, metadata !DIExpression()), !dbg !1874
  %480 = icmp eq i32 %479, 0, !dbg !1875
  br i1 %480, label %483, label %481, !dbg !1877, !prof !781

481:                                              ; preds = %474
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1875
  br label %547

483:                                              ; preds = %474
  %484 = call i32 @VecLockReadPop(%struct._p_Vec* nonnull %1) #7, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %484, metadata !1607, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %484, metadata !1664, metadata !DIExpression()), !dbg !1879
  %485 = icmp eq i32 %484, 0, !dbg !1880
  br i1 %485, label %488, label %486, !dbg !1882, !prof !781

486:                                              ; preds = %483
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1880
  br label %547

488:                                              ; preds = %483
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !727
  %490 = icmp eq %struct.PetscStack* %489, null, !dbg !1883
  br i1 %490, label %547, label %491, !dbg !1887

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !1888
  %493 = load i32, i32* %492, align 8, !dbg !1888, !tbaa !735
  %494 = icmp slt i32 %493, 1, !dbg !1888
  br i1 %494, label %495, label %501, !dbg !1891

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !1892
  %497 = load i32, i32* %496, align 8, !dbg !1892, !tbaa !797
  %498 = icmp eq i32 %497, 0, !dbg !1892
  br i1 %498, label %547, label %499, !dbg !1895

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %493, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0)), !dbg !1896
  br label %547, !dbg !1896

501:                                              ; preds = %491
  %502 = add nsw i32 %493, -1, !dbg !1898
  store i32 %502, i32* %492, align 8, !dbg !1898, !tbaa !735
  %503 = icmp slt i32 %493, 65, !dbg !1900
  br i1 %503, label %504, label %540, !dbg !1898

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !1902
  %506 = load i32, i32* %505, align 8, !dbg !1902, !tbaa !797
  %507 = icmp eq i32 %506, 0, !dbg !1902
  br i1 %507, label %522, label %508, !dbg !1902

508:                                              ; preds = %504
  %509 = zext i32 %502 to i64, !dbg !1902
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 3, i64 %509, !dbg !1902
  %511 = load i32, i32* %510, align 4, !dbg !1902, !tbaa !741
  %512 = icmp eq i32 %511, 0, !dbg !1902
  br i1 %512, label %522, label %513, !dbg !1902

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 0, i64 %509, !dbg !1902
  %515 = load i8*, i8** %514, align 8, !dbg !1902, !tbaa !727
  %516 = icmp eq i8* %515, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0), !dbg !1902
  br i1 %516, label %522, label %517, !dbg !1905

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %515, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoComputeObjective, i64 0, i64 0)), !dbg !1906
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !727
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4
  %521 = load i32, i32* %520, align 8, !dbg !1905, !tbaa !735
  br label %522, !dbg !1906

522:                                              ; preds = %517, %513, %508, %504
  %523 = phi i32 [ %521, %517 ], [ %502, %513 ], [ %502, %508 ], [ %502, %504 ], !dbg !1905
  %524 = phi %struct.PetscStack* [ %519, %517 ], [ %489, %513 ], [ %489, %508 ], [ %489, %504 ], !dbg !1905
  %525 = sext i32 %523 to i64, !dbg !1905
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 0, i64 %525, !dbg !1905
  store i8* null, i8** %526, align 8, !dbg !1905, !tbaa !727
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !727
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !1905
  %529 = load i32, i32* %528, align 8, !dbg !1905, !tbaa !735
  %530 = sext i32 %529 to i64, !dbg !1905
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 1, i64 %530, !dbg !1905
  store i8* null, i8** %531, align 8, !dbg !1905, !tbaa !727
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !727
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !1905
  %534 = load i32, i32* %533, align 8, !dbg !1905, !tbaa !735
  %535 = sext i32 %534 to i64, !dbg !1905
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 2, i64 %535, !dbg !1905
  store i32 0, i32* %536, align 4, !dbg !1905, !tbaa !741
  %537 = load i32, i32* %533, align 8, !dbg !1905, !tbaa !735
  %538 = sext i32 %537 to i64, !dbg !1905
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %538, !dbg !1905
  store i32 0, i32* %539, align 4, !dbg !1905, !tbaa !741
  br label %540, !dbg !1905

540:                                              ; preds = %522, %501
  %541 = phi %struct.PetscStack* [ %532, %522 ], [ %489, %501 ], !dbg !1898
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 5, !dbg !1898
  %543 = load i32, i32* %542, align 4, !dbg !1898, !tbaa !742
  %544 = add nsw i32 %543, -1
  %545 = icmp sgt i32 %543, 0, !dbg !1898
  %546 = select i1 %545, i32 %544, i32 0, !dbg !1898
  store i32 %546, i32* %542, align 4, !dbg !1898, !tbaa !742
  br label %547

547:                                              ; preds = %486, %481, %467, %462, %375, %370, %361, %322, %294, %289, %278, %191, %186, %178, %139, %107, %102, %488, %495, %499, %540, %471, %84, %82, %72, %66, %62, %60, %50, %44
  %548 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %83, %82 ], [ %85, %84 ], [ %487, %486 ], [ %482, %481 ], [ %279, %278 ], [ %192, %191 ], [ %187, %186 ], [ %179, %178 ], [ %140, %139 ], [ %468, %467 ], [ %463, %462 ], [ %376, %375 ], [ %371, %370 ], [ %362, %361 ], [ %323, %322 ], [ %295, %294 ], [ %290, %289 ], [ %473, %471 ], [ %108, %107 ], [ %73, %72 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %540 ], [ 0, %499 ], [ 0, %495 ], [ 0, %488 ], [ %103, %102 ], !dbg !1666
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1908
  ret i32 %548, !dbg !1908
}

declare !dbg !1909 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1913 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1917, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1918, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %2, metadata !1919, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1920, metadata !DIExpression()), !dbg !2007
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !727
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2008
  br i1 %12, label %44, label %13, !dbg !2012

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2013
  %15 = load i32, i32* %14, align 8, !dbg !2013, !tbaa !735
  %16 = icmp slt i32 %15, 64, !dbg !2013
  br i1 %16, label %17, label %34, !dbg !2016

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2017
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2017
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8** %19, align 8, !dbg !2017, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2017
  %22 = load i32, i32* %21, align 8, !dbg !2017, !tbaa !735
  %23 = sext i32 %22 to i64, !dbg !2017
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2017
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2017, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2017
  %27 = load i32, i32* %26, align 8, !dbg !2017, !tbaa !735
  %28 = sext i32 %27 to i64, !dbg !2017
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2017
  store i32 247, i32* %29, align 4, !dbg !2017, !tbaa !741
  %30 = load i32, i32* %26, align 8, !dbg !2017, !tbaa !735
  %31 = sext i32 %30 to i64, !dbg !2017
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2017
  store i32 1, i32* %32, align 4, !dbg !2017, !tbaa !741
  %33 = load i32, i32* %26, align 8, !dbg !2016, !tbaa !735
  br label %34, !dbg !2017

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2016
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2016
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2016
  %38 = add nsw i32 %35, 1, !dbg !2016
  store i32 %38, i32* %37, align 8, !dbg !2016, !tbaa !735
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2016
  %40 = load i32, i32* %39, align 4, !dbg !2016, !tbaa !742
  %41 = icmp ne i32 %40, 0, !dbg !2016
  %42 = zext i1 %41 to i32, !dbg !2016
  %43 = add nsw i32 %40, %42, !dbg !2016
  store i32 %43, i32* %39, align 4, !dbg !2016, !tbaa !742
  br label %44, !dbg !2016

44:                                               ; preds = %4, %34
  %45 = icmp eq %struct._p_Tao* %0, null, !dbg !2019
  br i1 %45, label %46, label %48, !dbg !2022

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2019
  br label %767, !dbg !2019

48:                                               ; preds = %44
  %49 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2023
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #7, !dbg !2023
  %51 = icmp eq i32 %50, 0, !dbg !2023
  br i1 %51, label %52, label %54, !dbg !2022

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2023
  br label %767, !dbg !2023

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2025
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2025
  %57 = load i32, i32* %56, align 8, !dbg !2025, !tbaa !751
  %58 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2025, !tbaa !741
  %59 = icmp eq i32 %57, %58, !dbg !2025
  br i1 %59, label %66, label %60, !dbg !2022

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !2027
  br i1 %61, label %62, label %64, !dbg !2030

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2027
  br label %767, !dbg !2027

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2027
  br label %767, !dbg !2027

66:                                               ; preds = %54
  %67 = icmp eq %struct._p_Vec* %1, null, !dbg !2031
  br i1 %67, label %68, label %70, !dbg !2034

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !2031
  br label %767, !dbg !2031

70:                                               ; preds = %66
  %71 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2035
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #7, !dbg !2035
  %73 = icmp eq i32 %72, 0, !dbg !2035
  br i1 %73, label %74, label %76, !dbg !2034

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !2035
  br label %767, !dbg !2035

76:                                               ; preds = %70
  %77 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2037
  %78 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2037
  %79 = load i32, i32* %78, align 8, !dbg !2037, !tbaa !751
  %80 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2037, !tbaa !741
  %81 = icmp eq i32 %79, %80, !dbg !2037
  br i1 %81, label %88, label %82, !dbg !2034

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !2039
  br i1 %83, label %84, label %86, !dbg !2042

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !2039
  br label %767, !dbg !2039

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2039
  br label %767, !dbg !2039

88:                                               ; preds = %76
  %89 = icmp eq %struct._p_Vec* %3, null, !dbg !2043
  br i1 %89, label %90, label %92, !dbg !2046

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #7, !dbg !2043
  br label %767, !dbg !2043

92:                                               ; preds = %88
  %93 = bitcast %struct._p_Vec* %3 to i8*, !dbg !2047
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 11) #7, !dbg !2047
  %95 = icmp eq i32 %94, 0, !dbg !2047
  br i1 %95, label %96, label %98, !dbg !2046

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #7, !dbg !2047
  br label %767, !dbg !2047

98:                                               ; preds = %92
  %99 = bitcast %struct._p_Vec* %3 to %struct._p_PetscObject*, !dbg !2049
  %100 = bitcast %struct._p_Vec* %3 to i32*, !dbg !2049
  %101 = load i32, i32* %100, align 8, !dbg !2049, !tbaa !751
  %102 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2049, !tbaa !741
  %103 = icmp eq i32 %101, %102, !dbg !2049
  br i1 %103, label %110, label %104, !dbg !2046

104:                                              ; preds = %98
  %105 = icmp eq i32 %101, -1, !dbg !2051
  br i1 %105, label %106, label %108, !dbg !2054

106:                                              ; preds = %104
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #7, !dbg !2051
  br label %767, !dbg !2051

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #7, !dbg !2051
  br label %767, !dbg !2051

110:                                              ; preds = %98
  %111 = bitcast i32* %5 to i8*, !dbg !2055
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #7, !dbg !2055
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #7, !dbg !2055
  %113 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %77) #7, !dbg !2055
  call void @llvm.dbg.value(metadata i32* %5, metadata !1924, metadata !DIExpression(DW_OP_deref)), !dbg !2056
  %114 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %112, %struct.ompi_communicator_t* %113, i32* nonnull %5) #7, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %114, metadata !1922, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %114, metadata !1925, metadata !DIExpression()), !dbg !2057
  %115 = icmp eq i32 %114, 0, !dbg !2058
  br i1 %115, label %121, label %116, !dbg !2059, !prof !781

116:                                              ; preds = %110
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %117) #7, !dbg !2060
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1927, metadata !DIExpression()), !dbg !2060
  %118 = bitcast i32* %7 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #7, !dbg !2060
  call void @llvm.dbg.value(metadata i32* %7, metadata !1930, metadata !DIExpression(DW_OP_deref)), !dbg !2061
  %119 = call i32 @MPI_Error_string(i32 %114, i8* nonnull %117, i32* nonnull %7) #7, !dbg !2060
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %114, i8* nonnull %117) #7, !dbg !2060
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #7, !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %117) #7, !dbg !2058
  br label %126

121:                                              ; preds = %110
  %122 = load i32, i32* %5, align 4, !dbg !2062, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %122, metadata !1924, metadata !DIExpression()), !dbg !2056
  %123 = icmp ult i32 %122, 2, !dbg !2062
  br i1 %123, label %128, label %124, !dbg !2062

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 2, i32 %122) #7, !dbg !2062
  br label %126, !dbg !2062

126:                                              ; preds = %116, %124
  %127 = phi i32 [ %125, %124 ], [ %120, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #7, !dbg !2064
  br label %767

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #7, !dbg !2064
  %129 = bitcast i32* %8 to i8*, !dbg !2065
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2065
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #7, !dbg !2065
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %99) #7, !dbg !2065
  call void @llvm.dbg.value(metadata i32* %8, metadata !1933, metadata !DIExpression(DW_OP_deref)), !dbg !2066
  %132 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %130, %struct.ompi_communicator_t* %131, i32* nonnull %8) #7, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %132, metadata !1931, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %132, metadata !1934, metadata !DIExpression()), !dbg !2067
  %133 = icmp eq i32 %132, 0, !dbg !2068
  br i1 %133, label %139, label %134, !dbg !2069, !prof !781

134:                                              ; preds = %128
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !2070
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1936, metadata !DIExpression()), !dbg !2070
  %136 = bitcast i32* %10 to i8*, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2070
  call void @llvm.dbg.value(metadata i32* %10, metadata !1939, metadata !DIExpression(DW_OP_deref)), !dbg !2071
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %10) #7, !dbg !2070
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !2070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !2068
  br label %144

139:                                              ; preds = %128
  %140 = load i32, i32* %8, align 4, !dbg !2072, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %140, metadata !1933, metadata !DIExpression()), !dbg !2066
  %141 = icmp ult i32 %140, 2, !dbg !2072
  br i1 %141, label %146, label %142, !dbg !2072

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 4, i32 %140) #7, !dbg !2072
  br label %144, !dbg !2072

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %143, %142 ], [ %138, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2074
  br label %767

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2074
  %147 = call i32 @VecLockReadPush(%struct._p_Vec* nonnull %1) #7, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %147, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %147, metadata !1940, metadata !DIExpression()), !dbg !2076
  %148 = icmp eq i32 %147, 0, !dbg !2077
  br i1 %148, label %151, label %149, !dbg !2079, !prof !781

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2077
  br label %767

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2080
  %153 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %152, align 8, !dbg !2080, !tbaa !1477
  %154 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %153, null, !dbg !2081
  br i1 %154, label %340, label %155, !dbg !2082

155:                                              ; preds = %151
  %156 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2083, !tbaa !727
  %157 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %156, null, !dbg !2083
  br i1 %157, label %183, label %158, !dbg !2083

158:                                              ; preds = %155
  %159 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2083, !tbaa !727
  %160 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %159, i64 0, i32 4, !dbg !2083
  %161 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %160, align 8, !dbg !2083, !tbaa !1399
  %162 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %159, i64 0, i32 3, !dbg !2083
  %163 = load i32, i32* %162, align 8, !dbg !2083, !tbaa !1401
  %164 = sext i32 %163 to i64, !dbg !2083
  %165 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %161, i64 %164, i32 2, i32 1, !dbg !2083
  %166 = load i32, i32* %165, align 4, !dbg !2083, !tbaa !1402
  %167 = icmp eq i32 %166, 0, !dbg !2083
  br i1 %167, label %183, label %168, !dbg !2083

168:                                              ; preds = %158
  %169 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %161, i64 %164, i32 3, !dbg !2083
  %170 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %169, align 8, !dbg !2083, !tbaa !1405
  %171 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %170, i64 0, i32 2, !dbg !2083
  %172 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %171, align 8, !dbg !2083, !tbaa !1406
  %173 = load i32, i32* @TAO_ObjGradEval, align 4, !dbg !2083, !tbaa !741
  %174 = sext i32 %173 to i64, !dbg !2083
  %175 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %172, i64 %174, i32 1, !dbg !2083
  %176 = load i32, i32* %175, align 4, !dbg !2083, !tbaa !1408
  %177 = icmp eq i32 %176, 0, !dbg !2083
  br i1 %177, label %183, label %178, !dbg !2083

178:                                              ; preds = %168
  %179 = call i32 %156(i32 %173, i32 0, %struct._p_PetscObject* %55, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* nonnull %99, %struct._p_PetscObject* null) #7, !dbg !2083
  call void @llvm.dbg.value(metadata i32 %179, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %179, metadata !1942, metadata !DIExpression()), !dbg !2084
  %180 = icmp eq i32 %179, 0, !dbg !2085
  br i1 %180, label %183, label %181, !dbg !2087, !prof !781

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2085
  br label %767

183:                                              ; preds = %155, %158, %168, %178
  %184 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2088
  %185 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %184, align 8, !dbg !2088, !tbaa !1394
  %186 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %185, @TaoDefaultComputeGradient, !dbg !2089
  br i1 %186, label %187, label %197, !dbg !2090

187:                                              ; preds = %183
  %188 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, double* %2), !dbg !2091
  call void @llvm.dbg.value(metadata i32 %188, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %188, metadata !1946, metadata !DIExpression()), !dbg !2092
  %189 = icmp eq i32 %188, 0, !dbg !2093
  br i1 %189, label %192, label %190, !dbg !2095, !prof !781

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2093
  br label %767

192:                                              ; preds = %187
  %193 = call i32 @TaoDefaultComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i8* null) #7, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %193, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %193, metadata !1950, metadata !DIExpression()), !dbg !2097
  %194 = icmp eq i32 %193, 0, !dbg !2098
  br i1 %194, label %308, label %195, !dbg !2100, !prof !781

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2098
  br label %767

197:                                              ; preds = %183
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !727
  %199 = icmp eq %struct.PetscStack* %198, null, !dbg !2101
  br i1 %199, label %231, label %200, !dbg !2104

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2105
  %202 = load i32, i32* %201, align 8, !dbg !2105, !tbaa !735
  %203 = icmp slt i32 %202, 64, !dbg !2105
  br i1 %203, label %204, label %221, !dbg !2108

204:                                              ; preds = %200
  %205 = sext i32 %202 to i64, !dbg !2109
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %205, !dbg !2109
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i64 0, i64 0), i8** %206, align 8, !dbg !2109, !tbaa !727
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !727
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2109
  %209 = load i32, i32* %208, align 8, !dbg !2109, !tbaa !735
  %210 = sext i32 %209 to i64, !dbg !2109
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !2109
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %211, align 8, !dbg !2109, !tbaa !727
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !727
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2109
  %214 = load i32, i32* %213, align 8, !dbg !2109, !tbaa !735
  %215 = sext i32 %214 to i64, !dbg !2109
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !2109
  store i32 260, i32* %216, align 4, !dbg !2109, !tbaa !741
  %217 = load i32, i32* %213, align 8, !dbg !2109, !tbaa !735
  %218 = sext i32 %217 to i64, !dbg !2109
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !2109
  store i32 0, i32* %219, align 4, !dbg !2109, !tbaa !741
  %220 = load i32, i32* %213, align 8, !dbg !2108, !tbaa !735
  br label %221, !dbg !2109

221:                                              ; preds = %204, %200
  %222 = phi i32 [ %220, %204 ], [ %202, %200 ], !dbg !2108
  %223 = phi %struct.PetscStack* [ %212, %204 ], [ %198, %200 ], !dbg !2108
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !2108
  %225 = add nsw i32 %222, 1, !dbg !2108
  store i32 %225, i32* %224, align 8, !dbg !2108, !tbaa !735
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 5, !dbg !2108
  %227 = load i32, i32* %226, align 4, !dbg !2108, !tbaa !742
  %228 = icmp ne i32 %227, 0, !dbg !2108
  %229 = zext i1 %228 to i32, !dbg !2108
  %230 = add nsw i32 %227, %229, !dbg !2108
  store i32 %230, i32* %226, align 4, !dbg !2108, !tbaa !742
  br label %231, !dbg !2108

231:                                              ; preds = %197, %221
  %232 = call i32 @PetscMallocValidate(i32 260, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %232, metadata !1952, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %232, metadata !1956, metadata !DIExpression()), !dbg !2113
  %233 = icmp eq i32 %232, 0, !dbg !2114
  br i1 %233, label %236, label %234, !dbg !2116, !prof !781

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2114
  br label %767

236:                                              ; preds = %231
  %237 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %152, align 8, !dbg !2117, !tbaa !1477
  %238 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 4, !dbg !2118
  %239 = load i8*, i8** %238, align 8, !dbg !2118, !tbaa !1503
  %240 = call i32 %237(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, double* %2, %struct._p_Vec* nonnull %3, i8* %239) #7, !dbg !2119
  call void @llvm.dbg.value(metadata i32 %240, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %240, metadata !1958, metadata !DIExpression()), !dbg !2120
  %241 = icmp eq i32 %240, 0, !dbg !2121
  br i1 %241, label %244, label %242, !dbg !2123, !prof !781

242:                                              ; preds = %236
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2121
  br label %767

244:                                              ; preds = %236
  %245 = call i32 @PetscMallocValidate(i32 262, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %245, metadata !1960, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32 %245, metadata !1963, metadata !DIExpression()), !dbg !2126
  %246 = icmp eq i32 %245, 0, !dbg !2127
  br i1 %246, label %249, label %247, !dbg !2129, !prof !781

247:                                              ; preds = %244
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2127
  br label %767

249:                                              ; preds = %244
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !727
  %251 = icmp eq %struct.PetscStack* %250, null, !dbg !2130
  br i1 %251, label %308, label %252, !dbg !2133

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !2134
  %254 = load i32, i32* %253, align 8, !dbg !2134, !tbaa !735
  %255 = icmp slt i32 %254, 1, !dbg !2134
  br i1 %255, label %256, label %262, !dbg !2137

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !2138
  %258 = load i32, i32* %257, align 8, !dbg !2138, !tbaa !797
  %259 = icmp eq i32 %258, 0, !dbg !2138
  br i1 %259, label %308, label %260, !dbg !2141

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %254, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2142
  br label %308, !dbg !2142

262:                                              ; preds = %252
  %263 = add nsw i32 %254, -1, !dbg !2144
  store i32 %263, i32* %253, align 8, !dbg !2144, !tbaa !735
  %264 = icmp slt i32 %254, 65, !dbg !2146
  br i1 %264, label %265, label %301, !dbg !2144

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !2148
  %267 = load i32, i32* %266, align 8, !dbg !2148, !tbaa !797
  %268 = icmp eq i32 %267, 0, !dbg !2148
  br i1 %268, label %283, label %269, !dbg !2148

269:                                              ; preds = %265
  %270 = zext i32 %263 to i64, !dbg !2148
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %270, !dbg !2148
  %272 = load i32, i32* %271, align 4, !dbg !2148, !tbaa !741
  %273 = icmp eq i32 %272, 0, !dbg !2148
  br i1 %273, label %283, label %274, !dbg !2148

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %270, !dbg !2148
  %276 = load i8*, i8** %275, align 8, !dbg !2148, !tbaa !727
  %277 = icmp eq i8* %276, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), !dbg !2148
  br i1 %277, label %283, label %278, !dbg !2151

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %276, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2152
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !727
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4
  %282 = load i32, i32* %281, align 8, !dbg !2151, !tbaa !735
  br label %283, !dbg !2152

283:                                              ; preds = %278, %274, %269, %265
  %284 = phi i32 [ %282, %278 ], [ %263, %274 ], [ %263, %269 ], [ %263, %265 ], !dbg !2151
  %285 = phi %struct.PetscStack* [ %280, %278 ], [ %250, %274 ], [ %250, %269 ], [ %250, %265 ], !dbg !2151
  %286 = sext i32 %284 to i64, !dbg !2151
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %286, !dbg !2151
  store i8* null, i8** %287, align 8, !dbg !2151, !tbaa !727
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !727
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !2151
  %290 = load i32, i32* %289, align 8, !dbg !2151, !tbaa !735
  %291 = sext i32 %290 to i64, !dbg !2151
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 1, i64 %291, !dbg !2151
  store i8* null, i8** %292, align 8, !dbg !2151, !tbaa !727
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !727
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !2151
  %295 = load i32, i32* %294, align 8, !dbg !2151, !tbaa !735
  %296 = sext i32 %295 to i64, !dbg !2151
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 2, i64 %296, !dbg !2151
  store i32 0, i32* %297, align 4, !dbg !2151, !tbaa !741
  %298 = load i32, i32* %294, align 8, !dbg !2151, !tbaa !735
  %299 = sext i32 %298 to i64, !dbg !2151
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %299, !dbg !2151
  store i32 0, i32* %300, align 4, !dbg !2151, !tbaa !741
  br label %301, !dbg !2151

301:                                              ; preds = %283, %262
  %302 = phi %struct.PetscStack* [ %293, %283 ], [ %250, %262 ], !dbg !2144
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 5, !dbg !2144
  %304 = load i32, i32* %303, align 4, !dbg !2144, !tbaa !742
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0, !dbg !2144
  %307 = select i1 %306, i32 %305, i32 0, !dbg !2144
  store i32 %307, i32* %303, align 4, !dbg !2144, !tbaa !742
  br label %308

308:                                              ; preds = %192, %249, %256, %260, %301
  %309 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2154, !tbaa !727
  %310 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %309, null, !dbg !2154
  br i1 %310, label %336, label %311, !dbg !2154

311:                                              ; preds = %308
  %312 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2154, !tbaa !727
  %313 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %312, i64 0, i32 4, !dbg !2154
  %314 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %313, align 8, !dbg !2154, !tbaa !1399
  %315 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %312, i64 0, i32 3, !dbg !2154
  %316 = load i32, i32* %315, align 8, !dbg !2154, !tbaa !1401
  %317 = sext i32 %316 to i64, !dbg !2154
  %318 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %314, i64 %317, i32 2, i32 1, !dbg !2154
  %319 = load i32, i32* %318, align 4, !dbg !2154, !tbaa !1402
  %320 = icmp eq i32 %319, 0, !dbg !2154
  br i1 %320, label %336, label %321, !dbg !2154

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %314, i64 %317, i32 3, !dbg !2154
  %323 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %322, align 8, !dbg !2154, !tbaa !1405
  %324 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %323, i64 0, i32 2, !dbg !2154
  %325 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %324, align 8, !dbg !2154, !tbaa !1406
  %326 = load i32, i32* @TAO_ObjGradEval, align 4, !dbg !2154, !tbaa !741
  %327 = sext i32 %326 to i64, !dbg !2154
  %328 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %325, i64 %327, i32 1, !dbg !2154
  %329 = load i32, i32* %328, align 4, !dbg !2154, !tbaa !1408
  %330 = icmp eq i32 %329, 0, !dbg !2154
  br i1 %330, label %336, label %331, !dbg !2154

331:                                              ; preds = %321
  %332 = call i32 %309(i32 %326, i32 0, %struct._p_PetscObject* %55, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* nonnull %99, %struct._p_PetscObject* null) #7, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %332, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %332, metadata !1965, metadata !DIExpression()), !dbg !2155
  %333 = icmp eq i32 %332, 0, !dbg !2156
  br i1 %333, label %336, label %334, !dbg !2158, !prof !781

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2156
  br label %767

336:                                              ; preds = %308, %311, %321, %331
  %337 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 75, !dbg !2159
  %338 = load i32, i32* %337, align 4, !dbg !2160, !tbaa !1546
  %339 = add nsw i32 %338, 1, !dbg !2160
  store i32 %339, i32* %337, align 4, !dbg !2160, !tbaa !1546
  br label %692, !dbg !2161

340:                                              ; preds = %151
  %341 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2162
  %342 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)** %341, align 8, !dbg !2162, !tbaa !1719
  %343 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* %342, null, !dbg !2163
  br i1 %343, label %689, label %344, !dbg !2164

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2165
  %346 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %345, align 8, !dbg !2165, !tbaa !1394
  %347 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %346, null, !dbg !2166
  br i1 %347, label %689, label %348, !dbg !2167

348:                                              ; preds = %344
  %349 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2168, !tbaa !727
  %350 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %349, null, !dbg !2168
  br i1 %350, label %376, label %351, !dbg !2168

351:                                              ; preds = %348
  %352 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2168, !tbaa !727
  %353 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %352, i64 0, i32 4, !dbg !2168
  %354 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %353, align 8, !dbg !2168, !tbaa !1399
  %355 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %352, i64 0, i32 3, !dbg !2168
  %356 = load i32, i32* %355, align 8, !dbg !2168, !tbaa !1401
  %357 = sext i32 %356 to i64, !dbg !2168
  %358 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %354, i64 %357, i32 2, i32 1, !dbg !2168
  %359 = load i32, i32* %358, align 4, !dbg !2168, !tbaa !1402
  %360 = icmp eq i32 %359, 0, !dbg !2168
  br i1 %360, label %376, label %361, !dbg !2168

361:                                              ; preds = %351
  %362 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %354, i64 %357, i32 3, !dbg !2168
  %363 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %362, align 8, !dbg !2168, !tbaa !1405
  %364 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %363, i64 0, i32 2, !dbg !2168
  %365 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %364, align 8, !dbg !2168, !tbaa !1406
  %366 = load i32, i32* @TAO_ObjectiveEval, align 4, !dbg !2168, !tbaa !741
  %367 = sext i32 %366 to i64, !dbg !2168
  %368 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %365, i64 %367, i32 1, !dbg !2168
  %369 = load i32, i32* %368, align 4, !dbg !2168, !tbaa !1408
  %370 = icmp eq i32 %369, 0, !dbg !2168
  br i1 %370, label %376, label %371, !dbg !2168

371:                                              ; preds = %361
  %372 = call i32 %349(i32 %366, i32 0, %struct._p_PetscObject* %55, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %372, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %372, metadata !1967, metadata !DIExpression()), !dbg !2169
  %373 = icmp eq i32 %372, 0, !dbg !2170
  br i1 %373, label %376, label %374, !dbg !2172, !prof !781

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2170
  br label %767

376:                                              ; preds = %348, %351, %361, %371
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !727
  %378 = icmp eq %struct.PetscStack* %377, null, !dbg !2173
  br i1 %378, label %410, label %379, !dbg !2176

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !2177
  %381 = load i32, i32* %380, align 8, !dbg !2177, !tbaa !735
  %382 = icmp slt i32 %381, 64, !dbg !2177
  br i1 %382, label %383, label %400, !dbg !2180

383:                                              ; preds = %379
  %384 = sext i32 %381 to i64, !dbg !2181
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 0, i64 %384, !dbg !2181
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0), i8** %385, align 8, !dbg !2181, !tbaa !727
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !727
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !2181
  %388 = load i32, i32* %387, align 8, !dbg !2181, !tbaa !735
  %389 = sext i32 %388 to i64, !dbg !2181
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 1, i64 %389, !dbg !2181
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %390, align 8, !dbg !2181, !tbaa !727
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !727
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !2181
  %393 = load i32, i32* %392, align 8, !dbg !2181, !tbaa !735
  %394 = sext i32 %393 to i64, !dbg !2181
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 2, i64 %394, !dbg !2181
  store i32 268, i32* %395, align 4, !dbg !2181, !tbaa !741
  %396 = load i32, i32* %392, align 8, !dbg !2181, !tbaa !735
  %397 = sext i32 %396 to i64, !dbg !2181
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 3, i64 %397, !dbg !2181
  store i32 0, i32* %398, align 4, !dbg !2181, !tbaa !741
  %399 = load i32, i32* %392, align 8, !dbg !2180, !tbaa !735
  br label %400, !dbg !2181

400:                                              ; preds = %383, %379
  %401 = phi i32 [ %399, %383 ], [ %381, %379 ], !dbg !2180
  %402 = phi %struct.PetscStack* [ %391, %383 ], [ %377, %379 ], !dbg !2180
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !2180
  %404 = add nsw i32 %401, 1, !dbg !2180
  store i32 %404, i32* %403, align 8, !dbg !2180, !tbaa !735
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 5, !dbg !2180
  %406 = load i32, i32* %405, align 4, !dbg !2180, !tbaa !742
  %407 = icmp ne i32 %406, 0, !dbg !2180
  %408 = zext i1 %407 to i32, !dbg !2180
  %409 = add nsw i32 %406, %408, !dbg !2180
  store i32 %409, i32* %405, align 4, !dbg !2180, !tbaa !742
  br label %410, !dbg !2180

410:                                              ; preds = %376, %400
  %411 = call i32 @PetscMallocValidate(i32 268, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %411, metadata !1971, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %411, metadata !1974, metadata !DIExpression()), !dbg !2185
  %412 = icmp eq i32 %411, 0, !dbg !2186
  br i1 %412, label %415, label %413, !dbg !2188, !prof !781

413:                                              ; preds = %410
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2186
  br label %767

415:                                              ; preds = %410
  %416 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)** %341, align 8, !dbg !2189, !tbaa !1719
  %417 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 3, !dbg !2190
  %418 = load i8*, i8** %417, align 8, !dbg !2190, !tbaa !1745
  %419 = call i32 %416(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, double* %2, i8* %418) #7, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %419, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %419, metadata !1976, metadata !DIExpression()), !dbg !2192
  %420 = icmp eq i32 %419, 0, !dbg !2193
  br i1 %420, label %423, label %421, !dbg !2195, !prof !781

421:                                              ; preds = %415
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2193
  br label %767

423:                                              ; preds = %415
  %424 = call i32 @PetscMallocValidate(i32 270, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %424, metadata !1978, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %424, metadata !1981, metadata !DIExpression()), !dbg !2198
  %425 = icmp eq i32 %424, 0, !dbg !2199
  br i1 %425, label %428, label %426, !dbg !2201, !prof !781

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2199
  br label %767

428:                                              ; preds = %423
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !727
  %430 = icmp eq %struct.PetscStack* %429, null, !dbg !2202
  br i1 %430, label %487, label %431, !dbg !2205

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !2206
  %433 = load i32, i32* %432, align 8, !dbg !2206, !tbaa !735
  %434 = icmp slt i32 %433, 1, !dbg !2206
  br i1 %434, label %435, label %441, !dbg !2209

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !2210
  %437 = load i32, i32* %436, align 8, !dbg !2210, !tbaa !797
  %438 = icmp eq i32 %437, 0, !dbg !2210
  br i1 %438, label %487, label %439, !dbg !2213

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %433, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2214
  br label %487, !dbg !2214

441:                                              ; preds = %431
  %442 = add nsw i32 %433, -1, !dbg !2216
  store i32 %442, i32* %432, align 8, !dbg !2216, !tbaa !735
  %443 = icmp slt i32 %433, 65, !dbg !2218
  br i1 %443, label %444, label %480, !dbg !2216

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !2220
  %446 = load i32, i32* %445, align 8, !dbg !2220, !tbaa !797
  %447 = icmp eq i32 %446, 0, !dbg !2220
  br i1 %447, label %462, label %448, !dbg !2220

448:                                              ; preds = %444
  %449 = zext i32 %442 to i64, !dbg !2220
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %449, !dbg !2220
  %451 = load i32, i32* %450, align 4, !dbg !2220, !tbaa !741
  %452 = icmp eq i32 %451, 0, !dbg !2220
  br i1 %452, label %462, label %453, !dbg !2220

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %449, !dbg !2220
  %455 = load i8*, i8** %454, align 8, !dbg !2220, !tbaa !727
  %456 = icmp eq i8* %455, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), !dbg !2220
  br i1 %456, label %462, label %457, !dbg !2223

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %455, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2224
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !727
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4
  %461 = load i32, i32* %460, align 8, !dbg !2223, !tbaa !735
  br label %462, !dbg !2224

462:                                              ; preds = %457, %453, %448, %444
  %463 = phi i32 [ %461, %457 ], [ %442, %453 ], [ %442, %448 ], [ %442, %444 ], !dbg !2223
  %464 = phi %struct.PetscStack* [ %459, %457 ], [ %429, %453 ], [ %429, %448 ], [ %429, %444 ], !dbg !2223
  %465 = sext i32 %463 to i64, !dbg !2223
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %465, !dbg !2223
  store i8* null, i8** %466, align 8, !dbg !2223, !tbaa !727
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !727
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !2223
  %469 = load i32, i32* %468, align 8, !dbg !2223, !tbaa !735
  %470 = sext i32 %469 to i64, !dbg !2223
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 1, i64 %470, !dbg !2223
  store i8* null, i8** %471, align 8, !dbg !2223, !tbaa !727
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !727
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !2223
  %474 = load i32, i32* %473, align 8, !dbg !2223, !tbaa !735
  %475 = sext i32 %474 to i64, !dbg !2223
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 2, i64 %475, !dbg !2223
  store i32 0, i32* %476, align 4, !dbg !2223, !tbaa !741
  %477 = load i32, i32* %473, align 8, !dbg !2223, !tbaa !735
  %478 = sext i32 %477 to i64, !dbg !2223
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %478, !dbg !2223
  store i32 0, i32* %479, align 4, !dbg !2223, !tbaa !741
  br label %480, !dbg !2223

480:                                              ; preds = %462, %441
  %481 = phi %struct.PetscStack* [ %472, %462 ], [ %429, %441 ], !dbg !2216
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 5, !dbg !2216
  %483 = load i32, i32* %482, align 4, !dbg !2216, !tbaa !742
  %484 = add nsw i32 %483, -1
  %485 = icmp sgt i32 %483, 0, !dbg !2216
  %486 = select i1 %485, i32 %484, i32 0, !dbg !2216
  store i32 %486, i32* %482, align 4, !dbg !2216, !tbaa !742
  br label %487

487:                                              ; preds = %480, %439, %435, %428
  %488 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2226, !tbaa !727
  %489 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %488, null, !dbg !2226
  br i1 %489, label %515, label %490, !dbg !2226

490:                                              ; preds = %487
  %491 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2226, !tbaa !727
  %492 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %491, i64 0, i32 4, !dbg !2226
  %493 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %492, align 8, !dbg !2226, !tbaa !1399
  %494 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %491, i64 0, i32 3, !dbg !2226
  %495 = load i32, i32* %494, align 8, !dbg !2226, !tbaa !1401
  %496 = sext i32 %495 to i64, !dbg !2226
  %497 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %493, i64 %496, i32 2, i32 1, !dbg !2226
  %498 = load i32, i32* %497, align 4, !dbg !2226, !tbaa !1402
  %499 = icmp eq i32 %498, 0, !dbg !2226
  br i1 %499, label %515, label %500, !dbg !2226

500:                                              ; preds = %490
  %501 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %493, i64 %496, i32 3, !dbg !2226
  %502 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %501, align 8, !dbg !2226, !tbaa !1405
  %503 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %502, i64 0, i32 2, !dbg !2226
  %504 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %503, align 8, !dbg !2226, !tbaa !1406
  %505 = load i32, i32* @TAO_ObjectiveEval, align 4, !dbg !2226, !tbaa !741
  %506 = sext i32 %505 to i64, !dbg !2226
  %507 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %504, i64 %506, i32 1, !dbg !2226
  %508 = load i32, i32* %507, align 4, !dbg !2226, !tbaa !1408
  %509 = icmp eq i32 %508, 0, !dbg !2226
  br i1 %509, label %515, label %510, !dbg !2226

510:                                              ; preds = %500
  %511 = call i32 %488(i32 %505, i32 0, %struct._p_PetscObject* %55, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %511, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %511, metadata !1983, metadata !DIExpression()), !dbg !2227
  %512 = icmp eq i32 %511, 0, !dbg !2228
  br i1 %512, label %515, label %513, !dbg !2230, !prof !781

513:                                              ; preds = %510
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2228
  br label %767

515:                                              ; preds = %487, %490, %500, %510
  %516 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 73, !dbg !2231
  %517 = load i32, i32* %516, align 4, !dbg !2232, !tbaa !2233
  %518 = add nsw i32 %517, 1, !dbg !2232
  store i32 %518, i32* %516, align 4, !dbg !2232, !tbaa !2233
  %519 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2234, !tbaa !727
  %520 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %519, null, !dbg !2234
  br i1 %520, label %546, label %521, !dbg !2234

521:                                              ; preds = %515
  %522 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2234, !tbaa !727
  %523 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %522, i64 0, i32 4, !dbg !2234
  %524 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %523, align 8, !dbg !2234, !tbaa !1399
  %525 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %522, i64 0, i32 3, !dbg !2234
  %526 = load i32, i32* %525, align 8, !dbg !2234, !tbaa !1401
  %527 = sext i32 %526 to i64, !dbg !2234
  %528 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %524, i64 %527, i32 2, i32 1, !dbg !2234
  %529 = load i32, i32* %528, align 4, !dbg !2234, !tbaa !1402
  %530 = icmp eq i32 %529, 0, !dbg !2234
  br i1 %530, label %546, label %531, !dbg !2234

531:                                              ; preds = %521
  %532 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %524, i64 %527, i32 3, !dbg !2234
  %533 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %532, align 8, !dbg !2234, !tbaa !1405
  %534 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %533, i64 0, i32 2, !dbg !2234
  %535 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %534, align 8, !dbg !2234, !tbaa !1406
  %536 = load i32, i32* @TAO_GradientEval, align 4, !dbg !2234, !tbaa !741
  %537 = sext i32 %536 to i64, !dbg !2234
  %538 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %535, i64 %537, i32 1, !dbg !2234
  %539 = load i32, i32* %538, align 4, !dbg !2234, !tbaa !1408
  %540 = icmp eq i32 %539, 0, !dbg !2234
  br i1 %540, label %546, label %541, !dbg !2234

541:                                              ; preds = %531
  %542 = call i32 %519(i32 %536, i32 0, %struct._p_PetscObject* %55, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* nonnull %99, %struct._p_PetscObject* null) #7, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %542, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %542, metadata !1985, metadata !DIExpression()), !dbg !2235
  %543 = icmp eq i32 %542, 0, !dbg !2236
  br i1 %543, label %546, label %544, !dbg !2238, !prof !781

544:                                              ; preds = %541
  %545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2236
  br label %767

546:                                              ; preds = %515, %521, %531, %541
  %547 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !727
  %548 = icmp eq %struct.PetscStack* %547, null, !dbg !2239
  br i1 %548, label %580, label %549, !dbg !2242

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 4, !dbg !2243
  %551 = load i32, i32* %550, align 8, !dbg !2243, !tbaa !735
  %552 = icmp slt i32 %551, 64, !dbg !2243
  br i1 %552, label %553, label %570, !dbg !2246

553:                                              ; preds = %549
  %554 = sext i32 %551 to i64, !dbg !2247
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 0, i64 %554, !dbg !2247
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i64 0, i64 0), i8** %555, align 8, !dbg !2247, !tbaa !727
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !727
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4, !dbg !2247
  %558 = load i32, i32* %557, align 8, !dbg !2247, !tbaa !735
  %559 = sext i32 %558 to i64, !dbg !2247
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 1, i64 %559, !dbg !2247
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %560, align 8, !dbg !2247, !tbaa !727
  %561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !727
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 4, !dbg !2247
  %563 = load i32, i32* %562, align 8, !dbg !2247, !tbaa !735
  %564 = sext i32 %563 to i64, !dbg !2247
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 2, i64 %564, !dbg !2247
  store i32 274, i32* %565, align 4, !dbg !2247, !tbaa !741
  %566 = load i32, i32* %562, align 8, !dbg !2247, !tbaa !735
  %567 = sext i32 %566 to i64, !dbg !2247
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 3, i64 %567, !dbg !2247
  store i32 0, i32* %568, align 4, !dbg !2247, !tbaa !741
  %569 = load i32, i32* %562, align 8, !dbg !2246, !tbaa !735
  br label %570, !dbg !2247

570:                                              ; preds = %553, %549
  %571 = phi i32 [ %569, %553 ], [ %551, %549 ], !dbg !2246
  %572 = phi %struct.PetscStack* [ %561, %553 ], [ %547, %549 ], !dbg !2246
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4, !dbg !2246
  %574 = add nsw i32 %571, 1, !dbg !2246
  store i32 %574, i32* %573, align 8, !dbg !2246, !tbaa !735
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 5, !dbg !2246
  %576 = load i32, i32* %575, align 4, !dbg !2246, !tbaa !742
  %577 = icmp ne i32 %576, 0, !dbg !2246
  %578 = zext i1 %577 to i32, !dbg !2246
  %579 = add nsw i32 %576, %578, !dbg !2246
  store i32 %579, i32* %575, align 4, !dbg !2246, !tbaa !742
  br label %580, !dbg !2246

580:                                              ; preds = %546, %570
  %581 = call i32 @PetscMallocValidate(i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %581, metadata !1987, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i32 %581, metadata !1990, metadata !DIExpression()), !dbg !2251
  %582 = icmp eq i32 %581, 0, !dbg !2252
  br i1 %582, label %585, label %583, !dbg !2254, !prof !781

583:                                              ; preds = %580
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2252
  br label %767

585:                                              ; preds = %580
  %586 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %345, align 8, !dbg !2255, !tbaa !1394
  %587 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 5, !dbg !2256
  %588 = load i8*, i8** %587, align 8, !dbg !2256, !tbaa !1431
  %589 = call i32 %586(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i8* %588) #7, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %589, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %589, metadata !1992, metadata !DIExpression()), !dbg !2258
  %590 = icmp eq i32 %589, 0, !dbg !2259
  br i1 %590, label %593, label %591, !dbg !2261, !prof !781

591:                                              ; preds = %585
  %592 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %589, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2259
  br label %767

593:                                              ; preds = %585
  %594 = call i32 @PetscMallocValidate(i32 276, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %594, metadata !1994, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %594, metadata !1997, metadata !DIExpression()), !dbg !2264
  %595 = icmp eq i32 %594, 0, !dbg !2265
  br i1 %595, label %598, label %596, !dbg !2267, !prof !781

596:                                              ; preds = %593
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2265
  br label %767

598:                                              ; preds = %593
  %599 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !727
  %600 = icmp eq %struct.PetscStack* %599, null, !dbg !2268
  br i1 %600, label %657, label %601, !dbg !2271

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 4, !dbg !2272
  %603 = load i32, i32* %602, align 8, !dbg !2272, !tbaa !735
  %604 = icmp slt i32 %603, 1, !dbg !2272
  br i1 %604, label %605, label %611, !dbg !2275

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 6, !dbg !2276
  %607 = load i32, i32* %606, align 8, !dbg !2276, !tbaa !797
  %608 = icmp eq i32 %607, 0, !dbg !2276
  br i1 %608, label %657, label %609, !dbg !2279

609:                                              ; preds = %605
  %610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %603, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2280
  br label %657, !dbg !2280

611:                                              ; preds = %601
  %612 = add nsw i32 %603, -1, !dbg !2282
  store i32 %612, i32* %602, align 8, !dbg !2282, !tbaa !735
  %613 = icmp slt i32 %603, 65, !dbg !2284
  br i1 %613, label %614, label %650, !dbg !2282

614:                                              ; preds = %611
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 6, !dbg !2286
  %616 = load i32, i32* %615, align 8, !dbg !2286, !tbaa !797
  %617 = icmp eq i32 %616, 0, !dbg !2286
  br i1 %617, label %632, label %618, !dbg !2286

618:                                              ; preds = %614
  %619 = zext i32 %612 to i64, !dbg !2286
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 3, i64 %619, !dbg !2286
  %621 = load i32, i32* %620, align 4, !dbg !2286, !tbaa !741
  %622 = icmp eq i32 %621, 0, !dbg !2286
  br i1 %622, label %632, label %623, !dbg !2286

623:                                              ; preds = %618
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 0, i64 %619, !dbg !2286
  %625 = load i8*, i8** %624, align 8, !dbg !2286, !tbaa !727
  %626 = icmp eq i8* %625, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), !dbg !2286
  br i1 %626, label %632, label %627, !dbg !2289

627:                                              ; preds = %623
  %628 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %625, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2290
  %629 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !727
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %629, i64 0, i32 4
  %631 = load i32, i32* %630, align 8, !dbg !2289, !tbaa !735
  br label %632, !dbg !2290

632:                                              ; preds = %627, %623, %618, %614
  %633 = phi i32 [ %631, %627 ], [ %612, %623 ], [ %612, %618 ], [ %612, %614 ], !dbg !2289
  %634 = phi %struct.PetscStack* [ %629, %627 ], [ %599, %623 ], [ %599, %618 ], [ %599, %614 ], !dbg !2289
  %635 = sext i32 %633 to i64, !dbg !2289
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 0, i64 %635, !dbg !2289
  store i8* null, i8** %636, align 8, !dbg !2289, !tbaa !727
  %637 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !727
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 4, !dbg !2289
  %639 = load i32, i32* %638, align 8, !dbg !2289, !tbaa !735
  %640 = sext i32 %639 to i64, !dbg !2289
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 1, i64 %640, !dbg !2289
  store i8* null, i8** %641, align 8, !dbg !2289, !tbaa !727
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !727
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4, !dbg !2289
  %644 = load i32, i32* %643, align 8, !dbg !2289, !tbaa !735
  %645 = sext i32 %644 to i64, !dbg !2289
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 2, i64 %645, !dbg !2289
  store i32 0, i32* %646, align 4, !dbg !2289, !tbaa !741
  %647 = load i32, i32* %643, align 8, !dbg !2289, !tbaa !735
  %648 = sext i32 %647 to i64, !dbg !2289
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 3, i64 %648, !dbg !2289
  store i32 0, i32* %649, align 4, !dbg !2289, !tbaa !741
  br label %650, !dbg !2289

650:                                              ; preds = %632, %611
  %651 = phi %struct.PetscStack* [ %642, %632 ], [ %599, %611 ], !dbg !2282
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 5, !dbg !2282
  %653 = load i32, i32* %652, align 4, !dbg !2282, !tbaa !742
  %654 = add nsw i32 %653, -1
  %655 = icmp sgt i32 %653, 0, !dbg !2282
  %656 = select i1 %655, i32 %654, i32 0, !dbg !2282
  store i32 %656, i32* %652, align 4, !dbg !2282, !tbaa !742
  br label %657

657:                                              ; preds = %650, %609, %605, %598
  %658 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2292, !tbaa !727
  %659 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %658, null, !dbg !2292
  br i1 %659, label %685, label %660, !dbg !2292

660:                                              ; preds = %657
  %661 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2292, !tbaa !727
  %662 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %661, i64 0, i32 4, !dbg !2292
  %663 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %662, align 8, !dbg !2292, !tbaa !1399
  %664 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %661, i64 0, i32 3, !dbg !2292
  %665 = load i32, i32* %664, align 8, !dbg !2292, !tbaa !1401
  %666 = sext i32 %665 to i64, !dbg !2292
  %667 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %663, i64 %666, i32 2, i32 1, !dbg !2292
  %668 = load i32, i32* %667, align 4, !dbg !2292, !tbaa !1402
  %669 = icmp eq i32 %668, 0, !dbg !2292
  br i1 %669, label %685, label %670, !dbg !2292

670:                                              ; preds = %660
  %671 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %663, i64 %666, i32 3, !dbg !2292
  %672 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %671, align 8, !dbg !2292, !tbaa !1405
  %673 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %672, i64 0, i32 2, !dbg !2292
  %674 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %673, align 8, !dbg !2292, !tbaa !1406
  %675 = load i32, i32* @TAO_GradientEval, align 4, !dbg !2292, !tbaa !741
  %676 = sext i32 %675 to i64, !dbg !2292
  %677 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %674, i64 %676, i32 1, !dbg !2292
  %678 = load i32, i32* %677, align 4, !dbg !2292, !tbaa !1408
  %679 = icmp eq i32 %678, 0, !dbg !2292
  br i1 %679, label %685, label %680, !dbg !2292

680:                                              ; preds = %670
  %681 = call i32 %658(i32 %675, i32 0, %struct._p_PetscObject* %55, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* nonnull %99, %struct._p_PetscObject* null) #7, !dbg !2292
  call void @llvm.dbg.value(metadata i32 %681, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %681, metadata !1999, metadata !DIExpression()), !dbg !2293
  %682 = icmp eq i32 %681, 0, !dbg !2294
  br i1 %682, label %685, label %683, !dbg !2296, !prof !781

683:                                              ; preds = %680
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2294
  br label %767

685:                                              ; preds = %657, %660, %670, %680
  %686 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 74, !dbg !2297
  %687 = load i32, i32* %686, align 8, !dbg !2298, !tbaa !1474
  %688 = add nsw i32 %687, 1, !dbg !2298
  store i32 %688, i32* %686, align 8, !dbg !2298, !tbaa !1474
  br label %692

689:                                              ; preds = %344, %340
  %690 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #7, !dbg !2299
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %690, i32 279, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !2299
  br label %767, !dbg !2299

692:                                              ; preds = %685, %336
  %693 = load double, double* %2, align 8, !dbg !2300, !tbaa !1061
  %694 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i64 0, i64 0), double %693) #7, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %694, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %694, metadata !2001, metadata !DIExpression()), !dbg !2301
  %695 = icmp eq i32 %694, 0, !dbg !2302
  br i1 %695, label %698, label %696, !dbg !2304, !prof !781

696:                                              ; preds = %692
  %697 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %694, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2302
  br label %767

698:                                              ; preds = %692
  %699 = call i32 @VecLockReadPop(%struct._p_Vec* nonnull %1) #7, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %699, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %699, metadata !2003, metadata !DIExpression()), !dbg !2306
  %700 = icmp eq i32 %699, 0, !dbg !2307
  br i1 %700, label %703, label %701, !dbg !2309, !prof !781

701:                                              ; preds = %698
  %702 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %699, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2307
  br label %767

703:                                              ; preds = %698
  %704 = call i32 @TaoTestGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3), !dbg !2310
  call void @llvm.dbg.value(metadata i32 %704, metadata !1921, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %704, metadata !2005, metadata !DIExpression()), !dbg !2311
  %705 = icmp eq i32 %704, 0, !dbg !2312
  br i1 %705, label %708, label %706, !dbg !2314, !prof !781

706:                                              ; preds = %703
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %704, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2312
  br label %767

708:                                              ; preds = %703
  %709 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !727
  %710 = icmp eq %struct.PetscStack* %709, null, !dbg !2315
  br i1 %710, label %767, label %711, !dbg !2319

711:                                              ; preds = %708
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 4, !dbg !2320
  %713 = load i32, i32* %712, align 8, !dbg !2320, !tbaa !735
  %714 = icmp slt i32 %713, 1, !dbg !2320
  br i1 %714, label %715, label %721, !dbg !2323

715:                                              ; preds = %711
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 6, !dbg !2324
  %717 = load i32, i32* %716, align 8, !dbg !2324, !tbaa !797
  %718 = icmp eq i32 %717, 0, !dbg !2324
  br i1 %718, label %767, label %719, !dbg !2327

719:                                              ; preds = %715
  %720 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %713, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2328
  br label %767, !dbg !2328

721:                                              ; preds = %711
  %722 = add nsw i32 %713, -1, !dbg !2330
  store i32 %722, i32* %712, align 8, !dbg !2330, !tbaa !735
  %723 = icmp slt i32 %713, 65, !dbg !2332
  br i1 %723, label %724, label %760, !dbg !2330

724:                                              ; preds = %721
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 6, !dbg !2334
  %726 = load i32, i32* %725, align 8, !dbg !2334, !tbaa !797
  %727 = icmp eq i32 %726, 0, !dbg !2334
  br i1 %727, label %742, label %728, !dbg !2334

728:                                              ; preds = %724
  %729 = zext i32 %722 to i64, !dbg !2334
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 3, i64 %729, !dbg !2334
  %731 = load i32, i32* %730, align 4, !dbg !2334, !tbaa !741
  %732 = icmp eq i32 %731, 0, !dbg !2334
  br i1 %732, label %742, label %733, !dbg !2334

733:                                              ; preds = %728
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 0, i64 %729, !dbg !2334
  %735 = load i8*, i8** %734, align 8, !dbg !2334, !tbaa !727
  %736 = icmp eq i8* %735, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0), !dbg !2334
  br i1 %736, label %742, label %737, !dbg !2337

737:                                              ; preds = %733
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %735, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoComputeObjectiveAndGradient, i64 0, i64 0)), !dbg !2338
  %739 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !727
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 4
  %741 = load i32, i32* %740, align 8, !dbg !2337, !tbaa !735
  br label %742, !dbg !2338

742:                                              ; preds = %737, %733, %728, %724
  %743 = phi i32 [ %741, %737 ], [ %722, %733 ], [ %722, %728 ], [ %722, %724 ], !dbg !2337
  %744 = phi %struct.PetscStack* [ %739, %737 ], [ %709, %733 ], [ %709, %728 ], [ %709, %724 ], !dbg !2337
  %745 = sext i32 %743 to i64, !dbg !2337
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 0, i64 %745, !dbg !2337
  store i8* null, i8** %746, align 8, !dbg !2337, !tbaa !727
  %747 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !727
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 4, !dbg !2337
  %749 = load i32, i32* %748, align 8, !dbg !2337, !tbaa !735
  %750 = sext i32 %749 to i64, !dbg !2337
  %751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 1, i64 %750, !dbg !2337
  store i8* null, i8** %751, align 8, !dbg !2337, !tbaa !727
  %752 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !727
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 4, !dbg !2337
  %754 = load i32, i32* %753, align 8, !dbg !2337, !tbaa !735
  %755 = sext i32 %754 to i64, !dbg !2337
  %756 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 2, i64 %755, !dbg !2337
  store i32 0, i32* %756, align 4, !dbg !2337, !tbaa !741
  %757 = load i32, i32* %753, align 8, !dbg !2337, !tbaa !735
  %758 = sext i32 %757 to i64, !dbg !2337
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 3, i64 %758, !dbg !2337
  store i32 0, i32* %759, align 4, !dbg !2337, !tbaa !741
  br label %760, !dbg !2337

760:                                              ; preds = %742, %721
  %761 = phi %struct.PetscStack* [ %752, %742 ], [ %709, %721 ], !dbg !2330
  %762 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 5, !dbg !2330
  %763 = load i32, i32* %762, align 4, !dbg !2330, !tbaa !742
  %764 = add nsw i32 %763, -1
  %765 = icmp sgt i32 %763, 0, !dbg !2330
  %766 = select i1 %765, i32 %764, i32 0, !dbg !2330
  store i32 %766, i32* %762, align 4, !dbg !2330, !tbaa !742
  br label %767

767:                                              ; preds = %706, %701, %696, %683, %596, %591, %583, %544, %513, %426, %421, %413, %374, %334, %247, %242, %234, %195, %190, %181, %149, %144, %126, %708, %715, %719, %760, %689, %108, %106, %96, %90, %86, %84, %74, %68, %64, %62, %52, %46
  %768 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %85, %84 ], [ %87, %86 ], [ %107, %106 ], [ %109, %108 ], [ %707, %706 ], [ %702, %701 ], [ %697, %696 ], [ %335, %334 ], [ %196, %195 ], [ %191, %190 ], [ %248, %247 ], [ %243, %242 ], [ %235, %234 ], [ %182, %181 ], [ %684, %683 ], [ %597, %596 ], [ %592, %591 ], [ %584, %583 ], [ %545, %544 ], [ %514, %513 ], [ %427, %426 ], [ %422, %421 ], [ %414, %413 ], [ %375, %374 ], [ %691, %689 ], [ %150, %149 ], [ %97, %96 ], [ %91, %90 ], [ %75, %74 ], [ %69, %68 ], [ %53, %52 ], [ %47, %46 ], [ 0, %760 ], [ 0, %719 ], [ 0, %715 ], [ 0, %708 ], [ %127, %126 ], [ %145, %144 ], !dbg !2007
  ret i32 %768, !dbg !2340
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetObjectiveRoutine(%struct._p_Tao* %0, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2341 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2345, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* %1, metadata !2346, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i8* %2, metadata !2347, metadata !DIExpression()), !dbg !2348
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2349
  br i1 %5, label %37, label %6, !dbg !2353

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2354
  %8 = load i32, i32* %7, align 8, !dbg !2354, !tbaa !735
  %9 = icmp slt i32 %8, 64, !dbg !2354
  br i1 %9, label %10, label %27, !dbg !2357

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2358
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2358
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0), i8** %12, align 8, !dbg !2358, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2358
  %15 = load i32, i32* %14, align 8, !dbg !2358, !tbaa !735
  %16 = sext i32 %15 to i64, !dbg !2358
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2358
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2358, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2358
  %20 = load i32, i32* %19, align 8, !dbg !2358, !tbaa !735
  %21 = sext i32 %20 to i64, !dbg !2358
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2358
  store i32 311, i32* %22, align 4, !dbg !2358, !tbaa !741
  %23 = load i32, i32* %19, align 8, !dbg !2358, !tbaa !735
  %24 = sext i32 %23 to i64, !dbg !2358
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2358
  store i32 1, i32* %25, align 4, !dbg !2358, !tbaa !741
  %26 = load i32, i32* %19, align 8, !dbg !2357, !tbaa !735
  br label %27, !dbg !2358

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2357
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2357
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2357
  %31 = add nsw i32 %28, 1, !dbg !2357
  store i32 %31, i32* %30, align 8, !dbg !2357, !tbaa !735
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2357
  %33 = load i32, i32* %32, align 4, !dbg !2357, !tbaa !742
  %34 = icmp ne i32 %33, 0, !dbg !2357
  %35 = zext i1 %34 to i32, !dbg !2357
  %36 = add nsw i32 %33, %35, !dbg !2357
  store i32 %36, i32* %32, align 4, !dbg !2357, !tbaa !742
  br label %37, !dbg !2357

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !2360
  br i1 %38, label %39, label %41, !dbg !2363

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2360
  br label %119, !dbg !2360

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2364
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2364
  %44 = icmp eq i32 %43, 0, !dbg !2364
  br i1 %44, label %45, label %47, !dbg !2363

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2364
  br label %119, !dbg !2364

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2366
  %49 = load i32, i32* %48, align 8, !dbg !2366, !tbaa !751
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2366, !tbaa !741
  %51 = icmp eq i32 %49, %50, !dbg !2366
  br i1 %51, label %58, label %52, !dbg !2363

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2368
  br i1 %53, label %54, label %56, !dbg !2371

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2368
  br label %119, !dbg !2368

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2368
  br label %119, !dbg !2368

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 3, !dbg !2372
  store i8* %2, i8** %59, align 8, !dbg !2373, !tbaa !1745
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2374
  store i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)** %60, align 8, !dbg !2375, !tbaa !1719
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !727
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2376
  br i1 %62, label %119, label %63, !dbg !2380

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2381
  %65 = load i32, i32* %64, align 8, !dbg !2381, !tbaa !735
  %66 = icmp slt i32 %65, 1, !dbg !2381
  br i1 %66, label %67, label %73, !dbg !2384

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2385
  %69 = load i32, i32* %68, align 8, !dbg !2385, !tbaa !797
  %70 = icmp eq i32 %69, 0, !dbg !2385
  br i1 %70, label %119, label %71, !dbg !2388

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0)), !dbg !2389
  br label %119, !dbg !2389

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2391
  store i32 %74, i32* %64, align 8, !dbg !2391, !tbaa !735
  %75 = icmp slt i32 %65, 65, !dbg !2393
  br i1 %75, label %76, label %112, !dbg !2391

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2395
  %78 = load i32, i32* %77, align 8, !dbg !2395, !tbaa !797
  %79 = icmp eq i32 %78, 0, !dbg !2395
  br i1 %79, label %94, label %80, !dbg !2395

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2395
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2395
  %83 = load i32, i32* %82, align 4, !dbg !2395, !tbaa !741
  %84 = icmp eq i32 %83, 0, !dbg !2395
  br i1 %84, label %94, label %85, !dbg !2395

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2395
  %87 = load i8*, i8** %86, align 8, !dbg !2395, !tbaa !727
  %88 = icmp eq i8* %87, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0), !dbg !2395
  br i1 %88, label %94, label %89, !dbg !2398

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetObjectiveRoutine, i64 0, i64 0)), !dbg !2399
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2398, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2398, !tbaa !735
  br label %94, !dbg !2399

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2398
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2398
  %97 = sext i32 %95 to i64, !dbg !2398
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2398
  store i8* null, i8** %98, align 8, !dbg !2398, !tbaa !727
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2398, !tbaa !727
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2398
  %101 = load i32, i32* %100, align 8, !dbg !2398, !tbaa !735
  %102 = sext i32 %101 to i64, !dbg !2398
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2398
  store i8* null, i8** %103, align 8, !dbg !2398, !tbaa !727
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2398, !tbaa !727
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2398
  %106 = load i32, i32* %105, align 8, !dbg !2398, !tbaa !735
  %107 = sext i32 %106 to i64, !dbg !2398
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2398
  store i32 0, i32* %108, align 4, !dbg !2398, !tbaa !741
  %109 = load i32, i32* %105, align 8, !dbg !2398, !tbaa !735
  %110 = sext i32 %109 to i64, !dbg !2398
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2398
  store i32 0, i32* %111, align 4, !dbg !2398, !tbaa !741
  br label %112, !dbg !2398

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2391
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2391
  %115 = load i32, i32* %114, align 4, !dbg !2391, !tbaa !742
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2391
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2391
  store i32 %118, i32* %114, align 4, !dbg !2391, !tbaa !742
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2348
  ret i32 %120, !dbg !2401
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetResidualRoutine(%struct._p_Tao* %0, %struct._p_Vec* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !2402 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2406, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2407, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, metadata !2408, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i8* %3, metadata !2409, metadata !DIExpression()), !dbg !2417
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !727
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2418
  br i1 %6, label %38, label %7, !dbg !2422

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2423
  %9 = load i32, i32* %8, align 8, !dbg !2423, !tbaa !735
  %10 = icmp slt i32 %9, 64, !dbg !2423
  br i1 %10, label %11, label %28, !dbg !2426

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2427
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2427
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8** %13, align 8, !dbg !2427, !tbaa !727
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !727
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2427
  %16 = load i32, i32* %15, align 8, !dbg !2427, !tbaa !735
  %17 = sext i32 %16 to i64, !dbg !2427
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2427
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2427, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2427
  %21 = load i32, i32* %20, align 8, !dbg !2427, !tbaa !735
  %22 = sext i32 %21 to i64, !dbg !2427
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2427
  store i32 344, i32* %23, align 4, !dbg !2427, !tbaa !741
  %24 = load i32, i32* %20, align 8, !dbg !2427, !tbaa !735
  %25 = sext i32 %24 to i64, !dbg !2427
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2427
  store i32 1, i32* %26, align 4, !dbg !2427, !tbaa !741
  %27 = load i32, i32* %20, align 8, !dbg !2426, !tbaa !735
  br label %28, !dbg !2427

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2426
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2426
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2426
  %32 = add nsw i32 %29, 1, !dbg !2426
  store i32 %32, i32* %31, align 8, !dbg !2426, !tbaa !735
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2426
  %34 = load i32, i32* %33, align 4, !dbg !2426, !tbaa !742
  %35 = icmp ne i32 %34, 0, !dbg !2426
  %36 = zext i1 %35 to i32, !dbg !2426
  %37 = add nsw i32 %34, %36, !dbg !2426
  store i32 %37, i32* %33, align 4, !dbg !2426, !tbaa !742
  br label %38, !dbg !2426

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !2429
  br i1 %39, label %40, label %42, !dbg !2432

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2429
  br label %156, !dbg !2429

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2433
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !2433
  %45 = icmp eq i32 %44, 0, !dbg !2433
  br i1 %45, label %46, label %48, !dbg !2432

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2433
  br label %156, !dbg !2433

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2435
  %50 = load i32, i32* %49, align 8, !dbg !2435, !tbaa !751
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2435, !tbaa !741
  %52 = icmp eq i32 %50, %51, !dbg !2435
  br i1 %52, label %59, label %53, !dbg !2432

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2437
  br i1 %54, label %55, label %57, !dbg !2440

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2437
  br label %156, !dbg !2437

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2437
  br label %156, !dbg !2437

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !2441
  br i1 %60, label %61, label %63, !dbg !2444

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !2441
  br label %156, !dbg !2441

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2445
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !2445
  %66 = icmp eq i32 %65, 0, !dbg !2445
  br i1 %66, label %67, label %69, !dbg !2444

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !2445
  br label %156, !dbg !2445

69:                                               ; preds = %63
  %70 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2447
  %71 = load i32, i32* %70, align 8, !dbg !2447, !tbaa !751
  %72 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2447, !tbaa !741
  %73 = icmp eq i32 %71, %72, !dbg !2447
  br i1 %73, label %80, label %74, !dbg !2444

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !2449
  br i1 %75, label %76, label %78, !dbg !2452

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !2449
  br label %156, !dbg !2449

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2449
  br label %156, !dbg !2449

80:                                               ; preds = %69
  %81 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2447
  %82 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %81) #7, !dbg !2453
  call void @llvm.dbg.value(metadata i32 %82, metadata !2410, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %82, metadata !2411, metadata !DIExpression()), !dbg !2454
  %83 = icmp eq i32 %82, 0, !dbg !2455
  br i1 %83, label %86, label %84, !dbg !2457, !prof !781

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2455
  br label %156

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 40, !dbg !2458
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !2458, !tbaa !2459
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !2460
  br i1 %89, label %95, label %90, !dbg !2461

90:                                               ; preds = %86
  %91 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %87) #7, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %91, metadata !2410, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %91, metadata !2413, metadata !DIExpression()), !dbg !2463
  %92 = icmp eq i32 %91, 0, !dbg !2464
  br i1 %92, label %95, label %93, !dbg !2466, !prof !781

93:                                               ; preds = %90
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2464
  br label %156

95:                                               ; preds = %90, %86
  store %struct._p_Vec* %1, %struct._p_Vec** %87, align 8, !dbg !2467, !tbaa !2459
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 7, !dbg !2468
  store i8* %3, i8** %96, align 8, !dbg !2469, !tbaa !2470
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2471
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %97, align 8, !dbg !2472, !tbaa !2473
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !727
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !2474
  br i1 %99, label %156, label %100, !dbg !2478

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2479
  %102 = load i32, i32* %101, align 8, !dbg !2479, !tbaa !735
  %103 = icmp slt i32 %102, 1, !dbg !2479
  br i1 %103, label %104, label %110, !dbg !2482

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2483
  %106 = load i32, i32* %105, align 8, !dbg !2483, !tbaa !797
  %107 = icmp eq i32 %106, 0, !dbg !2483
  br i1 %107, label %156, label %108, !dbg !2486

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0)), !dbg !2487
  br label %156, !dbg !2487

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !2489
  store i32 %111, i32* %101, align 8, !dbg !2489, !tbaa !735
  %112 = icmp slt i32 %102, 65, !dbg !2491
  br i1 %112, label %113, label %149, !dbg !2489

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2493
  %115 = load i32, i32* %114, align 8, !dbg !2493, !tbaa !797
  %116 = icmp eq i32 %115, 0, !dbg !2493
  br i1 %116, label %131, label %117, !dbg !2493

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !2493
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !2493
  %120 = load i32, i32* %119, align 4, !dbg !2493, !tbaa !741
  %121 = icmp eq i32 %120, 0, !dbg !2493
  br i1 %121, label %131, label %122, !dbg !2493

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !2493
  %124 = load i8*, i8** %123, align 8, !dbg !2493, !tbaa !727
  %125 = icmp eq i8* %124, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0), !dbg !2493
  br i1 %125, label %131, label %126, !dbg !2496

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualRoutine, i64 0, i64 0)), !dbg !2497
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !727
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !2496, !tbaa !735
  br label %131, !dbg !2497

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !2496
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !2496
  %134 = sext i32 %132 to i64, !dbg !2496
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !2496
  store i8* null, i8** %135, align 8, !dbg !2496, !tbaa !727
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !727
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2496
  %138 = load i32, i32* %137, align 8, !dbg !2496, !tbaa !735
  %139 = sext i32 %138 to i64, !dbg !2496
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !2496
  store i8* null, i8** %140, align 8, !dbg !2496, !tbaa !727
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !727
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2496
  %143 = load i32, i32* %142, align 8, !dbg !2496, !tbaa !735
  %144 = sext i32 %143 to i64, !dbg !2496
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !2496
  store i32 0, i32* %145, align 4, !dbg !2496, !tbaa !741
  %146 = load i32, i32* %142, align 8, !dbg !2496, !tbaa !735
  %147 = sext i32 %146 to i64, !dbg !2496
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !2496
  store i32 0, i32* %148, align 4, !dbg !2496, !tbaa !741
  br label %149, !dbg !2496

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !2489
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2489
  %152 = load i32, i32* %151, align 4, !dbg !2489, !tbaa !742
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !2489
  %155 = select i1 %154, i32 %153, i32 0, !dbg !2489
  store i32 %155, i32* %151, align 4, !dbg !2489, !tbaa !742
  br label %156

156:                                              ; preds = %93, %84, %95, %104, %108, %149, %78, %76, %67, %61, %57, %55, %46, %40
  %157 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %94, %93 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %95 ], !dbg !2417
  ret i32 %157, !dbg !2499
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetResidualWeights(%struct._p_Tao* %0, %struct._p_Vec* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* readonly %5) local_unnamed_addr #0 !dbg !2500 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2504, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2505, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %2, metadata !2506, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32* %3, metadata !2507, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32* %4, metadata !2508, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata double* %5, metadata !2509, metadata !DIExpression()), !dbg !2536
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !727
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2537
  br i1 %8, label %40, label %9, !dbg !2541

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2542
  %11 = load i32, i32* %10, align 8, !dbg !2542, !tbaa !735
  %12 = icmp slt i32 %11, 64, !dbg !2542
  br i1 %12, label %13, label %30, !dbg !2545

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2546
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2546
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8** %15, align 8, !dbg !2546, !tbaa !727
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !727
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2546
  %18 = load i32, i32* %17, align 8, !dbg !2546, !tbaa !735
  %19 = sext i32 %18 to i64, !dbg !2546
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2546
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2546, !tbaa !727
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !727
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2546
  %23 = load i32, i32* %22, align 8, !dbg !2546, !tbaa !735
  %24 = sext i32 %23 to i64, !dbg !2546
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2546
  store i32 381, i32* %25, align 4, !dbg !2546, !tbaa !741
  %26 = load i32, i32* %22, align 8, !dbg !2546, !tbaa !735
  %27 = sext i32 %26 to i64, !dbg !2546
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2546
  store i32 1, i32* %28, align 4, !dbg !2546, !tbaa !741
  %29 = load i32, i32* %22, align 8, !dbg !2545, !tbaa !735
  br label %30, !dbg !2546

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2545
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2545
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2545
  %34 = add nsw i32 %31, 1, !dbg !2545
  store i32 %34, i32* %33, align 8, !dbg !2545, !tbaa !735
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2545
  %36 = load i32, i32* %35, align 4, !dbg !2545, !tbaa !742
  %37 = icmp ne i32 %36, 0, !dbg !2545
  %38 = zext i1 %37 to i32, !dbg !2545
  %39 = add nsw i32 %36, %38, !dbg !2545
  store i32 %39, i32* %35, align 4, !dbg !2545, !tbaa !742
  br label %40, !dbg !2545

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_Tao* %0, null, !dbg !2548
  br i1 %41, label %42, label %44, !dbg !2551

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2548
  br label %408, !dbg !2548

44:                                               ; preds = %40
  %45 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2552
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2552
  %47 = icmp eq i32 %46, 0, !dbg !2552
  br i1 %47, label %48, label %50, !dbg !2551

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2552
  br label %408, !dbg !2552

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2554
  %52 = load i32, i32* %51, align 8, !dbg !2554, !tbaa !751
  %53 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2554, !tbaa !741
  %54 = icmp eq i32 %52, %53, !dbg !2554
  br i1 %54, label %61, label %55, !dbg !2551

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !2556
  br i1 %56, label %57, label %59, !dbg !2559

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2556
  br label %408, !dbg !2556

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2556
  br label %408, !dbg !2556

61:                                               ; preds = %50
  %62 = icmp eq %struct._p_Vec* %1, null, !dbg !2560
  br i1 %62, label %86, label %63, !dbg !2561

63:                                               ; preds = %61
  %64 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2562
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !2562
  %66 = icmp eq i32 %65, 0, !dbg !2562
  br i1 %66, label %67, label %69, !dbg !2565

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !2562
  br label %408, !dbg !2562

69:                                               ; preds = %63
  %70 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2566
  %71 = load i32, i32* %70, align 8, !dbg !2566, !tbaa !751
  %72 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2566, !tbaa !741
  %73 = icmp eq i32 %71, %72, !dbg !2566
  br i1 %73, label %80, label %74, !dbg !2565

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !2568
  br i1 %75, label %76, label %78, !dbg !2571

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !2568
  br label %408, !dbg !2568

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2568
  br label %408, !dbg !2568

80:                                               ; preds = %69
  %81 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2566
  %82 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %81) #7, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %82, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %82, metadata !2512, metadata !DIExpression()), !dbg !2573
  %83 = icmp eq i32 %82, 0, !dbg !2574
  br i1 %83, label %86, label %84, !dbg !2576, !prof !781

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2574
  br label %408

86:                                               ; preds = %80, %61
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 43, !dbg !2577
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !2577, !tbaa !2578
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !2579
  br i1 %89, label %95, label %90, !dbg !2580

90:                                               ; preds = %86
  %91 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %87) #7, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %91, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %91, metadata !2516, metadata !DIExpression()), !dbg !2582
  %92 = icmp eq i32 %91, 0, !dbg !2583
  br i1 %92, label %95, label %93, !dbg !2585, !prof !781

93:                                               ; preds = %90
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2583
  br label %408

95:                                               ; preds = %90, %86
  store %struct._p_Vec* %1, %struct._p_Vec** %87, align 8, !dbg !2586, !tbaa !2578
  %96 = icmp eq double* %5, null, !dbg !2587
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 44, !dbg !2588
  br i1 %96, label %346, label %98, !dbg !2589

98:                                               ; preds = %95
  %99 = load i32, i32* %97, align 8, !dbg !2590, !tbaa !2591
  %100 = icmp eq i32 %99, 0, !dbg !2592
  br i1 %100, label %129, label %101, !dbg !2593

101:                                              ; preds = %98
  %102 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2594, !tbaa !727
  %103 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 45, !dbg !2594
  %104 = bitcast i32** %103 to i8**, !dbg !2594
  %105 = load i8*, i8** %104, align 8, !dbg !2594, !tbaa !2595
  %106 = tail call i32 %102(i8* %105, i32 393, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2594
  %107 = icmp eq i32 %106, 0, !dbg !2594
  br i1 %107, label %110, label %108, !dbg !2594

108:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32 1, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 1, metadata !2520, metadata !DIExpression()), !dbg !2596
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2597
  br label %408

110:                                              ; preds = %101
  store i32* null, i32** %103, align 8, !dbg !2594, !tbaa !2595
  call void @llvm.dbg.value(metadata i1 %107, metadata !2510, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2536
  call void @llvm.dbg.value(metadata i1 %107, metadata !2520, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2596
  %111 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2599, !tbaa !727
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 46, !dbg !2599
  %113 = bitcast i32** %112 to i8**, !dbg !2599
  %114 = load i8*, i8** %113, align 8, !dbg !2599, !tbaa !2600
  %115 = tail call i32 %111(i8* %114, i32 394, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2599
  %116 = icmp eq i32 %115, 0, !dbg !2599
  br i1 %116, label %119, label %117, !dbg !2599

117:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 1, metadata !2526, metadata !DIExpression()), !dbg !2601
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2602
  br label %408

119:                                              ; preds = %110
  store i32* null, i32** %112, align 8, !dbg !2599, !tbaa !2600
  call void @llvm.dbg.value(metadata i1 %116, metadata !2510, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2536
  call void @llvm.dbg.value(metadata i1 %116, metadata !2526, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2601
  %120 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2604, !tbaa !727
  %121 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 47, !dbg !2604
  %122 = bitcast double** %121 to i8**, !dbg !2604
  %123 = load i8*, i8** %122, align 8, !dbg !2604, !tbaa !2605
  %124 = tail call i32 %120(i8* %123, i32 395, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2604
  %125 = icmp eq i32 %124, 0, !dbg !2604
  br i1 %125, label %126, label %127, !dbg !2604

126:                                              ; preds = %119
  store double* null, double** %121, align 8, !dbg !2604, !tbaa !2605
  call void @llvm.dbg.value(metadata i1 %125, metadata !2510, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2536
  call void @llvm.dbg.value(metadata i1 %125, metadata !2528, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2606
  br label %129

127:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 1, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 1, metadata !2528, metadata !DIExpression()), !dbg !2606
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2607
  br label %408

129:                                              ; preds = %126, %98
  %130 = sext i32 %2 to i64, !dbg !2609
  %131 = shl nsw i64 %130, 2, !dbg !2609
  %132 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 45, !dbg !2609
  %133 = bitcast i32** %132 to i8*, !dbg !2609
  %134 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 397, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %133) #7, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %134, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %134, metadata !2530, metadata !DIExpression()), !dbg !2610
  %135 = icmp eq i32 %134, 0, !dbg !2611
  br i1 %135, label %138, label %136, !dbg !2613, !prof !781

136:                                              ; preds = %129
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2611
  br label %408

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 46, !dbg !2614
  %140 = bitcast i32** %139 to i8*, !dbg !2614
  %141 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 398, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %140) #7, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %141, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %141, metadata !2532, metadata !DIExpression()), !dbg !2615
  %142 = icmp eq i32 %141, 0, !dbg !2616
  br i1 %142, label %145, label %143, !dbg !2618, !prof !781

143:                                              ; preds = %138
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2616
  br label %408

145:                                              ; preds = %138
  %146 = shl nsw i64 %130, 3, !dbg !2619
  %147 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 47, !dbg !2619
  %148 = bitcast double** %147 to i8*, !dbg !2619
  %149 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %146, i8* nonnull %148) #7, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %149, metadata !2510, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %149, metadata !2534, metadata !DIExpression()), !dbg !2620
  %150 = icmp eq i32 %149, 0, !dbg !2621
  br i1 %150, label %153, label %151, !dbg !2623, !prof !781

151:                                              ; preds = %145
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2621
  br label %408

153:                                              ; preds = %145
  store i32 %2, i32* %97, align 8, !dbg !2624, !tbaa !2591
  call void @llvm.dbg.value(metadata i32 0, metadata !2511, metadata !DIExpression()), !dbg !2536
  %154 = icmp sgt i32 %2, 0, !dbg !2625
  br i1 %154, label %155, label %349, !dbg !2628

155:                                              ; preds = %153
  %156 = load i32*, i32** %132, align 8, !tbaa !2595
  %157 = load i32*, i32** %139, align 8, !tbaa !2600
  %158 = load double*, double** %147, align 8, !tbaa !2605
  %159 = zext i32 %2 to i64, !dbg !2625
  %160 = icmp ult i32 %2, 4, !dbg !2628
  br i1 %160, label %303, label %161, !dbg !2628

161:                                              ; preds = %155
  %162 = getelementptr i32, i32* %156, i64 %159, !dbg !2628
  %163 = getelementptr i32, i32* %157, i64 %159, !dbg !2628
  %164 = getelementptr i32, i32* %3, i64 %159, !dbg !2628
  %165 = getelementptr i32, i32* %4, i64 %159, !dbg !2628
  %166 = getelementptr double, double* %158, i64 %159, !dbg !2628
  %167 = getelementptr double, double* %5, i64 %159, !dbg !2628
  %168 = icmp ult i32* %156, %163, !dbg !2628
  %169 = icmp ult i32* %157, %162, !dbg !2628
  %170 = and i1 %168, %169, !dbg !2628
  %171 = icmp ult i32* %156, %164, !dbg !2628
  %172 = icmp ugt i32* %162, %3, !dbg !2628
  %173 = and i1 %171, %172, !dbg !2628
  %174 = or i1 %170, %173, !dbg !2628
  %175 = icmp ult i32* %156, %165, !dbg !2628
  %176 = icmp ugt i32* %162, %4, !dbg !2628
  %177 = and i1 %175, %176, !dbg !2628
  %178 = or i1 %174, %177, !dbg !2628
  %179 = icmp ult i32* %157, %164, !dbg !2628
  %180 = icmp ugt i32* %163, %3, !dbg !2628
  %181 = and i1 %179, %180, !dbg !2628
  %182 = or i1 %178, %181, !dbg !2628
  %183 = icmp ult i32* %157, %165, !dbg !2628
  %184 = icmp ugt i32* %163, %4, !dbg !2628
  %185 = and i1 %183, %184, !dbg !2628
  %186 = or i1 %182, %185, !dbg !2628
  %187 = icmp ult double* %158, %167, !dbg !2628
  %188 = icmp ugt double* %166, %5, !dbg !2628
  %189 = and i1 %187, %188, !dbg !2628
  %190 = or i1 %186, %189, !dbg !2628
  br i1 %190, label %303, label %191, !dbg !2628

191:                                              ; preds = %161
  %192 = and i64 %159, 4294967292, !dbg !2628
  %193 = add nsw i64 %192, -4, !dbg !2628
  %194 = lshr exact i64 %193, 2, !dbg !2628
  %195 = add nuw nsw i64 %194, 1, !dbg !2628
  %196 = and i64 %195, 1, !dbg !2628
  %197 = icmp eq i64 %193, 0, !dbg !2628
  br i1 %197, label %267, label %198, !dbg !2628

198:                                              ; preds = %191
  %199 = and i64 %195, 9223372036854775806, !dbg !2628
  br label %200, !dbg !2628

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %264, %200 ], !dbg !2629
  %202 = phi i64 [ %199, %198 ], [ %265, %200 ]
  %203 = getelementptr inbounds i32, i32* %3, i64 %201, !dbg !2629
  %204 = bitcast i32* %203 to <2 x i32>*, !dbg !2630
  %205 = load <2 x i32>, <2 x i32>* %204, align 4, !dbg !2630, !tbaa !741, !alias.scope !2632
  %206 = getelementptr inbounds i32, i32* %203, i64 2, !dbg !2630
  %207 = bitcast i32* %206 to <2 x i32>*, !dbg !2630
  %208 = load <2 x i32>, <2 x i32>* %207, align 4, !dbg !2630, !tbaa !741, !alias.scope !2632
  %209 = getelementptr inbounds i32, i32* %156, i64 %201, !dbg !2629
  %210 = bitcast i32* %209 to <2 x i32>*, !dbg !2635
  store <2 x i32> %205, <2 x i32>* %210, align 4, !dbg !2635, !tbaa !741, !alias.scope !2636, !noalias !2638
  %211 = getelementptr inbounds i32, i32* %209, i64 2, !dbg !2635
  %212 = bitcast i32* %211 to <2 x i32>*, !dbg !2635
  store <2 x i32> %208, <2 x i32>* %212, align 4, !dbg !2635, !tbaa !741, !alias.scope !2636, !noalias !2638
  %213 = getelementptr inbounds i32, i32* %4, i64 %201, !dbg !2629
  %214 = bitcast i32* %213 to <2 x i32>*, !dbg !2641
  %215 = load <2 x i32>, <2 x i32>* %214, align 4, !dbg !2641, !tbaa !741, !alias.scope !2642
  %216 = getelementptr inbounds i32, i32* %213, i64 2, !dbg !2641
  %217 = bitcast i32* %216 to <2 x i32>*, !dbg !2641
  %218 = load <2 x i32>, <2 x i32>* %217, align 4, !dbg !2641, !tbaa !741, !alias.scope !2642
  %219 = getelementptr inbounds i32, i32* %157, i64 %201, !dbg !2629
  %220 = bitcast i32* %219 to <2 x i32>*, !dbg !2643
  store <2 x i32> %215, <2 x i32>* %220, align 4, !dbg !2643, !tbaa !741, !alias.scope !2644, !noalias !2645
  %221 = getelementptr inbounds i32, i32* %219, i64 2, !dbg !2643
  %222 = bitcast i32* %221 to <2 x i32>*, !dbg !2643
  store <2 x i32> %218, <2 x i32>* %222, align 4, !dbg !2643, !tbaa !741, !alias.scope !2644, !noalias !2645
  %223 = getelementptr inbounds double, double* %5, i64 %201, !dbg !2629
  %224 = bitcast double* %223 to <2 x double>*, !dbg !2646
  %225 = load <2 x double>, <2 x double>* %224, align 8, !dbg !2646, !tbaa !1061, !alias.scope !2647
  %226 = getelementptr inbounds double, double* %223, i64 2, !dbg !2646
  %227 = bitcast double* %226 to <2 x double>*, !dbg !2646
  %228 = load <2 x double>, <2 x double>* %227, align 8, !dbg !2646, !tbaa !1061, !alias.scope !2647
  %229 = getelementptr inbounds double, double* %158, i64 %201, !dbg !2629
  %230 = bitcast double* %229 to <2 x double>*, !dbg !2649
  store <2 x double> %225, <2 x double>* %230, align 8, !dbg !2649, !tbaa !1061, !alias.scope !2650, !noalias !2647
  %231 = getelementptr inbounds double, double* %229, i64 2, !dbg !2649
  %232 = bitcast double* %231 to <2 x double>*, !dbg !2649
  store <2 x double> %228, <2 x double>* %232, align 8, !dbg !2649, !tbaa !1061, !alias.scope !2650, !noalias !2647
  %233 = or i64 %201, 4, !dbg !2629
  %234 = getelementptr inbounds i32, i32* %3, i64 %233, !dbg !2629
  %235 = bitcast i32* %234 to <2 x i32>*, !dbg !2630
  %236 = load <2 x i32>, <2 x i32>* %235, align 4, !dbg !2630, !tbaa !741, !alias.scope !2632
  %237 = getelementptr inbounds i32, i32* %234, i64 2, !dbg !2630
  %238 = bitcast i32* %237 to <2 x i32>*, !dbg !2630
  %239 = load <2 x i32>, <2 x i32>* %238, align 4, !dbg !2630, !tbaa !741, !alias.scope !2632
  %240 = getelementptr inbounds i32, i32* %156, i64 %233, !dbg !2629
  %241 = bitcast i32* %240 to <2 x i32>*, !dbg !2635
  store <2 x i32> %236, <2 x i32>* %241, align 4, !dbg !2635, !tbaa !741, !alias.scope !2636, !noalias !2638
  %242 = getelementptr inbounds i32, i32* %240, i64 2, !dbg !2635
  %243 = bitcast i32* %242 to <2 x i32>*, !dbg !2635
  store <2 x i32> %239, <2 x i32>* %243, align 4, !dbg !2635, !tbaa !741, !alias.scope !2636, !noalias !2638
  %244 = getelementptr inbounds i32, i32* %4, i64 %233, !dbg !2629
  %245 = bitcast i32* %244 to <2 x i32>*, !dbg !2641
  %246 = load <2 x i32>, <2 x i32>* %245, align 4, !dbg !2641, !tbaa !741, !alias.scope !2642
  %247 = getelementptr inbounds i32, i32* %244, i64 2, !dbg !2641
  %248 = bitcast i32* %247 to <2 x i32>*, !dbg !2641
  %249 = load <2 x i32>, <2 x i32>* %248, align 4, !dbg !2641, !tbaa !741, !alias.scope !2642
  %250 = getelementptr inbounds i32, i32* %157, i64 %233, !dbg !2629
  %251 = bitcast i32* %250 to <2 x i32>*, !dbg !2643
  store <2 x i32> %246, <2 x i32>* %251, align 4, !dbg !2643, !tbaa !741, !alias.scope !2644, !noalias !2645
  %252 = getelementptr inbounds i32, i32* %250, i64 2, !dbg !2643
  %253 = bitcast i32* %252 to <2 x i32>*, !dbg !2643
  store <2 x i32> %249, <2 x i32>* %253, align 4, !dbg !2643, !tbaa !741, !alias.scope !2644, !noalias !2645
  %254 = getelementptr inbounds double, double* %5, i64 %233, !dbg !2629
  %255 = bitcast double* %254 to <2 x double>*, !dbg !2646
  %256 = load <2 x double>, <2 x double>* %255, align 8, !dbg !2646, !tbaa !1061, !alias.scope !2647
  %257 = getelementptr inbounds double, double* %254, i64 2, !dbg !2646
  %258 = bitcast double* %257 to <2 x double>*, !dbg !2646
  %259 = load <2 x double>, <2 x double>* %258, align 8, !dbg !2646, !tbaa !1061, !alias.scope !2647
  %260 = getelementptr inbounds double, double* %158, i64 %233, !dbg !2629
  %261 = bitcast double* %260 to <2 x double>*, !dbg !2649
  store <2 x double> %256, <2 x double>* %261, align 8, !dbg !2649, !tbaa !1061, !alias.scope !2650, !noalias !2647
  %262 = getelementptr inbounds double, double* %260, i64 2, !dbg !2649
  %263 = bitcast double* %262 to <2 x double>*, !dbg !2649
  store <2 x double> %259, <2 x double>* %263, align 8, !dbg !2649, !tbaa !1061, !alias.scope !2650, !noalias !2647
  %264 = add i64 %201, 8, !dbg !2629
  %265 = add i64 %202, -2, !dbg !2629
  %266 = icmp eq i64 %265, 0, !dbg !2629
  br i1 %266, label %267, label %200, !dbg !2629, !llvm.loop !2652

267:                                              ; preds = %200, %191
  %268 = phi i64 [ 0, %191 ], [ %264, %200 ]
  %269 = icmp eq i64 %196, 0, !dbg !2629
  br i1 %269, label %301, label %270, !dbg !2629

270:                                              ; preds = %267
  %271 = getelementptr inbounds i32, i32* %3, i64 %268, !dbg !2629
  %272 = bitcast i32* %271 to <2 x i32>*, !dbg !2630
  %273 = load <2 x i32>, <2 x i32>* %272, align 4, !dbg !2630, !tbaa !741, !alias.scope !2632
  %274 = getelementptr inbounds i32, i32* %271, i64 2, !dbg !2630
  %275 = bitcast i32* %274 to <2 x i32>*, !dbg !2630
  %276 = load <2 x i32>, <2 x i32>* %275, align 4, !dbg !2630, !tbaa !741, !alias.scope !2632
  %277 = getelementptr inbounds i32, i32* %156, i64 %268, !dbg !2629
  %278 = bitcast i32* %277 to <2 x i32>*, !dbg !2635
  store <2 x i32> %273, <2 x i32>* %278, align 4, !dbg !2635, !tbaa !741, !alias.scope !2636, !noalias !2638
  %279 = getelementptr inbounds i32, i32* %277, i64 2, !dbg !2635
  %280 = bitcast i32* %279 to <2 x i32>*, !dbg !2635
  store <2 x i32> %276, <2 x i32>* %280, align 4, !dbg !2635, !tbaa !741, !alias.scope !2636, !noalias !2638
  %281 = getelementptr inbounds i32, i32* %4, i64 %268, !dbg !2629
  %282 = bitcast i32* %281 to <2 x i32>*, !dbg !2641
  %283 = load <2 x i32>, <2 x i32>* %282, align 4, !dbg !2641, !tbaa !741, !alias.scope !2642
  %284 = getelementptr inbounds i32, i32* %281, i64 2, !dbg !2641
  %285 = bitcast i32* %284 to <2 x i32>*, !dbg !2641
  %286 = load <2 x i32>, <2 x i32>* %285, align 4, !dbg !2641, !tbaa !741, !alias.scope !2642
  %287 = getelementptr inbounds i32, i32* %157, i64 %268, !dbg !2629
  %288 = bitcast i32* %287 to <2 x i32>*, !dbg !2643
  store <2 x i32> %283, <2 x i32>* %288, align 4, !dbg !2643, !tbaa !741, !alias.scope !2644, !noalias !2645
  %289 = getelementptr inbounds i32, i32* %287, i64 2, !dbg !2643
  %290 = bitcast i32* %289 to <2 x i32>*, !dbg !2643
  store <2 x i32> %286, <2 x i32>* %290, align 4, !dbg !2643, !tbaa !741, !alias.scope !2644, !noalias !2645
  %291 = getelementptr inbounds double, double* %5, i64 %268, !dbg !2629
  %292 = bitcast double* %291 to <2 x double>*, !dbg !2646
  %293 = load <2 x double>, <2 x double>* %292, align 8, !dbg !2646, !tbaa !1061, !alias.scope !2647
  %294 = getelementptr inbounds double, double* %291, i64 2, !dbg !2646
  %295 = bitcast double* %294 to <2 x double>*, !dbg !2646
  %296 = load <2 x double>, <2 x double>* %295, align 8, !dbg !2646, !tbaa !1061, !alias.scope !2647
  %297 = getelementptr inbounds double, double* %158, i64 %268, !dbg !2629
  %298 = bitcast double* %297 to <2 x double>*, !dbg !2649
  store <2 x double> %293, <2 x double>* %298, align 8, !dbg !2649, !tbaa !1061, !alias.scope !2650, !noalias !2647
  %299 = getelementptr inbounds double, double* %297, i64 2, !dbg !2649
  %300 = bitcast double* %299 to <2 x double>*, !dbg !2649
  store <2 x double> %296, <2 x double>* %300, align 8, !dbg !2649, !tbaa !1061, !alias.scope !2650, !noalias !2647
  br label %301, !dbg !2628

301:                                              ; preds = %267, %270
  %302 = icmp eq i64 %192, %159, !dbg !2628
  br i1 %302, label %349, label %303, !dbg !2628

303:                                              ; preds = %161, %155, %301
  %304 = phi i64 [ 0, %161 ], [ 0, %155 ], [ %192, %301 ]
  %305 = xor i64 %304, -1, !dbg !2628
  %306 = and i64 %159, 1, !dbg !2628
  %307 = icmp eq i64 %306, 0, !dbg !2628
  br i1 %307, label %319, label %308, !dbg !2628

308:                                              ; preds = %303
  call void @llvm.dbg.value(metadata i64 undef, metadata !2511, metadata !DIExpression()), !dbg !2536
  %309 = getelementptr inbounds i32, i32* %3, i64 %304, !dbg !2630
  %310 = load i32, i32* %309, align 4, !dbg !2630, !tbaa !741
  %311 = getelementptr inbounds i32, i32* %156, i64 %304, !dbg !2655
  store i32 %310, i32* %311, align 4, !dbg !2635, !tbaa !741
  %312 = getelementptr inbounds i32, i32* %4, i64 %304, !dbg !2641
  %313 = load i32, i32* %312, align 4, !dbg !2641, !tbaa !741
  %314 = getelementptr inbounds i32, i32* %157, i64 %304, !dbg !2656
  store i32 %313, i32* %314, align 4, !dbg !2643, !tbaa !741
  %315 = getelementptr inbounds double, double* %5, i64 %304, !dbg !2646
  %316 = load double, double* %315, align 8, !dbg !2646, !tbaa !1061
  %317 = getelementptr inbounds double, double* %158, i64 %304, !dbg !2657
  store double %316, double* %317, align 8, !dbg !2649, !tbaa !1061
  %318 = or i64 %304, 1, !dbg !2629
  call void @llvm.dbg.value(metadata i64 %318, metadata !2511, metadata !DIExpression()), !dbg !2536
  br label %319, !dbg !2628

319:                                              ; preds = %308, %303
  %320 = phi i64 [ %304, %303 ], [ %318, %308 ]
  %321 = sub nsw i64 0, %159, !dbg !2628
  %322 = icmp eq i64 %305, %321, !dbg !2628
  br i1 %322, label %349, label %323, !dbg !2628

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %344, %323 ], [ %320, %319 ]
  call void @llvm.dbg.value(metadata i64 %324, metadata !2511, metadata !DIExpression()), !dbg !2536
  %325 = getelementptr inbounds i32, i32* %3, i64 %324, !dbg !2630
  %326 = load i32, i32* %325, align 4, !dbg !2630, !tbaa !741
  %327 = getelementptr inbounds i32, i32* %156, i64 %324, !dbg !2655
  store i32 %326, i32* %327, align 4, !dbg !2635, !tbaa !741
  %328 = getelementptr inbounds i32, i32* %4, i64 %324, !dbg !2641
  %329 = load i32, i32* %328, align 4, !dbg !2641, !tbaa !741
  %330 = getelementptr inbounds i32, i32* %157, i64 %324, !dbg !2656
  store i32 %329, i32* %330, align 4, !dbg !2643, !tbaa !741
  %331 = getelementptr inbounds double, double* %5, i64 %324, !dbg !2646
  %332 = load double, double* %331, align 8, !dbg !2646, !tbaa !1061
  %333 = getelementptr inbounds double, double* %158, i64 %324, !dbg !2657
  store double %332, double* %333, align 8, !dbg !2649, !tbaa !1061
  %334 = add nuw nsw i64 %324, 1, !dbg !2629
  call void @llvm.dbg.value(metadata i64 %334, metadata !2511, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i64 %334, metadata !2511, metadata !DIExpression()), !dbg !2536
  %335 = getelementptr inbounds i32, i32* %3, i64 %334, !dbg !2630
  %336 = load i32, i32* %335, align 4, !dbg !2630, !tbaa !741
  %337 = getelementptr inbounds i32, i32* %156, i64 %334, !dbg !2655
  store i32 %336, i32* %337, align 4, !dbg !2635, !tbaa !741
  %338 = getelementptr inbounds i32, i32* %4, i64 %334, !dbg !2641
  %339 = load i32, i32* %338, align 4, !dbg !2641, !tbaa !741
  %340 = getelementptr inbounds i32, i32* %157, i64 %334, !dbg !2656
  store i32 %339, i32* %340, align 4, !dbg !2643, !tbaa !741
  %341 = getelementptr inbounds double, double* %5, i64 %334, !dbg !2646
  %342 = load double, double* %341, align 8, !dbg !2646, !tbaa !1061
  %343 = getelementptr inbounds double, double* %158, i64 %334, !dbg !2657
  store double %342, double* %343, align 8, !dbg !2649, !tbaa !1061
  %344 = add nuw nsw i64 %324, 2, !dbg !2629
  call void @llvm.dbg.value(metadata i64 %344, metadata !2511, metadata !DIExpression()), !dbg !2536
  %345 = icmp eq i64 %344, %159, !dbg !2625
  br i1 %345, label %349, label %323, !dbg !2628, !llvm.loop !2658

346:                                              ; preds = %95
  store i32 0, i32* %97, align 8, !dbg !2659, !tbaa !2591
  %347 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 45, !dbg !2661
  %348 = bitcast i32** %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false), !dbg !2662
  br label %349

349:                                              ; preds = %319, %323, %301, %153, %346
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2663, !tbaa !727
  %351 = icmp eq %struct.PetscStack* %350, null, !dbg !2663
  br i1 %351, label %408, label %352, !dbg !2667

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2668
  %354 = load i32, i32* %353, align 8, !dbg !2668, !tbaa !735
  %355 = icmp slt i32 %354, 1, !dbg !2668
  br i1 %355, label %356, label %362, !dbg !2671

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !2672
  %358 = load i32, i32* %357, align 8, !dbg !2672, !tbaa !797
  %359 = icmp eq i32 %358, 0, !dbg !2672
  br i1 %359, label %408, label %360, !dbg !2675

360:                                              ; preds = %356
  %361 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %354, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0)), !dbg !2676
  br label %408, !dbg !2676

362:                                              ; preds = %352
  %363 = add nsw i32 %354, -1, !dbg !2678
  store i32 %363, i32* %353, align 8, !dbg !2678, !tbaa !735
  %364 = icmp slt i32 %354, 65, !dbg !2680
  br i1 %364, label %365, label %401, !dbg !2678

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !2682
  %367 = load i32, i32* %366, align 8, !dbg !2682, !tbaa !797
  %368 = icmp eq i32 %367, 0, !dbg !2682
  br i1 %368, label %383, label %369, !dbg !2682

369:                                              ; preds = %365
  %370 = zext i32 %363 to i64, !dbg !2682
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %370, !dbg !2682
  %372 = load i32, i32* %371, align 4, !dbg !2682, !tbaa !741
  %373 = icmp eq i32 %372, 0, !dbg !2682
  br i1 %373, label %383, label %374, !dbg !2682

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %370, !dbg !2682
  %376 = load i8*, i8** %375, align 8, !dbg !2682, !tbaa !727
  %377 = icmp eq i8* %376, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0), !dbg !2682
  br i1 %377, label %383, label %378, !dbg !2685

378:                                              ; preds = %374
  %379 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetResidualWeights, i64 0, i64 0)), !dbg !2686
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !727
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4
  %382 = load i32, i32* %381, align 8, !dbg !2685, !tbaa !735
  br label %383, !dbg !2686

383:                                              ; preds = %378, %374, %369, %365
  %384 = phi i32 [ %382, %378 ], [ %363, %374 ], [ %363, %369 ], [ %363, %365 ], !dbg !2685
  %385 = phi %struct.PetscStack* [ %380, %378 ], [ %350, %374 ], [ %350, %369 ], [ %350, %365 ], !dbg !2685
  %386 = sext i32 %384 to i64, !dbg !2685
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %386, !dbg !2685
  store i8* null, i8** %387, align 8, !dbg !2685, !tbaa !727
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !727
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !2685
  %390 = load i32, i32* %389, align 8, !dbg !2685, !tbaa !735
  %391 = sext i32 %390 to i64, !dbg !2685
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 1, i64 %391, !dbg !2685
  store i8* null, i8** %392, align 8, !dbg !2685, !tbaa !727
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !727
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !2685
  %395 = load i32, i32* %394, align 8, !dbg !2685, !tbaa !735
  %396 = sext i32 %395 to i64, !dbg !2685
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 2, i64 %396, !dbg !2685
  store i32 0, i32* %397, align 4, !dbg !2685, !tbaa !741
  %398 = load i32, i32* %394, align 8, !dbg !2685, !tbaa !735
  %399 = sext i32 %398 to i64, !dbg !2685
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 3, i64 %399, !dbg !2685
  store i32 0, i32* %400, align 4, !dbg !2685, !tbaa !741
  br label %401, !dbg !2685

401:                                              ; preds = %383, %362
  %402 = phi %struct.PetscStack* [ %393, %383 ], [ %350, %362 ], !dbg !2678
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 5, !dbg !2678
  %404 = load i32, i32* %403, align 4, !dbg !2678, !tbaa !742
  %405 = add nsw i32 %404, -1
  %406 = icmp sgt i32 %404, 0, !dbg !2678
  %407 = select i1 %406, i32 %405, i32 0, !dbg !2678
  store i32 %407, i32* %403, align 4, !dbg !2678, !tbaa !742
  br label %408

408:                                              ; preds = %151, %143, %136, %127, %117, %108, %93, %84, %349, %356, %360, %401, %78, %76, %67, %59, %57, %48, %42
  %409 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %77, %76 ], [ %79, %78 ], [ %152, %151 ], [ %144, %143 ], [ %137, %136 ], [ %128, %127 ], [ %118, %117 ], [ %109, %108 ], [ %94, %93 ], [ %85, %84 ], [ %68, %67 ], [ %49, %48 ], [ %43, %42 ], [ 0, %401 ], [ 0, %360 ], [ 0, %356 ], [ 0, %349 ], !dbg !2536
  ret i32 %409, !dbg !2688
}

declare !dbg !2689 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoComputeResidual(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2692 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2694, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2695, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2696, metadata !DIExpression()), !dbg !2736
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !727
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2737
  br i1 %11, label %43, label %12, !dbg !2741

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2742
  %14 = load i32, i32* %13, align 8, !dbg !2742, !tbaa !735
  %15 = icmp slt i32 %14, 64, !dbg !2742
  br i1 %15, label %16, label %33, !dbg !2745

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2746
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2746
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8** %18, align 8, !dbg !2746, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2746
  %21 = load i32, i32* %20, align 8, !dbg !2746, !tbaa !735
  %22 = sext i32 %21 to i64, !dbg !2746
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2746
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2746, !tbaa !727
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !727
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2746
  %26 = load i32, i32* %25, align 8, !dbg !2746, !tbaa !735
  %27 = sext i32 %26 to i64, !dbg !2746
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2746
  store i32 438, i32* %28, align 4, !dbg !2746, !tbaa !741
  %29 = load i32, i32* %25, align 8, !dbg !2746, !tbaa !735
  %30 = sext i32 %29 to i64, !dbg !2746
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2746
  store i32 1, i32* %31, align 4, !dbg !2746, !tbaa !741
  %32 = load i32, i32* %25, align 8, !dbg !2745, !tbaa !735
  br label %33, !dbg !2746

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2745
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2745
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2745
  %37 = add nsw i32 %34, 1, !dbg !2745
  store i32 %37, i32* %36, align 8, !dbg !2745, !tbaa !735
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2745
  %39 = load i32, i32* %38, align 4, !dbg !2745, !tbaa !742
  %40 = icmp ne i32 %39, 0, !dbg !2745
  %41 = zext i1 %40 to i32, !dbg !2745
  %42 = add nsw i32 %39, %41, !dbg !2745
  store i32 %42, i32* %38, align 4, !dbg !2745, !tbaa !742
  br label %43, !dbg !2745

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_Tao* %0, null, !dbg !2748
  br i1 %44, label %45, label %47, !dbg !2751

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2748
  br label %386, !dbg !2748

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2752
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !2752
  %50 = icmp eq i32 %49, 0, !dbg !2752
  br i1 %50, label %51, label %53, !dbg !2751

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2752
  br label %386, !dbg !2752

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2754
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2754
  %56 = load i32, i32* %55, align 8, !dbg !2754, !tbaa !751
  %57 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2754, !tbaa !741
  %58 = icmp eq i32 %56, %57, !dbg !2754
  br i1 %58, label %65, label %59, !dbg !2751

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !2756
  br i1 %60, label %61, label %63, !dbg !2759

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2756
  br label %386, !dbg !2756

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2756
  br label %386, !dbg !2756

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Vec* %1, null, !dbg !2760
  br i1 %66, label %67, label %69, !dbg !2763

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !2760
  br label %386, !dbg !2760

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2764
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #7, !dbg !2764
  %72 = icmp eq i32 %71, 0, !dbg !2764
  br i1 %72, label %73, label %75, !dbg !2763

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !2764
  br label %386, !dbg !2764

75:                                               ; preds = %69
  %76 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2766
  %77 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2766
  %78 = load i32, i32* %77, align 8, !dbg !2766, !tbaa !751
  %79 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2766, !tbaa !741
  %80 = icmp eq i32 %78, %79, !dbg !2766
  br i1 %80, label %87, label %81, !dbg !2763

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !2768
  br i1 %82, label %83, label %85, !dbg !2771

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !2768
  br label %386, !dbg !2768

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2768
  br label %386, !dbg !2768

87:                                               ; preds = %75
  %88 = icmp eq %struct._p_Vec* %2, null, !dbg !2772
  br i1 %88, label %89, label %91, !dbg !2775

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !2772
  br label %386, !dbg !2772

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2776
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #7, !dbg !2776
  %94 = icmp eq i32 %93, 0, !dbg !2776
  br i1 %94, label %95, label %97, !dbg !2775

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !2776
  br label %386, !dbg !2776

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2778
  %99 = bitcast %struct._p_Vec* %2 to i32*, !dbg !2778
  %100 = load i32, i32* %99, align 8, !dbg !2778, !tbaa !751
  %101 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2778, !tbaa !741
  %102 = icmp eq i32 %100, %101, !dbg !2778
  br i1 %102, label %109, label %103, !dbg !2775

103:                                              ; preds = %97
  %104 = icmp eq i32 %100, -1, !dbg !2780
  br i1 %104, label %105, label %107, !dbg !2783

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #7, !dbg !2780
  br label %386, !dbg !2780

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !2780
  br label %386, !dbg !2780

109:                                              ; preds = %97
  %110 = bitcast i32* %4 to i8*, !dbg !2784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #7, !dbg !2784
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2784
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %76) #7, !dbg !2784
  call void @llvm.dbg.value(metadata i32* %4, metadata !2700, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %113 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %111, %struct.ompi_communicator_t* %112, i32* nonnull %4) #7, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %113, metadata !2698, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %113, metadata !2701, metadata !DIExpression()), !dbg !2786
  %114 = icmp eq i32 %113, 0, !dbg !2787
  br i1 %114, label %120, label %115, !dbg !2788, !prof !781

115:                                              ; preds = %109
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #7, !dbg !2789
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2703, metadata !DIExpression()), !dbg !2789
  %117 = bitcast i32* %6 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #7, !dbg !2789
  call void @llvm.dbg.value(metadata i32* %6, metadata !2706, metadata !DIExpression(DW_OP_deref)), !dbg !2790
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %6) #7, !dbg !2789
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %113, i8* nonnull %116) #7, !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #7, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #7, !dbg !2787
  br label %125

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4, !dbg !2791, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %121, metadata !2700, metadata !DIExpression()), !dbg !2785
  %122 = icmp ult i32 %121, 2, !dbg !2791
  br i1 %122, label %127, label %123, !dbg !2791

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 2, i32 %121) #7, !dbg !2791
  br label %125, !dbg !2791

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #7, !dbg !2793
  br label %386

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #7, !dbg !2793
  %128 = bitcast i32* %7 to i8*, !dbg !2794
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !2794
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2794
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %98) #7, !dbg !2794
  call void @llvm.dbg.value(metadata i32* %7, metadata !2709, metadata !DIExpression(DW_OP_deref)), !dbg !2795
  %131 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %129, %struct.ompi_communicator_t* %130, i32* nonnull %7) #7, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %131, metadata !2707, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i32 %131, metadata !2710, metadata !DIExpression()), !dbg !2796
  %132 = icmp eq i32 %131, 0, !dbg !2797
  br i1 %132, label %138, label %133, !dbg !2798, !prof !781

133:                                              ; preds = %127
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2799
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #7, !dbg !2799
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2712, metadata !DIExpression()), !dbg !2799
  %135 = bitcast i32* %9 to i8*, !dbg !2799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #7, !dbg !2799
  call void @llvm.dbg.value(metadata i32* %9, metadata !2715, metadata !DIExpression(DW_OP_deref)), !dbg !2800
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %9) #7, !dbg !2799
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %131, i8* nonnull %134) #7, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #7, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #7, !dbg !2797
  br label %143

138:                                              ; preds = %127
  %139 = load i32, i32* %7, align 4, !dbg !2801, !tbaa !741
  call void @llvm.dbg.value(metadata i32 %139, metadata !2709, metadata !DIExpression()), !dbg !2795
  %140 = icmp ult i32 %139, 2, !dbg !2801
  br i1 %140, label %145, label %141, !dbg !2801

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 3, i32 %139) #7, !dbg !2801
  br label %143, !dbg !2801

143:                                              ; preds = %133, %141
  %144 = phi i32 [ %142, %141 ], [ %137, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !2803
  br label %386

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !2803
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2804
  %147 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !2804, !tbaa !2473
  %148 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %147, null, !dbg !2805
  br i1 %148, label %322, label %149, !dbg !2806

149:                                              ; preds = %145
  %150 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2807, !tbaa !727
  %151 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %150, null, !dbg !2807
  br i1 %151, label %177, label %152, !dbg !2807

152:                                              ; preds = %149
  %153 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2807, !tbaa !727
  %154 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %153, i64 0, i32 4, !dbg !2807
  %155 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %154, align 8, !dbg !2807, !tbaa !1399
  %156 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %153, i64 0, i32 3, !dbg !2807
  %157 = load i32, i32* %156, align 8, !dbg !2807, !tbaa !1401
  %158 = sext i32 %157 to i64, !dbg !2807
  %159 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %155, i64 %158, i32 2, i32 1, !dbg !2807
  %160 = load i32, i32* %159, align 4, !dbg !2807, !tbaa !1402
  %161 = icmp eq i32 %160, 0, !dbg !2807
  br i1 %161, label %177, label %162, !dbg !2807

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %155, i64 %158, i32 3, !dbg !2807
  %164 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %163, align 8, !dbg !2807, !tbaa !1405
  %165 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %164, i64 0, i32 2, !dbg !2807
  %166 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %165, align 8, !dbg !2807, !tbaa !1406
  %167 = load i32, i32* @TAO_ObjectiveEval, align 4, !dbg !2807, !tbaa !741
  %168 = sext i32 %167 to i64, !dbg !2807
  %169 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %166, i64 %168, i32 1, !dbg !2807
  %170 = load i32, i32* %169, align 4, !dbg !2807, !tbaa !1408
  %171 = icmp eq i32 %170, 0, !dbg !2807
  br i1 %171, label %177, label %172, !dbg !2807

172:                                              ; preds = %162
  %173 = call i32 %150(i32 %167, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2807
  call void @llvm.dbg.value(metadata i32 %173, metadata !2697, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %173, metadata !2716, metadata !DIExpression()), !dbg !2808
  %174 = icmp eq i32 %173, 0, !dbg !2809
  br i1 %174, label %177, label %175, !dbg !2811, !prof !781

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2809
  br label %386

177:                                              ; preds = %149, %152, %162, %172
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !727
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !2812
  br i1 %179, label %211, label %180, !dbg !2815

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2816
  %182 = load i32, i32* %181, align 8, !dbg !2816, !tbaa !735
  %183 = icmp slt i32 %182, 64, !dbg !2816
  br i1 %183, label %184, label %201, !dbg !2819

184:                                              ; preds = %180
  %185 = sext i32 %182 to i64, !dbg !2820
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %185, !dbg !2820
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.34, i64 0, i64 0), i8** %186, align 8, !dbg !2820, !tbaa !727
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !727
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2820
  %189 = load i32, i32* %188, align 8, !dbg !2820, !tbaa !735
  %190 = sext i32 %189 to i64, !dbg !2820
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !2820
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %191, align 8, !dbg !2820, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2820
  %194 = load i32, i32* %193, align 8, !dbg !2820, !tbaa !735
  %195 = sext i32 %194 to i64, !dbg !2820
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !2820
  store i32 446, i32* %196, align 4, !dbg !2820, !tbaa !741
  %197 = load i32, i32* %193, align 8, !dbg !2820, !tbaa !735
  %198 = sext i32 %197 to i64, !dbg !2820
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !2820
  store i32 0, i32* %199, align 4, !dbg !2820, !tbaa !741
  %200 = load i32, i32* %193, align 8, !dbg !2819, !tbaa !735
  br label %201, !dbg !2820

201:                                              ; preds = %184, %180
  %202 = phi i32 [ %200, %184 ], [ %182, %180 ], !dbg !2819
  %203 = phi %struct.PetscStack* [ %192, %184 ], [ %178, %180 ], !dbg !2819
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2819
  %205 = add nsw i32 %202, 1, !dbg !2819
  store i32 %205, i32* %204, align 8, !dbg !2819, !tbaa !735
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !2819
  %207 = load i32, i32* %206, align 4, !dbg !2819, !tbaa !742
  %208 = icmp ne i32 %207, 0, !dbg !2819
  %209 = zext i1 %208 to i32, !dbg !2819
  %210 = add nsw i32 %207, %209, !dbg !2819
  store i32 %210, i32* %206, align 4, !dbg !2819, !tbaa !742
  br label %211, !dbg !2819

211:                                              ; preds = %177, %201
  %212 = call i32 @PetscMallocValidate(i32 446, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %212, metadata !2720, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata i32 %212, metadata !2723, metadata !DIExpression()), !dbg !2824
  %213 = icmp eq i32 %212, 0, !dbg !2825
  br i1 %213, label %216, label %214, !dbg !2827, !prof !781

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2825
  br label %386

216:                                              ; preds = %211
  %217 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !2828, !tbaa !2473
  %218 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 7, !dbg !2829
  %219 = load i8*, i8** %218, align 8, !dbg !2829, !tbaa !2470
  %220 = call i32 %217(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, i8* %219) #7, !dbg !2830
  call void @llvm.dbg.value(metadata i32 %220, metadata !2697, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %220, metadata !2725, metadata !DIExpression()), !dbg !2831
  %221 = icmp eq i32 %220, 0, !dbg !2832
  br i1 %221, label %224, label %222, !dbg !2834, !prof !781

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2832
  br label %386

224:                                              ; preds = %216
  %225 = call i32 @PetscMallocValidate(i32 448, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2835
  call void @llvm.dbg.value(metadata i32 %225, metadata !2727, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %225, metadata !2730, metadata !DIExpression()), !dbg !2837
  %226 = icmp eq i32 %225, 0, !dbg !2838
  br i1 %226, label %229, label %227, !dbg !2840, !prof !781

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2838
  br label %386

229:                                              ; preds = %224
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2841, !tbaa !727
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !2841
  br i1 %231, label %288, label %232, !dbg !2844

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2845
  %234 = load i32, i32* %233, align 8, !dbg !2845, !tbaa !735
  %235 = icmp slt i32 %234, 1, !dbg !2845
  br i1 %235, label %236, label %242, !dbg !2848

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !2849
  %238 = load i32, i32* %237, align 8, !dbg !2849, !tbaa !797
  %239 = icmp eq i32 %238, 0, !dbg !2849
  br i1 %239, label %288, label %240, !dbg !2852

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0)), !dbg !2853
  br label %288, !dbg !2853

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !2855
  store i32 %243, i32* %233, align 8, !dbg !2855, !tbaa !735
  %244 = icmp slt i32 %234, 65, !dbg !2857
  br i1 %244, label %245, label %281, !dbg !2855

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !2859
  %247 = load i32, i32* %246, align 8, !dbg !2859, !tbaa !797
  %248 = icmp eq i32 %247, 0, !dbg !2859
  br i1 %248, label %263, label %249, !dbg !2859

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !2859
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !2859
  %252 = load i32, i32* %251, align 4, !dbg !2859, !tbaa !741
  %253 = icmp eq i32 %252, 0, !dbg !2859
  br i1 %253, label %263, label %254, !dbg !2859

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !2859
  %256 = load i8*, i8** %255, align 8, !dbg !2859, !tbaa !727
  %257 = icmp eq i8* %256, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), !dbg !2859
  br i1 %257, label %263, label %258, !dbg !2862

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0)), !dbg !2863
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !727
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !2862, !tbaa !735
  br label %263, !dbg !2863

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !2862
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !2862
  %266 = sext i32 %264 to i64, !dbg !2862
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !2862
  store i8* null, i8** %267, align 8, !dbg !2862, !tbaa !727
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !727
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2862
  %270 = load i32, i32* %269, align 8, !dbg !2862, !tbaa !735
  %271 = sext i32 %270 to i64, !dbg !2862
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !2862
  store i8* null, i8** %272, align 8, !dbg !2862, !tbaa !727
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !727
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !2862
  %275 = load i32, i32* %274, align 8, !dbg !2862, !tbaa !735
  %276 = sext i32 %275 to i64, !dbg !2862
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !2862
  store i32 0, i32* %277, align 4, !dbg !2862, !tbaa !741
  %278 = load i32, i32* %274, align 8, !dbg !2862, !tbaa !735
  %279 = sext i32 %278 to i64, !dbg !2862
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !2862
  store i32 0, i32* %280, align 4, !dbg !2862, !tbaa !741
  br label %281, !dbg !2862

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !2855
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !2855
  %284 = load i32, i32* %283, align 4, !dbg !2855, !tbaa !742
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !2855
  %287 = select i1 %286, i32 %285, i32 0, !dbg !2855
  store i32 %287, i32* %283, align 4, !dbg !2855, !tbaa !742
  br label %288

288:                                              ; preds = %281, %240, %236, %229
  %289 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2865, !tbaa !727
  %290 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %289, null, !dbg !2865
  br i1 %290, label %316, label %291, !dbg !2865

291:                                              ; preds = %288
  %292 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2865, !tbaa !727
  %293 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %292, i64 0, i32 4, !dbg !2865
  %294 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %293, align 8, !dbg !2865, !tbaa !1399
  %295 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %292, i64 0, i32 3, !dbg !2865
  %296 = load i32, i32* %295, align 8, !dbg !2865, !tbaa !1401
  %297 = sext i32 %296 to i64, !dbg !2865
  %298 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %294, i64 %297, i32 2, i32 1, !dbg !2865
  %299 = load i32, i32* %298, align 4, !dbg !2865, !tbaa !1402
  %300 = icmp eq i32 %299, 0, !dbg !2865
  br i1 %300, label %316, label %301, !dbg !2865

301:                                              ; preds = %291
  %302 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %294, i64 %297, i32 3, !dbg !2865
  %303 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %302, align 8, !dbg !2865, !tbaa !1405
  %304 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %303, i64 0, i32 2, !dbg !2865
  %305 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %304, align 8, !dbg !2865, !tbaa !1406
  %306 = load i32, i32* @TAO_ObjectiveEval, align 4, !dbg !2865, !tbaa !741
  %307 = sext i32 %306 to i64, !dbg !2865
  %308 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %305, i64 %307, i32 1, !dbg !2865
  %309 = load i32, i32* %308, align 4, !dbg !2865, !tbaa !1408
  %310 = icmp eq i32 %309, 0, !dbg !2865
  br i1 %310, label %316, label %311, !dbg !2865

311:                                              ; preds = %301
  %312 = call i32 %289(i32 %306, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2865
  call void @llvm.dbg.value(metadata i32 %312, metadata !2697, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %312, metadata !2732, metadata !DIExpression()), !dbg !2866
  %313 = icmp eq i32 %312, 0, !dbg !2867
  br i1 %313, label %316, label %314, !dbg !2869, !prof !781

314:                                              ; preds = %311
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2867
  br label %386

316:                                              ; preds = %288, %291, %301, %311
  %317 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 73, !dbg !2870
  %318 = load i32, i32* %317, align 4, !dbg !2871, !tbaa !2233
  %319 = add nsw i32 %318, 1, !dbg !2871
  store i32 %319, i32* %317, align 4, !dbg !2871, !tbaa !2233
  %320 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), %struct._p_PetscObject* %54, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0)) #7, !dbg !2872
  call void @llvm.dbg.value(metadata i32 %320, metadata !2697, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %320, metadata !2734, metadata !DIExpression()), !dbg !2873
  %321 = icmp eq i32 %320, 0, !dbg !2874
  br i1 %321, label %327, label %325, !dbg !2876, !prof !781

322:                                              ; preds = %145
  %323 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2877
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %323, i32 451, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i64 0, i64 0)) #7, !dbg !2877
  br label %386, !dbg !2877

325:                                              ; preds = %316
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2874
  br label %386

327:                                              ; preds = %316
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !727
  %329 = icmp eq %struct.PetscStack* %328, null, !dbg !2878
  br i1 %329, label %386, label %330, !dbg !2882

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !2883
  %332 = load i32, i32* %331, align 8, !dbg !2883, !tbaa !735
  %333 = icmp slt i32 %332, 1, !dbg !2883
  br i1 %333, label %334, label %340, !dbg !2886

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 6, !dbg !2887
  %336 = load i32, i32* %335, align 8, !dbg !2887, !tbaa !797
  %337 = icmp eq i32 %336, 0, !dbg !2887
  br i1 %337, label %386, label %338, !dbg !2890

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %332, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0)), !dbg !2891
  br label %386, !dbg !2891

340:                                              ; preds = %330
  %341 = add nsw i32 %332, -1, !dbg !2893
  store i32 %341, i32* %331, align 8, !dbg !2893, !tbaa !735
  %342 = icmp slt i32 %332, 65, !dbg !2895
  br i1 %342, label %343, label %379, !dbg !2893

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 6, !dbg !2897
  %345 = load i32, i32* %344, align 8, !dbg !2897, !tbaa !797
  %346 = icmp eq i32 %345, 0, !dbg !2897
  br i1 %346, label %361, label %347, !dbg !2897

347:                                              ; preds = %343
  %348 = zext i32 %341 to i64, !dbg !2897
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 3, i64 %348, !dbg !2897
  %350 = load i32, i32* %349, align 4, !dbg !2897, !tbaa !741
  %351 = icmp eq i32 %350, 0, !dbg !2897
  br i1 %351, label %361, label %352, !dbg !2897

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 0, i64 %348, !dbg !2897
  %354 = load i8*, i8** %353, align 8, !dbg !2897, !tbaa !727
  %355 = icmp eq i8* %354, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0), !dbg !2897
  br i1 %355, label %361, label %356, !dbg !2900

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %354, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoComputeResidual, i64 0, i64 0)), !dbg !2901
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2900, !tbaa !727
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4
  %360 = load i32, i32* %359, align 8, !dbg !2900, !tbaa !735
  br label %361, !dbg !2901

361:                                              ; preds = %356, %352, %347, %343
  %362 = phi i32 [ %360, %356 ], [ %341, %352 ], [ %341, %347 ], [ %341, %343 ], !dbg !2900
  %363 = phi %struct.PetscStack* [ %358, %356 ], [ %328, %352 ], [ %328, %347 ], [ %328, %343 ], !dbg !2900
  %364 = sext i32 %362 to i64, !dbg !2900
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %364, !dbg !2900
  store i8* null, i8** %365, align 8, !dbg !2900, !tbaa !727
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2900, !tbaa !727
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !2900
  %368 = load i32, i32* %367, align 8, !dbg !2900, !tbaa !735
  %369 = sext i32 %368 to i64, !dbg !2900
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 1, i64 %369, !dbg !2900
  store i8* null, i8** %370, align 8, !dbg !2900, !tbaa !727
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2900, !tbaa !727
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !2900
  %373 = load i32, i32* %372, align 8, !dbg !2900, !tbaa !735
  %374 = sext i32 %373 to i64, !dbg !2900
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 2, i64 %374, !dbg !2900
  store i32 0, i32* %375, align 4, !dbg !2900, !tbaa !741
  %376 = load i32, i32* %372, align 8, !dbg !2900, !tbaa !735
  %377 = sext i32 %376 to i64, !dbg !2900
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 3, i64 %377, !dbg !2900
  store i32 0, i32* %378, align 4, !dbg !2900, !tbaa !741
  br label %379, !dbg !2900

379:                                              ; preds = %361, %340
  %380 = phi %struct.PetscStack* [ %371, %361 ], [ %328, %340 ], !dbg !2893
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 5, !dbg !2893
  %382 = load i32, i32* %381, align 4, !dbg !2893, !tbaa !742
  %383 = add nsw i32 %382, -1
  %384 = icmp sgt i32 %382, 0, !dbg !2893
  %385 = select i1 %384, i32 %383, i32 0, !dbg !2893
  store i32 %385, i32* %381, align 4, !dbg !2893, !tbaa !742
  br label %386

386:                                              ; preds = %325, %314, %227, %222, %214, %175, %143, %125, %327, %334, %338, %379, %322, %107, %105, %95, %89, %85, %83, %73, %67, %63, %61, %51, %45
  %387 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %84, %83 ], [ %86, %85 ], [ %106, %105 ], [ %108, %107 ], [ %326, %325 ], [ %315, %314 ], [ %228, %227 ], [ %223, %222 ], [ %215, %214 ], [ %176, %175 ], [ %324, %322 ], [ %96, %95 ], [ %90, %89 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %379 ], [ 0, %338 ], [ 0, %334 ], [ 0, %327 ], [ %126, %125 ], [ %144, %143 ], !dbg !2736
  ret i32 %387, !dbg !2903
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetGradientRoutine(%struct._p_Tao* %0, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2904 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2908, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2909, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata i8* %2, metadata !2910, metadata !DIExpression()), !dbg !2911
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2912, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2912
  br i1 %5, label %37, label %6, !dbg !2916

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2917
  %8 = load i32, i32* %7, align 8, !dbg !2917, !tbaa !735
  %9 = icmp slt i32 %8, 64, !dbg !2917
  br i1 %9, label %10, label %27, !dbg !2920

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2921
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2921
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0), i8** %12, align 8, !dbg !2921, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2921
  %15 = load i32, i32* %14, align 8, !dbg !2921, !tbaa !735
  %16 = sext i32 %15 to i64, !dbg !2921
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2921
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2921, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2921
  %20 = load i32, i32* %19, align 8, !dbg !2921, !tbaa !735
  %21 = sext i32 %20 to i64, !dbg !2921
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2921
  store i32 480, i32* %22, align 4, !dbg !2921, !tbaa !741
  %23 = load i32, i32* %19, align 8, !dbg !2921, !tbaa !735
  %24 = sext i32 %23 to i64, !dbg !2921
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2921
  store i32 1, i32* %25, align 4, !dbg !2921, !tbaa !741
  %26 = load i32, i32* %19, align 8, !dbg !2920, !tbaa !735
  br label %27, !dbg !2921

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2920
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2920
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2920
  %31 = add nsw i32 %28, 1, !dbg !2920
  store i32 %31, i32* %30, align 8, !dbg !2920, !tbaa !735
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2920
  %33 = load i32, i32* %32, align 4, !dbg !2920, !tbaa !742
  %34 = icmp ne i32 %33, 0, !dbg !2920
  %35 = zext i1 %34 to i32, !dbg !2920
  %36 = add nsw i32 %33, %35, !dbg !2920
  store i32 %36, i32* %32, align 4, !dbg !2920, !tbaa !742
  br label %37, !dbg !2920

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !2923
  br i1 %38, label %39, label %41, !dbg !2926

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2923
  br label %119, !dbg !2923

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2927
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2927
  %44 = icmp eq i32 %43, 0, !dbg !2927
  br i1 %44, label %45, label %47, !dbg !2926

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2927
  br label %119, !dbg !2927

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2929
  %49 = load i32, i32* %48, align 8, !dbg !2929, !tbaa !751
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2929, !tbaa !741
  %51 = icmp eq i32 %49, %50, !dbg !2929
  br i1 %51, label %58, label %52, !dbg !2926

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2931
  br i1 %53, label %54, label %56, !dbg !2934

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2931
  br label %119, !dbg !2931

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2931
  br label %119, !dbg !2931

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 5, !dbg !2935
  store i8* %2, i8** %59, align 8, !dbg !2936, !tbaa !1431
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2937
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %60, align 8, !dbg !2938, !tbaa !1394
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !727
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2939
  br i1 %62, label %119, label %63, !dbg !2943

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2944
  %65 = load i32, i32* %64, align 8, !dbg !2944, !tbaa !735
  %66 = icmp slt i32 %65, 1, !dbg !2944
  br i1 %66, label %67, label %73, !dbg !2947

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2948
  %69 = load i32, i32* %68, align 8, !dbg !2948, !tbaa !797
  %70 = icmp eq i32 %69, 0, !dbg !2948
  br i1 %70, label %119, label %71, !dbg !2951

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0)), !dbg !2952
  br label %119, !dbg !2952

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2954
  store i32 %74, i32* %64, align 8, !dbg !2954, !tbaa !735
  %75 = icmp slt i32 %65, 65, !dbg !2956
  br i1 %75, label %76, label %112, !dbg !2954

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2958
  %78 = load i32, i32* %77, align 8, !dbg !2958, !tbaa !797
  %79 = icmp eq i32 %78, 0, !dbg !2958
  br i1 %79, label %94, label %80, !dbg !2958

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2958
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2958
  %83 = load i32, i32* %82, align 4, !dbg !2958, !tbaa !741
  %84 = icmp eq i32 %83, 0, !dbg !2958
  br i1 %84, label %94, label %85, !dbg !2958

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2958
  %87 = load i8*, i8** %86, align 8, !dbg !2958, !tbaa !727
  %88 = icmp eq i8* %87, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0), !dbg !2958
  br i1 %88, label %94, label %89, !dbg !2961

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetGradientRoutine, i64 0, i64 0)), !dbg !2962
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2961, !tbaa !735
  br label %94, !dbg !2962

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2961
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2961
  %97 = sext i32 %95 to i64, !dbg !2961
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2961
  store i8* null, i8** %98, align 8, !dbg !2961, !tbaa !727
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !727
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2961
  %101 = load i32, i32* %100, align 8, !dbg !2961, !tbaa !735
  %102 = sext i32 %101 to i64, !dbg !2961
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2961
  store i8* null, i8** %103, align 8, !dbg !2961, !tbaa !727
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !727
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2961
  %106 = load i32, i32* %105, align 8, !dbg !2961, !tbaa !735
  %107 = sext i32 %106 to i64, !dbg !2961
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2961
  store i32 0, i32* %108, align 4, !dbg !2961, !tbaa !741
  %109 = load i32, i32* %105, align 8, !dbg !2961, !tbaa !735
  %110 = sext i32 %109 to i64, !dbg !2961
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2961
  store i32 0, i32* %111, align 4, !dbg !2961, !tbaa !741
  br label %112, !dbg !2961

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2954
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2954
  %115 = load i32, i32* %114, align 4, !dbg !2954, !tbaa !742
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2954
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2954
  store i32 %118, i32* %114, align 4, !dbg !2954, !tbaa !742
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2911
  ret i32 %120, !dbg !2964
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao* %0, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2965 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2969, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, metadata !2970, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i8* %2, metadata !2971, metadata !DIExpression()), !dbg !2972
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2973
  br i1 %5, label %37, label %6, !dbg !2977

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2978
  %8 = load i32, i32* %7, align 8, !dbg !2978, !tbaa !735
  %9 = icmp slt i32 %8, 64, !dbg !2978
  br i1 %9, label %10, label %27, !dbg !2981

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2982
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2982
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0), i8** %12, align 8, !dbg !2982, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2982, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2982
  %15 = load i32, i32* %14, align 8, !dbg !2982, !tbaa !735
  %16 = sext i32 %15 to i64, !dbg !2982
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2982
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2982, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2982, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2982
  %20 = load i32, i32* %19, align 8, !dbg !2982, !tbaa !735
  %21 = sext i32 %20 to i64, !dbg !2982
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2982
  store i32 512, i32* %22, align 4, !dbg !2982, !tbaa !741
  %23 = load i32, i32* %19, align 8, !dbg !2982, !tbaa !735
  %24 = sext i32 %23 to i64, !dbg !2982
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2982
  store i32 1, i32* %25, align 4, !dbg !2982, !tbaa !741
  %26 = load i32, i32* %19, align 8, !dbg !2981, !tbaa !735
  br label %27, !dbg !2982

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2981
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2981
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2981
  %31 = add nsw i32 %28, 1, !dbg !2981
  store i32 %31, i32* %30, align 8, !dbg !2981, !tbaa !735
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2981
  %33 = load i32, i32* %32, align 4, !dbg !2981, !tbaa !742
  %34 = icmp ne i32 %33, 0, !dbg !2981
  %35 = zext i1 %34 to i32, !dbg !2981
  %36 = add nsw i32 %33, %35, !dbg !2981
  store i32 %36, i32* %32, align 4, !dbg !2981, !tbaa !742
  br label %37, !dbg !2981

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !2984
  br i1 %38, label %39, label %41, !dbg !2987

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2984
  br label %119, !dbg !2984

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2988
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2988
  %44 = icmp eq i32 %43, 0, !dbg !2988
  br i1 %44, label %45, label %47, !dbg !2987

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2988
  br label %119, !dbg !2988

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2990
  %49 = load i32, i32* %48, align 8, !dbg !2990, !tbaa !751
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2990, !tbaa !741
  %51 = icmp eq i32 %49, %50, !dbg !2990
  br i1 %51, label %58, label %52, !dbg !2987

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2992
  br i1 %53, label %54, label %56, !dbg !2995

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2992
  br label %119, !dbg !2992

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2992
  br label %119, !dbg !2992

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 4, !dbg !2996
  store i8* %2, i8** %59, align 8, !dbg !2997, !tbaa !1503
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2998
  store i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %60, align 8, !dbg !2999, !tbaa !1477
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !727
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !3000
  br i1 %62, label %119, label %63, !dbg !3004

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !3005
  %65 = load i32, i32* %64, align 8, !dbg !3005, !tbaa !735
  %66 = icmp slt i32 %65, 1, !dbg !3005
  br i1 %66, label %67, label %73, !dbg !3008

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3009
  %69 = load i32, i32* %68, align 8, !dbg !3009, !tbaa !797
  %70 = icmp eq i32 %69, 0, !dbg !3009
  br i1 %70, label %119, label %71, !dbg !3012

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0)), !dbg !3013
  br label %119, !dbg !3013

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !3015
  store i32 %74, i32* %64, align 8, !dbg !3015, !tbaa !735
  %75 = icmp slt i32 %65, 65, !dbg !3017
  br i1 %75, label %76, label %112, !dbg !3015

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3019
  %78 = load i32, i32* %77, align 8, !dbg !3019, !tbaa !797
  %79 = icmp eq i32 %78, 0, !dbg !3019
  br i1 %79, label %94, label %80, !dbg !3019

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !3019
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !3019
  %83 = load i32, i32* %82, align 4, !dbg !3019, !tbaa !741
  %84 = icmp eq i32 %83, 0, !dbg !3019
  br i1 %84, label %94, label %85, !dbg !3019

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !3019
  %87 = load i8*, i8** %86, align 8, !dbg !3019, !tbaa !727
  %88 = icmp eq i8* %87, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0), !dbg !3019
  br i1 %88, label %94, label %89, !dbg !3022

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TaoSetObjectiveAndGradientRoutine, i64 0, i64 0)), !dbg !3023
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !3022, !tbaa !735
  br label %94, !dbg !3023

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !3022
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !3022
  %97 = sext i32 %95 to i64, !dbg !3022
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !3022
  store i8* null, i8** %98, align 8, !dbg !3022, !tbaa !727
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !727
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3022
  %101 = load i32, i32* %100, align 8, !dbg !3022, !tbaa !735
  %102 = sext i32 %101 to i64, !dbg !3022
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !3022
  store i8* null, i8** %103, align 8, !dbg !3022, !tbaa !727
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !727
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3022
  %106 = load i32, i32* %105, align 8, !dbg !3022, !tbaa !735
  %107 = sext i32 %106 to i64, !dbg !3022
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !3022
  store i32 0, i32* %108, align 4, !dbg !3022, !tbaa !741
  %109 = load i32, i32* %105, align 8, !dbg !3022, !tbaa !735
  %110 = sext i32 %109 to i64, !dbg !3022
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !3022
  store i32 0, i32* %111, align 4, !dbg !3022, !tbaa !741
  br label %112, !dbg !3022

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !3015
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !3015
  %115 = load i32, i32* %114, align 4, !dbg !3015, !tbaa !742
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !3015
  %118 = select i1 %117, i32 %116, i32 0, !dbg !3015
  store i32 %118, i32* %114, align 4, !dbg !3015, !tbaa !742
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2972
  ret i32 %120, !dbg !3025
}

; Function Attrs: nounwind uwtable
define i32 @TaoIsObjectiveDefined(%struct._p_Tao* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !3026 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3031, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32* %1, metadata !3032, metadata !DIExpression()), !dbg !3033
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !727
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3034
  br i1 %4, label %36, label %5, !dbg !3038

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3039
  %7 = load i32, i32* %6, align 8, !dbg !3039, !tbaa !735
  %8 = icmp slt i32 %7, 64, !dbg !3039
  br i1 %8, label %9, label %26, !dbg !3042

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3043
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3043
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0), i8** %11, align 8, !dbg !3043, !tbaa !727
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !727
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3043
  %14 = load i32, i32* %13, align 8, !dbg !3043, !tbaa !735
  %15 = sext i32 %14 to i64, !dbg !3043
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3043
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3043, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3043
  %19 = load i32, i32* %18, align 8, !dbg !3043, !tbaa !735
  %20 = sext i32 %19 to i64, !dbg !3043
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3043
  store i32 537, i32* %21, align 4, !dbg !3043, !tbaa !741
  %22 = load i32, i32* %18, align 8, !dbg !3043, !tbaa !735
  %23 = sext i32 %22 to i64, !dbg !3043
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3043
  store i32 1, i32* %24, align 4, !dbg !3043, !tbaa !741
  %25 = load i32, i32* %18, align 8, !dbg !3042, !tbaa !735
  br label %26, !dbg !3043

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3042
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3042
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3042
  %30 = add nsw i32 %27, 1, !dbg !3042
  store i32 %30, i32* %29, align 8, !dbg !3042, !tbaa !735
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3042
  %32 = load i32, i32* %31, align 4, !dbg !3042, !tbaa !742
  %33 = icmp ne i32 %32, 0, !dbg !3042
  %34 = zext i1 %33 to i32, !dbg !3042
  %35 = add nsw i32 %32, %34, !dbg !3042
  store i32 %35, i32* %31, align 4, !dbg !3042, !tbaa !742
  br label %36, !dbg !3042

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Tao* %0, null, !dbg !3045
  br i1 %37, label %38, label %40, !dbg !3048

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !3045
  br label %120, !dbg !3045

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !3049
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !3049
  %43 = icmp eq i32 %42, 0, !dbg !3049
  br i1 %43, label %44, label %46, !dbg !3048

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !3049
  br label %120, !dbg !3049

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !3051
  %48 = load i32, i32* %47, align 8, !dbg !3051, !tbaa !751
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !3051, !tbaa !741
  %50 = icmp eq i32 %48, %49, !dbg !3051
  br i1 %50, label %57, label %51, !dbg !3048

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3053
  br i1 %52, label %53, label %55, !dbg !3056

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !3053
  br label %120, !dbg !3053

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3053
  br label %120, !dbg !3053

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 0, !dbg !3057
  %59 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)** %58, align 8, !dbg !3057, !tbaa !1719
  %60 = icmp ne i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)* %59, null, !dbg !3059
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %1, align 4, !dbg !3060, !tbaa !833
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !727
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3061
  br i1 %63, label %120, label %64, !dbg !3065

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3066
  %66 = load i32, i32* %65, align 8, !dbg !3066, !tbaa !735
  %67 = icmp slt i32 %66, 1, !dbg !3066
  br i1 %67, label %68, label %74, !dbg !3069

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3070
  %70 = load i32, i32* %69, align 8, !dbg !3070, !tbaa !797
  %71 = icmp eq i32 %70, 0, !dbg !3070
  br i1 %71, label %120, label %72, !dbg !3073

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0)), !dbg !3074
  br label %120, !dbg !3074

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3076
  store i32 %75, i32* %65, align 8, !dbg !3076, !tbaa !735
  %76 = icmp slt i32 %66, 65, !dbg !3078
  br i1 %76, label %77, label %113, !dbg !3076

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3080
  %79 = load i32, i32* %78, align 8, !dbg !3080, !tbaa !797
  %80 = icmp eq i32 %79, 0, !dbg !3080
  br i1 %80, label %95, label %81, !dbg !3080

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3080
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3080
  %84 = load i32, i32* %83, align 4, !dbg !3080, !tbaa !741
  %85 = icmp eq i32 %84, 0, !dbg !3080
  br i1 %85, label %95, label %86, !dbg !3080

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3080
  %88 = load i8*, i8** %87, align 8, !dbg !3080, !tbaa !727
  %89 = icmp eq i8* %88, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0), !dbg !3080
  br i1 %89, label %95, label %90, !dbg !3083

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoIsObjectiveDefined, i64 0, i64 0)), !dbg !3084
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3083, !tbaa !727
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3083, !tbaa !735
  br label %95, !dbg !3084

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3083
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3083
  %98 = sext i32 %96 to i64, !dbg !3083
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3083
  store i8* null, i8** %99, align 8, !dbg !3083, !tbaa !727
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3083, !tbaa !727
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3083
  %102 = load i32, i32* %101, align 8, !dbg !3083, !tbaa !735
  %103 = sext i32 %102 to i64, !dbg !3083
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3083
  store i8* null, i8** %104, align 8, !dbg !3083, !tbaa !727
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3083, !tbaa !727
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3083
  %107 = load i32, i32* %106, align 8, !dbg !3083, !tbaa !735
  %108 = sext i32 %107 to i64, !dbg !3083
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3083
  store i32 0, i32* %109, align 4, !dbg !3083, !tbaa !741
  %110 = load i32, i32* %106, align 8, !dbg !3083, !tbaa !735
  %111 = sext i32 %110 to i64, !dbg !3083
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3083
  store i32 0, i32* %112, align 4, !dbg !3083, !tbaa !741
  br label %113, !dbg !3083

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3076
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3076
  %116 = load i32, i32* %115, align 4, !dbg !3076, !tbaa !742
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3076
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3076
  store i32 %119, i32* %115, align 4, !dbg !3076, !tbaa !742
  br label %120

120:                                              ; preds = %113, %72, %68, %57, %38, %44, %53, %55
  %121 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !3033
  ret i32 %121, !dbg !3086
}

; Function Attrs: nounwind uwtable
define i32 @TaoIsGradientDefined(%struct._p_Tao* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !3087 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3089, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata i32* %1, metadata !3090, metadata !DIExpression()), !dbg !3091
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3092, !tbaa !727
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3092
  br i1 %4, label %36, label %5, !dbg !3096

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3097
  %7 = load i32, i32* %6, align 8, !dbg !3097, !tbaa !735
  %8 = icmp slt i32 %7, 64, !dbg !3097
  br i1 %8, label %9, label %26, !dbg !3100

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3101
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3101
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0), i8** %11, align 8, !dbg !3101, !tbaa !727
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !727
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3101
  %14 = load i32, i32* %13, align 8, !dbg !3101, !tbaa !735
  %15 = sext i32 %14 to i64, !dbg !3101
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3101
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3101, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3101
  %19 = load i32, i32* %18, align 8, !dbg !3101, !tbaa !735
  %20 = sext i32 %19 to i64, !dbg !3101
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3101
  store i32 561, i32* %21, align 4, !dbg !3101, !tbaa !741
  %22 = load i32, i32* %18, align 8, !dbg !3101, !tbaa !735
  %23 = sext i32 %22 to i64, !dbg !3101
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3101
  store i32 1, i32* %24, align 4, !dbg !3101, !tbaa !741
  %25 = load i32, i32* %18, align 8, !dbg !3100, !tbaa !735
  br label %26, !dbg !3101

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3100
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3100
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3100
  %30 = add nsw i32 %27, 1, !dbg !3100
  store i32 %30, i32* %29, align 8, !dbg !3100, !tbaa !735
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3100
  %32 = load i32, i32* %31, align 4, !dbg !3100, !tbaa !742
  %33 = icmp ne i32 %32, 0, !dbg !3100
  %34 = zext i1 %33 to i32, !dbg !3100
  %35 = add nsw i32 %32, %34, !dbg !3100
  store i32 %35, i32* %31, align 4, !dbg !3100, !tbaa !742
  br label %36, !dbg !3100

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Tao* %0, null, !dbg !3103
  br i1 %37, label %38, label %40, !dbg !3106

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !3103
  br label %120, !dbg !3103

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !3107
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !3107
  %43 = icmp eq i32 %42, 0, !dbg !3107
  br i1 %43, label %44, label %46, !dbg !3106

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !3107
  br label %120, !dbg !3107

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !3109
  %48 = load i32, i32* %47, align 8, !dbg !3109, !tbaa !751
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !3109, !tbaa !741
  %50 = icmp eq i32 %48, %49, !dbg !3109
  br i1 %50, label %57, label %51, !dbg !3106

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3111
  br i1 %52, label %53, label %55, !dbg !3114

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !3111
  br label %120, !dbg !3111

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3111
  br label %120, !dbg !3111

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 2, !dbg !3115
  %59 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %58, align 8, !dbg !3115, !tbaa !1394
  %60 = icmp ne i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %59, null, !dbg !3117
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %1, align 4, !dbg !3118, !tbaa !833
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3119, !tbaa !727
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3119
  br i1 %63, label %120, label %64, !dbg !3123

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3124
  %66 = load i32, i32* %65, align 8, !dbg !3124, !tbaa !735
  %67 = icmp slt i32 %66, 1, !dbg !3124
  br i1 %67, label %68, label %74, !dbg !3127

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3128
  %70 = load i32, i32* %69, align 8, !dbg !3128, !tbaa !797
  %71 = icmp eq i32 %70, 0, !dbg !3128
  br i1 %71, label %120, label %72, !dbg !3131

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0)), !dbg !3132
  br label %120, !dbg !3132

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3134
  store i32 %75, i32* %65, align 8, !dbg !3134, !tbaa !735
  %76 = icmp slt i32 %66, 65, !dbg !3136
  br i1 %76, label %77, label %113, !dbg !3134

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3138
  %79 = load i32, i32* %78, align 8, !dbg !3138, !tbaa !797
  %80 = icmp eq i32 %79, 0, !dbg !3138
  br i1 %80, label %95, label %81, !dbg !3138

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3138
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3138
  %84 = load i32, i32* %83, align 4, !dbg !3138, !tbaa !741
  %85 = icmp eq i32 %84, 0, !dbg !3138
  br i1 %85, label %95, label %86, !dbg !3138

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3138
  %88 = load i8*, i8** %87, align 8, !dbg !3138, !tbaa !727
  %89 = icmp eq i8* %88, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0), !dbg !3138
  br i1 %89, label %95, label %90, !dbg !3141

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoIsGradientDefined, i64 0, i64 0)), !dbg !3142
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !727
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3141, !tbaa !735
  br label %95, !dbg !3142

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3141
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3141
  %98 = sext i32 %96 to i64, !dbg !3141
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3141
  store i8* null, i8** %99, align 8, !dbg !3141, !tbaa !727
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !727
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3141
  %102 = load i32, i32* %101, align 8, !dbg !3141, !tbaa !735
  %103 = sext i32 %102 to i64, !dbg !3141
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3141
  store i8* null, i8** %104, align 8, !dbg !3141, !tbaa !727
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !727
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3141
  %107 = load i32, i32* %106, align 8, !dbg !3141, !tbaa !735
  %108 = sext i32 %107 to i64, !dbg !3141
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3141
  store i32 0, i32* %109, align 4, !dbg !3141, !tbaa !741
  %110 = load i32, i32* %106, align 8, !dbg !3141, !tbaa !735
  %111 = sext i32 %110 to i64, !dbg !3141
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3141
  store i32 0, i32* %112, align 4, !dbg !3141, !tbaa !741
  br label %113, !dbg !3141

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3134
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3134
  %116 = load i32, i32* %115, align 4, !dbg !3134, !tbaa !742
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3134
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3134
  store i32 %119, i32* %115, align 4, !dbg !3134, !tbaa !742
  br label %120

120:                                              ; preds = %113, %72, %68, %57, %38, %44, %53, %55
  %121 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !3091
  ret i32 %121, !dbg !3144
}

; Function Attrs: nounwind uwtable
define i32 @TaoIsObjectiveAndGradientDefined(%struct._p_Tao* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !3145 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3147, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i32* %1, metadata !3148, metadata !DIExpression()), !dbg !3149
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3150, !tbaa !727
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3150
  br i1 %4, label %36, label %5, !dbg !3154

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3155
  %7 = load i32, i32* %6, align 8, !dbg !3155, !tbaa !735
  %8 = icmp slt i32 %7, 64, !dbg !3155
  br i1 %8, label %9, label %26, !dbg !3158

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3159
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3159
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0), i8** %11, align 8, !dbg !3159, !tbaa !727
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !727
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3159
  %14 = load i32, i32* %13, align 8, !dbg !3159, !tbaa !735
  %15 = sext i32 %14 to i64, !dbg !3159
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3159
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3159, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3159
  %19 = load i32, i32* %18, align 8, !dbg !3159, !tbaa !735
  %20 = sext i32 %19 to i64, !dbg !3159
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3159
  store i32 585, i32* %21, align 4, !dbg !3159, !tbaa !741
  %22 = load i32, i32* %18, align 8, !dbg !3159, !tbaa !735
  %23 = sext i32 %22 to i64, !dbg !3159
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3159
  store i32 1, i32* %24, align 4, !dbg !3159, !tbaa !741
  %25 = load i32, i32* %18, align 8, !dbg !3158, !tbaa !735
  br label %26, !dbg !3159

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3158
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3158
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3158
  %30 = add nsw i32 %27, 1, !dbg !3158
  store i32 %30, i32* %29, align 8, !dbg !3158, !tbaa !735
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3158
  %32 = load i32, i32* %31, align 4, !dbg !3158, !tbaa !742
  %33 = icmp ne i32 %32, 0, !dbg !3158
  %34 = zext i1 %33 to i32, !dbg !3158
  %35 = add nsw i32 %32, %34, !dbg !3158
  store i32 %35, i32* %31, align 4, !dbg !3158, !tbaa !742
  br label %36, !dbg !3158

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Tao* %0, null, !dbg !3161
  br i1 %37, label %38, label %40, !dbg !3164

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !3161
  br label %120, !dbg !3161

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !3165
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !3165
  %43 = icmp eq i32 %42, 0, !dbg !3165
  br i1 %43, label %44, label %46, !dbg !3164

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !3165
  br label %120, !dbg !3165

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !3167
  %48 = load i32, i32* %47, align 8, !dbg !3167, !tbaa !751
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !3167, !tbaa !741
  %50 = icmp eq i32 %48, %49, !dbg !3167
  br i1 %50, label %57, label %51, !dbg !3164

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3169
  br i1 %52, label %53, label %55, !dbg !3172

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !3169
  br label %120, !dbg !3169

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3169
  br label %120, !dbg !3169

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 1, !dbg !3173
  %59 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %58, align 8, !dbg !3173, !tbaa !1477
  %60 = icmp ne i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %59, null, !dbg !3175
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %1, align 4, !dbg !3176, !tbaa !833
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !727
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3177
  br i1 %63, label %120, label %64, !dbg !3181

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3182
  %66 = load i32, i32* %65, align 8, !dbg !3182, !tbaa !735
  %67 = icmp slt i32 %66, 1, !dbg !3182
  br i1 %67, label %68, label %74, !dbg !3185

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3186
  %70 = load i32, i32* %69, align 8, !dbg !3186, !tbaa !797
  %71 = icmp eq i32 %70, 0, !dbg !3186
  br i1 %71, label %120, label %72, !dbg !3189

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0)), !dbg !3190
  br label %120, !dbg !3190

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3192
  store i32 %75, i32* %65, align 8, !dbg !3192, !tbaa !735
  %76 = icmp slt i32 %66, 65, !dbg !3194
  br i1 %76, label %77, label %113, !dbg !3192

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3196
  %79 = load i32, i32* %78, align 8, !dbg !3196, !tbaa !797
  %80 = icmp eq i32 %79, 0, !dbg !3196
  br i1 %80, label %95, label %81, !dbg !3196

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3196
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3196
  %84 = load i32, i32* %83, align 4, !dbg !3196, !tbaa !741
  %85 = icmp eq i32 %84, 0, !dbg !3196
  br i1 %85, label %95, label %86, !dbg !3196

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3196
  %88 = load i8*, i8** %87, align 8, !dbg !3196, !tbaa !727
  %89 = icmp eq i8* %88, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0), !dbg !3196
  br i1 %89, label %95, label %90, !dbg !3199

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoIsObjectiveAndGradientDefined, i64 0, i64 0)), !dbg !3200
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !727
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3199, !tbaa !735
  br label %95, !dbg !3200

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3199
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3199
  %98 = sext i32 %96 to i64, !dbg !3199
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3199
  store i8* null, i8** %99, align 8, !dbg !3199, !tbaa !727
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !727
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3199
  %102 = load i32, i32* %101, align 8, !dbg !3199, !tbaa !735
  %103 = sext i32 %102 to i64, !dbg !3199
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3199
  store i8* null, i8** %104, align 8, !dbg !3199, !tbaa !727
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3199, !tbaa !727
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3199
  %107 = load i32, i32* %106, align 8, !dbg !3199, !tbaa !735
  %108 = sext i32 %107 to i64, !dbg !3199
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3199
  store i32 0, i32* %109, align 4, !dbg !3199, !tbaa !741
  %110 = load i32, i32* %106, align 8, !dbg !3199, !tbaa !735
  %111 = sext i32 %110 to i64, !dbg !3199
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3199
  store i32 0, i32* %112, align 4, !dbg !3199, !tbaa !741
  br label %113, !dbg !3199

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3192
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3192
  %116 = load i32, i32* %115, align 4, !dbg !3192, !tbaa !742
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3192
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3192
  store i32 %119, i32* %115, align 4, !dbg !3192, !tbaa !742
  br label %120

120:                                              ; preds = %113, %72, %68, %57, %38, %44, %53, %55
  %121 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !3149
  ret i32 %121, !dbg !3202
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!488}
!llvm.module.flags = !{!707, !708, !709, !710, !711}
!llvm.ident = !{!712}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "directionsprinted", scope: !2, file: !3, line: 41, type: !195, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "TaoTestGradient", scope: !3, file: !3, line: 31, type: !4, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !578)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_fg.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !252, !252}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !10, line: 118, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !13, line: 45, size: 14656, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !244, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !335, !341, !343, !344, !345, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !435, !436, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !480, !481, !482, !483, !484, !485, !486, !487}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !12, file: !13, line: 46, baseType: !16, size: 4480)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !17, line: 122, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !17, line: 73, size: 4480, elements: !19)
!19 = !{!20, !22, !76, !77, !79, !82, !83, !84, !85, !93, !94, !96, !100, !104, !106, !107, !108, !109, !110, !111, !112, !113, !114, !116, !118, !119, !120, !122, !123, !125, !127, !128, !129, !130, !131, !134, !136, !137, !138, !139, !140, !143, !145, !146, !147, !157, !159, !160, !164, !165, !234, !239, !241, !242, !243}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !18, file: !17, line: 74, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !7, line: 32, baseType: !8)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !18, file: !17, line: 75, baseType: !23, size: 448, offset: 64)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 448, elements: !74)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !17, line: 53, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 45, size: 448, elements: !26)
!26 = !{!27, !38, !46, !51, !58, !62, !69}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !25, file: !17, line: 46, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!6, !31, !33}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !35, line: 330, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !35, line: 330, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !25, file: !17, line: 47, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!6, !31, !42}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !43, line: 16, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !43, line: 16, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !25, file: !17, line: 48, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!6, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !25, file: !17, line: 49, baseType: !52, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!6, !31, !55, !31}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !25, file: !17, line: 50, baseType: !59, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!6, !31, !55, !50}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !25, file: !17, line: 51, baseType: !63, size: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!6, !31, !55, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !25, file: !17, line: 52, baseType: !70, size: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!6, !31, !55, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!74 = !{!75}
!75 = !DISubrange(count: 1)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !18, file: !17, line: 76, baseType: !34, size: 64, offset: 512)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !17, line: 77, baseType: !78, size: 32, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !7, line: 102, baseType: !8)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !7, line: 360, baseType: !81)
!81 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 832)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !18, file: !17, line: 79, baseType: !86, size: 64, offset: 896)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !7, line: 442, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !7, line: 90, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !89, line: 27, baseType: !90)
!89 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !91, line: 43, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!92 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !18, file: !17, line: 80, baseType: !78, size: 32, offset: 960)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !18, file: !17, line: 81, baseType: !95, size: 32, offset: 992)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !18, file: !17, line: 82, baseType: !97, size: 64, offset: 1024)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !7, line: 465, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !7, line: 465, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !18, file: !17, line: 83, baseType: !101, size: 64, offset: 1088)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !7, line: 496, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !7, line: 496, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !18, file: !17, line: 84, baseType: !105, size: 64, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !18, file: !17, line: 85, baseType: !105, size: 64, offset: 1216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !18, file: !17, line: 86, baseType: !105, size: 64, offset: 1280)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !18, file: !17, line: 87, baseType: !105, size: 64, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !18, file: !17, line: 88, baseType: !31, size: 64, offset: 1408)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !18, file: !17, line: 89, baseType: !86, size: 64, offset: 1472)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !17, line: 90, baseType: !105, size: 64, offset: 1536)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !18, file: !17, line: 91, baseType: !105, size: 64, offset: 1600)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !18, file: !17, line: 92, baseType: !78, size: 32, offset: 1664)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !18, file: !17, line: 93, baseType: !115, size: 64, offset: 1728)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !18, file: !17, line: 94, baseType: !117, size: 64, offset: 1792)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !7, line: 455, baseType: !87)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !18, file: !17, line: 95, baseType: !78, size: 32, offset: 1856)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !18, file: !17, line: 95, baseType: !78, size: 32, offset: 1888)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !18, file: !17, line: 96, baseType: !121, size: 64, offset: 1920)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !18, file: !17, line: 96, baseType: !121, size: 64, offset: 1984)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !18, file: !17, line: 97, baseType: !124, size: 64, offset: 2048)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !18, file: !17, line: 97, baseType: !126, size: 64, offset: 2112)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !18, file: !17, line: 98, baseType: !78, size: 32, offset: 2176)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !18, file: !17, line: 98, baseType: !78, size: 32, offset: 2208)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !18, file: !17, line: 99, baseType: !121, size: 64, offset: 2240)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !18, file: !17, line: 99, baseType: !121, size: 64, offset: 2304)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !18, file: !17, line: 100, baseType: !132, size: 64, offset: 2368)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !18, file: !17, line: 100, baseType: !135, size: 64, offset: 2432)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !18, file: !17, line: 101, baseType: !78, size: 32, offset: 2496)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !18, file: !17, line: 101, baseType: !78, size: 32, offset: 2528)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !18, file: !17, line: 102, baseType: !121, size: 64, offset: 2560)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !18, file: !17, line: 102, baseType: !121, size: 64, offset: 2624)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !18, file: !17, line: 103, baseType: !141, size: 64, offset: 2688)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !7, line: 305, baseType: !133)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !18, file: !17, line: 103, baseType: !144, size: 64, offset: 2752)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !18, file: !17, line: 104, baseType: !73, size: 64, offset: 2816)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !18, file: !17, line: 105, baseType: !78, size: 32, offset: 2880)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !18, file: !17, line: 106, baseType: !148, size: 128, offset: 2944)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 128, elements: !155)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !17, line: 64, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 61, size: 128, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !151, file: !17, line: 62, baseType: !66, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !151, file: !17, line: 63, baseType: !115, size: 64, offset: 64)
!155 = !{!156}
!156 = !DISubrange(count: 2)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !18, file: !17, line: 107, baseType: !158, size: 64, offset: 3072)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 64, elements: !155)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !18, file: !17, line: 108, baseType: !115, size: 64, offset: 3136)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !18, file: !17, line: 109, baseType: !161, size: 64, offset: 3200)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!6, !115}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !18, file: !17, line: 111, baseType: !78, size: 32, offset: 3264)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !18, file: !17, line: 112, baseType: !166, size: 320, offset: 3328)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 320, elements: !232)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!6, !170, !31, !115}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !172, line: 108, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !172, line: 99, size: 640, elements: !174)
!174 = !{!175, !176, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !173, file: !172, line: 100, baseType: !78, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !172, line: 101, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !172, line: 82, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !172, line: 83, size: 768, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !188, !189, !190, !194, !201, !217, !218, !219}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !179, file: !172, line: 84, baseType: !105, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !179, file: !172, line: 85, baseType: !105, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !172, line: 86, baseType: !115, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !179, file: !172, line: 87, baseType: !97, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !179, file: !172, line: 88, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !179, file: !172, line: 89, baseType: !57, size: 8, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !179, file: !172, line: 90, baseType: !105, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !179, file: !172, line: 91, baseType: !191, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !192, line: 46, baseType: !193)
!192 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!193 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !179, file: !172, line: 92, baseType: !195, size: 32, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !197, size: 32, elements: !198)
!197 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!198 = !{!199, !200}
!199 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !172, line: 93, baseType: !202, size: 32, offset: 544)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !172, line: 81, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 81, baseType: !197, size: 32, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!205 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!208 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!209 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!210 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!211 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!212 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!213 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!214 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!215 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!216 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !172, line: 94, baseType: !177, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !179, file: !172, line: 95, baseType: !105, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !179, file: !172, line: 96, baseType: !115, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !173, file: !172, line: 102, baseType: !105, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !173, file: !172, line: 102, baseType: !105, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !173, file: !172, line: 103, baseType: !105, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !173, file: !172, line: 104, baseType: !34, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 416)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !173, file: !172, line: 106, baseType: !31, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !173, file: !172, line: 107, baseType: !229, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !172, line: 10, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !172, line: 10, flags: DIFlagFwdDecl)
!232 = !{!233}
!233 = !DISubrange(count: 5)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !18, file: !17, line: 113, baseType: !235, size: 320, offset: 3648)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 320, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!6, !31, !115}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !18, file: !17, line: 114, baseType: !240, size: 320, offset: 3968)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 320, elements: !232)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !18, file: !17, line: 115, baseType: !195, size: 32, offset: 4288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !18, file: !17, line: 120, baseType: !229, size: 64, offset: 4352)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !18, file: !17, line: 121, baseType: !195, size: 32, offset: 4416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !12, file: !13, line: 46, baseType: !245, size: 1536, offset: 4480)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 1536, elements: !74)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !13, line: 13, size: 1536, elements: !247)
!247 = !{!248, !256, !260, !264, !272, !273, !274, !275, !276, !277, !278, !282, !286, !287, !288, !289, !293, !297, !298, !300, !304, !305, !309, !313}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !246, file: !13, line: 15, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!6, !9, !252, !132, !115}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !253, line: 21, baseType: !254)
!253 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !253, line: 21, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !246, file: !13, line: 16, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!6, !9, !252, !132, !252, !115}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !246, file: !13, line: 17, baseType: !261, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!6, !9, !252, !252, !115}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !246, file: !13, line: 18, baseType: !265, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!6, !9, !252, !268, !268, !115}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !269, line: 16, baseType: !270)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !269, line: 16, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !246, file: !13, line: 19, baseType: !261, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !246, file: !13, line: 20, baseType: !265, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !246, file: !13, line: 21, baseType: !261, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !246, file: !13, line: 22, baseType: !261, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !246, file: !13, line: 23, baseType: !261, size: 64, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !246, file: !13, line: 24, baseType: !265, size: 64, offset: 576)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !246, file: !13, line: 25, baseType: !279, size: 64, offset: 640)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!6, !9, !252, !268, !268, !268, !115}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !246, file: !13, line: 26, baseType: !283, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!6, !9, !252, !268, !115}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !246, file: !13, line: 27, baseType: !265, size: 64, offset: 768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !246, file: !13, line: 28, baseType: !265, size: 64, offset: 832)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !246, file: !13, line: 29, baseType: !261, size: 64, offset: 896)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !246, file: !13, line: 30, baseType: !290, size: 64, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!6, !9, !78, !115}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !246, file: !13, line: 31, baseType: !294, size: 64, offset: 1024)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!6, !9, !115}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !246, file: !13, line: 32, baseType: !161, size: 64, offset: 1088)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !246, file: !13, line: 35, baseType: !299, size: 64, offset: 1152)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !246, file: !13, line: 36, baseType: !301, size: 64, offset: 1216)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!6, !9}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !246, file: !13, line: 37, baseType: !301, size: 64, offset: 1280)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !246, file: !13, line: 38, baseType: !306, size: 64, offset: 1344)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!6, !9, !42}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !246, file: !13, line: 39, baseType: !310, size: 64, offset: 1408)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!6, !170, !9}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !246, file: !13, line: 40, baseType: !301, size: 64, offset: 1472)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !12, file: !13, line: 47, baseType: !115, size: 64, offset: 6016)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !12, file: !13, line: 48, baseType: !115, size: 64, offset: 6080)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !12, file: !13, line: 49, baseType: !115, size: 64, offset: 6144)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !12, file: !13, line: 50, baseType: !115, size: 64, offset: 6208)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !12, file: !13, line: 51, baseType: !115, size: 64, offset: 6272)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !12, file: !13, line: 52, baseType: !115, size: 64, offset: 6336)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !12, file: !13, line: 53, baseType: !115, size: 64, offset: 6400)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !12, file: !13, line: 54, baseType: !115, size: 64, offset: 6464)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !12, file: !13, line: 55, baseType: !115, size: 64, offset: 6528)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !12, file: !13, line: 56, baseType: !115, size: 64, offset: 6592)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !12, file: !13, line: 57, baseType: !115, size: 64, offset: 6656)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !12, file: !13, line: 58, baseType: !115, size: 64, offset: 6720)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !12, file: !13, line: 59, baseType: !115, size: 64, offset: 6784)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !12, file: !13, line: 60, baseType: !115, size: 64, offset: 6848)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !12, file: !13, line: 61, baseType: !115, size: 64, offset: 6912)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !12, file: !13, line: 62, baseType: !115, size: 64, offset: 6976)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !12, file: !13, line: 63, baseType: !115, size: 64, offset: 7040)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !12, file: !13, line: 65, baseType: !332, size: 640, offset: 7104)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 640, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 10)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !12, file: !13, line: 66, baseType: !336, size: 640, offset: 7744)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 640, elements: !333)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!6, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !12, file: !13, line: 67, baseType: !342, size: 640, offset: 8384)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 640, elements: !333)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !12, file: !13, line: 68, baseType: !78, size: 32, offset: 9024)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !12, file: !13, line: 69, baseType: !115, size: 64, offset: 9088)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !12, file: !13, line: 70, baseType: !346, size: 32, offset: 9152)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !10, line: 196, baseType: !347)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 181, baseType: !8, size: 32, elements: !348)
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!349 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!350 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!351 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!352 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!353 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!354 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!355 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!356 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!357 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!358 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!359 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!360 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!361 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !12, file: !13, line: 72, baseType: !195, size: 32, offset: 9184)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !13, line: 73, baseType: !115, size: 64, offset: 9216)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !12, file: !13, line: 75, baseType: !252, size: 64, offset: 9280)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !12, file: !13, line: 76, baseType: !252, size: 64, offset: 9344)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !12, file: !13, line: 77, baseType: !252, size: 64, offset: 9408)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !12, file: !13, line: 78, baseType: !252, size: 64, offset: 9472)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !12, file: !13, line: 79, baseType: !252, size: 64, offset: 9536)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !12, file: !13, line: 80, baseType: !252, size: 64, offset: 9600)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !12, file: !13, line: 81, baseType: !252, size: 64, offset: 9664)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !12, file: !13, line: 82, baseType: !252, size: 64, offset: 9728)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !12, file: !13, line: 83, baseType: !252, size: 64, offset: 9792)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !12, file: !13, line: 84, baseType: !268, size: 64, offset: 9856)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !12, file: !13, line: 85, baseType: !268, size: 64, offset: 9920)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !12, file: !13, line: 86, baseType: !268, size: 64, offset: 9984)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !12, file: !13, line: 87, baseType: !252, size: 64, offset: 10048)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !12, file: !13, line: 88, baseType: !252, size: 64, offset: 10112)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !12, file: !13, line: 89, baseType: !268, size: 64, offset: 10176)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !12, file: !13, line: 90, baseType: !268, size: 64, offset: 10240)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !12, file: !13, line: 91, baseType: !252, size: 64, offset: 10304)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !12, file: !13, line: 92, baseType: !78, size: 32, offset: 10368)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !12, file: !13, line: 93, baseType: !124, size: 64, offset: 10432)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !12, file: !13, line: 94, baseType: !124, size: 64, offset: 10496)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !12, file: !13, line: 95, baseType: !132, size: 64, offset: 10560)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !12, file: !13, line: 96, baseType: !252, size: 64, offset: 10624)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !12, file: !13, line: 97, baseType: !252, size: 64, offset: 10688)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !12, file: !13, line: 98, baseType: !252, size: 64, offset: 10752)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !12, file: !13, line: 99, baseType: !268, size: 64, offset: 10816)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !12, file: !13, line: 100, baseType: !268, size: 64, offset: 10880)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !12, file: !13, line: 101, baseType: !268, size: 64, offset: 10944)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !12, file: !13, line: 102, baseType: !268, size: 64, offset: 11008)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !12, file: !13, line: 103, baseType: !268, size: 64, offset: 11072)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !12, file: !13, line: 104, baseType: !268, size: 64, offset: 11136)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !12, file: !13, line: 105, baseType: !268, size: 64, offset: 11200)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !12, file: !13, line: 106, baseType: !268, size: 64, offset: 11264)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !12, file: !13, line: 107, baseType: !268, size: 64, offset: 11328)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !12, file: !13, line: 108, baseType: !268, size: 64, offset: 11392)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !12, file: !13, line: 109, baseType: !268, size: 64, offset: 11456)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !12, file: !13, line: 110, baseType: !400, size: 64, offset: 11520)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !401, line: 11, baseType: !402)
!401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !401, line: 11, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !12, file: !13, line: 111, baseType: !400, size: 64, offset: 11584)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !12, file: !13, line: 112, baseType: !133, size: 64, offset: 11648)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !12, file: !13, line: 113, baseType: !133, size: 64, offset: 11712)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !12, file: !13, line: 114, baseType: !133, size: 64, offset: 11776)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !12, file: !13, line: 115, baseType: !133, size: 64, offset: 11840)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !12, file: !13, line: 116, baseType: !133, size: 64, offset: 11904)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !12, file: !13, line: 117, baseType: !133, size: 64, offset: 11968)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !12, file: !13, line: 119, baseType: !78, size: 32, offset: 12032)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !12, file: !13, line: 120, baseType: !78, size: 32, offset: 12064)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !12, file: !13, line: 121, baseType: !78, size: 32, offset: 12096)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !12, file: !13, line: 122, baseType: !78, size: 32, offset: 12128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !12, file: !13, line: 123, baseType: !78, size: 32, offset: 12160)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !12, file: !13, line: 124, baseType: !78, size: 32, offset: 12192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !12, file: !13, line: 125, baseType: !78, size: 32, offset: 12224)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !12, file: !13, line: 126, baseType: !78, size: 32, offset: 12256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !12, file: !13, line: 127, baseType: !78, size: 32, offset: 12288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !12, file: !13, line: 128, baseType: !78, size: 32, offset: 12320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !12, file: !13, line: 129, baseType: !78, size: 32, offset: 12352)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !12, file: !13, line: 130, baseType: !78, size: 32, offset: 12384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !12, file: !13, line: 131, baseType: !78, size: 32, offset: 12416)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !12, file: !13, line: 132, baseType: !78, size: 32, offset: 12448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !12, file: !13, line: 133, baseType: !78, size: 32, offset: 12480)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !12, file: !13, line: 134, baseType: !78, size: 32, offset: 12512)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !12, file: !13, line: 135, baseType: !78, size: 32, offset: 12544)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !12, file: !13, line: 137, baseType: !78, size: 32, offset: 12576)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !12, file: !13, line: 138, baseType: !78, size: 32, offset: 12608)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !12, file: !13, line: 140, baseType: !431, size: 64, offset: 12672)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !432, line: 5, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !432, line: 5, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !12, file: !13, line: 141, baseType: !195, size: 32, offset: 12736)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !12, file: !13, line: 142, baseType: !437, size: 64, offset: 12800)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !438, line: 22, baseType: !439)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !438, line: 22, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !12, file: !13, line: 143, baseType: !133, size: 64, offset: 12864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !12, file: !13, line: 144, baseType: !133, size: 64, offset: 12928)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !12, file: !13, line: 146, baseType: !133, size: 64, offset: 12992)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !12, file: !13, line: 147, baseType: !133, size: 64, offset: 13056)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !12, file: !13, line: 148, baseType: !133, size: 64, offset: 13120)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !12, file: !13, line: 149, baseType: !133, size: 64, offset: 13184)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !12, file: !13, line: 150, baseType: !133, size: 64, offset: 13248)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !12, file: !13, line: 151, baseType: !133, size: 64, offset: 13312)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !12, file: !13, line: 152, baseType: !133, size: 64, offset: 13376)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !12, file: !13, line: 153, baseType: !195, size: 32, offset: 13440)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !12, file: !13, line: 154, baseType: !195, size: 32, offset: 13472)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !12, file: !13, line: 155, baseType: !195, size: 32, offset: 13504)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !12, file: !13, line: 156, baseType: !195, size: 32, offset: 13536)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !12, file: !13, line: 157, baseType: !195, size: 32, offset: 13568)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !12, file: !13, line: 158, baseType: !195, size: 32, offset: 13600)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !12, file: !13, line: 159, baseType: !195, size: 32, offset: 13632)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !12, file: !13, line: 160, baseType: !195, size: 32, offset: 13664)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !12, file: !13, line: 161, baseType: !195, size: 32, offset: 13696)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !12, file: !13, line: 162, baseType: !195, size: 32, offset: 13728)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !12, file: !13, line: 163, baseType: !195, size: 32, offset: 13760)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !12, file: !13, line: 164, baseType: !195, size: 32, offset: 13792)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !12, file: !13, line: 165, baseType: !195, size: 32, offset: 13824)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !12, file: !13, line: 166, baseType: !195, size: 32, offset: 13856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !12, file: !13, line: 167, baseType: !195, size: 32, offset: 13888)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !12, file: !13, line: 168, baseType: !195, size: 32, offset: 13920)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !12, file: !13, line: 169, baseType: !195, size: 32, offset: 13952)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !12, file: !13, line: 170, baseType: !195, size: 32, offset: 13984)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !12, file: !13, line: 171, baseType: !195, size: 32, offset: 14016)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !12, file: !13, line: 172, baseType: !195, size: 32, offset: 14048)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !12, file: !13, line: 173, baseType: !195, size: 32, offset: 14080)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !12, file: !13, line: 174, baseType: !195, size: 32, offset: 14112)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !12, file: !13, line: 175, baseType: !195, size: 32, offset: 14144)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !12, file: !13, line: 177, baseType: !474, size: 32, offset: 14176)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !10, line: 26, baseType: !475)
!475 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 26, baseType: !197, size: 32, elements: !476)
!476 = !{!477, !478, !479}
!477 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!478 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!479 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !12, file: !13, line: 178, baseType: !78, size: 32, offset: 14208)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !12, file: !13, line: 179, baseType: !132, size: 64, offset: 14272)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !12, file: !13, line: 180, baseType: !132, size: 64, offset: 14336)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !12, file: !13, line: 181, baseType: !132, size: 64, offset: 14400)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !12, file: !13, line: 182, baseType: !124, size: 64, offset: 14464)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !12, file: !13, line: 183, baseType: !78, size: 32, offset: 14528)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !12, file: !13, line: 184, baseType: !195, size: 32, offset: 14560)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !12, file: !13, line: 185, baseType: !195, size: 32, offset: 14592)
!488 = distinct !DICompileUnit(language: DW_LANG_C99, file: !489, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !490, retainedTypes: !575, globals: !576, splitDebugInlining: false, nameTableKind: None)
!489 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_fg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!490 = !{!196, !203, !347, !475, !491, !497, !517, !562, !569}
!491 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !492, line: 663, baseType: !197, size: 32, elements: !493)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!493 = !{!494, !495, !496}
!494 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!495 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!496 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!497 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 385, baseType: !197, size: 32, elements: !498)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516}
!499 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!500 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!501 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!502 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!503 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!504 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!505 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!506 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!507 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!508 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!509 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!510 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!511 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!512 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!513 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!514 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!515 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!516 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!517 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !518, line: 119, baseType: !197, size: 32, elements: !519)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561}
!520 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!521 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!522 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!523 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!524 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!525 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!526 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!527 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!528 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!529 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!530 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!531 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!532 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!533 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!534 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!535 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!536 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!537 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!538 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!539 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!540 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!541 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!542 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!543 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!544 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!545 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!546 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!547 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!548 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!549 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!550 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!551 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!552 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!553 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!554 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!555 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!556 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!557 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!558 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!559 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!560 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!561 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!562 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 155, baseType: !197, size: 32, elements: !563)
!563 = !{!564, !565, !566, !567, !568}
!564 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!565 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!566 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!567 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!568 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 624, baseType: !197, size: 32, elements: !570)
!570 = !{!571, !572, !573, !574}
!571 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!572 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!573 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!574 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!575 = !{!34, !115, !31, !55, !81, !105, !8, !191}
!576 = !{!577}
!577 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !598, !599, !600, !602, !603, !607, !609, !611, !613, !615, !617, !619, !625, !627, !629, !631, !633, !635, !639, !641, !645, !647, !651, !653, !655, !657, !659, !661, !663, !665, !667, !669, !671, !673, !675, !677, !679, !681, !685, !687, !689, !691, !693, !695, !697, !699, !703, !705}
!579 = !DILocalVariable(name: "tao", arg: 1, scope: !2, file: !3, line: 31, type: !9)
!580 = !DILocalVariable(name: "x", arg: 2, scope: !2, file: !3, line: 31, type: !252)
!581 = !DILocalVariable(name: "g1", arg: 3, scope: !2, file: !3, line: 31, type: !252)
!582 = !DILocalVariable(name: "g2", scope: !2, file: !3, line: 33, type: !252)
!583 = !DILocalVariable(name: "g3", scope: !2, file: !3, line: 33, type: !252)
!584 = !DILocalVariable(name: "complete_print", scope: !2, file: !3, line: 34, type: !195)
!585 = !DILocalVariable(name: "test", scope: !2, file: !3, line: 34, type: !195)
!586 = !DILocalVariable(name: "hcnorm", scope: !2, file: !3, line: 35, type: !133)
!587 = !DILocalVariable(name: "fdnorm", scope: !2, file: !3, line: 35, type: !133)
!588 = !DILocalVariable(name: "hcmax", scope: !2, file: !3, line: 35, type: !133)
!589 = !DILocalVariable(name: "fdmax", scope: !2, file: !3, line: 35, type: !133)
!590 = !DILocalVariable(name: "diffmax", scope: !2, file: !3, line: 35, type: !133)
!591 = !DILocalVariable(name: "diffnorm", scope: !2, file: !3, line: 35, type: !133)
!592 = !DILocalVariable(name: "dot", scope: !2, file: !3, line: 36, type: !142)
!593 = !DILocalVariable(name: "comm", scope: !2, file: !3, line: 37, type: !34)
!594 = !DILocalVariable(name: "viewer", scope: !2, file: !3, line: 38, type: !42)
!595 = !DILocalVariable(name: "mviewer", scope: !2, file: !3, line: 38, type: !42)
!596 = !DILocalVariable(name: "format", scope: !2, file: !3, line: 39, type: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !518, line: 162, baseType: !517)
!598 = !DILocalVariable(name: "tabs", scope: !2, file: !3, line: 40, type: !78)
!599 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 42, type: !6)
!600 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !601, file: !3, line: 45, type: !171)
!601 = distinct !DILexicalBlock(scope: !2, file: !3, line: 45, column: 10)
!602 = !DILocalVariable(name: "PetscOptionsObject", scope: !601, file: !3, line: 45, type: !170)
!603 = !DILocalVariable(name: "_5_ierr", scope: !604, file: !3, line: 45, type: !6)
!604 = distinct !DILexicalBlock(scope: !605, file: !3, line: 45, column: 10)
!605 = distinct !DILexicalBlock(scope: !606, file: !3, line: 45, column: 10)
!606 = distinct !DILexicalBlock(scope: !601, file: !3, line: 45, column: 10)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !3, line: 45, type: !6)
!608 = distinct !DILexicalBlock(scope: !604, file: !3, line: 45, column: 10)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !3, line: 45, type: !6)
!610 = distinct !DILexicalBlock(scope: !604, file: !3, line: 45, column: 52)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !3, line: 46, type: !6)
!612 = distinct !DILexicalBlock(scope: !604, file: !3, line: 46, column: 115)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !3, line: 47, type: !6)
!614 = distinct !DILexicalBlock(scope: !604, file: !3, line: 47, column: 181)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !3, line: 48, type: !6)
!616 = distinct !DILexicalBlock(scope: !604, file: !3, line: 48, column: 10)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !3, line: 48, type: !6)
!618 = distinct !DILexicalBlock(scope: !2, file: !3, line: 48, column: 28)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !3, line: 51, type: !6)
!620 = distinct !DILexicalBlock(scope: !621, file: !3, line: 51, column: 43)
!621 = distinct !DILexicalBlock(scope: !622, file: !3, line: 50, column: 25)
!622 = distinct !DILexicalBlock(scope: !623, file: !3, line: 50, column: 9)
!623 = distinct !DILexicalBlock(scope: !624, file: !3, line: 49, column: 14)
!624 = distinct !DILexicalBlock(scope: !2, file: !3, line: 49, column: 7)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !3, line: 56, type: !6)
!626 = distinct !DILexicalBlock(scope: !2, file: !3, line: 56, column: 53)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !3, line: 57, type: !6)
!628 = distinct !DILexicalBlock(scope: !2, file: !3, line: 57, column: 50)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !3, line: 58, type: !6)
!630 = distinct !DILexicalBlock(scope: !2, file: !3, line: 58, column: 48)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !3, line: 59, type: !6)
!632 = distinct !DILexicalBlock(scope: !2, file: !3, line: 59, column: 71)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !3, line: 60, type: !6)
!634 = distinct !DILexicalBlock(scope: !2, file: !3, line: 60, column: 89)
!635 = !DILocalVariable(name: "ierr__", scope: !636, file: !3, line: 62, type: !6)
!636 = distinct !DILexicalBlock(scope: !637, file: !3, line: 62, column: 147)
!637 = distinct !DILexicalBlock(scope: !638, file: !3, line: 61, column: 46)
!638 = distinct !DILexicalBlock(scope: !2, file: !3, line: 61, column: 7)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !3, line: 63, type: !6)
!640 = distinct !DILexicalBlock(scope: !637, file: !3, line: 63, column: 130)
!641 = !DILocalVariable(name: "ierr__", scope: !642, file: !3, line: 66, type: !6)
!642 = distinct !DILexicalBlock(scope: !643, file: !3, line: 66, column: 130)
!643 = distinct !DILexicalBlock(scope: !644, file: !3, line: 65, column: 27)
!644 = distinct !DILexicalBlock(scope: !2, file: !3, line: 65, column: 7)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !3, line: 67, type: !6)
!646 = distinct !DILexicalBlock(scope: !643, file: !3, line: 67, column: 106)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !3, line: 71, type: !6)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 71, column: 50)
!649 = distinct !DILexicalBlock(scope: !650, file: !3, line: 70, column: 23)
!650 = distinct !DILexicalBlock(scope: !2, file: !3, line: 70, column: 7)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !3, line: 74, type: !6)
!652 = distinct !DILexicalBlock(scope: !2, file: !3, line: 74, column: 30)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !3, line: 75, type: !6)
!654 = distinct !DILexicalBlock(scope: !2, file: !3, line: 75, column: 30)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !3, line: 78, type: !6)
!656 = distinct !DILexicalBlock(scope: !2, file: !3, line: 78, column: 51)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !3, line: 80, type: !6)
!658 = distinct !DILexicalBlock(scope: !2, file: !3, line: 80, column: 37)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !3, line: 81, type: !6)
!660 = distinct !DILexicalBlock(scope: !2, file: !3, line: 81, column: 37)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !3, line: 82, type: !6)
!662 = distinct !DILexicalBlock(scope: !2, file: !3, line: 82, column: 43)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !3, line: 83, type: !6)
!664 = distinct !DILexicalBlock(scope: !2, file: !3, line: 83, column: 43)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !3, line: 84, type: !6)
!666 = distinct !DILexicalBlock(scope: !2, file: !3, line: 84, column: 29)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !3, line: 85, type: !6)
!668 = distinct !DILexicalBlock(scope: !2, file: !3, line: 85, column: 25)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !3, line: 86, type: !6)
!670 = distinct !DILexicalBlock(scope: !2, file: !3, line: 86, column: 30)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !3, line: 87, type: !6)
!672 = distinct !DILexicalBlock(scope: !2, file: !3, line: 87, column: 39)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !3, line: 88, type: !6)
!674 = distinct !DILexicalBlock(scope: !2, file: !3, line: 88, column: 45)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !3, line: 89, type: !6)
!676 = distinct !DILexicalBlock(scope: !2, file: !3, line: 89, column: 190)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !3, line: 90, type: !6)
!678 = distinct !DILexicalBlock(scope: !2, file: !3, line: 90, column: 155)
!679 = !DILocalVariable(name: "ierr__", scope: !680, file: !3, line: 91, type: !6)
!680 = distinct !DILexicalBlock(scope: !2, file: !3, line: 91, column: 153)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !3, line: 94, type: !6)
!682 = distinct !DILexicalBlock(scope: !683, file: !3, line: 94, column: 80)
!683 = distinct !DILexicalBlock(scope: !684, file: !3, line: 93, column: 23)
!684 = distinct !DILexicalBlock(scope: !2, file: !3, line: 93, column: 7)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !3, line: 95, type: !6)
!686 = distinct !DILexicalBlock(scope: !683, file: !3, line: 95, column: 32)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !3, line: 96, type: !6)
!688 = distinct !DILexicalBlock(scope: !683, file: !3, line: 96, column: 87)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !3, line: 97, type: !6)
!690 = distinct !DILexicalBlock(scope: !683, file: !3, line: 97, column: 32)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !3, line: 98, type: !6)
!692 = distinct !DILexicalBlock(scope: !683, file: !3, line: 98, column: 104)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !3, line: 99, type: !6)
!694 = distinct !DILexicalBlock(scope: !683, file: !3, line: 99, column: 32)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !3, line: 101, type: !6)
!696 = distinct !DILexicalBlock(scope: !2, file: !3, line: 101, column: 26)
!697 = !DILocalVariable(name: "ierr__", scope: !698, file: !3, line: 102, type: !6)
!698 = distinct !DILexicalBlock(scope: !2, file: !3, line: 102, column: 26)
!699 = !DILocalVariable(name: "ierr__", scope: !700, file: !3, line: 105, type: !6)
!700 = distinct !DILexicalBlock(scope: !701, file: !3, line: 105, column: 42)
!701 = distinct !DILexicalBlock(scope: !702, file: !3, line: 104, column: 23)
!702 = distinct !DILexicalBlock(scope: !2, file: !3, line: 104, column: 7)
!703 = !DILocalVariable(name: "ierr__", scope: !704, file: !3, line: 106, type: !6)
!704 = distinct !DILexicalBlock(scope: !701, file: !3, line: 106, column: 41)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !3, line: 108, type: !6)
!706 = distinct !DILexicalBlock(scope: !2, file: !3, line: 108, column: 46)
!707 = !{i32 7, !"Dwarf Version", i32 4}
!708 = !{i32 2, !"Debug Info Version", i32 3}
!709 = !{i32 1, !"wchar_size", i32 4}
!710 = !{i32 7, !"PIC Level", i32 2}
!711 = !{i32 7, !"uwtable", i32 1}
!712 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!713 = distinct !DISubprogram(name: "TaoSetInitialVector", scope: !3, file: !3, line: 16, type: !714, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{!6, !9, !252}
!716 = !{!717, !718, !719, !720}
!717 = !DILocalVariable(name: "tao", arg: 1, scope: !713, file: !3, line: 16, type: !9)
!718 = !DILocalVariable(name: "x0", arg: 2, scope: !713, file: !3, line: 16, type: !252)
!719 = !DILocalVariable(name: "ierr", scope: !713, file: !3, line: 18, type: !6)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !3, line: 26, type: !6)
!721 = distinct !DILexicalBlock(scope: !713, file: !3, line: 26, column: 37)
!722 = !DILocation(line: 0, scope: !713)
!723 = !DILocation(line: 20, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !3, line: 20, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !3, line: 20, column: 3)
!726 = distinct !DILexicalBlock(scope: !713, file: !3, line: 20, column: 3)
!727 = !{!728, !728, i64 0}
!728 = !{!"any pointer", !729, i64 0}
!729 = !{!"omnipotent char", !730, i64 0}
!730 = !{!"Simple C/C++ TBAA"}
!731 = !DILocation(line: 20, column: 3, scope: !725)
!732 = !DILocation(line: 20, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 20, column: 3)
!734 = distinct !DILexicalBlock(scope: !724, file: !3, line: 20, column: 3)
!735 = !{!736, !737, i64 1536}
!736 = !{!"", !729, i64 0, !729, i64 512, !729, i64 1024, !729, i64 1280, !737, i64 1536, !737, i64 1540, !729, i64 1544}
!737 = !{!"int", !729, i64 0}
!738 = !DILocation(line: 20, column: 3, scope: !734)
!739 = !DILocation(line: 20, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !733, file: !3, line: 20, column: 3)
!741 = !{!737, !737, i64 0}
!742 = !{!736, !737, i64 1540}
!743 = !DILocation(line: 21, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !3, line: 21, column: 3)
!745 = distinct !DILexicalBlock(scope: !713, file: !3, line: 21, column: 3)
!746 = !DILocation(line: 21, column: 3, scope: !745)
!747 = !DILocation(line: 21, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !745, file: !3, line: 21, column: 3)
!749 = !DILocation(line: 21, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !3, line: 21, column: 3)
!751 = !{!752, !737, i64 0}
!752 = !{!"_p_PetscObject", !737, i64 0, !729, i64 8, !728, i64 64, !737, i64 72, !753, i64 80, !753, i64 88, !753, i64 96, !753, i64 104, !754, i64 112, !737, i64 120, !737, i64 124, !728, i64 128, !728, i64 136, !728, i64 144, !728, i64 152, !728, i64 160, !728, i64 168, !728, i64 176, !754, i64 184, !728, i64 192, !728, i64 200, !737, i64 208, !728, i64 216, !754, i64 224, !737, i64 232, !737, i64 236, !728, i64 240, !728, i64 248, !728, i64 256, !728, i64 264, !737, i64 272, !737, i64 276, !728, i64 280, !728, i64 288, !728, i64 296, !728, i64 304, !737, i64 312, !737, i64 316, !728, i64 320, !728, i64 328, !728, i64 336, !728, i64 344, !728, i64 352, !737, i64 360, !729, i64 368, !729, i64 384, !728, i64 392, !728, i64 400, !737, i64 408, !729, i64 416, !729, i64 456, !729, i64 496, !729, i64 536, !728, i64 544, !729, i64 552}
!753 = !{!"double", !729, i64 0}
!754 = !{!"long", !729, i64 0}
!755 = !DILocation(line: 21, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !3, line: 21, column: 3)
!757 = distinct !DILexicalBlock(scope: !750, file: !3, line: 21, column: 3)
!758 = !DILocation(line: 21, column: 3, scope: !757)
!759 = !DILocation(line: 22, column: 7, scope: !760)
!760 = distinct !DILexicalBlock(scope: !713, file: !3, line: 22, column: 7)
!761 = !DILocation(line: 22, column: 7, scope: !713)
!762 = !DILocation(line: 23, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !3, line: 23, column: 5)
!764 = distinct !DILexicalBlock(scope: !765, file: !3, line: 23, column: 5)
!765 = distinct !DILexicalBlock(scope: !760, file: !3, line: 22, column: 11)
!766 = !DILocation(line: 23, column: 5, scope: !764)
!767 = !DILocation(line: 23, column: 5, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !3, line: 23, column: 5)
!769 = !DILocation(line: 23, column: 5, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !3, line: 23, column: 5)
!771 = distinct !DILexicalBlock(scope: !768, file: !3, line: 23, column: 5)
!772 = !DILocation(line: 23, column: 5, scope: !771)
!773 = !DILocation(line: 24, column: 5, scope: !765)
!774 = !DILocation(line: 25, column: 3, scope: !765)
!775 = !DILocation(line: 26, column: 27, scope: !713)
!776 = !DILocation(line: 26, column: 10, scope: !713)
!777 = !DILocation(line: 0, scope: !721)
!778 = !DILocation(line: 26, column: 37, scope: !779)
!779 = distinct !DILexicalBlock(scope: !721, file: !3, line: 26, column: 37)
!780 = !DILocation(line: 26, column: 37, scope: !721)
!781 = !{!"branch_weights", i32 2000, i32 1}
!782 = !DILocation(line: 27, column: 17, scope: !713)
!783 = !{!784, !728, i64 1160}
!784 = !{!"_p_Tao", !752, i64 0, !729, i64 560, !728, i64 752, !728, i64 760, !728, i64 768, !728, i64 776, !728, i64 784, !728, i64 792, !728, i64 800, !728, i64 808, !728, i64 816, !728, i64 824, !728, i64 832, !728, i64 840, !728, i64 848, !728, i64 856, !728, i64 864, !728, i64 872, !728, i64 880, !729, i64 888, !729, i64 968, !729, i64 1048, !737, i64 1128, !728, i64 1136, !729, i64 1144, !729, i64 1148, !728, i64 1152, !728, i64 1160, !728, i64 1168, !728, i64 1176, !728, i64 1184, !728, i64 1192, !728, i64 1200, !728, i64 1208, !728, i64 1216, !728, i64 1224, !728, i64 1232, !728, i64 1240, !728, i64 1248, !728, i64 1256, !728, i64 1264, !728, i64 1272, !728, i64 1280, !728, i64 1288, !737, i64 1296, !728, i64 1304, !728, i64 1312, !728, i64 1320, !728, i64 1328, !728, i64 1336, !728, i64 1344, !728, i64 1352, !728, i64 1360, !728, i64 1368, !728, i64 1376, !728, i64 1384, !728, i64 1392, !728, i64 1400, !728, i64 1408, !728, i64 1416, !728, i64 1424, !728, i64 1432, !728, i64 1440, !728, i64 1448, !753, i64 1456, !753, i64 1464, !753, i64 1472, !753, i64 1480, !753, i64 1488, !753, i64 1496, !737, i64 1504, !737, i64 1508, !737, i64 1512, !737, i64 1516, !737, i64 1520, !737, i64 1524, !737, i64 1528, !737, i64 1532, !737, i64 1536, !737, i64 1540, !737, i64 1544, !737, i64 1548, !737, i64 1552, !737, i64 1556, !737, i64 1560, !737, i64 1564, !737, i64 1568, !737, i64 1572, !737, i64 1576, !728, i64 1584, !729, i64 1592, !728, i64 1600, !753, i64 1608, !753, i64 1616, !753, i64 1624, !753, i64 1632, !753, i64 1640, !753, i64 1648, !753, i64 1656, !753, i64 1664, !753, i64 1672, !729, i64 1680, !729, i64 1684, !729, i64 1688, !729, i64 1692, !729, i64 1696, !729, i64 1700, !729, i64 1704, !729, i64 1708, !729, i64 1712, !729, i64 1716, !729, i64 1720, !729, i64 1724, !729, i64 1728, !729, i64 1732, !729, i64 1736, !729, i64 1740, !729, i64 1744, !729, i64 1748, !729, i64 1752, !729, i64 1756, !729, i64 1760, !729, i64 1764, !729, i64 1768, !729, i64 1772, !737, i64 1776, !728, i64 1784, !728, i64 1792, !728, i64 1800, !728, i64 1808, !737, i64 1816, !729, i64 1820, !729, i64 1824}
!785 = !DILocation(line: 28, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !3, line: 28, column: 3)
!787 = distinct !DILexicalBlock(scope: !788, file: !3, line: 28, column: 3)
!788 = distinct !DILexicalBlock(scope: !713, file: !3, line: 28, column: 3)
!789 = !DILocation(line: 28, column: 3, scope: !787)
!790 = !DILocation(line: 28, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !3, line: 28, column: 3)
!792 = distinct !DILexicalBlock(scope: !786, file: !3, line: 28, column: 3)
!793 = !DILocation(line: 28, column: 3, scope: !792)
!794 = !DILocation(line: 28, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !3, line: 28, column: 3)
!796 = distinct !DILexicalBlock(scope: !791, file: !3, line: 28, column: 3)
!797 = !{!736, !729, i64 1544}
!798 = !DILocation(line: 28, column: 3, scope: !796)
!799 = !DILocation(line: 28, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !3, line: 28, column: 3)
!801 = !DILocation(line: 28, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !791, file: !3, line: 28, column: 3)
!803 = !DILocation(line: 28, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !3, line: 28, column: 3)
!805 = !DILocation(line: 28, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !3, line: 28, column: 3)
!807 = distinct !DILexicalBlock(scope: !804, file: !3, line: 28, column: 3)
!808 = !DILocation(line: 28, column: 3, scope: !807)
!809 = !DILocation(line: 28, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !3, line: 28, column: 3)
!811 = !DILocation(line: 29, column: 1, scope: !713)
!812 = !DISubprogram(name: "PetscError", scope: !492, file: !492, line: 668, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!813 = !DISubroutineType(types: !814)
!814 = !{!6, !36, !8, !55, !55, !8, !491, !55, null}
!815 = !{}
!816 = !DISubprogram(name: "PetscCheckPointer", scope: !17, file: !17, line: 183, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!817 = !DISubroutineType(types: !818)
!818 = !{!196, !819, !497}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!821 = !DISubprogram(name: "PetscObjectReference", scope: !822, file: !822, line: 1468, type: !823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!822 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!823 = !DISubroutineType(types: !824)
!824 = !{!8, !32}
!825 = !DISubprogram(name: "VecDestroy", scope: !253, file: !253, line: 130, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!826 = !DISubroutineType(types: !827)
!827 = !{!8, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!829 = !DILocation(line: 0, scope: !2)
!830 = !DILocation(line: 33, column: 3, scope: !2)
!831 = !DILocation(line: 34, column: 3, scope: !2)
!832 = !DILocation(line: 34, column: 21, scope: !2)
!833 = !{!729, !729, i64 0}
!834 = !DILocation(line: 34, column: 50, scope: !2)
!835 = !DILocation(line: 35, column: 3, scope: !2)
!836 = !DILocation(line: 36, column: 3, scope: !2)
!837 = !DILocation(line: 37, column: 3, scope: !2)
!838 = !DILocation(line: 38, column: 3, scope: !2)
!839 = !DILocation(line: 39, column: 3, scope: !2)
!840 = !DILocation(line: 40, column: 3, scope: !2)
!841 = !DILocation(line: 44, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !3, line: 44, column: 3)
!843 = distinct !DILexicalBlock(scope: !844, file: !3, line: 44, column: 3)
!844 = distinct !DILexicalBlock(scope: !2, file: !3, line: 44, column: 3)
!845 = !DILocation(line: 44, column: 3, scope: !843)
!846 = !DILocation(line: 44, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !3, line: 44, column: 3)
!848 = distinct !DILexicalBlock(scope: !842, file: !3, line: 44, column: 3)
!849 = !DILocation(line: 44, column: 3, scope: !848)
!850 = !DILocation(line: 44, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !3, line: 44, column: 3)
!852 = !DILocation(line: 45, column: 10, scope: !601)
!853 = !DILocation(line: 0, scope: !601)
!854 = !{!752, !728, i64 544}
!855 = !{!856, !728, i64 72}
!856 = !{!"_p_PetscOptionItems", !737, i64 0, !728, i64 8, !728, i64 16, !728, i64 24, !728, i64 32, !728, i64 40, !729, i64 48, !729, i64 52, !729, i64 56, !728, i64 64, !728, i64 72}
!857 = !DILocation(line: 45, column: 10, scope: !606)
!858 = !DILocation(line: 0, scope: !606)
!859 = !{!856, !737, i64 0}
!860 = !DILocation(line: 45, column: 10, scope: !604)
!861 = !DILocation(line: 0, scope: !604)
!862 = !DILocation(line: 0, scope: !608)
!863 = !DILocation(line: 45, column: 10, scope: !864)
!864 = distinct !DILexicalBlock(scope: !608, file: !3, line: 45, column: 10)
!865 = !DILocation(line: 45, column: 10, scope: !608)
!866 = !DILocation(line: 46, column: 10, scope: !604)
!867 = !DILocation(line: 0, scope: !612)
!868 = !DILocation(line: 46, column: 115, scope: !869)
!869 = distinct !DILexicalBlock(scope: !612, file: !3, line: 46, column: 115)
!870 = !DILocation(line: 46, column: 115, scope: !612)
!871 = !DILocation(line: 47, column: 10, scope: !604)
!872 = !DILocation(line: 0, scope: !614)
!873 = !DILocation(line: 47, column: 181, scope: !874)
!874 = distinct !DILexicalBlock(scope: !614, file: !3, line: 47, column: 181)
!875 = !DILocation(line: 47, column: 181, scope: !614)
!876 = !DILocation(line: 48, column: 10, scope: !604)
!877 = !DILocation(line: 0, scope: !616)
!878 = !DILocation(line: 48, column: 10, scope: !879)
!879 = distinct !DILexicalBlock(scope: !616, file: !3, line: 48, column: 10)
!880 = !DILocation(line: 48, column: 10, scope: !616)
!881 = !DILocation(line: 48, column: 10, scope: !2)
!882 = !DILocation(line: 45, column: 10, scope: !605)
!883 = distinct !{!883, !857, !884, !885}
!884 = !DILocation(line: 48, column: 10, scope: !606)
!885 = !{!"llvm.loop.mustprogress"}
!886 = !DILocation(line: 49, column: 8, scope: !624)
!887 = !DILocation(line: 49, column: 7, scope: !2)
!888 = !DILocation(line: 50, column: 9, scope: !622)
!889 = !DILocation(line: 50, column: 9, scope: !623)
!890 = !DILocation(line: 51, column: 14, scope: !621)
!891 = !DILocation(line: 0, scope: !620)
!892 = !DILocation(line: 51, column: 43, scope: !893)
!893 = distinct !DILexicalBlock(scope: !620, file: !3, line: 51, column: 43)
!894 = !DILocation(line: 51, column: 43, scope: !620)
!895 = !DILocation(line: 53, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !3, line: 53, column: 5)
!897 = distinct !DILexicalBlock(scope: !898, file: !3, line: 53, column: 5)
!898 = distinct !DILexicalBlock(scope: !623, file: !3, line: 53, column: 5)
!899 = !DILocation(line: 53, column: 5, scope: !897)
!900 = !DILocation(line: 53, column: 5, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !3, line: 53, column: 5)
!902 = distinct !DILexicalBlock(scope: !896, file: !3, line: 53, column: 5)
!903 = !DILocation(line: 53, column: 5, scope: !902)
!904 = !DILocation(line: 53, column: 5, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !3, line: 53, column: 5)
!906 = distinct !DILexicalBlock(scope: !901, file: !3, line: 53, column: 5)
!907 = !DILocation(line: 53, column: 5, scope: !906)
!908 = !DILocation(line: 53, column: 5, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !3, line: 53, column: 5)
!910 = !DILocation(line: 53, column: 5, scope: !911)
!911 = distinct !DILexicalBlock(scope: !901, file: !3, line: 53, column: 5)
!912 = !DILocation(line: 53, column: 5, scope: !913)
!913 = distinct !DILexicalBlock(scope: !911, file: !3, line: 53, column: 5)
!914 = !DILocation(line: 53, column: 5, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !3, line: 53, column: 5)
!916 = distinct !DILexicalBlock(scope: !913, file: !3, line: 53, column: 5)
!917 = !DILocation(line: 53, column: 5, scope: !916)
!918 = !DILocation(line: 53, column: 5, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !3, line: 53, column: 5)
!920 = !DILocation(line: 56, column: 10, scope: !2)
!921 = !DILocation(line: 0, scope: !626)
!922 = !DILocation(line: 56, column: 53, scope: !923)
!923 = distinct !DILexicalBlock(scope: !626, file: !3, line: 56, column: 53)
!924 = !DILocation(line: 56, column: 53, scope: !626)
!925 = !DILocation(line: 57, column: 36, scope: !2)
!926 = !DILocation(line: 57, column: 10, scope: !2)
!927 = !DILocation(line: 0, scope: !628)
!928 = !DILocation(line: 57, column: 50, scope: !929)
!929 = distinct !DILexicalBlock(scope: !628, file: !3, line: 57, column: 50)
!930 = !DILocation(line: 57, column: 50, scope: !628)
!931 = !DILocation(line: 58, column: 33, scope: !2)
!932 = !DILocation(line: 58, column: 10, scope: !2)
!933 = !DILocation(line: 0, scope: !630)
!934 = !DILocation(line: 58, column: 48, scope: !935)
!935 = distinct !DILexicalBlock(scope: !630, file: !3, line: 58, column: 48)
!936 = !DILocation(line: 58, column: 48, scope: !630)
!937 = !DILocation(line: 59, column: 33, scope: !2)
!938 = !DILocation(line: 59, column: 61, scope: !2)
!939 = !{!752, !737, i64 208}
!940 = !DILocation(line: 59, column: 10, scope: !2)
!941 = !DILocation(line: 0, scope: !632)
!942 = !DILocation(line: 59, column: 71, scope: !943)
!943 = distinct !DILexicalBlock(scope: !632, file: !3, line: 59, column: 71)
!944 = !DILocation(line: 59, column: 71, scope: !632)
!945 = !DILocation(line: 60, column: 33, scope: !2)
!946 = !DILocation(line: 60, column: 10, scope: !2)
!947 = !DILocation(line: 0, scope: !634)
!948 = !DILocation(line: 60, column: 89, scope: !949)
!949 = distinct !DILexicalBlock(scope: !634, file: !3, line: 60, column: 89)
!950 = !DILocation(line: 60, column: 89, scope: !634)
!951 = !DILocation(line: 61, column: 8, scope: !638)
!952 = !DILocation(line: 61, column: 23, scope: !638)
!953 = !DILocation(line: 62, column: 35, scope: !637)
!954 = !DILocation(line: 62, column: 12, scope: !637)
!955 = !DILocation(line: 0, scope: !636)
!956 = !DILocation(line: 62, column: 147, scope: !957)
!957 = distinct !DILexicalBlock(scope: !636, file: !3, line: 62, column: 147)
!958 = !DILocation(line: 62, column: 147, scope: !636)
!959 = !DILocation(line: 63, column: 35, scope: !637)
!960 = !DILocation(line: 63, column: 12, scope: !637)
!961 = !DILocation(line: 0, scope: !640)
!962 = !DILocation(line: 63, column: 130, scope: !963)
!963 = distinct !DILexicalBlock(scope: !640, file: !3, line: 63, column: 130)
!964 = !DILocation(line: 63, column: 130, scope: !640)
!965 = !DILocation(line: 65, column: 8, scope: !644)
!966 = !DILocation(line: 65, column: 7, scope: !2)
!967 = !DILocation(line: 66, column: 35, scope: !643)
!968 = !DILocation(line: 66, column: 12, scope: !643)
!969 = !DILocation(line: 0, scope: !642)
!970 = !DILocation(line: 66, column: 130, scope: !971)
!971 = distinct !DILexicalBlock(scope: !642, file: !3, line: 66, column: 130)
!972 = !DILocation(line: 66, column: 130, scope: !642)
!973 = !DILocation(line: 67, column: 35, scope: !643)
!974 = !DILocation(line: 67, column: 12, scope: !643)
!975 = !DILocation(line: 0, scope: !646)
!976 = !DILocation(line: 67, column: 106, scope: !977)
!977 = distinct !DILexicalBlock(scope: !646, file: !3, line: 67, column: 106)
!978 = !DILocation(line: 67, column: 106, scope: !646)
!979 = !DILocation(line: 68, column: 23, scope: !643)
!980 = !DILocation(line: 69, column: 3, scope: !643)
!981 = !DILocation(line: 70, column: 7, scope: !650)
!982 = !DILocation(line: 70, column: 7, scope: !2)
!983 = !DILocation(line: 71, column: 34, scope: !649)
!984 = !DILocation(line: 71, column: 42, scope: !649)
!985 = !DILocation(line: 71, column: 12, scope: !649)
!986 = !DILocation(line: 0, scope: !648)
!987 = !DILocation(line: 71, column: 50, scope: !988)
!988 = distinct !DILexicalBlock(scope: !648, file: !3, line: 71, column: 50)
!989 = !DILocation(line: 71, column: 50, scope: !648)
!990 = !DILocation(line: 74, column: 10, scope: !2)
!991 = !DILocation(line: 0, scope: !652)
!992 = !DILocation(line: 74, column: 30, scope: !993)
!993 = distinct !DILexicalBlock(scope: !652, file: !3, line: 74, column: 30)
!994 = !DILocation(line: 74, column: 30, scope: !652)
!995 = !DILocation(line: 75, column: 10, scope: !2)
!996 = !DILocation(line: 0, scope: !654)
!997 = !DILocation(line: 75, column: 30, scope: !998)
!998 = distinct !DILexicalBlock(scope: !654, file: !3, line: 75, column: 30)
!999 = !DILocation(line: 75, column: 30, scope: !654)
!1000 = !DILocation(line: 78, column: 42, scope: !2)
!1001 = !DILocation(line: 78, column: 10, scope: !2)
!1002 = !DILocation(line: 0, scope: !656)
!1003 = !DILocation(line: 78, column: 51, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !656, file: !3, line: 78, column: 51)
!1005 = !DILocation(line: 78, column: 51, scope: !656)
!1006 = !DILocation(line: 80, column: 18, scope: !2)
!1007 = !DILocation(line: 80, column: 10, scope: !2)
!1008 = !DILocation(line: 0, scope: !658)
!1009 = !DILocation(line: 80, column: 37, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !658, file: !3, line: 80, column: 37)
!1011 = !DILocation(line: 80, column: 37, scope: !658)
!1012 = !DILocation(line: 81, column: 10, scope: !2)
!1013 = !DILocation(line: 0, scope: !660)
!1014 = !DILocation(line: 81, column: 37, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !660, file: !3, line: 81, column: 37)
!1016 = !DILocation(line: 81, column: 37, scope: !660)
!1017 = !DILocation(line: 82, column: 18, scope: !2)
!1018 = !DILocation(line: 82, column: 10, scope: !2)
!1019 = !DILocation(line: 0, scope: !662)
!1020 = !DILocation(line: 82, column: 43, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !662, file: !3, line: 82, column: 43)
!1022 = !DILocation(line: 82, column: 43, scope: !662)
!1023 = !DILocation(line: 83, column: 10, scope: !2)
!1024 = !DILocation(line: 0, scope: !664)
!1025 = !DILocation(line: 83, column: 43, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !664, file: !3, line: 83, column: 43)
!1027 = !DILocation(line: 83, column: 43, scope: !664)
!1028 = !DILocation(line: 84, column: 20, scope: !2)
!1029 = !DILocation(line: 84, column: 10, scope: !2)
!1030 = !DILocation(line: 0, scope: !666)
!1031 = !DILocation(line: 84, column: 29, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !666, file: !3, line: 84, column: 29)
!1033 = !DILocation(line: 84, column: 29, scope: !666)
!1034 = !DILocation(line: 85, column: 21, scope: !2)
!1035 = !DILocation(line: 85, column: 10, scope: !2)
!1036 = !DILocation(line: 0, scope: !668)
!1037 = !DILocation(line: 85, column: 25, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !668, file: !3, line: 85, column: 25)
!1039 = !DILocation(line: 85, column: 25, scope: !668)
!1040 = !DILocation(line: 86, column: 18, scope: !2)
!1041 = !DILocation(line: 86, column: 26, scope: !2)
!1042 = !DILocation(line: 86, column: 10, scope: !2)
!1043 = !DILocation(line: 0, scope: !670)
!1044 = !DILocation(line: 86, column: 30, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !670, file: !3, line: 86, column: 30)
!1046 = !DILocation(line: 86, column: 30, scope: !670)
!1047 = !DILocation(line: 87, column: 18, scope: !2)
!1048 = !DILocation(line: 87, column: 10, scope: !2)
!1049 = !DILocation(line: 0, scope: !672)
!1050 = !DILocation(line: 87, column: 39, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !672, file: !3, line: 87, column: 39)
!1052 = !DILocation(line: 87, column: 39, scope: !672)
!1053 = !DILocation(line: 88, column: 18, scope: !2)
!1054 = !DILocation(line: 88, column: 10, scope: !2)
!1055 = !DILocation(line: 0, scope: !674)
!1056 = !DILocation(line: 88, column: 45, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !674, file: !3, line: 88, column: 45)
!1058 = !DILocation(line: 88, column: 45, scope: !674)
!1059 = !DILocation(line: 89, column: 33, scope: !2)
!1060 = !DILocation(line: 89, column: 120, scope: !2)
!1061 = !{!753, !753, i64 0}
!1062 = !DILocation(line: 89, column: 136, scope: !2)
!1063 = !DILocation(line: 89, column: 153, scope: !2)
!1064 = !DILocation(line: 89, column: 179, scope: !2)
!1065 = !DILocation(line: 89, column: 171, scope: !2)
!1066 = !DILocation(line: 89, column: 10, scope: !2)
!1067 = !DILocation(line: 0, scope: !676)
!1068 = !DILocation(line: 89, column: 190, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !676, file: !3, line: 89, column: 190)
!1070 = !DILocation(line: 89, column: 190, scope: !676)
!1071 = !DILocation(line: 90, column: 33, scope: !2)
!1072 = !DILocation(line: 90, column: 103, scope: !2)
!1073 = !DILocation(line: 90, column: 112, scope: !2)
!1074 = !DILocation(line: 90, column: 111, scope: !2)
!1075 = !DILocation(line: 90, column: 10, scope: !2)
!1076 = !DILocation(line: 0, scope: !678)
!1077 = !DILocation(line: 90, column: 155, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !678, file: !3, line: 90, column: 155)
!1079 = !DILocation(line: 90, column: 155, scope: !678)
!1080 = !DILocation(line: 91, column: 33, scope: !2)
!1081 = !DILocation(line: 91, column: 105, scope: !2)
!1082 = !DILocation(line: 91, column: 113, scope: !2)
!1083 = !DILocation(line: 91, column: 112, scope: !2)
!1084 = !DILocation(line: 91, column: 10, scope: !2)
!1085 = !DILocation(line: 0, scope: !680)
!1086 = !DILocation(line: 91, column: 153, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !680, file: !3, line: 91, column: 153)
!1088 = !DILocation(line: 91, column: 153, scope: !680)
!1089 = !DILocation(line: 93, column: 7, scope: !684)
!1090 = !DILocation(line: 93, column: 7, scope: !2)
!1091 = !DILocation(line: 94, column: 35, scope: !683)
!1092 = !DILocation(line: 94, column: 12, scope: !683)
!1093 = !DILocation(line: 0, scope: !682)
!1094 = !DILocation(line: 94, column: 80, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !682, file: !3, line: 94, column: 80)
!1096 = !DILocation(line: 94, column: 80, scope: !682)
!1097 = !DILocation(line: 95, column: 23, scope: !683)
!1098 = !DILocation(line: 95, column: 12, scope: !683)
!1099 = !DILocation(line: 0, scope: !686)
!1100 = !DILocation(line: 95, column: 32, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !686, file: !3, line: 95, column: 32)
!1102 = !DILocation(line: 95, column: 32, scope: !686)
!1103 = !DILocation(line: 96, column: 35, scope: !683)
!1104 = !DILocation(line: 96, column: 12, scope: !683)
!1105 = !DILocation(line: 0, scope: !688)
!1106 = !DILocation(line: 96, column: 87, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !688, file: !3, line: 96, column: 87)
!1108 = !DILocation(line: 96, column: 87, scope: !688)
!1109 = !DILocation(line: 97, column: 20, scope: !683)
!1110 = !DILocation(line: 97, column: 23, scope: !683)
!1111 = !DILocation(line: 97, column: 12, scope: !683)
!1112 = !DILocation(line: 0, scope: !690)
!1113 = !DILocation(line: 97, column: 32, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !690, file: !3, line: 97, column: 32)
!1115 = !DILocation(line: 97, column: 32, scope: !690)
!1116 = !DILocation(line: 98, column: 35, scope: !683)
!1117 = !DILocation(line: 98, column: 12, scope: !683)
!1118 = !DILocation(line: 0, scope: !692)
!1119 = !DILocation(line: 98, column: 104, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !692, file: !3, line: 98, column: 104)
!1121 = !DILocation(line: 98, column: 104, scope: !692)
!1122 = !DILocation(line: 99, column: 20, scope: !683)
!1123 = !DILocation(line: 99, column: 23, scope: !683)
!1124 = !DILocation(line: 99, column: 12, scope: !683)
!1125 = !DILocation(line: 0, scope: !694)
!1126 = !DILocation(line: 99, column: 32, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !694, file: !3, line: 99, column: 32)
!1128 = !DILocation(line: 99, column: 32, scope: !694)
!1129 = !DILocation(line: 101, column: 10, scope: !2)
!1130 = !DILocation(line: 0, scope: !696)
!1131 = !DILocation(line: 101, column: 26, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !696, file: !3, line: 101, column: 26)
!1133 = !DILocation(line: 101, column: 26, scope: !696)
!1134 = !DILocation(line: 102, column: 10, scope: !2)
!1135 = !DILocation(line: 0, scope: !698)
!1136 = !DILocation(line: 102, column: 26, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !698, file: !3, line: 102, column: 26)
!1138 = !DILocation(line: 102, column: 26, scope: !698)
!1139 = !DILocation(line: 104, column: 7, scope: !702)
!1140 = !DILocation(line: 104, column: 7, scope: !2)
!1141 = !DILocation(line: 105, column: 33, scope: !701)
!1142 = !DILocation(line: 105, column: 12, scope: !701)
!1143 = !DILocation(line: 0, scope: !700)
!1144 = !DILocation(line: 105, column: 42, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !700, file: !3, line: 105, column: 42)
!1146 = !DILocation(line: 105, column: 42, scope: !700)
!1147 = !DILocation(line: 106, column: 12, scope: !701)
!1148 = !DILocation(line: 0, scope: !704)
!1149 = !DILocation(line: 106, column: 41, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !704, file: !3, line: 106, column: 41)
!1151 = !DILocation(line: 106, column: 41, scope: !704)
!1152 = !DILocation(line: 108, column: 33, scope: !2)
!1153 = !DILocation(line: 108, column: 40, scope: !2)
!1154 = !DILocation(line: 108, column: 10, scope: !2)
!1155 = !DILocation(line: 0, scope: !706)
!1156 = !DILocation(line: 108, column: 46, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !706, file: !3, line: 108, column: 46)
!1158 = !DILocation(line: 108, column: 46, scope: !706)
!1159 = !DILocation(line: 109, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 109, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 109, column: 3)
!1162 = distinct !DILexicalBlock(scope: !2, file: !3, line: 109, column: 3)
!1163 = !DILocation(line: 109, column: 3, scope: !1161)
!1164 = !DILocation(line: 109, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 109, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 109, column: 3)
!1167 = !DILocation(line: 109, column: 3, scope: !1166)
!1168 = !DILocation(line: 109, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 109, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 109, column: 3)
!1171 = !DILocation(line: 109, column: 3, scope: !1170)
!1172 = !DILocation(line: 109, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 109, column: 3)
!1174 = !DILocation(line: 109, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 109, column: 3)
!1176 = !DILocation(line: 109, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 109, column: 3)
!1178 = !DILocation(line: 109, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 109, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 109, column: 3)
!1181 = !DILocation(line: 109, column: 3, scope: !1180)
!1182 = !DILocation(line: 109, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 109, column: 3)
!1184 = !DILocation(line: 110, column: 1, scope: !2)
!1185 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !172, file: !172, line: 226, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!8, !1188, !32}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1189 = !DISubprogram(name: "PetscOptionsName_Private", scope: !172, file: !172, line: 289, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!8, !1188, !55, !55, !55, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1193 = !DISubprogram(name: "PetscOptionsViewer_Private", scope: !518, file: !518, line: 176, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!8, !1188, !55, !55, !55, !1196, !1197, !1192}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!1198 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !172, file: !172, line: 227, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!8, !1188}
!1201 = !DISubprogram(name: "PetscViewerDestroy", scope: !518, file: !518, line: 92, type: !1202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!8, !1196}
!1204 = !DISubprogram(name: "PetscObjectGetComm", scope: !822, file: !822, line: 1458, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!8, !32, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1208 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !518, file: !518, line: 282, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!8, !36, !1196}
!1211 = !DISubprogram(name: "PetscViewerASCIIGetTab", scope: !518, file: !518, line: 198, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!8, !44, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1215 = !DISubprogram(name: "PetscViewerASCIISetTab", scope: !518, file: !518, line: 197, type: !1216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!8, !44, !8}
!1218 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !518, file: !518, line: 190, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!6, !44, !55, null}
!1221 = !DISubprogram(name: "PetscViewerPushFormat", scope: !518, file: !518, line: 166, type: !1222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!8, !44, !517}
!1224 = !DISubprogram(name: "VecDuplicate", scope: !253, file: !253, line: 247, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!8, !254, !828}
!1227 = !DISubprogram(name: "TaoDefaultComputeGradient", scope: !10, file: !10, line: 269, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!8, !11, !254, !254, !115}
!1230 = !DISubprogram(name: "VecNorm", scope: !253, file: !253, line: 216, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!8, !254, !562, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1234 = !DISubprogram(name: "VecDot", scope: !253, file: !253, line: 139, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!8, !254, !254, !1233}
!1237 = !DISubprogram(name: "VecCopy", scope: !253, file: !253, line: 223, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!8, !254, !254}
!1240 = !DISubprogram(name: "VecAXPY", scope: !253, file: !253, line: 228, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!8, !254, !81, !254}
!1243 = !DISubprogram(name: "VecView", scope: !253, file: !253, line: 364, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!8, !254, !44}
!1246 = !DISubprogram(name: "PetscViewerPopFormat", scope: !518, file: !518, line: 167, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!8, !44}
!1249 = distinct !DISubprogram(name: "TaoComputeGradient", scope: !3, file: !3, line: 136, type: !4, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1258, !1259, !1261, !1267, !1268, !1270, !1271, !1273, !1276, !1277, !1279, !1283, !1286, !1288, !1290, !1293, !1295, !1297, !1301, !1304, !1306, !1308, !1311, !1313, !1315, !1317}
!1251 = !DILocalVariable(name: "tao", arg: 1, scope: !1249, file: !3, line: 136, type: !9)
!1252 = !DILocalVariable(name: "X", arg: 2, scope: !1249, file: !3, line: 136, type: !252)
!1253 = !DILocalVariable(name: "G", arg: 3, scope: !1249, file: !3, line: 136, type: !252)
!1254 = !DILocalVariable(name: "ierr", scope: !1249, file: !3, line: 138, type: !6)
!1255 = !DILocalVariable(name: "dummy", scope: !1249, file: !3, line: 139, type: !133)
!1256 = !DILocalVariable(name: "_7_ierr", scope: !1257, file: !3, line: 145, type: !6)
!1257 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 145, column: 3)
!1258 = !DILocalVariable(name: "_7_flag", scope: !1257, file: !3, line: 145, type: !95)
!1259 = !DILocalVariable(name: "_7_errorcode", scope: !1260, file: !3, line: 145, type: !6)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 145, column: 3)
!1261 = !DILocalVariable(name: "_7_errorstring", scope: !1262, file: !3, line: 145, type: !1264)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 145, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 145, column: 3)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 256)
!1267 = !DILocalVariable(name: "_7_resultlen", scope: !1262, file: !3, line: 145, type: !95)
!1268 = !DILocalVariable(name: "_7_ierr", scope: !1269, file: !3, line: 146, type: !6)
!1269 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 146, column: 3)
!1270 = !DILocalVariable(name: "_7_flag", scope: !1269, file: !3, line: 146, type: !95)
!1271 = !DILocalVariable(name: "_7_errorcode", scope: !1272, file: !3, line: 146, type: !6)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 146, column: 3)
!1273 = !DILocalVariable(name: "_7_errorstring", scope: !1274, file: !3, line: 146, type: !1264)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 146, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 146, column: 3)
!1276 = !DILocalVariable(name: "_7_resultlen", scope: !1274, file: !3, line: 146, type: !95)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !3, line: 147, type: !6)
!1278 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 147, column: 29)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !3, line: 149, type: !6)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 149, column: 62)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 148, column: 34)
!1282 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 148, column: 7)
!1283 = !DILocalVariable(name: "_7_ierr", scope: !1284, file: !3, line: 150, type: !6)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 150, column: 5)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 150, column: 5)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !3, line: 150, type: !6)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 150, column: 5)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !3, line: 151, type: !6)
!1289 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 151, column: 66)
!1290 = !DILocalVariable(name: "_7_ierr", scope: !1291, file: !3, line: 152, type: !6)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 152, column: 5)
!1292 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 152, column: 5)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !3, line: 152, type: !6)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 152, column: 5)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !3, line: 153, type: !6)
!1296 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 153, column: 60)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !3, line: 156, type: !6)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 156, column: 61)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 155, column: 53)
!1300 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 155, column: 14)
!1301 = !DILocalVariable(name: "_7_ierr", scope: !1302, file: !3, line: 157, type: !6)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 157, column: 5)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 157, column: 5)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !3, line: 157, type: !6)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 157, column: 5)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !3, line: 158, type: !6)
!1307 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 158, column: 88)
!1308 = !DILocalVariable(name: "_7_ierr", scope: !1309, file: !3, line: 159, type: !6)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 159, column: 5)
!1310 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 159, column: 5)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !3, line: 159, type: !6)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 159, column: 5)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !3, line: 160, type: !6)
!1314 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 160, column: 59)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !3, line: 163, type: !6)
!1316 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 163, column: 28)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !3, line: 165, type: !6)
!1318 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 165, column: 35)
!1319 = !DILocation(line: 0, scope: !1249)
!1320 = !DILocation(line: 139, column: 3, scope: !1249)
!1321 = !DILocation(line: 141, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 141, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 141, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 141, column: 3)
!1325 = !DILocation(line: 141, column: 3, scope: !1323)
!1326 = !DILocation(line: 141, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 141, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 141, column: 3)
!1329 = !DILocation(line: 141, column: 3, scope: !1328)
!1330 = !DILocation(line: 141, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 141, column: 3)
!1332 = !DILocation(line: 142, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 142, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 142, column: 3)
!1335 = !DILocation(line: 142, column: 3, scope: !1334)
!1336 = !DILocation(line: 142, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 142, column: 3)
!1338 = !DILocation(line: 142, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 142, column: 3)
!1340 = !DILocation(line: 142, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 142, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 142, column: 3)
!1343 = !DILocation(line: 142, column: 3, scope: !1342)
!1344 = !DILocation(line: 143, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 143, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 143, column: 3)
!1347 = !DILocation(line: 143, column: 3, scope: !1346)
!1348 = !DILocation(line: 143, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 143, column: 3)
!1350 = !DILocation(line: 143, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 143, column: 3)
!1352 = !DILocation(line: 143, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 143, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 143, column: 3)
!1355 = !DILocation(line: 143, column: 3, scope: !1354)
!1356 = !DILocation(line: 144, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 144, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 144, column: 3)
!1359 = !DILocation(line: 144, column: 3, scope: !1358)
!1360 = !DILocation(line: 144, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 144, column: 3)
!1362 = !DILocation(line: 144, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 144, column: 3)
!1364 = !DILocation(line: 144, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 144, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 144, column: 3)
!1367 = !DILocation(line: 144, column: 3, scope: !1366)
!1368 = !DILocation(line: 145, column: 3, scope: !1257)
!1369 = !DILocation(line: 0, scope: !1257)
!1370 = !DILocation(line: 0, scope: !1260)
!1371 = !DILocation(line: 145, column: 3, scope: !1263)
!1372 = !DILocation(line: 145, column: 3, scope: !1260)
!1373 = !DILocation(line: 145, column: 3, scope: !1262)
!1374 = !DILocation(line: 0, scope: !1262)
!1375 = !DILocation(line: 145, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 145, column: 3)
!1377 = !DILocation(line: 145, column: 3, scope: !1249)
!1378 = !DILocation(line: 146, column: 3, scope: !1269)
!1379 = !DILocation(line: 0, scope: !1269)
!1380 = !DILocation(line: 0, scope: !1272)
!1381 = !DILocation(line: 146, column: 3, scope: !1275)
!1382 = !DILocation(line: 146, column: 3, scope: !1272)
!1383 = !DILocation(line: 146, column: 3, scope: !1274)
!1384 = !DILocation(line: 0, scope: !1274)
!1385 = !DILocation(line: 146, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 146, column: 3)
!1387 = !DILocation(line: 146, column: 3, scope: !1249)
!1388 = !DILocation(line: 147, column: 10, scope: !1249)
!1389 = !DILocation(line: 0, scope: !1278)
!1390 = !DILocation(line: 147, column: 29, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 147, column: 29)
!1392 = !DILocation(line: 147, column: 29, scope: !1278)
!1393 = !DILocation(line: 148, column: 17, scope: !1282)
!1394 = !{!1395, !728, i64 16}
!1395 = !{!"_TaoOps", !728, i64 0, !728, i64 8, !728, i64 16, !728, i64 24, !728, i64 32, !728, i64 40, !728, i64 48, !728, i64 56, !728, i64 64, !728, i64 72, !728, i64 80, !728, i64 88, !728, i64 96, !728, i64 104, !728, i64 112, !728, i64 120, !728, i64 128, !728, i64 136, !728, i64 144, !728, i64 152, !728, i64 160, !728, i64 168, !728, i64 176, !728, i64 184}
!1396 = !DILocation(line: 148, column: 7, scope: !1282)
!1397 = !DILocation(line: 148, column: 7, scope: !1249)
!1398 = !DILocation(line: 149, column: 12, scope: !1281)
!1399 = !{!1400, !728, i64 24}
!1400 = !{!"_n_PetscStageLog", !737, i64 0, !737, i64 4, !728, i64 8, !737, i64 16, !728, i64 24, !728, i64 32, !728, i64 40}
!1401 = !{!1400, !737, i64 16}
!1402 = !{!1403, !729, i64 20}
!1403 = !{!"_PetscStageInfo", !728, i64 0, !729, i64 8, !1404, i64 16, !728, i64 280, !728, i64 288}
!1404 = !{!"", !737, i64 0, !729, i64 4, !729, i64 8, !737, i64 12, !737, i64 16, !753, i64 24, !753, i64 32, !753, i64 40, !753, i64 48, !753, i64 56, !753, i64 64, !753, i64 72, !729, i64 80, !729, i64 144, !753, i64 208, !753, i64 216, !753, i64 224, !753, i64 232, !753, i64 240, !753, i64 248, !753, i64 256}
!1405 = !{!1403, !728, i64 280}
!1406 = !{!1407, !728, i64 8}
!1407 = !{!"_n_PetscEventPerfLog", !737, i64 0, !737, i64 4, !728, i64 8}
!1408 = !{!1404, !729, i64 4}
!1409 = !DILocation(line: 0, scope: !1280)
!1410 = !DILocation(line: 149, column: 62, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 149, column: 62)
!1412 = !DILocation(line: 149, column: 62, scope: !1280)
!1413 = !DILocation(line: 150, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 150, column: 5)
!1415 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 150, column: 5)
!1416 = !DILocation(line: 150, column: 5, scope: !1415)
!1417 = !DILocation(line: 150, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 150, column: 5)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 150, column: 5)
!1420 = !DILocation(line: 150, column: 5, scope: !1419)
!1421 = !DILocation(line: 150, column: 5, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 150, column: 5)
!1423 = !DILocation(line: 150, column: 5, scope: !1284)
!1424 = !DILocation(line: 0, scope: !1284)
!1425 = !DILocation(line: 0, scope: !1287)
!1426 = !DILocation(line: 150, column: 5, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 150, column: 5)
!1428 = !DILocation(line: 150, column: 5, scope: !1287)
!1429 = !DILocation(line: 151, column: 24, scope: !1281)
!1430 = !DILocation(line: 151, column: 54, scope: !1281)
!1431 = !{!784, !728, i64 776}
!1432 = !DILocation(line: 151, column: 12, scope: !1281)
!1433 = !DILocation(line: 0, scope: !1289)
!1434 = !DILocation(line: 151, column: 66, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 151, column: 66)
!1436 = !DILocation(line: 151, column: 66, scope: !1289)
!1437 = !DILocation(line: 152, column: 5, scope: !1291)
!1438 = !DILocation(line: 0, scope: !1291)
!1439 = !DILocation(line: 0, scope: !1294)
!1440 = !DILocation(line: 152, column: 5, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 152, column: 5)
!1442 = !DILocation(line: 152, column: 5, scope: !1294)
!1443 = !DILocation(line: 152, column: 5, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 152, column: 5)
!1445 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 152, column: 5)
!1446 = !DILocation(line: 152, column: 5, scope: !1445)
!1447 = !DILocation(line: 152, column: 5, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 152, column: 5)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 152, column: 5)
!1450 = !DILocation(line: 152, column: 5, scope: !1449)
!1451 = !DILocation(line: 152, column: 5, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 152, column: 5)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 152, column: 5)
!1454 = !DILocation(line: 152, column: 5, scope: !1453)
!1455 = !DILocation(line: 152, column: 5, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 152, column: 5)
!1457 = !DILocation(line: 152, column: 5, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 152, column: 5)
!1459 = !DILocation(line: 152, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 152, column: 5)
!1461 = !DILocation(line: 152, column: 5, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 152, column: 5)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 152, column: 5)
!1464 = !DILocation(line: 152, column: 5, scope: !1463)
!1465 = !DILocation(line: 152, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 152, column: 5)
!1467 = !DILocation(line: 153, column: 12, scope: !1281)
!1468 = !DILocation(line: 0, scope: !1296)
!1469 = !DILocation(line: 153, column: 60, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 153, column: 60)
!1471 = !DILocation(line: 153, column: 60, scope: !1296)
!1472 = !DILocation(line: 154, column: 10, scope: !1281)
!1473 = !DILocation(line: 154, column: 16, scope: !1281)
!1474 = !{!784, !737, i64 1520}
!1475 = !DILocation(line: 155, column: 3, scope: !1281)
!1476 = !DILocation(line: 155, column: 24, scope: !1300)
!1477 = !{!1395, !728, i64 8}
!1478 = !DILocation(line: 155, column: 14, scope: !1300)
!1479 = !DILocation(line: 155, column: 14, scope: !1282)
!1480 = !DILocation(line: 156, column: 12, scope: !1299)
!1481 = !DILocation(line: 0, scope: !1298)
!1482 = !DILocation(line: 156, column: 61, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 156, column: 61)
!1484 = !DILocation(line: 156, column: 61, scope: !1298)
!1485 = !DILocation(line: 157, column: 5, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 157, column: 5)
!1487 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 157, column: 5)
!1488 = !DILocation(line: 157, column: 5, scope: !1487)
!1489 = !DILocation(line: 157, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 157, column: 5)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 157, column: 5)
!1492 = !DILocation(line: 157, column: 5, scope: !1491)
!1493 = !DILocation(line: 157, column: 5, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 157, column: 5)
!1495 = !DILocation(line: 157, column: 5, scope: !1302)
!1496 = !DILocation(line: 0, scope: !1302)
!1497 = !DILocation(line: 0, scope: !1305)
!1498 = !DILocation(line: 157, column: 5, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 157, column: 5)
!1500 = !DILocation(line: 157, column: 5, scope: !1305)
!1501 = !DILocation(line: 158, column: 24, scope: !1299)
!1502 = !DILocation(line: 158, column: 73, scope: !1299)
!1503 = !{!784, !728, i64 768}
!1504 = !DILocation(line: 158, column: 12, scope: !1299)
!1505 = !DILocation(line: 0, scope: !1307)
!1506 = !DILocation(line: 158, column: 88, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 158, column: 88)
!1508 = !DILocation(line: 158, column: 88, scope: !1307)
!1509 = !DILocation(line: 159, column: 5, scope: !1309)
!1510 = !DILocation(line: 0, scope: !1309)
!1511 = !DILocation(line: 0, scope: !1312)
!1512 = !DILocation(line: 159, column: 5, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 159, column: 5)
!1514 = !DILocation(line: 159, column: 5, scope: !1312)
!1515 = !DILocation(line: 159, column: 5, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 159, column: 5)
!1517 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 159, column: 5)
!1518 = !DILocation(line: 159, column: 5, scope: !1517)
!1519 = !DILocation(line: 159, column: 5, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 159, column: 5)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 159, column: 5)
!1522 = !DILocation(line: 159, column: 5, scope: !1521)
!1523 = !DILocation(line: 159, column: 5, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 159, column: 5)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 159, column: 5)
!1526 = !DILocation(line: 159, column: 5, scope: !1525)
!1527 = !DILocation(line: 159, column: 5, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 159, column: 5)
!1529 = !DILocation(line: 159, column: 5, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 159, column: 5)
!1531 = !DILocation(line: 159, column: 5, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 159, column: 5)
!1533 = !DILocation(line: 159, column: 5, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 159, column: 5)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 159, column: 5)
!1536 = !DILocation(line: 159, column: 5, scope: !1535)
!1537 = !DILocation(line: 159, column: 5, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 159, column: 5)
!1539 = !DILocation(line: 160, column: 12, scope: !1299)
!1540 = !DILocation(line: 0, scope: !1314)
!1541 = !DILocation(line: 160, column: 59, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 160, column: 59)
!1543 = !DILocation(line: 160, column: 59, scope: !1314)
!1544 = !DILocation(line: 161, column: 10, scope: !1299)
!1545 = !DILocation(line: 161, column: 20, scope: !1299)
!1546 = !{!784, !737, i64 1524}
!1547 = !DILocation(line: 162, column: 10, scope: !1300)
!1548 = !DILocation(line: 163, column: 10, scope: !1249)
!1549 = !DILocation(line: 0, scope: !1316)
!1550 = !DILocation(line: 163, column: 28, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 163, column: 28)
!1552 = !DILocation(line: 163, column: 28, scope: !1316)
!1553 = !DILocation(line: 165, column: 10, scope: !1249)
!1554 = !DILocation(line: 0, scope: !1318)
!1555 = !DILocation(line: 165, column: 35, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 165, column: 35)
!1557 = !DILocation(line: 165, column: 35, scope: !1318)
!1558 = !DILocation(line: 166, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 166, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 166, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 166, column: 3)
!1562 = !DILocation(line: 166, column: 3, scope: !1560)
!1563 = !DILocation(line: 166, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 166, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 166, column: 3)
!1566 = !DILocation(line: 166, column: 3, scope: !1565)
!1567 = !DILocation(line: 166, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 166, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 166, column: 3)
!1570 = !DILocation(line: 166, column: 3, scope: !1569)
!1571 = !DILocation(line: 166, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 166, column: 3)
!1573 = !DILocation(line: 166, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 166, column: 3)
!1575 = !DILocation(line: 166, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 166, column: 3)
!1577 = !DILocation(line: 166, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 166, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 166, column: 3)
!1580 = !DILocation(line: 166, column: 3, scope: !1579)
!1581 = !DILocation(line: 166, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 166, column: 3)
!1583 = !DILocation(line: 167, column: 1, scope: !1249)
!1584 = !DISubprogram(name: "MPI_Comm_compare", scope: !35, file: !35, line: 1277, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!8, !36, !36, !1214}
!1587 = !DISubprogram(name: "PetscObjectComm", scope: !822, file: !822, line: 2649, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!36, !32}
!1590 = !DISubprogram(name: "MPI_Error_string", scope: !35, file: !35, line: 1357, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!8, !8, !105, !1214}
!1593 = !DISubprogram(name: "VecLockReadPush", scope: !253, file: !253, line: 560, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!8, !254}
!1596 = !DISubprogram(name: "PetscMallocValidate", scope: !822, file: !822, line: 1325, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!8, !8, !55, !55}
!1599 = !DISubprogram(name: "VecLockReadPop", scope: !253, file: !253, line: 561, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1600 = distinct !DISubprogram(name: "TaoComputeObjective", scope: !3, file: !3, line: 189, type: !1601, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !1603)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!6, !9, !252, !132}
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1611, !1612, !1614, !1617, !1618, !1620, !1624, !1627, !1629, !1631, !1634, !1636, !1638, !1642, !1644, !1646, !1649, !1651, !1653, !1656, !1658, !1660, !1662, !1664}
!1604 = !DILocalVariable(name: "tao", arg: 1, scope: !1600, file: !3, line: 189, type: !9)
!1605 = !DILocalVariable(name: "X", arg: 2, scope: !1600, file: !3, line: 189, type: !252)
!1606 = !DILocalVariable(name: "f", arg: 3, scope: !1600, file: !3, line: 189, type: !132)
!1607 = !DILocalVariable(name: "ierr", scope: !1600, file: !3, line: 191, type: !6)
!1608 = !DILocalVariable(name: "temp", scope: !1600, file: !3, line: 192, type: !252)
!1609 = !DILocalVariable(name: "_7_ierr", scope: !1610, file: !3, line: 197, type: !6)
!1610 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 197, column: 3)
!1611 = !DILocalVariable(name: "_7_flag", scope: !1610, file: !3, line: 197, type: !95)
!1612 = !DILocalVariable(name: "_7_errorcode", scope: !1613, file: !3, line: 197, type: !6)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 197, column: 3)
!1614 = !DILocalVariable(name: "_7_errorstring", scope: !1615, file: !3, line: 197, type: !1264)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 197, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 197, column: 3)
!1617 = !DILocalVariable(name: "_7_resultlen", scope: !1615, file: !3, line: 197, type: !95)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !3, line: 198, type: !6)
!1619 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 198, column: 29)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !3, line: 200, type: !6)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 200, column: 66)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 199, column: 35)
!1623 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 199, column: 7)
!1624 = !DILocalVariable(name: "_7_ierr", scope: !1625, file: !3, line: 201, type: !6)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 201, column: 5)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 201, column: 5)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !3, line: 201, type: !6)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 201, column: 5)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !3, line: 202, type: !6)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 202, column: 66)
!1631 = !DILocalVariable(name: "_7_ierr", scope: !1632, file: !3, line: 203, type: !6)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 203, column: 5)
!1633 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 203, column: 5)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !3, line: 203, type: !6)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 203, column: 5)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !3, line: 204, type: !6)
!1637 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 204, column: 64)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !3, line: 207, type: !6)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 207, column: 94)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 206, column: 53)
!1641 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 206, column: 14)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !3, line: 208, type: !6)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 208, column: 34)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !3, line: 209, type: !6)
!1645 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 209, column: 64)
!1646 = !DILocalVariable(name: "_7_ierr", scope: !1647, file: !3, line: 210, type: !6)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 210, column: 5)
!1648 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 210, column: 5)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !3, line: 210, type: !6)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 210, column: 5)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !3, line: 211, type: !6)
!1652 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 211, column: 86)
!1653 = !DILocalVariable(name: "_7_ierr", scope: !1654, file: !3, line: 212, type: !6)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 212, column: 5)
!1655 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 212, column: 5)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !3, line: 212, type: !6)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 212, column: 5)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !3, line: 213, type: !6)
!1659 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 213, column: 62)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !3, line: 214, type: !6)
!1661 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 214, column: 30)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !3, line: 217, type: !6)
!1663 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 217, column: 76)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !3, line: 218, type: !6)
!1665 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 218, column: 28)
!1666 = !DILocation(line: 0, scope: !1600)
!1667 = !DILocation(line: 192, column: 3, scope: !1600)
!1668 = !DILocation(line: 194, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 194, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 194, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 194, column: 3)
!1672 = !DILocation(line: 194, column: 3, scope: !1670)
!1673 = !DILocation(line: 194, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 194, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 194, column: 3)
!1676 = !DILocation(line: 194, column: 3, scope: !1675)
!1677 = !DILocation(line: 194, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 194, column: 3)
!1679 = !DILocation(line: 195, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 195, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 195, column: 3)
!1682 = !DILocation(line: 195, column: 3, scope: !1681)
!1683 = !DILocation(line: 195, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 195, column: 3)
!1685 = !DILocation(line: 195, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 195, column: 3)
!1687 = !DILocation(line: 195, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 195, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 195, column: 3)
!1690 = !DILocation(line: 195, column: 3, scope: !1689)
!1691 = !DILocation(line: 196, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 196, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 196, column: 3)
!1694 = !DILocation(line: 196, column: 3, scope: !1693)
!1695 = !DILocation(line: 196, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 196, column: 3)
!1697 = !DILocation(line: 196, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 196, column: 3)
!1699 = !DILocation(line: 196, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 196, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 196, column: 3)
!1702 = !DILocation(line: 196, column: 3, scope: !1701)
!1703 = !DILocation(line: 197, column: 3, scope: !1610)
!1704 = !DILocation(line: 0, scope: !1610)
!1705 = !DILocation(line: 0, scope: !1613)
!1706 = !DILocation(line: 197, column: 3, scope: !1616)
!1707 = !DILocation(line: 197, column: 3, scope: !1613)
!1708 = !DILocation(line: 197, column: 3, scope: !1615)
!1709 = !DILocation(line: 0, scope: !1615)
!1710 = !DILocation(line: 197, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 197, column: 3)
!1712 = !DILocation(line: 197, column: 3, scope: !1600)
!1713 = !DILocation(line: 198, column: 10, scope: !1600)
!1714 = !DILocation(line: 0, scope: !1619)
!1715 = !DILocation(line: 198, column: 29, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 198, column: 29)
!1717 = !DILocation(line: 198, column: 29, scope: !1619)
!1718 = !DILocation(line: 199, column: 17, scope: !1623)
!1719 = !{!1395, !728, i64 0}
!1720 = !DILocation(line: 199, column: 7, scope: !1623)
!1721 = !DILocation(line: 199, column: 7, scope: !1600)
!1722 = !DILocation(line: 200, column: 12, scope: !1622)
!1723 = !DILocation(line: 0, scope: !1621)
!1724 = !DILocation(line: 200, column: 66, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 200, column: 66)
!1726 = !DILocation(line: 200, column: 66, scope: !1621)
!1727 = !DILocation(line: 201, column: 5, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 201, column: 5)
!1729 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 201, column: 5)
!1730 = !DILocation(line: 201, column: 5, scope: !1729)
!1731 = !DILocation(line: 201, column: 5, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 201, column: 5)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 201, column: 5)
!1734 = !DILocation(line: 201, column: 5, scope: !1733)
!1735 = !DILocation(line: 201, column: 5, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 201, column: 5)
!1737 = !DILocation(line: 201, column: 5, scope: !1625)
!1738 = !DILocation(line: 0, scope: !1625)
!1739 = !DILocation(line: 0, scope: !1628)
!1740 = !DILocation(line: 201, column: 5, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 201, column: 5)
!1742 = !DILocation(line: 201, column: 5, scope: !1628)
!1743 = !DILocation(line: 202, column: 24, scope: !1622)
!1744 = !DILocation(line: 202, column: 55, scope: !1622)
!1745 = !{!784, !728, i64 760}
!1746 = !DILocation(line: 202, column: 12, scope: !1622)
!1747 = !DILocation(line: 0, scope: !1630)
!1748 = !DILocation(line: 202, column: 66, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 202, column: 66)
!1750 = !DILocation(line: 202, column: 66, scope: !1630)
!1751 = !DILocation(line: 203, column: 5, scope: !1632)
!1752 = !DILocation(line: 0, scope: !1632)
!1753 = !DILocation(line: 0, scope: !1635)
!1754 = !DILocation(line: 203, column: 5, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 203, column: 5)
!1756 = !DILocation(line: 203, column: 5, scope: !1635)
!1757 = !DILocation(line: 203, column: 5, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 203, column: 5)
!1759 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 203, column: 5)
!1760 = !DILocation(line: 203, column: 5, scope: !1759)
!1761 = !DILocation(line: 203, column: 5, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 203, column: 5)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 203, column: 5)
!1764 = !DILocation(line: 203, column: 5, scope: !1763)
!1765 = !DILocation(line: 203, column: 5, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 203, column: 5)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 203, column: 5)
!1768 = !DILocation(line: 203, column: 5, scope: !1767)
!1769 = !DILocation(line: 203, column: 5, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 203, column: 5)
!1771 = !DILocation(line: 203, column: 5, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 203, column: 5)
!1773 = !DILocation(line: 203, column: 5, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 203, column: 5)
!1775 = !DILocation(line: 203, column: 5, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 203, column: 5)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 203, column: 5)
!1778 = !DILocation(line: 203, column: 5, scope: !1777)
!1779 = !DILocation(line: 203, column: 5, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 203, column: 5)
!1781 = !DILocation(line: 204, column: 12, scope: !1622)
!1782 = !DILocation(line: 0, scope: !1637)
!1783 = !DILocation(line: 204, column: 64, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 204, column: 64)
!1785 = !DILocation(line: 204, column: 64, scope: !1637)
!1786 = !DILocation(line: 205, column: 10, scope: !1622)
!1787 = !DILocation(line: 206, column: 3, scope: !1622)
!1788 = !DILocation(line: 206, column: 24, scope: !1641)
!1789 = !DILocation(line: 206, column: 14, scope: !1641)
!1790 = !DILocation(line: 206, column: 14, scope: !1623)
!1791 = !DILocation(line: 207, column: 12, scope: !1640)
!1792 = !DILocation(line: 0, scope: !1639)
!1793 = !DILocation(line: 207, column: 94, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 207, column: 94)
!1795 = !DILocation(line: 207, column: 94, scope: !1639)
!1796 = !DILocation(line: 208, column: 12, scope: !1640)
!1797 = !DILocation(line: 0, scope: !1643)
!1798 = !DILocation(line: 208, column: 34, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 208, column: 34)
!1800 = !DILocation(line: 208, column: 34, scope: !1643)
!1801 = !DILocation(line: 209, column: 12, scope: !1640)
!1802 = !DILocation(line: 0, scope: !1645)
!1803 = !DILocation(line: 209, column: 64, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 209, column: 64)
!1805 = !DILocation(line: 209, column: 64, scope: !1645)
!1806 = !DILocation(line: 210, column: 5, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 210, column: 5)
!1808 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 210, column: 5)
!1809 = !DILocation(line: 210, column: 5, scope: !1808)
!1810 = !DILocation(line: 210, column: 5, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 210, column: 5)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 210, column: 5)
!1813 = !DILocation(line: 210, column: 5, scope: !1812)
!1814 = !DILocation(line: 210, column: 5, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 210, column: 5)
!1816 = !DILocation(line: 210, column: 5, scope: !1647)
!1817 = !DILocation(line: 0, scope: !1647)
!1818 = !DILocation(line: 0, scope: !1650)
!1819 = !DILocation(line: 210, column: 5, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 210, column: 5)
!1821 = !DILocation(line: 210, column: 5, scope: !1650)
!1822 = !DILocation(line: 211, column: 24, scope: !1640)
!1823 = !DILocation(line: 211, column: 61, scope: !1640)
!1824 = !DILocation(line: 211, column: 71, scope: !1640)
!1825 = !DILocation(line: 211, column: 12, scope: !1640)
!1826 = !DILocation(line: 0, scope: !1652)
!1827 = !DILocation(line: 211, column: 86, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 211, column: 86)
!1829 = !DILocation(line: 211, column: 86, scope: !1652)
!1830 = !DILocation(line: 212, column: 5, scope: !1654)
!1831 = !DILocation(line: 0, scope: !1654)
!1832 = !DILocation(line: 0, scope: !1657)
!1833 = !DILocation(line: 212, column: 5, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 212, column: 5)
!1835 = !DILocation(line: 212, column: 5, scope: !1657)
!1836 = !DILocation(line: 212, column: 5, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 212, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 212, column: 5)
!1839 = !DILocation(line: 212, column: 5, scope: !1838)
!1840 = !DILocation(line: 212, column: 5, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 212, column: 5)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 212, column: 5)
!1843 = !DILocation(line: 212, column: 5, scope: !1842)
!1844 = !DILocation(line: 212, column: 5, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 212, column: 5)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 212, column: 5)
!1847 = !DILocation(line: 212, column: 5, scope: !1846)
!1848 = !DILocation(line: 212, column: 5, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 212, column: 5)
!1850 = !DILocation(line: 212, column: 5, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 212, column: 5)
!1852 = !DILocation(line: 212, column: 5, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 212, column: 5)
!1854 = !DILocation(line: 212, column: 5, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 212, column: 5)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 212, column: 5)
!1857 = !DILocation(line: 212, column: 5, scope: !1856)
!1858 = !DILocation(line: 212, column: 5, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 212, column: 5)
!1860 = !DILocation(line: 213, column: 12, scope: !1640)
!1861 = !DILocation(line: 0, scope: !1659)
!1862 = !DILocation(line: 213, column: 62, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 213, column: 62)
!1864 = !DILocation(line: 213, column: 62, scope: !1659)
!1865 = !DILocation(line: 214, column: 12, scope: !1640)
!1866 = !DILocation(line: 0, scope: !1661)
!1867 = !DILocation(line: 214, column: 30, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 214, column: 30)
!1869 = !DILocation(line: 214, column: 30, scope: !1661)
!1870 = !DILocation(line: 215, column: 10, scope: !1640)
!1871 = !DILocation(line: 216, column: 11, scope: !1641)
!1872 = !DILocation(line: 0, scope: !1623)
!1873 = !DILocation(line: 217, column: 10, scope: !1600)
!1874 = !DILocation(line: 0, scope: !1663)
!1875 = !DILocation(line: 217, column: 76, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 217, column: 76)
!1877 = !DILocation(line: 217, column: 76, scope: !1663)
!1878 = !DILocation(line: 218, column: 10, scope: !1600)
!1879 = !DILocation(line: 0, scope: !1665)
!1880 = !DILocation(line: 218, column: 28, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 218, column: 28)
!1882 = !DILocation(line: 218, column: 28, scope: !1665)
!1883 = !DILocation(line: 219, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 219, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 219, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 219, column: 3)
!1887 = !DILocation(line: 219, column: 3, scope: !1885)
!1888 = !DILocation(line: 219, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 219, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 219, column: 3)
!1891 = !DILocation(line: 219, column: 3, scope: !1890)
!1892 = !DILocation(line: 219, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 219, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 219, column: 3)
!1895 = !DILocation(line: 219, column: 3, scope: !1894)
!1896 = !DILocation(line: 219, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 219, column: 3)
!1898 = !DILocation(line: 219, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 219, column: 3)
!1900 = !DILocation(line: 219, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 219, column: 3)
!1902 = !DILocation(line: 219, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 219, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 219, column: 3)
!1905 = !DILocation(line: 219, column: 3, scope: !1904)
!1906 = !DILocation(line: 219, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 219, column: 3)
!1908 = !DILocation(line: 220, column: 1, scope: !1600)
!1909 = !DISubprogram(name: "PetscInfo_Private", scope: !1910, file: !1910, line: 11, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!1910 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!6, !55, !32, !55, null}
!1913 = distinct !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !3, file: !3, line: 243, type: !1914, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !1916)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!6, !9, !252, !132, !252}
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1924, !1925, !1927, !1930, !1931, !1933, !1934, !1936, !1939, !1940, !1942, !1946, !1950, !1952, !1956, !1958, !1960, !1963, !1965, !1967, !1971, !1974, !1976, !1978, !1981, !1983, !1985, !1987, !1990, !1992, !1994, !1997, !1999, !2001, !2003, !2005}
!1917 = !DILocalVariable(name: "tao", arg: 1, scope: !1913, file: !3, line: 243, type: !9)
!1918 = !DILocalVariable(name: "X", arg: 2, scope: !1913, file: !3, line: 243, type: !252)
!1919 = !DILocalVariable(name: "f", arg: 3, scope: !1913, file: !3, line: 243, type: !132)
!1920 = !DILocalVariable(name: "G", arg: 4, scope: !1913, file: !3, line: 243, type: !252)
!1921 = !DILocalVariable(name: "ierr", scope: !1913, file: !3, line: 245, type: !6)
!1922 = !DILocalVariable(name: "_7_ierr", scope: !1923, file: !3, line: 251, type: !6)
!1923 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 251, column: 3)
!1924 = !DILocalVariable(name: "_7_flag", scope: !1923, file: !3, line: 251, type: !95)
!1925 = !DILocalVariable(name: "_7_errorcode", scope: !1926, file: !3, line: 251, type: !6)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 251, column: 3)
!1927 = !DILocalVariable(name: "_7_errorstring", scope: !1928, file: !3, line: 251, type: !1264)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 251, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 251, column: 3)
!1930 = !DILocalVariable(name: "_7_resultlen", scope: !1928, file: !3, line: 251, type: !95)
!1931 = !DILocalVariable(name: "_7_ierr", scope: !1932, file: !3, line: 252, type: !6)
!1932 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 252, column: 3)
!1933 = !DILocalVariable(name: "_7_flag", scope: !1932, file: !3, line: 252, type: !95)
!1934 = !DILocalVariable(name: "_7_errorcode", scope: !1935, file: !3, line: 252, type: !6)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 252, column: 3)
!1936 = !DILocalVariable(name: "_7_errorstring", scope: !1937, file: !3, line: 252, type: !1264)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 252, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 252, column: 3)
!1939 = !DILocalVariable(name: "_7_resultlen", scope: !1937, file: !3, line: 252, type: !95)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !3, line: 253, type: !6)
!1941 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 253, column: 29)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !3, line: 255, type: !6)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 255, column: 61)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 254, column: 46)
!1945 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 254, column: 7)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !3, line: 257, type: !6)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 257, column: 43)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 256, column: 65)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 256, column: 9)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !3, line: 258, type: !6)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 258, column: 54)
!1952 = !DILocalVariable(name: "_7_ierr", scope: !1953, file: !3, line: 260, type: !6)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 260, column: 7)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 260, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 259, column: 12)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !3, line: 260, type: !6)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 260, column: 7)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !3, line: 261, type: !6)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 261, column: 85)
!1960 = !DILocalVariable(name: "_7_ierr", scope: !1961, file: !3, line: 262, type: !6)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 262, column: 7)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 262, column: 7)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !3, line: 262, type: !6)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 262, column: 7)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !3, line: 264, type: !6)
!1966 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 264, column: 59)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !3, line: 267, type: !6)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 267, column: 66)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 266, column: 71)
!1970 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 266, column: 14)
!1971 = !DILocalVariable(name: "_7_ierr", scope: !1972, file: !3, line: 268, type: !6)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 268, column: 5)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 268, column: 5)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !3, line: 268, type: !6)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 268, column: 5)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !3, line: 269, type: !6)
!1977 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 269, column: 66)
!1978 = !DILocalVariable(name: "_7_ierr", scope: !1979, file: !3, line: 270, type: !6)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 270, column: 5)
!1980 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 270, column: 5)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !3, line: 270, type: !6)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 270, column: 5)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !3, line: 271, type: !6)
!1984 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 271, column: 64)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !3, line: 273, type: !6)
!1986 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 273, column: 62)
!1987 = !DILocalVariable(name: "_7_ierr", scope: !1988, file: !3, line: 274, type: !6)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 274, column: 5)
!1989 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 274, column: 5)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !3, line: 274, type: !6)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 274, column: 5)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !3, line: 275, type: !6)
!1993 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 275, column: 66)
!1994 = !DILocalVariable(name: "_7_ierr", scope: !1995, file: !3, line: 276, type: !6)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 276, column: 5)
!1996 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 276, column: 5)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !3, line: 276, type: !6)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 276, column: 5)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !3, line: 277, type: !6)
!2000 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 277, column: 60)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !3, line: 280, type: !6)
!2002 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 280, column: 76)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !3, line: 281, type: !6)
!2004 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 281, column: 28)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !3, line: 283, type: !6)
!2006 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 283, column: 35)
!2007 = !DILocation(line: 0, scope: !1913)
!2008 = !DILocation(line: 247, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 247, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 247, column: 3)
!2011 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 247, column: 3)
!2012 = !DILocation(line: 247, column: 3, scope: !2010)
!2013 = !DILocation(line: 247, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 247, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 247, column: 3)
!2016 = !DILocation(line: 247, column: 3, scope: !2015)
!2017 = !DILocation(line: 247, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 247, column: 3)
!2019 = !DILocation(line: 248, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 248, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 248, column: 3)
!2022 = !DILocation(line: 248, column: 3, scope: !2021)
!2023 = !DILocation(line: 248, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 248, column: 3)
!2025 = !DILocation(line: 248, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 248, column: 3)
!2027 = !DILocation(line: 248, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 248, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 248, column: 3)
!2030 = !DILocation(line: 248, column: 3, scope: !2029)
!2031 = !DILocation(line: 249, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 249, column: 3)
!2033 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 249, column: 3)
!2034 = !DILocation(line: 249, column: 3, scope: !2033)
!2035 = !DILocation(line: 249, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 249, column: 3)
!2037 = !DILocation(line: 249, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 249, column: 3)
!2039 = !DILocation(line: 249, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 249, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 249, column: 3)
!2042 = !DILocation(line: 249, column: 3, scope: !2041)
!2043 = !DILocation(line: 250, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 250, column: 3)
!2045 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 250, column: 3)
!2046 = !DILocation(line: 250, column: 3, scope: !2045)
!2047 = !DILocation(line: 250, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 250, column: 3)
!2049 = !DILocation(line: 250, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 250, column: 3)
!2051 = !DILocation(line: 250, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 250, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 250, column: 3)
!2054 = !DILocation(line: 250, column: 3, scope: !2053)
!2055 = !DILocation(line: 251, column: 3, scope: !1923)
!2056 = !DILocation(line: 0, scope: !1923)
!2057 = !DILocation(line: 0, scope: !1926)
!2058 = !DILocation(line: 251, column: 3, scope: !1929)
!2059 = !DILocation(line: 251, column: 3, scope: !1926)
!2060 = !DILocation(line: 251, column: 3, scope: !1928)
!2061 = !DILocation(line: 0, scope: !1928)
!2062 = !DILocation(line: 251, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 251, column: 3)
!2064 = !DILocation(line: 251, column: 3, scope: !1913)
!2065 = !DILocation(line: 252, column: 3, scope: !1932)
!2066 = !DILocation(line: 0, scope: !1932)
!2067 = !DILocation(line: 0, scope: !1935)
!2068 = !DILocation(line: 252, column: 3, scope: !1938)
!2069 = !DILocation(line: 252, column: 3, scope: !1935)
!2070 = !DILocation(line: 252, column: 3, scope: !1937)
!2071 = !DILocation(line: 0, scope: !1937)
!2072 = !DILocation(line: 252, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 252, column: 3)
!2074 = !DILocation(line: 252, column: 3, scope: !1913)
!2075 = !DILocation(line: 253, column: 10, scope: !1913)
!2076 = !DILocation(line: 0, scope: !1941)
!2077 = !DILocation(line: 253, column: 29, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 253, column: 29)
!2079 = !DILocation(line: 253, column: 29, scope: !1941)
!2080 = !DILocation(line: 254, column: 17, scope: !1945)
!2081 = !DILocation(line: 254, column: 7, scope: !1945)
!2082 = !DILocation(line: 254, column: 7, scope: !1913)
!2083 = !DILocation(line: 255, column: 12, scope: !1944)
!2084 = !DILocation(line: 0, scope: !1943)
!2085 = !DILocation(line: 255, column: 61, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 255, column: 61)
!2087 = !DILocation(line: 255, column: 61, scope: !1943)
!2088 = !DILocation(line: 256, column: 19, scope: !1949)
!2089 = !DILocation(line: 256, column: 35, scope: !1949)
!2090 = !DILocation(line: 256, column: 9, scope: !1944)
!2091 = !DILocation(line: 257, column: 14, scope: !1948)
!2092 = !DILocation(line: 0, scope: !1947)
!2093 = !DILocation(line: 257, column: 43, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 257, column: 43)
!2095 = !DILocation(line: 257, column: 43, scope: !1947)
!2096 = !DILocation(line: 258, column: 14, scope: !1948)
!2097 = !DILocation(line: 0, scope: !1951)
!2098 = !DILocation(line: 258, column: 54, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 258, column: 54)
!2100 = !DILocation(line: 258, column: 54, scope: !1951)
!2101 = !DILocation(line: 260, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 260, column: 7)
!2103 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 260, column: 7)
!2104 = !DILocation(line: 260, column: 7, scope: !2103)
!2105 = !DILocation(line: 260, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 260, column: 7)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 260, column: 7)
!2108 = !DILocation(line: 260, column: 7, scope: !2107)
!2109 = !DILocation(line: 260, column: 7, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 260, column: 7)
!2111 = !DILocation(line: 260, column: 7, scope: !1953)
!2112 = !DILocation(line: 0, scope: !1953)
!2113 = !DILocation(line: 0, scope: !1957)
!2114 = !DILocation(line: 260, column: 7, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 260, column: 7)
!2116 = !DILocation(line: 260, column: 7, scope: !1957)
!2117 = !DILocation(line: 261, column: 26, scope: !1955)
!2118 = !DILocation(line: 261, column: 70, scope: !1955)
!2119 = !DILocation(line: 261, column: 14, scope: !1955)
!2120 = !DILocation(line: 0, scope: !1959)
!2121 = !DILocation(line: 261, column: 85, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 261, column: 85)
!2123 = !DILocation(line: 261, column: 85, scope: !1959)
!2124 = !DILocation(line: 262, column: 7, scope: !1961)
!2125 = !DILocation(line: 0, scope: !1961)
!2126 = !DILocation(line: 0, scope: !1964)
!2127 = !DILocation(line: 262, column: 7, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 262, column: 7)
!2129 = !DILocation(line: 262, column: 7, scope: !1964)
!2130 = !DILocation(line: 262, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 262, column: 7)
!2132 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 262, column: 7)
!2133 = !DILocation(line: 262, column: 7, scope: !2132)
!2134 = !DILocation(line: 262, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 262, column: 7)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 262, column: 7)
!2137 = !DILocation(line: 262, column: 7, scope: !2136)
!2138 = !DILocation(line: 262, column: 7, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 262, column: 7)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 262, column: 7)
!2141 = !DILocation(line: 262, column: 7, scope: !2140)
!2142 = !DILocation(line: 262, column: 7, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 262, column: 7)
!2144 = !DILocation(line: 262, column: 7, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 262, column: 7)
!2146 = !DILocation(line: 262, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 262, column: 7)
!2148 = !DILocation(line: 262, column: 7, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 262, column: 7)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 262, column: 7)
!2151 = !DILocation(line: 262, column: 7, scope: !2150)
!2152 = !DILocation(line: 262, column: 7, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 262, column: 7)
!2154 = !DILocation(line: 264, column: 12, scope: !1944)
!2155 = !DILocation(line: 0, scope: !1966)
!2156 = !DILocation(line: 264, column: 59, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 264, column: 59)
!2158 = !DILocation(line: 264, column: 59, scope: !1966)
!2159 = !DILocation(line: 265, column: 10, scope: !1944)
!2160 = !DILocation(line: 265, column: 20, scope: !1944)
!2161 = !DILocation(line: 266, column: 3, scope: !1944)
!2162 = !DILocation(line: 266, column: 24, scope: !1970)
!2163 = !DILocation(line: 266, column: 14, scope: !1970)
!2164 = !DILocation(line: 266, column: 41, scope: !1970)
!2165 = !DILocation(line: 266, column: 54, scope: !1970)
!2166 = !DILocation(line: 266, column: 44, scope: !1970)
!2167 = !DILocation(line: 266, column: 14, scope: !1945)
!2168 = !DILocation(line: 267, column: 12, scope: !1969)
!2169 = !DILocation(line: 0, scope: !1968)
!2170 = !DILocation(line: 267, column: 66, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 267, column: 66)
!2172 = !DILocation(line: 267, column: 66, scope: !1968)
!2173 = !DILocation(line: 268, column: 5, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 268, column: 5)
!2175 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 268, column: 5)
!2176 = !DILocation(line: 268, column: 5, scope: !2175)
!2177 = !DILocation(line: 268, column: 5, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 268, column: 5)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 268, column: 5)
!2180 = !DILocation(line: 268, column: 5, scope: !2179)
!2181 = !DILocation(line: 268, column: 5, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 268, column: 5)
!2183 = !DILocation(line: 268, column: 5, scope: !1972)
!2184 = !DILocation(line: 0, scope: !1972)
!2185 = !DILocation(line: 0, scope: !1975)
!2186 = !DILocation(line: 268, column: 5, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 268, column: 5)
!2188 = !DILocation(line: 268, column: 5, scope: !1975)
!2189 = !DILocation(line: 269, column: 24, scope: !1969)
!2190 = !DILocation(line: 269, column: 55, scope: !1969)
!2191 = !DILocation(line: 269, column: 12, scope: !1969)
!2192 = !DILocation(line: 0, scope: !1977)
!2193 = !DILocation(line: 269, column: 66, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 269, column: 66)
!2195 = !DILocation(line: 269, column: 66, scope: !1977)
!2196 = !DILocation(line: 270, column: 5, scope: !1979)
!2197 = !DILocation(line: 0, scope: !1979)
!2198 = !DILocation(line: 0, scope: !1982)
!2199 = !DILocation(line: 270, column: 5, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 270, column: 5)
!2201 = !DILocation(line: 270, column: 5, scope: !1982)
!2202 = !DILocation(line: 270, column: 5, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 270, column: 5)
!2204 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 270, column: 5)
!2205 = !DILocation(line: 270, column: 5, scope: !2204)
!2206 = !DILocation(line: 270, column: 5, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 270, column: 5)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 270, column: 5)
!2209 = !DILocation(line: 270, column: 5, scope: !2208)
!2210 = !DILocation(line: 270, column: 5, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 270, column: 5)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 270, column: 5)
!2213 = !DILocation(line: 270, column: 5, scope: !2212)
!2214 = !DILocation(line: 270, column: 5, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 270, column: 5)
!2216 = !DILocation(line: 270, column: 5, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 270, column: 5)
!2218 = !DILocation(line: 270, column: 5, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 270, column: 5)
!2220 = !DILocation(line: 270, column: 5, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 270, column: 5)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 270, column: 5)
!2223 = !DILocation(line: 270, column: 5, scope: !2222)
!2224 = !DILocation(line: 270, column: 5, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 270, column: 5)
!2226 = !DILocation(line: 271, column: 12, scope: !1969)
!2227 = !DILocation(line: 0, scope: !1984)
!2228 = !DILocation(line: 271, column: 64, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 271, column: 64)
!2230 = !DILocation(line: 271, column: 64, scope: !1984)
!2231 = !DILocation(line: 272, column: 10, scope: !1969)
!2232 = !DILocation(line: 272, column: 16, scope: !1969)
!2233 = !{!784, !737, i64 1516}
!2234 = !DILocation(line: 273, column: 12, scope: !1969)
!2235 = !DILocation(line: 0, scope: !1986)
!2236 = !DILocation(line: 273, column: 62, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 273, column: 62)
!2238 = !DILocation(line: 273, column: 62, scope: !1986)
!2239 = !DILocation(line: 274, column: 5, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 274, column: 5)
!2241 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 274, column: 5)
!2242 = !DILocation(line: 274, column: 5, scope: !2241)
!2243 = !DILocation(line: 274, column: 5, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 274, column: 5)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 274, column: 5)
!2246 = !DILocation(line: 274, column: 5, scope: !2245)
!2247 = !DILocation(line: 274, column: 5, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 274, column: 5)
!2249 = !DILocation(line: 274, column: 5, scope: !1988)
!2250 = !DILocation(line: 0, scope: !1988)
!2251 = !DILocation(line: 0, scope: !1991)
!2252 = !DILocation(line: 274, column: 5, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 274, column: 5)
!2254 = !DILocation(line: 274, column: 5, scope: !1991)
!2255 = !DILocation(line: 275, column: 24, scope: !1969)
!2256 = !DILocation(line: 275, column: 54, scope: !1969)
!2257 = !DILocation(line: 275, column: 12, scope: !1969)
!2258 = !DILocation(line: 0, scope: !1993)
!2259 = !DILocation(line: 275, column: 66, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 275, column: 66)
!2261 = !DILocation(line: 275, column: 66, scope: !1993)
!2262 = !DILocation(line: 276, column: 5, scope: !1995)
!2263 = !DILocation(line: 0, scope: !1995)
!2264 = !DILocation(line: 0, scope: !1998)
!2265 = !DILocation(line: 276, column: 5, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 276, column: 5)
!2267 = !DILocation(line: 276, column: 5, scope: !1998)
!2268 = !DILocation(line: 276, column: 5, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 276, column: 5)
!2270 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 276, column: 5)
!2271 = !DILocation(line: 276, column: 5, scope: !2270)
!2272 = !DILocation(line: 276, column: 5, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 276, column: 5)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 276, column: 5)
!2275 = !DILocation(line: 276, column: 5, scope: !2274)
!2276 = !DILocation(line: 276, column: 5, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 276, column: 5)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 276, column: 5)
!2279 = !DILocation(line: 276, column: 5, scope: !2278)
!2280 = !DILocation(line: 276, column: 5, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 276, column: 5)
!2282 = !DILocation(line: 276, column: 5, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 276, column: 5)
!2284 = !DILocation(line: 276, column: 5, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 276, column: 5)
!2286 = !DILocation(line: 276, column: 5, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 276, column: 5)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 276, column: 5)
!2289 = !DILocation(line: 276, column: 5, scope: !2288)
!2290 = !DILocation(line: 276, column: 5, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 276, column: 5)
!2292 = !DILocation(line: 277, column: 12, scope: !1969)
!2293 = !DILocation(line: 0, scope: !2000)
!2294 = !DILocation(line: 277, column: 60, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 277, column: 60)
!2296 = !DILocation(line: 277, column: 60, scope: !2000)
!2297 = !DILocation(line: 278, column: 10, scope: !1969)
!2298 = !DILocation(line: 278, column: 16, scope: !1969)
!2299 = !DILocation(line: 279, column: 10, scope: !1970)
!2300 = !DILocation(line: 280, column: 10, scope: !1913)
!2301 = !DILocation(line: 0, scope: !2002)
!2302 = !DILocation(line: 280, column: 76, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 280, column: 76)
!2304 = !DILocation(line: 280, column: 76, scope: !2002)
!2305 = !DILocation(line: 281, column: 10, scope: !1913)
!2306 = !DILocation(line: 0, scope: !2004)
!2307 = !DILocation(line: 281, column: 28, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 281, column: 28)
!2309 = !DILocation(line: 281, column: 28, scope: !2004)
!2310 = !DILocation(line: 283, column: 10, scope: !1913)
!2311 = !DILocation(line: 0, scope: !2006)
!2312 = !DILocation(line: 283, column: 35, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 283, column: 35)
!2314 = !DILocation(line: 283, column: 35, scope: !2006)
!2315 = !DILocation(line: 284, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 284, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 284, column: 3)
!2318 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 284, column: 3)
!2319 = !DILocation(line: 284, column: 3, scope: !2317)
!2320 = !DILocation(line: 284, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 284, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 284, column: 3)
!2323 = !DILocation(line: 284, column: 3, scope: !2322)
!2324 = !DILocation(line: 284, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 284, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 284, column: 3)
!2327 = !DILocation(line: 284, column: 3, scope: !2326)
!2328 = !DILocation(line: 284, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 284, column: 3)
!2330 = !DILocation(line: 284, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 284, column: 3)
!2332 = !DILocation(line: 284, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 284, column: 3)
!2334 = !DILocation(line: 284, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 284, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 284, column: 3)
!2337 = !DILocation(line: 284, column: 3, scope: !2336)
!2338 = !DILocation(line: 284, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 284, column: 3)
!2340 = !DILocation(line: 285, column: 1, scope: !1913)
!2341 = distinct !DISubprogram(name: "TaoSetObjectiveRoutine", scope: !3, file: !3, line: 309, type: !2342, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !2344)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!6, !9, !249, !115}
!2344 = !{!2345, !2346, !2347}
!2345 = !DILocalVariable(name: "tao", arg: 1, scope: !2341, file: !3, line: 309, type: !9)
!2346 = !DILocalVariable(name: "func", arg: 2, scope: !2341, file: !3, line: 309, type: !249)
!2347 = !DILocalVariable(name: "ctx", arg: 3, scope: !2341, file: !3, line: 309, type: !115)
!2348 = !DILocation(line: 0, scope: !2341)
!2349 = !DILocation(line: 311, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 311, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 311, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 311, column: 3)
!2353 = !DILocation(line: 311, column: 3, scope: !2351)
!2354 = !DILocation(line: 311, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 311, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 311, column: 3)
!2357 = !DILocation(line: 311, column: 3, scope: !2356)
!2358 = !DILocation(line: 311, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 311, column: 3)
!2360 = !DILocation(line: 312, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 312, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 312, column: 3)
!2363 = !DILocation(line: 312, column: 3, scope: !2362)
!2364 = !DILocation(line: 312, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 312, column: 3)
!2366 = !DILocation(line: 312, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 312, column: 3)
!2368 = !DILocation(line: 312, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 312, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 312, column: 3)
!2371 = !DILocation(line: 312, column: 3, scope: !2370)
!2372 = !DILocation(line: 313, column: 8, scope: !2341)
!2373 = !DILocation(line: 313, column: 18, scope: !2341)
!2374 = !DILocation(line: 314, column: 13, scope: !2341)
!2375 = !DILocation(line: 314, column: 30, scope: !2341)
!2376 = !DILocation(line: 315, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 315, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 315, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 315, column: 3)
!2380 = !DILocation(line: 315, column: 3, scope: !2378)
!2381 = !DILocation(line: 315, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 315, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 315, column: 3)
!2384 = !DILocation(line: 315, column: 3, scope: !2383)
!2385 = !DILocation(line: 315, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 315, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 315, column: 3)
!2388 = !DILocation(line: 315, column: 3, scope: !2387)
!2389 = !DILocation(line: 315, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 315, column: 3)
!2391 = !DILocation(line: 315, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 315, column: 3)
!2393 = !DILocation(line: 315, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 315, column: 3)
!2395 = !DILocation(line: 315, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 315, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 315, column: 3)
!2398 = !DILocation(line: 315, column: 3, scope: !2397)
!2399 = !DILocation(line: 315, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 315, column: 3)
!2401 = !DILocation(line: 316, column: 1, scope: !2341)
!2402 = distinct !DISubprogram(name: "TaoSetResidualRoutine", scope: !3, file: !3, line: 340, type: !2403, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !2405)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!6, !9, !252, !261, !115}
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411, !2413}
!2406 = !DILocalVariable(name: "tao", arg: 1, scope: !2402, file: !3, line: 340, type: !9)
!2407 = !DILocalVariable(name: "res", arg: 2, scope: !2402, file: !3, line: 340, type: !252)
!2408 = !DILocalVariable(name: "func", arg: 3, scope: !2402, file: !3, line: 340, type: !261)
!2409 = !DILocalVariable(name: "ctx", arg: 4, scope: !2402, file: !3, line: 340, type: !115)
!2410 = !DILocalVariable(name: "ierr", scope: !2402, file: !3, line: 342, type: !6)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !3, line: 347, type: !6)
!2412 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 347, column: 49)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !3, line: 349, type: !6)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 349, column: 37)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 348, column: 20)
!2416 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 348, column: 7)
!2417 = !DILocation(line: 0, scope: !2402)
!2418 = !DILocation(line: 344, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 344, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 344, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 344, column: 3)
!2422 = !DILocation(line: 344, column: 3, scope: !2420)
!2423 = !DILocation(line: 344, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 344, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 344, column: 3)
!2426 = !DILocation(line: 344, column: 3, scope: !2425)
!2427 = !DILocation(line: 344, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 344, column: 3)
!2429 = !DILocation(line: 345, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 345, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 345, column: 3)
!2432 = !DILocation(line: 345, column: 3, scope: !2431)
!2433 = !DILocation(line: 345, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 345, column: 3)
!2435 = !DILocation(line: 345, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 345, column: 3)
!2437 = !DILocation(line: 345, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 345, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 345, column: 3)
!2440 = !DILocation(line: 345, column: 3, scope: !2439)
!2441 = !DILocation(line: 346, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 346, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 346, column: 3)
!2444 = !DILocation(line: 346, column: 3, scope: !2443)
!2445 = !DILocation(line: 346, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 346, column: 3)
!2447 = !DILocation(line: 346, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 346, column: 3)
!2449 = !DILocation(line: 346, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 346, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 346, column: 3)
!2452 = !DILocation(line: 346, column: 3, scope: !2451)
!2453 = !DILocation(line: 347, column: 10, scope: !2402)
!2454 = !DILocation(line: 0, scope: !2412)
!2455 = !DILocation(line: 347, column: 49, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 347, column: 49)
!2457 = !DILocation(line: 347, column: 49, scope: !2412)
!2458 = !DILocation(line: 348, column: 12, scope: !2416)
!2459 = !{!784, !728, i64 1264}
!2460 = !DILocation(line: 348, column: 7, scope: !2416)
!2461 = !DILocation(line: 348, column: 7, scope: !2402)
!2462 = !DILocation(line: 349, column: 12, scope: !2415)
!2463 = !DILocation(line: 0, scope: !2414)
!2464 = !DILocation(line: 349, column: 37, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 349, column: 37)
!2466 = !DILocation(line: 349, column: 37, scope: !2414)
!2467 = !DILocation(line: 351, column: 15, scope: !2402)
!2468 = !DILocation(line: 352, column: 8, scope: !2402)
!2469 = !DILocation(line: 352, column: 20, scope: !2402)
!2470 = !{!784, !728, i64 792}
!2471 = !DILocation(line: 353, column: 13, scope: !2402)
!2472 = !DILocation(line: 353, column: 29, scope: !2402)
!2473 = !{!1395, !728, i64 32}
!2474 = !DILocation(line: 355, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 355, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 355, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 355, column: 3)
!2478 = !DILocation(line: 355, column: 3, scope: !2476)
!2479 = !DILocation(line: 355, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 355, column: 3)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 355, column: 3)
!2482 = !DILocation(line: 355, column: 3, scope: !2481)
!2483 = !DILocation(line: 355, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 355, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 355, column: 3)
!2486 = !DILocation(line: 355, column: 3, scope: !2485)
!2487 = !DILocation(line: 355, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 355, column: 3)
!2489 = !DILocation(line: 355, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 355, column: 3)
!2491 = !DILocation(line: 355, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 355, column: 3)
!2493 = !DILocation(line: 355, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 355, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 355, column: 3)
!2496 = !DILocation(line: 355, column: 3, scope: !2495)
!2497 = !DILocation(line: 355, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 355, column: 3)
!2499 = !DILocation(line: 356, column: 1, scope: !2402)
!2500 = distinct !DISubprogram(name: "TaoSetResidualWeights", scope: !3, file: !3, line: 377, type: !2501, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !2503)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!6, !9, !252, !78, !124, !124, !132}
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2516, !2520, !2526, !2528, !2530, !2532, !2534}
!2504 = !DILocalVariable(name: "tao", arg: 1, scope: !2500, file: !3, line: 377, type: !9)
!2505 = !DILocalVariable(name: "sigma_v", arg: 2, scope: !2500, file: !3, line: 377, type: !252)
!2506 = !DILocalVariable(name: "n", arg: 3, scope: !2500, file: !3, line: 377, type: !78)
!2507 = !DILocalVariable(name: "rows", arg: 4, scope: !2500, file: !3, line: 377, type: !124)
!2508 = !DILocalVariable(name: "cols", arg: 5, scope: !2500, file: !3, line: 377, type: !124)
!2509 = !DILocalVariable(name: "vals", arg: 6, scope: !2500, file: !3, line: 377, type: !132)
!2510 = !DILocalVariable(name: "ierr", scope: !2500, file: !3, line: 379, type: !6)
!2511 = !DILocalVariable(name: "i", scope: !2500, file: !3, line: 380, type: !78)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !3, line: 385, type: !6)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 385, column: 55)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 383, column: 16)
!2515 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 383, column: 7)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !3, line: 388, type: !6)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 388, column: 44)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 387, column: 27)
!2519 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 387, column: 7)
!2520 = !DILocalVariable(name: "ierr__", scope: !2521, file: !3, line: 393, type: !6)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 393, column: 47)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 392, column: 29)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 392, column: 9)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 391, column: 13)
!2525 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 391, column: 7)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !3, line: 394, type: !6)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 394, column: 47)
!2528 = !DILocalVariable(name: "ierr__", scope: !2529, file: !3, line: 395, type: !6)
!2529 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 395, column: 44)
!2530 = !DILocalVariable(name: "ierr__", scope: !2531, file: !3, line: 397, type: !6)
!2531 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 397, column: 51)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !3, line: 398, type: !6)
!2533 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 398, column: 51)
!2534 = !DILocalVariable(name: "ierr__", scope: !2535, file: !3, line: 399, type: !6)
!2535 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 399, column: 48)
!2536 = !DILocation(line: 0, scope: !2500)
!2537 = !DILocation(line: 381, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 381, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 381, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 381, column: 3)
!2541 = !DILocation(line: 381, column: 3, scope: !2539)
!2542 = !DILocation(line: 381, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 381, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 381, column: 3)
!2545 = !DILocation(line: 381, column: 3, scope: !2544)
!2546 = !DILocation(line: 381, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 381, column: 3)
!2548 = !DILocation(line: 382, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 382, column: 3)
!2550 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 382, column: 3)
!2551 = !DILocation(line: 382, column: 3, scope: !2550)
!2552 = !DILocation(line: 382, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 382, column: 3)
!2554 = !DILocation(line: 382, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 382, column: 3)
!2556 = !DILocation(line: 382, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 382, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 382, column: 3)
!2559 = !DILocation(line: 382, column: 3, scope: !2558)
!2560 = !DILocation(line: 383, column: 7, scope: !2515)
!2561 = !DILocation(line: 383, column: 7, scope: !2500)
!2562 = !DILocation(line: 384, column: 5, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 384, column: 5)
!2564 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 384, column: 5)
!2565 = !DILocation(line: 384, column: 5, scope: !2564)
!2566 = !DILocation(line: 384, column: 5, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 384, column: 5)
!2568 = !DILocation(line: 384, column: 5, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 384, column: 5)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 384, column: 5)
!2571 = !DILocation(line: 384, column: 5, scope: !2570)
!2572 = !DILocation(line: 385, column: 12, scope: !2514)
!2573 = !DILocation(line: 0, scope: !2513)
!2574 = !DILocation(line: 385, column: 55, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 385, column: 55)
!2576 = !DILocation(line: 385, column: 55, scope: !2513)
!2577 = !DILocation(line: 387, column: 12, scope: !2519)
!2578 = !{!784, !728, i64 1288}
!2579 = !DILocation(line: 387, column: 7, scope: !2519)
!2580 = !DILocation(line: 387, column: 7, scope: !2500)
!2581 = !DILocation(line: 388, column: 12, scope: !2518)
!2582 = !DILocation(line: 0, scope: !2517)
!2583 = !DILocation(line: 388, column: 44, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 388, column: 44)
!2585 = !DILocation(line: 388, column: 44, scope: !2517)
!2586 = !DILocation(line: 390, column: 21, scope: !2500)
!2587 = !DILocation(line: 391, column: 7, scope: !2525)
!2588 = !DILocation(line: 0, scope: !2525)
!2589 = !DILocation(line: 391, column: 7, scope: !2500)
!2590 = !DILocation(line: 392, column: 14, scope: !2523)
!2591 = !{!784, !737, i64 1296}
!2592 = !DILocation(line: 392, column: 9, scope: !2523)
!2593 = !DILocation(line: 392, column: 9, scope: !2524)
!2594 = !DILocation(line: 393, column: 14, scope: !2522)
!2595 = !{!784, !728, i64 1304}
!2596 = !DILocation(line: 0, scope: !2521)
!2597 = !DILocation(line: 393, column: 47, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 393, column: 47)
!2599 = !DILocation(line: 394, column: 14, scope: !2522)
!2600 = !{!784, !728, i64 1312}
!2601 = !DILocation(line: 0, scope: !2527)
!2602 = !DILocation(line: 394, column: 47, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 394, column: 47)
!2604 = !DILocation(line: 395, column: 14, scope: !2522)
!2605 = !{!784, !728, i64 1320}
!2606 = !DILocation(line: 0, scope: !2529)
!2607 = !DILocation(line: 395, column: 44, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 395, column: 44)
!2609 = !DILocation(line: 397, column: 12, scope: !2524)
!2610 = !DILocation(line: 0, scope: !2531)
!2611 = !DILocation(line: 397, column: 51, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 397, column: 51)
!2613 = !DILocation(line: 397, column: 51, scope: !2531)
!2614 = !DILocation(line: 398, column: 12, scope: !2524)
!2615 = !DILocation(line: 0, scope: !2533)
!2616 = !DILocation(line: 398, column: 51, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 398, column: 51)
!2618 = !DILocation(line: 398, column: 51, scope: !2533)
!2619 = !DILocation(line: 399, column: 12, scope: !2524)
!2620 = !DILocation(line: 0, scope: !2535)
!2621 = !DILocation(line: 399, column: 48, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 399, column: 48)
!2623 = !DILocation(line: 399, column: 48, scope: !2535)
!2624 = !DILocation(line: 400, column: 23, scope: !2524)
!2625 = !DILocation(line: 401, column: 15, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 401, column: 5)
!2627 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 401, column: 5)
!2628 = !DILocation(line: 401, column: 5, scope: !2627)
!2629 = !DILocation(line: 401, column: 19, scope: !2626)
!2630 = !DILocation(line: 402, column: 32, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 401, column: 23)
!2632 = !{!2633}
!2633 = distinct !{!2633, !2634}
!2634 = distinct !{!2634, !"LVerDomain"}
!2635 = !DILocation(line: 402, column: 31, scope: !2631)
!2636 = !{!2637}
!2637 = distinct !{!2637, !2634}
!2638 = !{!2639, !2633, !2640}
!2639 = distinct !{!2639, !2634}
!2640 = distinct !{!2640, !2634}
!2641 = !DILocation(line: 403, column: 32, scope: !2631)
!2642 = !{!2640}
!2643 = !DILocation(line: 403, column: 31, scope: !2631)
!2644 = !{!2639}
!2645 = !{!2633, !2640}
!2646 = !DILocation(line: 404, column: 29, scope: !2631)
!2647 = !{!2648}
!2648 = distinct !{!2648, !2634}
!2649 = !DILocation(line: 404, column: 28, scope: !2631)
!2650 = !{!2651}
!2651 = distinct !{!2651, !2634}
!2652 = distinct !{!2652, !2628, !2653, !885, !2654}
!2653 = !DILocation(line: 405, column: 5, scope: !2627)
!2654 = !{!"llvm.loop.isvectorized", i32 1}
!2655 = !DILocation(line: 402, column: 7, scope: !2631)
!2656 = !DILocation(line: 403, column: 7, scope: !2631)
!2657 = !DILocation(line: 404, column: 7, scope: !2631)
!2658 = distinct !{!2658, !2628, !2653, !885, !2654}
!2659 = !DILocation(line: 407, column: 23, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 406, column: 10)
!2661 = !DILocation(line: 408, column: 10, scope: !2660)
!2662 = !DILocation(line: 408, column: 26, scope: !2660)
!2663 = !DILocation(line: 411, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 411, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 411, column: 3)
!2666 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 411, column: 3)
!2667 = !DILocation(line: 411, column: 3, scope: !2665)
!2668 = !DILocation(line: 411, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 411, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 411, column: 3)
!2671 = !DILocation(line: 411, column: 3, scope: !2670)
!2672 = !DILocation(line: 411, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 411, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 411, column: 3)
!2675 = !DILocation(line: 411, column: 3, scope: !2674)
!2676 = !DILocation(line: 411, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 411, column: 3)
!2678 = !DILocation(line: 411, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 411, column: 3)
!2680 = !DILocation(line: 411, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 411, column: 3)
!2682 = !DILocation(line: 411, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 411, column: 3)
!2684 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 411, column: 3)
!2685 = !DILocation(line: 411, column: 3, scope: !2684)
!2686 = !DILocation(line: 411, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 411, column: 3)
!2688 = !DILocation(line: 412, column: 1, scope: !2500)
!2689 = !DISubprogram(name: "PetscMallocA", scope: !822, file: !822, line: 1288, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !815)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!6, !8, !196, !8, !55, !55, !193, !115, null}
!2692 = distinct !DISubprogram(name: "TaoComputeResidual", scope: !3, file: !3, line: 434, type: !4, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2700, !2701, !2703, !2706, !2707, !2709, !2710, !2712, !2715, !2716, !2720, !2723, !2725, !2727, !2730, !2732, !2734}
!2694 = !DILocalVariable(name: "tao", arg: 1, scope: !2692, file: !3, line: 434, type: !9)
!2695 = !DILocalVariable(name: "X", arg: 2, scope: !2692, file: !3, line: 434, type: !252)
!2696 = !DILocalVariable(name: "F", arg: 3, scope: !2692, file: !3, line: 434, type: !252)
!2697 = !DILocalVariable(name: "ierr", scope: !2692, file: !3, line: 436, type: !6)
!2698 = !DILocalVariable(name: "_7_ierr", scope: !2699, file: !3, line: 442, type: !6)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 442, column: 3)
!2700 = !DILocalVariable(name: "_7_flag", scope: !2699, file: !3, line: 442, type: !95)
!2701 = !DILocalVariable(name: "_7_errorcode", scope: !2702, file: !3, line: 442, type: !6)
!2702 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 442, column: 3)
!2703 = !DILocalVariable(name: "_7_errorstring", scope: !2704, file: !3, line: 442, type: !1264)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 442, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 442, column: 3)
!2706 = !DILocalVariable(name: "_7_resultlen", scope: !2704, file: !3, line: 442, type: !95)
!2707 = !DILocalVariable(name: "_7_ierr", scope: !2708, file: !3, line: 443, type: !6)
!2708 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 443, column: 3)
!2709 = !DILocalVariable(name: "_7_flag", scope: !2708, file: !3, line: 443, type: !95)
!2710 = !DILocalVariable(name: "_7_errorcode", scope: !2711, file: !3, line: 443, type: !6)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 443, column: 3)
!2712 = !DILocalVariable(name: "_7_errorstring", scope: !2713, file: !3, line: 443, type: !1264)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 443, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 443, column: 3)
!2715 = !DILocalVariable(name: "_7_resultlen", scope: !2713, file: !3, line: 443, type: !95)
!2716 = !DILocalVariable(name: "ierr__", scope: !2717, file: !3, line: 445, type: !6)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 445, column: 66)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 444, column: 34)
!2719 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 444, column: 7)
!2720 = !DILocalVariable(name: "_7_ierr", scope: !2721, file: !3, line: 446, type: !6)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 446, column: 5)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 446, column: 5)
!2723 = !DILocalVariable(name: "ierr__", scope: !2724, file: !3, line: 446, type: !6)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 446, column: 5)
!2725 = !DILocalVariable(name: "ierr__", scope: !2726, file: !3, line: 447, type: !6)
!2726 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 447, column: 67)
!2727 = !DILocalVariable(name: "_7_ierr", scope: !2728, file: !3, line: 448, type: !6)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 448, column: 5)
!2729 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 448, column: 5)
!2730 = !DILocalVariable(name: "ierr__", scope: !2731, file: !3, line: 448, type: !6)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 448, column: 5)
!2732 = !DILocalVariable(name: "ierr__", scope: !2733, file: !3, line: 449, type: !6)
!2733 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 449, column: 64)
!2734 = !DILocalVariable(name: "ierr__", scope: !2735, file: !3, line: 452, type: !6)
!2735 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 452, column: 68)
!2736 = !DILocation(line: 0, scope: !2692)
!2737 = !DILocation(line: 438, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 438, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 438, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 438, column: 3)
!2741 = !DILocation(line: 438, column: 3, scope: !2739)
!2742 = !DILocation(line: 438, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 438, column: 3)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 438, column: 3)
!2745 = !DILocation(line: 438, column: 3, scope: !2744)
!2746 = !DILocation(line: 438, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 438, column: 3)
!2748 = !DILocation(line: 439, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 439, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 439, column: 3)
!2751 = !DILocation(line: 439, column: 3, scope: !2750)
!2752 = !DILocation(line: 439, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 439, column: 3)
!2754 = !DILocation(line: 439, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 439, column: 3)
!2756 = !DILocation(line: 439, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 439, column: 3)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 439, column: 3)
!2759 = !DILocation(line: 439, column: 3, scope: !2758)
!2760 = !DILocation(line: 440, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 440, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 440, column: 3)
!2763 = !DILocation(line: 440, column: 3, scope: !2762)
!2764 = !DILocation(line: 440, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 440, column: 3)
!2766 = !DILocation(line: 440, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 440, column: 3)
!2768 = !DILocation(line: 440, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 440, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 440, column: 3)
!2771 = !DILocation(line: 440, column: 3, scope: !2770)
!2772 = !DILocation(line: 441, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 441, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 441, column: 3)
!2775 = !DILocation(line: 441, column: 3, scope: !2774)
!2776 = !DILocation(line: 441, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 441, column: 3)
!2778 = !DILocation(line: 441, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 441, column: 3)
!2780 = !DILocation(line: 441, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 441, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 441, column: 3)
!2783 = !DILocation(line: 441, column: 3, scope: !2782)
!2784 = !DILocation(line: 442, column: 3, scope: !2699)
!2785 = !DILocation(line: 0, scope: !2699)
!2786 = !DILocation(line: 0, scope: !2702)
!2787 = !DILocation(line: 442, column: 3, scope: !2705)
!2788 = !DILocation(line: 442, column: 3, scope: !2702)
!2789 = !DILocation(line: 442, column: 3, scope: !2704)
!2790 = !DILocation(line: 0, scope: !2704)
!2791 = !DILocation(line: 442, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 442, column: 3)
!2793 = !DILocation(line: 442, column: 3, scope: !2692)
!2794 = !DILocation(line: 443, column: 3, scope: !2708)
!2795 = !DILocation(line: 0, scope: !2708)
!2796 = !DILocation(line: 0, scope: !2711)
!2797 = !DILocation(line: 443, column: 3, scope: !2714)
!2798 = !DILocation(line: 443, column: 3, scope: !2711)
!2799 = !DILocation(line: 443, column: 3, scope: !2713)
!2800 = !DILocation(line: 0, scope: !2713)
!2801 = !DILocation(line: 443, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 443, column: 3)
!2803 = !DILocation(line: 443, column: 3, scope: !2692)
!2804 = !DILocation(line: 444, column: 17, scope: !2719)
!2805 = !DILocation(line: 444, column: 7, scope: !2719)
!2806 = !DILocation(line: 444, column: 7, scope: !2692)
!2807 = !DILocation(line: 445, column: 12, scope: !2718)
!2808 = !DILocation(line: 0, scope: !2717)
!2809 = !DILocation(line: 445, column: 66, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 445, column: 66)
!2811 = !DILocation(line: 445, column: 66, scope: !2717)
!2812 = !DILocation(line: 446, column: 5, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 446, column: 5)
!2814 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 446, column: 5)
!2815 = !DILocation(line: 446, column: 5, scope: !2814)
!2816 = !DILocation(line: 446, column: 5, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 446, column: 5)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 446, column: 5)
!2819 = !DILocation(line: 446, column: 5, scope: !2818)
!2820 = !DILocation(line: 446, column: 5, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 446, column: 5)
!2822 = !DILocation(line: 446, column: 5, scope: !2721)
!2823 = !DILocation(line: 0, scope: !2721)
!2824 = !DILocation(line: 0, scope: !2724)
!2825 = !DILocation(line: 446, column: 5, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 446, column: 5)
!2827 = !DILocation(line: 446, column: 5, scope: !2724)
!2828 = !DILocation(line: 447, column: 24, scope: !2718)
!2829 = !DILocation(line: 447, column: 54, scope: !2718)
!2830 = !DILocation(line: 447, column: 12, scope: !2718)
!2831 = !DILocation(line: 0, scope: !2726)
!2832 = !DILocation(line: 447, column: 67, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 447, column: 67)
!2834 = !DILocation(line: 447, column: 67, scope: !2726)
!2835 = !DILocation(line: 448, column: 5, scope: !2728)
!2836 = !DILocation(line: 0, scope: !2728)
!2837 = !DILocation(line: 0, scope: !2731)
!2838 = !DILocation(line: 448, column: 5, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 448, column: 5)
!2840 = !DILocation(line: 448, column: 5, scope: !2731)
!2841 = !DILocation(line: 448, column: 5, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 448, column: 5)
!2843 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 448, column: 5)
!2844 = !DILocation(line: 448, column: 5, scope: !2843)
!2845 = !DILocation(line: 448, column: 5, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 448, column: 5)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 448, column: 5)
!2848 = !DILocation(line: 448, column: 5, scope: !2847)
!2849 = !DILocation(line: 448, column: 5, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 448, column: 5)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 448, column: 5)
!2852 = !DILocation(line: 448, column: 5, scope: !2851)
!2853 = !DILocation(line: 448, column: 5, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 448, column: 5)
!2855 = !DILocation(line: 448, column: 5, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 448, column: 5)
!2857 = !DILocation(line: 448, column: 5, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 448, column: 5)
!2859 = !DILocation(line: 448, column: 5, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 448, column: 5)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 448, column: 5)
!2862 = !DILocation(line: 448, column: 5, scope: !2861)
!2863 = !DILocation(line: 448, column: 5, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 448, column: 5)
!2865 = !DILocation(line: 449, column: 12, scope: !2718)
!2866 = !DILocation(line: 0, scope: !2733)
!2867 = !DILocation(line: 449, column: 64, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 449, column: 64)
!2869 = !DILocation(line: 449, column: 64, scope: !2733)
!2870 = !DILocation(line: 450, column: 10, scope: !2718)
!2871 = !DILocation(line: 450, column: 16, scope: !2718)
!2872 = !DILocation(line: 452, column: 10, scope: !2692)
!2873 = !DILocation(line: 0, scope: !2735)
!2874 = !DILocation(line: 452, column: 68, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 452, column: 68)
!2876 = !DILocation(line: 452, column: 68, scope: !2735)
!2877 = !DILocation(line: 451, column: 10, scope: !2719)
!2878 = !DILocation(line: 453, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 453, column: 3)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 453, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 453, column: 3)
!2882 = !DILocation(line: 453, column: 3, scope: !2880)
!2883 = !DILocation(line: 453, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 453, column: 3)
!2885 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 453, column: 3)
!2886 = !DILocation(line: 453, column: 3, scope: !2885)
!2887 = !DILocation(line: 453, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 453, column: 3)
!2889 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 453, column: 3)
!2890 = !DILocation(line: 453, column: 3, scope: !2889)
!2891 = !DILocation(line: 453, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 453, column: 3)
!2893 = !DILocation(line: 453, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 453, column: 3)
!2895 = !DILocation(line: 453, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 453, column: 3)
!2897 = !DILocation(line: 453, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 453, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 453, column: 3)
!2900 = !DILocation(line: 453, column: 3, scope: !2899)
!2901 = !DILocation(line: 453, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 453, column: 3)
!2903 = !DILocation(line: 454, column: 1, scope: !2692)
!2904 = distinct !DISubprogram(name: "TaoSetGradientRoutine", scope: !3, file: !3, line: 478, type: !2905, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !2907)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!6, !9, !261, !115}
!2907 = !{!2908, !2909, !2910}
!2908 = !DILocalVariable(name: "tao", arg: 1, scope: !2904, file: !3, line: 478, type: !9)
!2909 = !DILocalVariable(name: "func", arg: 2, scope: !2904, file: !3, line: 478, type: !261)
!2910 = !DILocalVariable(name: "ctx", arg: 3, scope: !2904, file: !3, line: 478, type: !115)
!2911 = !DILocation(line: 0, scope: !2904)
!2912 = !DILocation(line: 480, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 480, column: 3)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 480, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 480, column: 3)
!2916 = !DILocation(line: 480, column: 3, scope: !2914)
!2917 = !DILocation(line: 480, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 480, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 480, column: 3)
!2920 = !DILocation(line: 480, column: 3, scope: !2919)
!2921 = !DILocation(line: 480, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 480, column: 3)
!2923 = !DILocation(line: 481, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 481, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 481, column: 3)
!2926 = !DILocation(line: 481, column: 3, scope: !2925)
!2927 = !DILocation(line: 481, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 481, column: 3)
!2929 = !DILocation(line: 481, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 481, column: 3)
!2931 = !DILocation(line: 481, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 481, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 481, column: 3)
!2934 = !DILocation(line: 481, column: 3, scope: !2933)
!2935 = !DILocation(line: 482, column: 8, scope: !2904)
!2936 = !DILocation(line: 482, column: 19, scope: !2904)
!2937 = !DILocation(line: 483, column: 13, scope: !2904)
!2938 = !DILocation(line: 483, column: 29, scope: !2904)
!2939 = !DILocation(line: 484, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 484, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 484, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 484, column: 3)
!2943 = !DILocation(line: 484, column: 3, scope: !2941)
!2944 = !DILocation(line: 484, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 484, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 484, column: 3)
!2947 = !DILocation(line: 484, column: 3, scope: !2946)
!2948 = !DILocation(line: 484, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 484, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 484, column: 3)
!2951 = !DILocation(line: 484, column: 3, scope: !2950)
!2952 = !DILocation(line: 484, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 484, column: 3)
!2954 = !DILocation(line: 484, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 484, column: 3)
!2956 = !DILocation(line: 484, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 484, column: 3)
!2958 = !DILocation(line: 484, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 484, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 484, column: 3)
!2961 = !DILocation(line: 484, column: 3, scope: !2960)
!2962 = !DILocation(line: 484, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 484, column: 3)
!2964 = !DILocation(line: 485, column: 1, scope: !2904)
!2965 = distinct !DISubprogram(name: "TaoSetObjectiveAndGradientRoutine", scope: !3, file: !3, line: 510, type: !2966, scopeLine: 511, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !2968)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!6, !9, !257, !115}
!2968 = !{!2969, !2970, !2971}
!2969 = !DILocalVariable(name: "tao", arg: 1, scope: !2965, file: !3, line: 510, type: !9)
!2970 = !DILocalVariable(name: "func", arg: 2, scope: !2965, file: !3, line: 510, type: !257)
!2971 = !DILocalVariable(name: "ctx", arg: 3, scope: !2965, file: !3, line: 510, type: !115)
!2972 = !DILocation(line: 0, scope: !2965)
!2973 = !DILocation(line: 512, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 512, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 512, column: 3)
!2976 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 512, column: 3)
!2977 = !DILocation(line: 512, column: 3, scope: !2975)
!2978 = !DILocation(line: 512, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 512, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 512, column: 3)
!2981 = !DILocation(line: 512, column: 3, scope: !2980)
!2982 = !DILocation(line: 512, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 512, column: 3)
!2984 = !DILocation(line: 513, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 513, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 513, column: 3)
!2987 = !DILocation(line: 513, column: 3, scope: !2986)
!2988 = !DILocation(line: 513, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 513, column: 3)
!2990 = !DILocation(line: 513, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 513, column: 3)
!2992 = !DILocation(line: 513, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 513, column: 3)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 513, column: 3)
!2995 = !DILocation(line: 513, column: 3, scope: !2994)
!2996 = !DILocation(line: 514, column: 8, scope: !2965)
!2997 = !DILocation(line: 514, column: 22, scope: !2965)
!2998 = !DILocation(line: 515, column: 13, scope: !2965)
!2999 = !DILocation(line: 515, column: 41, scope: !2965)
!3000 = !DILocation(line: 516, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 516, column: 3)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 516, column: 3)
!3003 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 516, column: 3)
!3004 = !DILocation(line: 516, column: 3, scope: !3002)
!3005 = !DILocation(line: 516, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 516, column: 3)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 516, column: 3)
!3008 = !DILocation(line: 516, column: 3, scope: !3007)
!3009 = !DILocation(line: 516, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 516, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 516, column: 3)
!3012 = !DILocation(line: 516, column: 3, scope: !3011)
!3013 = !DILocation(line: 516, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 516, column: 3)
!3015 = !DILocation(line: 516, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 516, column: 3)
!3017 = !DILocation(line: 516, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 516, column: 3)
!3019 = !DILocation(line: 516, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 516, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 516, column: 3)
!3022 = !DILocation(line: 516, column: 3, scope: !3021)
!3023 = !DILocation(line: 516, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 516, column: 3)
!3025 = !DILocation(line: 517, column: 1, scope: !2965)
!3026 = distinct !DISubprogram(name: "TaoIsObjectiveDefined", scope: !3, file: !3, line: 535, type: !3027, scopeLine: 536, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !3030)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!6, !9, !3029}
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!3030 = !{!3031, !3032}
!3031 = !DILocalVariable(name: "tao", arg: 1, scope: !3026, file: !3, line: 535, type: !9)
!3032 = !DILocalVariable(name: "flg", arg: 2, scope: !3026, file: !3, line: 535, type: !3029)
!3033 = !DILocation(line: 0, scope: !3026)
!3034 = !DILocation(line: 537, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 537, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 537, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 537, column: 3)
!3038 = !DILocation(line: 537, column: 3, scope: !3036)
!3039 = !DILocation(line: 537, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 537, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 537, column: 3)
!3042 = !DILocation(line: 537, column: 3, scope: !3041)
!3043 = !DILocation(line: 537, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 537, column: 3)
!3045 = !DILocation(line: 538, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 538, column: 3)
!3047 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 538, column: 3)
!3048 = !DILocation(line: 538, column: 3, scope: !3047)
!3049 = !DILocation(line: 538, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 538, column: 3)
!3051 = !DILocation(line: 538, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 538, column: 3)
!3053 = !DILocation(line: 538, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 538, column: 3)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 538, column: 3)
!3056 = !DILocation(line: 538, column: 3, scope: !3055)
!3057 = !DILocation(line: 539, column: 17, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 539, column: 7)
!3059 = !DILocation(line: 539, column: 34, scope: !3058)
!3060 = !DILocation(line: 0, scope: !3058)
!3061 = !DILocation(line: 541, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 541, column: 3)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 541, column: 3)
!3064 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 541, column: 3)
!3065 = !DILocation(line: 541, column: 3, scope: !3063)
!3066 = !DILocation(line: 541, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 541, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 541, column: 3)
!3069 = !DILocation(line: 541, column: 3, scope: !3068)
!3070 = !DILocation(line: 541, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 541, column: 3)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 541, column: 3)
!3073 = !DILocation(line: 541, column: 3, scope: !3072)
!3074 = !DILocation(line: 541, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 541, column: 3)
!3076 = !DILocation(line: 541, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 541, column: 3)
!3078 = !DILocation(line: 541, column: 3, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 541, column: 3)
!3080 = !DILocation(line: 541, column: 3, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 541, column: 3)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 541, column: 3)
!3083 = !DILocation(line: 541, column: 3, scope: !3082)
!3084 = !DILocation(line: 541, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 541, column: 3)
!3086 = !DILocation(line: 542, column: 1, scope: !3026)
!3087 = distinct !DISubprogram(name: "TaoIsGradientDefined", scope: !3, file: !3, line: 559, type: !3027, scopeLine: 560, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !3088)
!3088 = !{!3089, !3090}
!3089 = !DILocalVariable(name: "tao", arg: 1, scope: !3087, file: !3, line: 559, type: !9)
!3090 = !DILocalVariable(name: "flg", arg: 2, scope: !3087, file: !3, line: 559, type: !3029)
!3091 = !DILocation(line: 0, scope: !3087)
!3092 = !DILocation(line: 561, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 561, column: 3)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 561, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 561, column: 3)
!3096 = !DILocation(line: 561, column: 3, scope: !3094)
!3097 = !DILocation(line: 561, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 561, column: 3)
!3099 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 561, column: 3)
!3100 = !DILocation(line: 561, column: 3, scope: !3099)
!3101 = !DILocation(line: 561, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 561, column: 3)
!3103 = !DILocation(line: 562, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 562, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 562, column: 3)
!3106 = !DILocation(line: 562, column: 3, scope: !3105)
!3107 = !DILocation(line: 562, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 562, column: 3)
!3109 = !DILocation(line: 562, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 562, column: 3)
!3111 = !DILocation(line: 562, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 562, column: 3)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 562, column: 3)
!3114 = !DILocation(line: 562, column: 3, scope: !3113)
!3115 = !DILocation(line: 563, column: 17, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 563, column: 7)
!3117 = !DILocation(line: 563, column: 33, scope: !3116)
!3118 = !DILocation(line: 0, scope: !3116)
!3119 = !DILocation(line: 565, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 565, column: 3)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 565, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 565, column: 3)
!3123 = !DILocation(line: 565, column: 3, scope: !3121)
!3124 = !DILocation(line: 565, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 565, column: 3)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 565, column: 3)
!3127 = !DILocation(line: 565, column: 3, scope: !3126)
!3128 = !DILocation(line: 565, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 565, column: 3)
!3130 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 565, column: 3)
!3131 = !DILocation(line: 565, column: 3, scope: !3130)
!3132 = !DILocation(line: 565, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 565, column: 3)
!3134 = !DILocation(line: 565, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 565, column: 3)
!3136 = !DILocation(line: 565, column: 3, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 565, column: 3)
!3138 = !DILocation(line: 565, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 565, column: 3)
!3140 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 565, column: 3)
!3141 = !DILocation(line: 565, column: 3, scope: !3140)
!3142 = !DILocation(line: 565, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 565, column: 3)
!3144 = !DILocation(line: 566, column: 1, scope: !3087)
!3145 = distinct !DISubprogram(name: "TaoIsObjectiveAndGradientDefined", scope: !3, file: !3, line: 583, type: !3027, scopeLine: 584, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !488, retainedNodes: !3146)
!3146 = !{!3147, !3148}
!3147 = !DILocalVariable(name: "tao", arg: 1, scope: !3145, file: !3, line: 583, type: !9)
!3148 = !DILocalVariable(name: "flg", arg: 2, scope: !3145, file: !3, line: 583, type: !3029)
!3149 = !DILocation(line: 0, scope: !3145)
!3150 = !DILocation(line: 585, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 585, column: 3)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 585, column: 3)
!3153 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 585, column: 3)
!3154 = !DILocation(line: 585, column: 3, scope: !3152)
!3155 = !DILocation(line: 585, column: 3, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 585, column: 3)
!3157 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 585, column: 3)
!3158 = !DILocation(line: 585, column: 3, scope: !3157)
!3159 = !DILocation(line: 585, column: 3, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 585, column: 3)
!3161 = !DILocation(line: 586, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 586, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 586, column: 3)
!3164 = !DILocation(line: 586, column: 3, scope: !3163)
!3165 = !DILocation(line: 586, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 586, column: 3)
!3167 = !DILocation(line: 586, column: 3, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 586, column: 3)
!3169 = !DILocation(line: 586, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 586, column: 3)
!3171 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 586, column: 3)
!3172 = !DILocation(line: 586, column: 3, scope: !3171)
!3173 = !DILocation(line: 587, column: 17, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 587, column: 7)
!3175 = !DILocation(line: 587, column: 45, scope: !3174)
!3176 = !DILocation(line: 0, scope: !3174)
!3177 = !DILocation(line: 589, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 589, column: 3)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 589, column: 3)
!3180 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 589, column: 3)
!3181 = !DILocation(line: 589, column: 3, scope: !3179)
!3182 = !DILocation(line: 589, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 589, column: 3)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 589, column: 3)
!3185 = !DILocation(line: 589, column: 3, scope: !3184)
!3186 = !DILocation(line: 589, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 589, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 589, column: 3)
!3189 = !DILocation(line: 589, column: 3, scope: !3188)
!3190 = !DILocation(line: 589, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 589, column: 3)
!3192 = !DILocation(line: 589, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 589, column: 3)
!3194 = !DILocation(line: 589, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 589, column: 3)
!3196 = !DILocation(line: 589, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 589, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 589, column: 3)
!3199 = !DILocation(line: 589, column: 3, scope: !3198)
!3200 = !DILocation(line: 589, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 589, column: 3)
!3202 = !DILocation(line: 590, column: 1, scope: !3145)
