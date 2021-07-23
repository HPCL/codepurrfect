; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_bounds.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_bounds.c"
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, {}*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoSetVariableBounds = private unnamed_addr constant [21 x i8] c"TaoSetVariableBounds\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_bounds.c\00", align 1
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
@__func__.TaoSetVariableBoundsRoutine = private unnamed_addr constant [28 x i8] c"TaoSetVariableBoundsRoutine\00", align 1
@__func__.TaoGetVariableBounds = private unnamed_addr constant [21 x i8] c"TaoGetVariableBounds\00", align 1
@__func__.TaoComputeVariableBounds = private unnamed_addr constant [25 x i8] c"TaoComputeVariableBounds\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Tao compute variable bounds\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"TaoSetInitialVector must be called before TaoComputeVariableBounds\00", align 1
@__func__.TaoSetInequalityBounds = private unnamed_addr constant [23 x i8] c"TaoSetInequalityBounds\00", align 1
@__func__.TaoGetInequalityBounds = private unnamed_addr constant [23 x i8] c"TaoGetInequalityBounds\00", align 1
@__func__.TaoComputeConstraints = private unnamed_addr constant [22 x i8] c"TaoComputeConstraints\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"TaoSetConstraintsRoutine() has not been called\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"TaoSetInitialVector must be called before TaoComputeConstraints\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@TAO_ConstraintsEval = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [35 x i8] c"Tao constraints evaluation routine\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.TaoSetConstraintsRoutine = private unnamed_addr constant [25 x i8] c"TaoSetConstraintsRoutine\00", align 1
@__func__.TaoComputeDualVariables = private unnamed_addr constant [24 x i8] c"TaoComputeDualVariables\00", align 1
@__func__.TaoGetDualVariables = private unnamed_addr constant [20 x i8] c"TaoGetDualVariables\00", align 1
@__func__.TaoSetEqualityConstraintsRoutine = private unnamed_addr constant [33 x i8] c"TaoSetEqualityConstraintsRoutine\00", align 1
@__func__.TaoSetInequalityConstraintsRoutine = private unnamed_addr constant [35 x i8] c"TaoSetInequalityConstraintsRoutine\00", align 1
@__func__.TaoComputeEqualityConstraints = private unnamed_addr constant [30 x i8] c"TaoComputeEqualityConstraints\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"TaoSetEqualityConstraintsRoutine() has not been called\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"TaoSetInitialVector must be called before TaoComputeEqualityConstraints\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Tao equality constraints evaluation routine\00", align 1
@__func__.TaoComputeInequalityConstraints = private unnamed_addr constant [32 x i8] c"TaoComputeInequalityConstraints\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"TaoSetInequalityConstraintsRoutine() has not been called\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"TaoSetInitialVector must be called before TaoComputeInequalityConstraints\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Tao inequality constraints evaluation routine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoSetVariableBounds(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !293 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !529, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !530, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !531, metadata !DIExpression()), !dbg !537
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !542
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !538
  br i1 %5, label %37, label %6, !dbg !546

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !547
  %8 = load i32, i32* %7, align 8, !dbg !547, !tbaa !550
  %9 = icmp slt i32 %8, 64, !dbg !547
  br i1 %9, label %10, label %27, !dbg !553

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !554
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !554
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8** %12, align 8, !dbg !554, !tbaa !542
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !542
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !554
  %15 = load i32, i32* %14, align 8, !dbg !554, !tbaa !550
  %16 = sext i32 %15 to i64, !dbg !554
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !554
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !554, !tbaa !542
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !542
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !554
  %20 = load i32, i32* %19, align 8, !dbg !554, !tbaa !550
  %21 = sext i32 %20 to i64, !dbg !554
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !554
  store i32 22, i32* %22, align 4, !dbg !554, !tbaa !556
  %23 = load i32, i32* %19, align 8, !dbg !554, !tbaa !550
  %24 = sext i32 %23 to i64, !dbg !554
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !554
  store i32 1, i32* %25, align 4, !dbg !554, !tbaa !556
  %26 = load i32, i32* %19, align 8, !dbg !553, !tbaa !550
  br label %27, !dbg !554

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !553
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !553
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !553
  %31 = add nsw i32 %28, 1, !dbg !553
  store i32 %31, i32* %30, align 8, !dbg !553, !tbaa !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !553
  %33 = load i32, i32* %32, align 4, !dbg !553, !tbaa !557
  %34 = icmp ne i32 %33, 0, !dbg !553
  %35 = zext i1 %34 to i32, !dbg !553
  %36 = add nsw i32 %33, %35, !dbg !553
  store i32 %36, i32* %32, align 4, !dbg !553, !tbaa !557
  br label %37, !dbg !553

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !558
  br i1 %38, label %39, label %41, !dbg !561

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !558
  br label %174, !dbg !558

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !562
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !562
  %44 = icmp eq i32 %43, 0, !dbg !562
  br i1 %44, label %45, label %47, !dbg !561

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !562
  br label %174, !dbg !562

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !564
  %49 = load i32, i32* %48, align 8, !dbg !564, !tbaa !566
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !564, !tbaa !556
  %51 = icmp eq i32 %49, %50, !dbg !564
  br i1 %51, label %58, label %52, !dbg !561

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !570
  br i1 %53, label %54, label %56, !dbg !573

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !570
  br label %174, !dbg !570

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !570
  br label %174, !dbg !570

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !574
  br i1 %59, label %80, label %60, !dbg !576

60:                                               ; preds = %58
  %61 = bitcast %struct._p_Vec* %1 to i8*, !dbg !577
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 11) #6, !dbg !577
  %63 = icmp eq i32 %62, 0, !dbg !577
  br i1 %63, label %64, label %66, !dbg !581

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !577
  br label %174, !dbg !577

66:                                               ; preds = %60
  %67 = bitcast %struct._p_Vec* %1 to i32*, !dbg !582
  %68 = load i32, i32* %67, align 8, !dbg !582, !tbaa !566
  %69 = load i32, i32* @VEC_CLASSID, align 4, !dbg !582, !tbaa !556
  %70 = icmp eq i32 %68, %69, !dbg !582
  br i1 %70, label %77, label %71, !dbg !581

71:                                               ; preds = %66
  %72 = icmp eq i32 %68, -1, !dbg !584
  br i1 %72, label %73, label %75, !dbg !587

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !584
  br label %174, !dbg !584

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !584
  br label %174, !dbg !584

77:                                               ; preds = %66
  %78 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !582
  %79 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %78) #6, !dbg !588
  br label %80, !dbg !589

80:                                               ; preds = %77, %58
  %81 = icmp eq %struct._p_Vec* %2, null, !dbg !590
  br i1 %81, label %102, label %82, !dbg !592

82:                                               ; preds = %80
  %83 = bitcast %struct._p_Vec* %2 to i8*, !dbg !593
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 11) #6, !dbg !593
  %85 = icmp eq i32 %84, 0, !dbg !593
  br i1 %85, label %86, label %88, !dbg !597

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !593
  br label %174, !dbg !593

88:                                               ; preds = %82
  %89 = bitcast %struct._p_Vec* %2 to i32*, !dbg !598
  %90 = load i32, i32* %89, align 8, !dbg !598, !tbaa !566
  %91 = load i32, i32* @VEC_CLASSID, align 4, !dbg !598, !tbaa !556
  %92 = icmp eq i32 %90, %91, !dbg !598
  br i1 %92, label %99, label %93, !dbg !597

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, -1, !dbg !600
  br i1 %94, label %95, label %97, !dbg !603

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !600
  br label %174, !dbg !600

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !600
  br label %174, !dbg !600

99:                                               ; preds = %88
  %100 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !598
  %101 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %100) #6, !dbg !604
  br label %102, !dbg !605

102:                                              ; preds = %99, %80
  %103 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !606
  %104 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %103) #6, !dbg !607
  call void @llvm.dbg.value(metadata i32 %104, metadata !532, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %104, metadata !533, metadata !DIExpression()), !dbg !608
  %105 = icmp eq i32 %104, 0, !dbg !609
  br i1 %105, label %108, label %106, !dbg !611, !prof !612

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !609
  br label %174

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !613
  %110 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %109) #6, !dbg !614
  call void @llvm.dbg.value(metadata i32 %110, metadata !532, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %110, metadata !535, metadata !DIExpression()), !dbg !615
  %111 = icmp eq i32 %110, 0, !dbg !616
  br i1 %111, label %114, label %112, !dbg !618, !prof !612

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !616
  br label %174

114:                                              ; preds = %108
  store %struct._p_Vec* %1, %struct._p_Vec** %103, align 8, !dbg !619, !tbaa !620
  store %struct._p_Vec* %2, %struct._p_Vec** %109, align 8, !dbg !622, !tbaa !623
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !624
  store i32 1, i32* %115, align 8, !dbg !625, !tbaa !626
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !542
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !627
  br i1 %117, label %174, label %118, !dbg !631

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !632
  %120 = load i32, i32* %119, align 8, !dbg !632, !tbaa !550
  %121 = icmp slt i32 %120, 1, !dbg !632
  br i1 %121, label %122, label %128, !dbg !635

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !636
  %124 = load i32, i32* %123, align 8, !dbg !636, !tbaa !639
  %125 = icmp eq i32 %124, 0, !dbg !636
  br i1 %125, label %174, label %126, !dbg !640

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0)), !dbg !641
  br label %174, !dbg !641

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !643
  store i32 %129, i32* %119, align 8, !dbg !643, !tbaa !550
  %130 = icmp slt i32 %120, 65, !dbg !645
  br i1 %130, label %131, label %167, !dbg !643

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !647
  %133 = load i32, i32* %132, align 8, !dbg !647, !tbaa !639
  %134 = icmp eq i32 %133, 0, !dbg !647
  br i1 %134, label %149, label %135, !dbg !647

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !647
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !647
  %138 = load i32, i32* %137, align 4, !dbg !647, !tbaa !556
  %139 = icmp eq i32 %138, 0, !dbg !647
  br i1 %139, label %149, label %140, !dbg !647

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !647
  %142 = load i8*, i8** %141, align 8, !dbg !647, !tbaa !542
  %143 = icmp eq i8* %142, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0), !dbg !647
  br i1 %143, label %149, label %144, !dbg !650

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoSetVariableBounds, i64 0, i64 0)), !dbg !651
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !542
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !650, !tbaa !550
  br label %149, !dbg !651

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !650
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !650
  %152 = sext i32 %150 to i64, !dbg !650
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !650
  store i8* null, i8** %153, align 8, !dbg !650, !tbaa !542
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !542
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !650
  %156 = load i32, i32* %155, align 8, !dbg !650, !tbaa !550
  %157 = sext i32 %156 to i64, !dbg !650
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !650
  store i8* null, i8** %158, align 8, !dbg !650, !tbaa !542
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !542
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !650
  %161 = load i32, i32* %160, align 8, !dbg !650, !tbaa !550
  %162 = sext i32 %161 to i64, !dbg !650
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !650
  store i32 0, i32* %163, align 4, !dbg !650, !tbaa !556
  %164 = load i32, i32* %160, align 8, !dbg !650, !tbaa !550
  %165 = sext i32 %164 to i64, !dbg !650
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !650
  store i32 0, i32* %166, align 4, !dbg !650, !tbaa !556
  br label %167, !dbg !650

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !643
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !643
  %170 = load i32, i32* %169, align 4, !dbg !643, !tbaa !557
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !643
  %173 = select i1 %172, i32 %171, i32 0, !dbg !643
  store i32 %173, i32* %169, align 4, !dbg !643, !tbaa !557
  br label %174

174:                                              ; preds = %112, %106, %114, %122, %126, %167, %97, %95, %86, %75, %73, %64, %56, %54, %45, %39
  %175 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %74, %73 ], [ %76, %75 ], [ %96, %95 ], [ %98, %97 ], [ %113, %112 ], [ %107, %106 ], [ %87, %86 ], [ %65, %64 ], [ %46, %45 ], [ %40, %39 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %114 ], !dbg !537
  ret i32 %175, !dbg !653
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !654 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !658 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !663 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !667 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TaoSetVariableBoundsRoutine(%struct._p_Tao* %0, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !671 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !675, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !676, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8* %2, metadata !677, metadata !DIExpression()), !dbg !678
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !542
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !679
  br i1 %5, label %37, label %6, !dbg !683

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !684
  %8 = load i32, i32* %7, align 8, !dbg !684, !tbaa !550
  %9 = icmp slt i32 %8, 64, !dbg !684
  br i1 %9, label %10, label %27, !dbg !687

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !688
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !688
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0), i8** %12, align 8, !dbg !688, !tbaa !542
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !542
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !688
  %15 = load i32, i32* %14, align 8, !dbg !688, !tbaa !550
  %16 = sext i32 %15 to i64, !dbg !688
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !688
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !688, !tbaa !542
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !542
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !688
  %20 = load i32, i32* %19, align 8, !dbg !688, !tbaa !550
  %21 = sext i32 %20 to i64, !dbg !688
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !688
  store i32 68, i32* %22, align 4, !dbg !688, !tbaa !556
  %23 = load i32, i32* %19, align 8, !dbg !688, !tbaa !550
  %24 = sext i32 %23 to i64, !dbg !688
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !688
  store i32 1, i32* %25, align 4, !dbg !688, !tbaa !556
  %26 = load i32, i32* %19, align 8, !dbg !687, !tbaa !550
  br label %27, !dbg !688

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !687
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !687
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !687
  %31 = add nsw i32 %28, 1, !dbg !687
  store i32 %31, i32* %30, align 8, !dbg !687, !tbaa !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !687
  %33 = load i32, i32* %32, align 4, !dbg !687, !tbaa !557
  %34 = icmp ne i32 %33, 0, !dbg !687
  %35 = zext i1 %34 to i32, !dbg !687
  %36 = add nsw i32 %33, %35, !dbg !687
  store i32 %36, i32* %32, align 4, !dbg !687, !tbaa !557
  br label %37, !dbg !687

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !690
  br i1 %38, label %39, label %41, !dbg !693

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !690
  br label %120, !dbg !690

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !694
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !694
  %44 = icmp eq i32 %43, 0, !dbg !694
  br i1 %44, label %45, label %47, !dbg !693

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !694
  br label %120, !dbg !694

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !696
  %49 = load i32, i32* %48, align 8, !dbg !696, !tbaa !566
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !696, !tbaa !556
  %51 = icmp eq i32 %49, %50, !dbg !696
  br i1 %51, label %58, label %52, !dbg !693

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !698
  br i1 %53, label %54, label %56, !dbg !701

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !698
  br label %120, !dbg !698

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !698
  br label %120, !dbg !698

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 17, !dbg !702
  store i8* %2, i8** %59, align 8, !dbg !703, !tbaa !704
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !705
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %60, align 8, !dbg !706, !tbaa !707
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !709
  store i32 1, i32* %61, align 8, !dbg !710, !tbaa !626
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !542
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !711
  br i1 %63, label %120, label %64, !dbg !715

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !716
  %66 = load i32, i32* %65, align 8, !dbg !716, !tbaa !550
  %67 = icmp slt i32 %66, 1, !dbg !716
  br i1 %67, label %68, label %74, !dbg !719

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !720
  %70 = load i32, i32* %69, align 8, !dbg !720, !tbaa !639
  %71 = icmp eq i32 %70, 0, !dbg !720
  br i1 %71, label %120, label %72, !dbg !723

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0)), !dbg !724
  br label %120, !dbg !724

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !726
  store i32 %75, i32* %65, align 8, !dbg !726, !tbaa !550
  %76 = icmp slt i32 %66, 65, !dbg !728
  br i1 %76, label %77, label %113, !dbg !726

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !730
  %79 = load i32, i32* %78, align 8, !dbg !730, !tbaa !639
  %80 = icmp eq i32 %79, 0, !dbg !730
  br i1 %80, label %95, label %81, !dbg !730

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !730
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !730
  %84 = load i32, i32* %83, align 4, !dbg !730, !tbaa !556
  %85 = icmp eq i32 %84, 0, !dbg !730
  br i1 %85, label %95, label %86, !dbg !730

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !730
  %88 = load i8*, i8** %87, align 8, !dbg !730, !tbaa !542
  %89 = icmp eq i8* %88, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0), !dbg !730
  br i1 %89, label %95, label %90, !dbg !733

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoSetVariableBoundsRoutine, i64 0, i64 0)), !dbg !734
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !542
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !733, !tbaa !550
  br label %95, !dbg !734

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !733
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !733
  %98 = sext i32 %96 to i64, !dbg !733
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !733
  store i8* null, i8** %99, align 8, !dbg !733, !tbaa !542
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !542
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !733
  %102 = load i32, i32* %101, align 8, !dbg !733, !tbaa !550
  %103 = sext i32 %102 to i64, !dbg !733
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !733
  store i8* null, i8** %104, align 8, !dbg !733, !tbaa !542
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !542
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !733
  %107 = load i32, i32* %106, align 8, !dbg !733, !tbaa !550
  %108 = sext i32 %107 to i64, !dbg !733
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !733
  store i32 0, i32* %109, align 4, !dbg !733, !tbaa !556
  %110 = load i32, i32* %106, align 8, !dbg !733, !tbaa !550
  %111 = sext i32 %110 to i64, !dbg !733
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !733
  store i32 0, i32* %112, align 4, !dbg !733, !tbaa !556
  br label %113, !dbg !733

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !726
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !726
  %116 = load i32, i32* %115, align 4, !dbg !726, !tbaa !557
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !726
  %119 = select i1 %118, i32 %117, i32 0, !dbg !726
  store i32 %119, i32* %115, align 4, !dbg !726, !tbaa !557
  br label %120

120:                                              ; preds = %113, %72, %68, %58, %39, %45, %54, %56
  %121 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !678
  ret i32 %121, !dbg !736
}

; Function Attrs: nounwind uwtable
define i32 @TaoGetVariableBounds(%struct._p_Tao* %0, %struct._p_Vec** %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !737 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !742, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !743, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !744, metadata !DIExpression()), !dbg !745
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !542
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !746
  br i1 %5, label %37, label %6, !dbg !750

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !751
  %8 = load i32, i32* %7, align 8, !dbg !751, !tbaa !550
  %9 = icmp slt i32 %8, 64, !dbg !751
  br i1 %9, label %10, label %27, !dbg !754

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !755
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !755
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0), i8** %12, align 8, !dbg !755, !tbaa !542
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !542
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !755
  %15 = load i32, i32* %14, align 8, !dbg !755, !tbaa !550
  %16 = sext i32 %15 to i64, !dbg !755
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !755
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !755, !tbaa !542
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !542
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !755
  %20 = load i32, i32* %19, align 8, !dbg !755, !tbaa !550
  %21 = sext i32 %20 to i64, !dbg !755
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !755
  store i32 78, i32* %22, align 4, !dbg !755, !tbaa !556
  %23 = load i32, i32* %19, align 8, !dbg !755, !tbaa !550
  %24 = sext i32 %23 to i64, !dbg !755
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !755
  store i32 1, i32* %25, align 4, !dbg !755, !tbaa !556
  %26 = load i32, i32* %19, align 8, !dbg !754, !tbaa !550
  br label %27, !dbg !755

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !754
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !754
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !754
  %31 = add nsw i32 %28, 1, !dbg !754
  store i32 %31, i32* %30, align 8, !dbg !754, !tbaa !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !754
  %33 = load i32, i32* %32, align 4, !dbg !754, !tbaa !557
  %34 = icmp ne i32 %33, 0, !dbg !754
  %35 = zext i1 %34 to i32, !dbg !754
  %36 = add nsw i32 %33, %35, !dbg !754
  store i32 %36, i32* %32, align 4, !dbg !754, !tbaa !557
  br label %37, !dbg !754

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !757
  br i1 %38, label %39, label %41, !dbg !760

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !757
  br label %127, !dbg !757

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !761
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !761
  %44 = icmp eq i32 %43, 0, !dbg !761
  br i1 %44, label %45, label %47, !dbg !760

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !761
  br label %127, !dbg !761

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !763
  %49 = load i32, i32* %48, align 8, !dbg !763, !tbaa !566
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !763, !tbaa !556
  %51 = icmp eq i32 %49, %50, !dbg !763
  br i1 %51, label %58, label %52, !dbg !760

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !765
  br i1 %53, label %54, label %56, !dbg !768

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !765
  br label %127, !dbg !765

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !765
  br label %127, !dbg !765

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec** %1, null, !dbg !769
  br i1 %59, label %63, label %60, !dbg !771

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !772
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !772, !tbaa !620
  store %struct._p_Vec* %62, %struct._p_Vec** %1, align 8, !dbg !774, !tbaa !542
  br label %63, !dbg !775

63:                                               ; preds = %60, %58
  %64 = icmp eq %struct._p_Vec** %2, null, !dbg !776
  br i1 %64, label %68, label %65, !dbg !778

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !779
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !779, !tbaa !623
  store %struct._p_Vec* %67, %struct._p_Vec** %2, align 8, !dbg !781, !tbaa !542
  br label %68, !dbg !782

68:                                               ; preds = %65, %63
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !542
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !783
  br i1 %70, label %127, label %71, !dbg !787

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !788
  %73 = load i32, i32* %72, align 8, !dbg !788, !tbaa !550
  %74 = icmp slt i32 %73, 1, !dbg !788
  br i1 %74, label %75, label %81, !dbg !791

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !792
  %77 = load i32, i32* %76, align 8, !dbg !792, !tbaa !639
  %78 = icmp eq i32 %77, 0, !dbg !792
  br i1 %78, label %127, label %79, !dbg !795

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0)), !dbg !796
  br label %127, !dbg !796

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !798
  store i32 %82, i32* %72, align 8, !dbg !798, !tbaa !550
  %83 = icmp slt i32 %73, 65, !dbg !800
  br i1 %83, label %84, label %120, !dbg !798

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !802
  %86 = load i32, i32* %85, align 8, !dbg !802, !tbaa !639
  %87 = icmp eq i32 %86, 0, !dbg !802
  br i1 %87, label %102, label %88, !dbg !802

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !802
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !802
  %91 = load i32, i32* %90, align 4, !dbg !802, !tbaa !556
  %92 = icmp eq i32 %91, 0, !dbg !802
  br i1 %92, label %102, label %93, !dbg !802

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !802
  %95 = load i8*, i8** %94, align 8, !dbg !802, !tbaa !542
  %96 = icmp eq i8* %95, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0), !dbg !802
  br i1 %96, label %102, label %97, !dbg !805

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoGetVariableBounds, i64 0, i64 0)), !dbg !806
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !542
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !805, !tbaa !550
  br label %102, !dbg !806

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !805
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !805
  %105 = sext i32 %103 to i64, !dbg !805
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !805
  store i8* null, i8** %106, align 8, !dbg !805, !tbaa !542
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !542
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !805
  %109 = load i32, i32* %108, align 8, !dbg !805, !tbaa !550
  %110 = sext i32 %109 to i64, !dbg !805
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !805
  store i8* null, i8** %111, align 8, !dbg !805, !tbaa !542
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !542
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !805
  %114 = load i32, i32* %113, align 8, !dbg !805, !tbaa !550
  %115 = sext i32 %114 to i64, !dbg !805
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !805
  store i32 0, i32* %116, align 4, !dbg !805, !tbaa !556
  %117 = load i32, i32* %113, align 8, !dbg !805, !tbaa !550
  %118 = sext i32 %117 to i64, !dbg !805
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !805
  store i32 0, i32* %119, align 4, !dbg !805, !tbaa !556
  br label %120, !dbg !805

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !798
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !798
  %123 = load i32, i32* %122, align 4, !dbg !798, !tbaa !557
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !798
  %126 = select i1 %125, i32 %124, i32 0, !dbg !798
  store i32 %126, i32* %122, align 4, !dbg !798, !tbaa !557
  br label %127

127:                                              ; preds = %120, %79, %75, %68, %39, %45, %54, %56
  %128 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %68 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !745
  ret i32 %128, !dbg !808
}

; Function Attrs: nounwind uwtable
define i32 @TaoComputeVariableBounds(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !809 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !811, metadata !DIExpression()), !dbg !837
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !542
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !838
  br i1 %3, label %35, label %4, !dbg !842

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !843
  %6 = load i32, i32* %5, align 8, !dbg !843, !tbaa !550
  %7 = icmp slt i32 %6, 64, !dbg !843
  br i1 %7, label %8, label %25, !dbg !846

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !847
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !847
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8** %10, align 8, !dbg !847, !tbaa !542
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !542
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !847
  %13 = load i32, i32* %12, align 8, !dbg !847, !tbaa !550
  %14 = sext i32 %13 to i64, !dbg !847
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !847
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !847, !tbaa !542
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !542
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !847
  %18 = load i32, i32* %17, align 8, !dbg !847, !tbaa !550
  %19 = sext i32 %18 to i64, !dbg !847
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !847
  store i32 107, i32* %20, align 4, !dbg !847, !tbaa !556
  %21 = load i32, i32* %17, align 8, !dbg !847, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !847
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !847
  store i32 1, i32* %23, align 4, !dbg !847, !tbaa !556
  %24 = load i32, i32* %17, align 8, !dbg !846, !tbaa !550
  br label %25, !dbg !847

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !846
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !846
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !846
  %29 = add nsw i32 %26, 1, !dbg !846
  store i32 %29, i32* %28, align 8, !dbg !846, !tbaa !550
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !846
  %31 = load i32, i32* %30, align 4, !dbg !846, !tbaa !557
  %32 = icmp ne i32 %31, 0, !dbg !846
  %33 = zext i1 %32 to i32, !dbg !846
  %34 = add nsw i32 %31, %33, !dbg !846
  store i32 %34, i32* %30, align 4, !dbg !846, !tbaa !557
  br label %35, !dbg !846

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_Tao* %0, null, !dbg !849
  br i1 %36, label %37, label %39, !dbg !852

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !849
  br label %272, !dbg !849

39:                                               ; preds = %35
  %40 = bitcast %struct._p_Tao* %0 to i8*, !dbg !853
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !853
  %42 = icmp eq i32 %41, 0, !dbg !853
  br i1 %42, label %43, label %45, !dbg !852

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !853
  br label %272, !dbg !853

45:                                               ; preds = %39
  %46 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !855
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !855
  %48 = load i32, i32* %47, align 8, !dbg !855, !tbaa !566
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !855, !tbaa !556
  %50 = icmp eq i32 %48, %49, !dbg !855
  br i1 %50, label %57, label %51, !dbg !852

51:                                               ; preds = %45
  %52 = icmp eq i32 %48, -1, !dbg !857
  br i1 %52, label %53, label %55, !dbg !860

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !857
  br label %272, !dbg !857

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !857
  br label %272, !dbg !857

57:                                               ; preds = %45
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !542
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !861
  br i1 %59, label %91, label %60, !dbg !864

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !865
  %62 = load i32, i32* %61, align 8, !dbg !865, !tbaa !550
  %63 = icmp slt i32 %62, 64, !dbg !865
  br i1 %63, label %64, label %81, !dbg !868

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64, !dbg !869
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %65, !dbg !869
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i8** %66, align 8, !dbg !869, !tbaa !542
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !542
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !869
  %69 = load i32, i32* %68, align 8, !dbg !869, !tbaa !550
  %70 = sext i32 %69 to i64, !dbg !869
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !869
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %71, align 8, !dbg !869, !tbaa !542
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !542
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !869
  %74 = load i32, i32* %73, align 8, !dbg !869, !tbaa !550
  %75 = sext i32 %74 to i64, !dbg !869
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !869
  store i32 109, i32* %76, align 4, !dbg !869, !tbaa !556
  %77 = load i32, i32* %73, align 8, !dbg !869, !tbaa !550
  %78 = sext i32 %77 to i64, !dbg !869
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !869
  store i32 0, i32* %79, align 4, !dbg !869, !tbaa !556
  %80 = load i32, i32* %73, align 8, !dbg !868, !tbaa !550
  br label %81, !dbg !869

81:                                               ; preds = %64, %60
  %82 = phi i32 [ %80, %64 ], [ %62, %60 ], !dbg !868
  %83 = phi %struct.PetscStack* [ %72, %64 ], [ %58, %60 ], !dbg !868
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !868
  %85 = add nsw i32 %82, 1, !dbg !868
  store i32 %85, i32* %84, align 8, !dbg !868, !tbaa !550
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !868
  %87 = load i32, i32* %86, align 4, !dbg !868, !tbaa !557
  %88 = icmp ne i32 %87, 0, !dbg !868
  %89 = zext i1 %88 to i32, !dbg !868
  %90 = add nsw i32 %87, %89, !dbg !868
  store i32 %90, i32* %86, align 4, !dbg !868, !tbaa !557
  br label %91, !dbg !868

91:                                               ; preds = %57, %81
  %92 = tail call i32 @PetscMallocValidate(i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !871
  call void @llvm.dbg.value(metadata i32 %92, metadata !813, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.value(metadata i32 %92, metadata !816, metadata !DIExpression()), !dbg !873
  %93 = icmp eq i32 %92, 0, !dbg !874
  br i1 %93, label %96, label %94, !dbg !876, !prof !612

94:                                               ; preds = %91
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !874
  br label %272

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !877
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !877, !tbaa !620
  %99 = icmp eq %struct._p_Vec* %98, null, !dbg !878
  br i1 %99, label %104, label %100, !dbg !879

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !880
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !880, !tbaa !623
  %103 = icmp eq %struct._p_Vec* %102, null, !dbg !881
  br i1 %103, label %104, label %135, !dbg !882

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !883
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !883, !tbaa !885
  %107 = icmp eq %struct._p_Vec* %106, null, !dbg !886
  br i1 %107, label %108, label %111, !dbg !887

108:                                              ; preds = %104
  %109 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !888
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %109, i32 111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !888
  br label %272, !dbg !888

111:                                              ; preds = %104
  %112 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %106, %struct._p_Vec** nonnull %97) #6, !dbg !889
  call void @llvm.dbg.value(metadata i32 %112, metadata !812, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %112, metadata !818, metadata !DIExpression()), !dbg !890
  %113 = icmp eq i32 %112, 0, !dbg !891
  br i1 %113, label %116, label %114, !dbg !893, !prof !612

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !891
  br label %272

116:                                              ; preds = %111
  %117 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !894, !tbaa !620
  %118 = tail call i32 @VecSet(%struct._p_Vec* %117, double 0xFFCFFFFFFFFFFFFF) #6, !dbg !895
  call void @llvm.dbg.value(metadata i32 %118, metadata !812, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %118, metadata !822, metadata !DIExpression()), !dbg !896
  %119 = icmp eq i32 %118, 0, !dbg !897
  br i1 %119, label %122, label %120, !dbg !899, !prof !612

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !897
  br label %272

122:                                              ; preds = %116
  %123 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !900, !tbaa !885
  %124 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !901
  %125 = tail call i32 @VecDuplicate(%struct._p_Vec* %123, %struct._p_Vec** nonnull %124) #6, !dbg !902
  call void @llvm.dbg.value(metadata i32 %125, metadata !812, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %125, metadata !824, metadata !DIExpression()), !dbg !903
  %126 = icmp eq i32 %125, 0, !dbg !904
  br i1 %126, label %129, label %127, !dbg !906, !prof !612

127:                                              ; preds = %122
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !904
  br label %272

129:                                              ; preds = %122
  %130 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !907, !tbaa !623
  %131 = tail call i32 @VecSet(%struct._p_Vec* %130, double 0x7FCFFFFFFFFFFFFF) #6, !dbg !908
  call void @llvm.dbg.value(metadata i32 %131, metadata !812, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %131, metadata !826, metadata !DIExpression()), !dbg !909
  %132 = icmp eq i32 %131, 0, !dbg !910
  br i1 %132, label %135, label %133, !dbg !912, !prof !612

133:                                              ; preds = %129
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !910
  br label %272

135:                                              ; preds = %129, %100
  %136 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !913
  %137 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %136, align 8, !dbg !913, !tbaa !707
  %138 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %137, null, !dbg !914
  br i1 %138, label %149, label %139, !dbg !915

139:                                              ; preds = %135
  %140 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !916, !tbaa !620
  %141 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !917
  %142 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !917, !tbaa !623
  %143 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 17, !dbg !918
  %144 = load i8*, i8** %143, align 8, !dbg !918, !tbaa !704
  %145 = tail call i32 %137(%struct._p_Tao* nonnull %0, %struct._p_Vec* %140, %struct._p_Vec* %142, i8* %144) #6, !dbg !919
  call void @llvm.dbg.value(metadata i32 %145, metadata !812, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %145, metadata !828, metadata !DIExpression()), !dbg !920
  %146 = icmp eq i32 %145, 0, !dbg !921
  br i1 %146, label %149, label %147, !dbg !923, !prof !612

147:                                              ; preds = %139
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !921
  br label %272

149:                                              ; preds = %139, %135
  %150 = tail call i32 @PetscMallocValidate(i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !924
  call void @llvm.dbg.value(metadata i32 %150, metadata !832, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata i32 %150, metadata !835, metadata !DIExpression()), !dbg !926
  %151 = icmp eq i32 %150, 0, !dbg !927
  br i1 %151, label %154, label %152, !dbg !929, !prof !612

152:                                              ; preds = %149
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !927
  br label %272

154:                                              ; preds = %149
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !542
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !930
  br i1 %156, label %272, label %157, !dbg !933

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !934
  %159 = load i32, i32* %158, align 8, !dbg !934, !tbaa !550
  %160 = icmp slt i32 %159, 1, !dbg !934
  br i1 %160, label %161, label %165, !dbg !937

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !938
  %163 = load i32, i32* %162, align 8, !dbg !938, !tbaa !639
  %164 = icmp eq i32 %163, 0, !dbg !938
  br i1 %164, label %215, label %211, !dbg !941

165:                                              ; preds = %157
  %166 = add nsw i32 %159, -1, !dbg !942
  store i32 %166, i32* %158, align 8, !dbg !942, !tbaa !550
  %167 = icmp slt i32 %159, 65, !dbg !944
  br i1 %167, label %168, label %204, !dbg !942

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !946
  %170 = load i32, i32* %169, align 8, !dbg !946, !tbaa !639
  %171 = icmp eq i32 %170, 0, !dbg !946
  br i1 %171, label %186, label %172, !dbg !946

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !946
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %173, !dbg !946
  %175 = load i32, i32* %174, align 4, !dbg !946, !tbaa !556
  %176 = icmp eq i32 %175, 0, !dbg !946
  br i1 %176, label %186, label %177, !dbg !946

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %173, !dbg !946
  %179 = load i8*, i8** %178, align 8, !dbg !946, !tbaa !542
  %180 = icmp eq i8* %179, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), !dbg !946
  br i1 %180, label %186, label %181, !dbg !949

181:                                              ; preds = %177
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0)), !dbg !950
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !542
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !949, !tbaa !550
  br label %186, !dbg !950

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !949
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %155, %177 ], [ %155, %172 ], [ %155, %168 ], !dbg !949
  %189 = sext i32 %187 to i64, !dbg !949
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !949
  store i8* null, i8** %190, align 8, !dbg !949, !tbaa !542
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !542
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !949
  %193 = load i32, i32* %192, align 8, !dbg !949, !tbaa !550
  %194 = sext i32 %193 to i64, !dbg !949
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !949
  store i8* null, i8** %195, align 8, !dbg !949, !tbaa !542
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !542
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !949
  %198 = load i32, i32* %197, align 8, !dbg !949, !tbaa !550
  %199 = sext i32 %198 to i64, !dbg !949
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !949
  store i32 0, i32* %200, align 4, !dbg !949, !tbaa !556
  %201 = load i32, i32* %197, align 8, !dbg !949, !tbaa !550
  %202 = sext i32 %201 to i64, !dbg !949
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !949
  store i32 0, i32* %203, align 4, !dbg !949, !tbaa !556
  br label %204, !dbg !949

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %155, %165 ], !dbg !942
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !942
  %207 = load i32, i32* %206, align 4, !dbg !942, !tbaa !557
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !942
  %210 = select i1 %209, i32 %208, i32 0, !dbg !942
  store i32 %210, i32* %206, align 4, !dbg !942, !tbaa !557
  br label %215

211:                                              ; preds = %161
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0)), !dbg !952
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !542
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !954
  br i1 %214, label %272, label %215, !dbg !958

215:                                              ; preds = %161, %204, %211
  %216 = phi %struct.PetscStack* [ %213, %211 ], [ %155, %161 ], [ %205, %204 ]
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !959
  %218 = load i32, i32* %217, align 8, !dbg !959, !tbaa !550
  %219 = icmp slt i32 %218, 1, !dbg !959
  br i1 %219, label %220, label %226, !dbg !962

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !963
  %222 = load i32, i32* %221, align 8, !dbg !963, !tbaa !639
  %223 = icmp eq i32 %222, 0, !dbg !963
  br i1 %223, label %272, label %224, !dbg !966

224:                                              ; preds = %220
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0)), !dbg !967
  br label %272, !dbg !967

226:                                              ; preds = %215
  %227 = add nsw i32 %218, -1, !dbg !969
  store i32 %227, i32* %217, align 8, !dbg !969, !tbaa !550
  %228 = icmp slt i32 %218, 65, !dbg !971
  br i1 %228, label %229, label %265, !dbg !969

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !973
  %231 = load i32, i32* %230, align 8, !dbg !973, !tbaa !639
  %232 = icmp eq i32 %231, 0, !dbg !973
  br i1 %232, label %247, label %233, !dbg !973

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !973
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %234, !dbg !973
  %236 = load i32, i32* %235, align 4, !dbg !973, !tbaa !556
  %237 = icmp eq i32 %236, 0, !dbg !973
  br i1 %237, label %247, label %238, !dbg !973

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %234, !dbg !973
  %240 = load i8*, i8** %239, align 8, !dbg !973, !tbaa !542
  %241 = icmp eq i8* %240, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0), !dbg !973
  br i1 %241, label %247, label %242, !dbg !976

242:                                              ; preds = %238
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoComputeVariableBounds, i64 0, i64 0)), !dbg !977
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !542
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !976, !tbaa !550
  br label %247, !dbg !977

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !976
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %216, %238 ], [ %216, %233 ], [ %216, %229 ], !dbg !976
  %250 = sext i32 %248 to i64, !dbg !976
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !976
  store i8* null, i8** %251, align 8, !dbg !976, !tbaa !542
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !542
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !976
  %254 = load i32, i32* %253, align 8, !dbg !976, !tbaa !550
  %255 = sext i32 %254 to i64, !dbg !976
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !976
  store i8* null, i8** %256, align 8, !dbg !976, !tbaa !542
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !542
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !976
  %259 = load i32, i32* %258, align 8, !dbg !976, !tbaa !550
  %260 = sext i32 %259 to i64, !dbg !976
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !976
  store i32 0, i32* %261, align 4, !dbg !976, !tbaa !556
  %262 = load i32, i32* %258, align 8, !dbg !976, !tbaa !550
  %263 = sext i32 %262 to i64, !dbg !976
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !976
  store i32 0, i32* %264, align 4, !dbg !976, !tbaa !556
  br label %265, !dbg !976

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %216, %226 ], !dbg !969
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !969
  %268 = load i32, i32* %267, align 4, !dbg !969, !tbaa !557
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !969
  %271 = select i1 %270, i32 %269, i32 0, !dbg !969
  store i32 %271, i32* %267, align 4, !dbg !969, !tbaa !557
  br label %272

272:                                              ; preds = %154, %152, %147, %133, %127, %120, %114, %94, %211, %220, %224, %265, %108, %55, %53, %43, %37
  %273 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %153, %152 ], [ %148, %147 ], [ %134, %133 ], [ %128, %127 ], [ %121, %120 ], [ %115, %114 ], [ %110, %108 ], [ %95, %94 ], [ %44, %43 ], [ %38, %37 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %211 ], [ 0, %154 ], !dbg !837
  ret i32 %273, !dbg !979
}

declare !dbg !980 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !983 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !986 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !989 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoSetInequalityBounds(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !992 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !994, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !995, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !996, metadata !DIExpression()), !dbg !1002
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !542
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1003
  br i1 %5, label %37, label %6, !dbg !1007

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1008
  %8 = load i32, i32* %7, align 8, !dbg !1008, !tbaa !550
  %9 = icmp slt i32 %8, 64, !dbg !1008
  br i1 %9, label %10, label %27, !dbg !1011

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1012
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1012
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8** %12, align 8, !dbg !1012, !tbaa !542
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !542
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1012
  %15 = load i32, i32* %14, align 8, !dbg !1012, !tbaa !550
  %16 = sext i32 %15 to i64, !dbg !1012
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1012
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1012, !tbaa !542
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !542
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1012
  %20 = load i32, i32* %19, align 8, !dbg !1012, !tbaa !550
  %21 = sext i32 %20 to i64, !dbg !1012
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1012
  store i32 143, i32* %22, align 4, !dbg !1012, !tbaa !556
  %23 = load i32, i32* %19, align 8, !dbg !1012, !tbaa !550
  %24 = sext i32 %23 to i64, !dbg !1012
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1012
  store i32 1, i32* %25, align 4, !dbg !1012, !tbaa !556
  %26 = load i32, i32* %19, align 8, !dbg !1011, !tbaa !550
  br label %27, !dbg !1012

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1011
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1011
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1011
  %31 = add nsw i32 %28, 1, !dbg !1011
  store i32 %31, i32* %30, align 8, !dbg !1011, !tbaa !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1011
  %33 = load i32, i32* %32, align 4, !dbg !1011, !tbaa !557
  %34 = icmp ne i32 %33, 0, !dbg !1011
  %35 = zext i1 %34 to i32, !dbg !1011
  %36 = add nsw i32 %33, %35, !dbg !1011
  store i32 %36, i32* %32, align 4, !dbg !1011, !tbaa !557
  br label %37, !dbg !1011

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1014
  br i1 %38, label %39, label %41, !dbg !1017

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1014
  br label %174, !dbg !1014

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1018
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1018
  %44 = icmp eq i32 %43, 0, !dbg !1018
  br i1 %44, label %45, label %47, !dbg !1017

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1018
  br label %174, !dbg !1018

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1020
  %49 = load i32, i32* %48, align 8, !dbg !1020, !tbaa !566
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1020, !tbaa !556
  %51 = icmp eq i32 %49, %50, !dbg !1020
  br i1 %51, label %58, label %52, !dbg !1017

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1022
  br i1 %53, label %54, label %56, !dbg !1025

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1022
  br label %174, !dbg !1022

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1022
  br label %174, !dbg !1022

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1026
  br i1 %59, label %80, label %60, !dbg !1028

60:                                               ; preds = %58
  %61 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1029
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 11) #6, !dbg !1029
  %63 = icmp eq i32 %62, 0, !dbg !1029
  br i1 %63, label %64, label %66, !dbg !1033

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1029
  br label %174, !dbg !1029

66:                                               ; preds = %60
  %67 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1034
  %68 = load i32, i32* %67, align 8, !dbg !1034, !tbaa !566
  %69 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1034, !tbaa !556
  %70 = icmp eq i32 %68, %69, !dbg !1034
  br i1 %70, label %77, label %71, !dbg !1033

71:                                               ; preds = %66
  %72 = icmp eq i32 %68, -1, !dbg !1036
  br i1 %72, label %73, label %75, !dbg !1039

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1036
  br label %174, !dbg !1036

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1036
  br label %174, !dbg !1036

77:                                               ; preds = %66
  %78 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1034
  %79 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %78) #6, !dbg !1040
  br label %80, !dbg !1041

80:                                               ; preds = %77, %58
  %81 = icmp eq %struct._p_Vec* %2, null, !dbg !1042
  br i1 %81, label %102, label %82, !dbg !1044

82:                                               ; preds = %80
  %83 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1045
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 11) #6, !dbg !1045
  %85 = icmp eq i32 %84, 0, !dbg !1045
  br i1 %85, label %86, label %88, !dbg !1049

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1045
  br label %174, !dbg !1045

88:                                               ; preds = %82
  %89 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1050
  %90 = load i32, i32* %89, align 8, !dbg !1050, !tbaa !566
  %91 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1050, !tbaa !556
  %92 = icmp eq i32 %90, %91, !dbg !1050
  br i1 %92, label %99, label %93, !dbg !1049

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, -1, !dbg !1052
  br i1 %94, label %95, label %97, !dbg !1055

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1052
  br label %174, !dbg !1052

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1052
  br label %174, !dbg !1052

99:                                               ; preds = %88
  %100 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1050
  %101 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %100) #6, !dbg !1056
  br label %102, !dbg !1057

102:                                              ; preds = %99, %80
  %103 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 32, !dbg !1058
  %104 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %103) #6, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %104, metadata !997, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %104, metadata !998, metadata !DIExpression()), !dbg !1060
  %105 = icmp eq i32 %104, 0, !dbg !1061
  br i1 %105, label %108, label %106, !dbg !1063, !prof !612

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1061
  br label %174

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 33, !dbg !1064
  %110 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %109) #6, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %110, metadata !997, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %110, metadata !1000, metadata !DIExpression()), !dbg !1066
  %111 = icmp eq i32 %110, 0, !dbg !1067
  br i1 %111, label %114, label %112, !dbg !1069, !prof !612

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1067
  br label %174

114:                                              ; preds = %108
  store %struct._p_Vec* %1, %struct._p_Vec** %103, align 8, !dbg !1070, !tbaa !1071
  store %struct._p_Vec* %2, %struct._p_Vec** %109, align 8, !dbg !1072, !tbaa !1073
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 121, !dbg !1074
  store i32 1, i32* %115, align 8, !dbg !1075, !tbaa !1076
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !542
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1077
  br i1 %117, label %174, label %118, !dbg !1081

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1082
  %120 = load i32, i32* %119, align 8, !dbg !1082, !tbaa !550
  %121 = icmp slt i32 %120, 1, !dbg !1082
  br i1 %121, label %122, label %128, !dbg !1085

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1086
  %124 = load i32, i32* %123, align 8, !dbg !1086, !tbaa !639
  %125 = icmp eq i32 %124, 0, !dbg !1086
  br i1 %125, label %174, label %126, !dbg !1089

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0)), !dbg !1090
  br label %174, !dbg !1090

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1092
  store i32 %129, i32* %119, align 8, !dbg !1092, !tbaa !550
  %130 = icmp slt i32 %120, 65, !dbg !1094
  br i1 %130, label %131, label %167, !dbg !1092

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1096
  %133 = load i32, i32* %132, align 8, !dbg !1096, !tbaa !639
  %134 = icmp eq i32 %133, 0, !dbg !1096
  br i1 %134, label %149, label %135, !dbg !1096

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1096
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1096
  %138 = load i32, i32* %137, align 4, !dbg !1096, !tbaa !556
  %139 = icmp eq i32 %138, 0, !dbg !1096
  br i1 %139, label %149, label %140, !dbg !1096

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1096
  %142 = load i8*, i8** %141, align 8, !dbg !1096, !tbaa !542
  %143 = icmp eq i8* %142, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0), !dbg !1096
  br i1 %143, label %149, label %144, !dbg !1099

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetInequalityBounds, i64 0, i64 0)), !dbg !1100
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !542
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1099, !tbaa !550
  br label %149, !dbg !1100

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1099
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1099
  %152 = sext i32 %150 to i64, !dbg !1099
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1099
  store i8* null, i8** %153, align 8, !dbg !1099, !tbaa !542
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !542
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1099
  %156 = load i32, i32* %155, align 8, !dbg !1099, !tbaa !550
  %157 = sext i32 %156 to i64, !dbg !1099
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1099
  store i8* null, i8** %158, align 8, !dbg !1099, !tbaa !542
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !542
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1099
  %161 = load i32, i32* %160, align 8, !dbg !1099, !tbaa !550
  %162 = sext i32 %161 to i64, !dbg !1099
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1099
  store i32 0, i32* %163, align 4, !dbg !1099, !tbaa !556
  %164 = load i32, i32* %160, align 8, !dbg !1099, !tbaa !550
  %165 = sext i32 %164 to i64, !dbg !1099
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1099
  store i32 0, i32* %166, align 4, !dbg !1099, !tbaa !556
  br label %167, !dbg !1099

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1092
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1092
  %170 = load i32, i32* %169, align 4, !dbg !1092, !tbaa !557
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1092
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1092
  store i32 %173, i32* %169, align 4, !dbg !1092, !tbaa !557
  br label %174

174:                                              ; preds = %112, %106, %114, %122, %126, %167, %97, %95, %86, %75, %73, %64, %56, %54, %45, %39
  %175 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %74, %73 ], [ %76, %75 ], [ %96, %95 ], [ %98, %97 ], [ %113, %112 ], [ %107, %106 ], [ %87, %86 ], [ %65, %64 ], [ %46, %45 ], [ %40, %39 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %114 ], !dbg !1002
  ret i32 %175, !dbg !1102
}

; Function Attrs: nounwind uwtable
define i32 @TaoGetInequalityBounds(%struct._p_Tao* %0, %struct._p_Vec** %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !1103 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1105, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1106, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1107, metadata !DIExpression()), !dbg !1108
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !542
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1109
  br i1 %5, label %37, label %6, !dbg !1113

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1114
  %8 = load i32, i32* %7, align 8, !dbg !1114, !tbaa !550
  %9 = icmp slt i32 %8, 64, !dbg !1114
  br i1 %9, label %10, label %27, !dbg !1117

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1118
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1118
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0), i8** %12, align 8, !dbg !1118, !tbaa !542
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !542
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1118
  %15 = load i32, i32* %14, align 8, !dbg !1118, !tbaa !550
  %16 = sext i32 %15 to i64, !dbg !1118
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1118
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1118, !tbaa !542
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !542
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1118
  %20 = load i32, i32* %19, align 8, !dbg !1118, !tbaa !550
  %21 = sext i32 %20 to i64, !dbg !1118
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1118
  store i32 163, i32* %22, align 4, !dbg !1118, !tbaa !556
  %23 = load i32, i32* %19, align 8, !dbg !1118, !tbaa !550
  %24 = sext i32 %23 to i64, !dbg !1118
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1118
  store i32 1, i32* %25, align 4, !dbg !1118, !tbaa !556
  %26 = load i32, i32* %19, align 8, !dbg !1117, !tbaa !550
  br label %27, !dbg !1118

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1117
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1117
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1117
  %31 = add nsw i32 %28, 1, !dbg !1117
  store i32 %31, i32* %30, align 8, !dbg !1117, !tbaa !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1117
  %33 = load i32, i32* %32, align 4, !dbg !1117, !tbaa !557
  %34 = icmp ne i32 %33, 0, !dbg !1117
  %35 = zext i1 %34 to i32, !dbg !1117
  %36 = add nsw i32 %33, %35, !dbg !1117
  store i32 %36, i32* %32, align 4, !dbg !1117, !tbaa !557
  br label %37, !dbg !1117

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1120
  br i1 %38, label %39, label %41, !dbg !1123

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1120
  br label %127, !dbg !1120

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1124
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1124
  %44 = icmp eq i32 %43, 0, !dbg !1124
  br i1 %44, label %45, label %47, !dbg !1123

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1124
  br label %127, !dbg !1124

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1126
  %49 = load i32, i32* %48, align 8, !dbg !1126, !tbaa !566
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1126, !tbaa !556
  %51 = icmp eq i32 %49, %50, !dbg !1126
  br i1 %51, label %58, label %52, !dbg !1123

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1128
  br i1 %53, label %54, label %56, !dbg !1131

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1128
  br label %127, !dbg !1128

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1128
  br label %127, !dbg !1128

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec** %1, null, !dbg !1132
  br i1 %59, label %63, label %60, !dbg !1134

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 32, !dbg !1135
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !1135, !tbaa !1071
  store %struct._p_Vec* %62, %struct._p_Vec** %1, align 8, !dbg !1137, !tbaa !542
  br label %63, !dbg !1138

63:                                               ; preds = %60, %58
  %64 = icmp eq %struct._p_Vec** %2, null, !dbg !1139
  br i1 %64, label %68, label %65, !dbg !1141

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 33, !dbg !1142
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1142, !tbaa !1073
  store %struct._p_Vec* %67, %struct._p_Vec** %2, align 8, !dbg !1144, !tbaa !542
  br label %68, !dbg !1145

68:                                               ; preds = %65, %63
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !542
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1146
  br i1 %70, label %127, label %71, !dbg !1150

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1151
  %73 = load i32, i32* %72, align 8, !dbg !1151, !tbaa !550
  %74 = icmp slt i32 %73, 1, !dbg !1151
  br i1 %74, label %75, label %81, !dbg !1154

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1155
  %77 = load i32, i32* %76, align 8, !dbg !1155, !tbaa !639
  %78 = icmp eq i32 %77, 0, !dbg !1155
  br i1 %78, label %127, label %79, !dbg !1158

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0)), !dbg !1159
  br label %127, !dbg !1159

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1161
  store i32 %82, i32* %72, align 8, !dbg !1161, !tbaa !550
  %83 = icmp slt i32 %73, 65, !dbg !1163
  br i1 %83, label %84, label %120, !dbg !1161

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1165
  %86 = load i32, i32* %85, align 8, !dbg !1165, !tbaa !639
  %87 = icmp eq i32 %86, 0, !dbg !1165
  br i1 %87, label %102, label %88, !dbg !1165

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1165
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1165
  %91 = load i32, i32* %90, align 4, !dbg !1165, !tbaa !556
  %92 = icmp eq i32 %91, 0, !dbg !1165
  br i1 %92, label %102, label %93, !dbg !1165

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1165
  %95 = load i8*, i8** %94, align 8, !dbg !1165, !tbaa !542
  %96 = icmp eq i8* %95, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0), !dbg !1165
  br i1 %96, label %102, label %97, !dbg !1168

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoGetInequalityBounds, i64 0, i64 0)), !dbg !1169
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !542
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1168, !tbaa !550
  br label %102, !dbg !1169

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1168
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1168
  %105 = sext i32 %103 to i64, !dbg !1168
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1168
  store i8* null, i8** %106, align 8, !dbg !1168, !tbaa !542
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !542
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1168
  %109 = load i32, i32* %108, align 8, !dbg !1168, !tbaa !550
  %110 = sext i32 %109 to i64, !dbg !1168
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1168
  store i8* null, i8** %111, align 8, !dbg !1168, !tbaa !542
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !542
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1168
  %114 = load i32, i32* %113, align 8, !dbg !1168, !tbaa !550
  %115 = sext i32 %114 to i64, !dbg !1168
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1168
  store i32 0, i32* %116, align 4, !dbg !1168, !tbaa !556
  %117 = load i32, i32* %113, align 8, !dbg !1168, !tbaa !550
  %118 = sext i32 %117 to i64, !dbg !1168
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1168
  store i32 0, i32* %119, align 4, !dbg !1168, !tbaa !556
  br label %120, !dbg !1168

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1161
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1161
  %123 = load i32, i32* %122, align 4, !dbg !1161, !tbaa !557
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1161
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1161
  store i32 %126, i32* %122, align 4, !dbg !1161, !tbaa !557
  br label %127

127:                                              ; preds = %120, %79, %75, %68, %39, %45, %54, %56
  %128 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %68 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !1108
  ret i32 %128, !dbg !1171
}

; Function Attrs: nounwind uwtable
define i32 @TaoComputeConstraints(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1172 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1174, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1175, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1176, metadata !DIExpression()), !dbg !1215
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !542
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1216
  br i1 %11, label %43, label %12, !dbg !1220

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1221
  %14 = load i32, i32* %13, align 8, !dbg !1221, !tbaa !550
  %15 = icmp slt i32 %14, 64, !dbg !1221
  br i1 %15, label %16, label %33, !dbg !1224

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1225
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1225
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8** %18, align 8, !dbg !1225, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1225
  %21 = load i32, i32* %20, align 8, !dbg !1225, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !1225
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1225
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1225, !tbaa !542
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !542
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1225
  %26 = load i32, i32* %25, align 8, !dbg !1225, !tbaa !550
  %27 = sext i32 %26 to i64, !dbg !1225
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1225
  store i32 192, i32* %28, align 4, !dbg !1225, !tbaa !556
  %29 = load i32, i32* %25, align 8, !dbg !1225, !tbaa !550
  %30 = sext i32 %29 to i64, !dbg !1225
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1225
  store i32 1, i32* %31, align 4, !dbg !1225, !tbaa !556
  %32 = load i32, i32* %25, align 8, !dbg !1224, !tbaa !550
  br label %33, !dbg !1225

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1224
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1224
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1224
  %37 = add nsw i32 %34, 1, !dbg !1224
  store i32 %37, i32* %36, align 8, !dbg !1224, !tbaa !550
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1224
  %39 = load i32, i32* %38, align 4, !dbg !1224, !tbaa !557
  %40 = icmp ne i32 %39, 0, !dbg !1224
  %41 = zext i1 %40 to i32, !dbg !1224
  %42 = add nsw i32 %39, %41, !dbg !1224
  store i32 %42, i32* %38, align 4, !dbg !1224, !tbaa !557
  br label %43, !dbg !1224

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_Tao* %0, null, !dbg !1227
  br i1 %44, label %45, label %47, !dbg !1230

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1227
  br label %388, !dbg !1227

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1231
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1231
  %50 = icmp eq i32 %49, 0, !dbg !1231
  br i1 %50, label %51, label %53, !dbg !1230

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1231
  br label %388, !dbg !1231

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1233
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1233
  %56 = load i32, i32* %55, align 8, !dbg !1233, !tbaa !566
  %57 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1233, !tbaa !556
  %58 = icmp eq i32 %56, %57, !dbg !1233
  br i1 %58, label %65, label %59, !dbg !1230

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !1235
  br i1 %60, label %61, label %63, !dbg !1238

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1235
  br label %388, !dbg !1235

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1235
  br label %388, !dbg !1235

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Vec* %1, null, !dbg !1239
  br i1 %66, label %67, label %69, !dbg !1242

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1239
  br label %388, !dbg !1239

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1243
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #6, !dbg !1243
  %72 = icmp eq i32 %71, 0, !dbg !1243
  br i1 %72, label %73, label %75, !dbg !1242

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1243
  br label %388, !dbg !1243

75:                                               ; preds = %69
  %76 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1245
  %77 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1245
  %78 = load i32, i32* %77, align 8, !dbg !1245, !tbaa !566
  %79 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1245, !tbaa !556
  %80 = icmp eq i32 %78, %79, !dbg !1245
  br i1 %80, label %87, label %81, !dbg !1242

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !1247
  br i1 %82, label %83, label %85, !dbg !1250

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1247
  br label %388, !dbg !1247

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1247
  br label %388, !dbg !1247

87:                                               ; preds = %75
  %88 = icmp eq %struct._p_Vec* %2, null, !dbg !1251
  br i1 %88, label %89, label %91, !dbg !1254

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1251
  br label %388, !dbg !1251

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1255
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #6, !dbg !1255
  %94 = icmp eq i32 %93, 0, !dbg !1255
  br i1 %94, label %95, label %97, !dbg !1254

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1255
  br label %388, !dbg !1255

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1257
  %99 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1257
  %100 = load i32, i32* %99, align 8, !dbg !1257, !tbaa !566
  %101 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1257, !tbaa !556
  %102 = icmp eq i32 %100, %101, !dbg !1257
  br i1 %102, label %109, label %103, !dbg !1254

103:                                              ; preds = %97
  %104 = icmp eq i32 %100, -1, !dbg !1259
  br i1 %104, label %105, label %107, !dbg !1262

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1259
  br label %388, !dbg !1259

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1259
  br label %388, !dbg !1259

109:                                              ; preds = %97
  %110 = bitcast i32* %4 to i8*, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1263
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1263
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %76) #6, !dbg !1263
  call void @llvm.dbg.value(metadata i32* %4, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1264
  %113 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %111, %struct.ompi_communicator_t* %112, i32* nonnull %4) #6, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %113, metadata !1178, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i32 %113, metadata !1181, metadata !DIExpression()), !dbg !1265
  %114 = icmp eq i32 %113, 0, !dbg !1266
  br i1 %114, label %120, label %115, !dbg !1267, !prof !612

115:                                              ; preds = %109
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1268
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1183, metadata !DIExpression()), !dbg !1268
  %117 = bitcast i32* %6 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1268
  call void @llvm.dbg.value(metadata i32* %6, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %6) #6, !dbg !1268
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %113, i8* nonnull %116) #6, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1266
  br label %125

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4, !dbg !1270, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %121, metadata !1180, metadata !DIExpression()), !dbg !1264
  %122 = icmp ult i32 %121, 2, !dbg !1270
  br i1 %122, label %127, label %123, !dbg !1270

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 2, i32 %121) #6, !dbg !1270
  br label %125, !dbg !1270

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1272
  br label %388

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1272
  %128 = bitcast i32* %7 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1273
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1273
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %98) #6, !dbg !1273
  call void @llvm.dbg.value(metadata i32* %7, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1274
  %131 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %129, %struct.ompi_communicator_t* %130, i32* nonnull %7) #6, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %131, metadata !1190, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i32 %131, metadata !1193, metadata !DIExpression()), !dbg !1275
  %132 = icmp eq i32 %131, 0, !dbg !1276
  br i1 %132, label %138, label %133, !dbg !1277, !prof !612

133:                                              ; preds = %127
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #6, !dbg !1278
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1195, metadata !DIExpression()), !dbg !1278
  %135 = bitcast i32* %9 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32* %9, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %9) #6, !dbg !1278
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %131, i8* nonnull %134) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #6, !dbg !1276
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #6, !dbg !1276
  br label %143

138:                                              ; preds = %127
  %139 = load i32, i32* %7, align 4, !dbg !1280, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %139, metadata !1192, metadata !DIExpression()), !dbg !1274
  %140 = icmp ult i32 %139, 2, !dbg !1280
  br i1 %140, label %145, label %141, !dbg !1280

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 3, i32 %139) #6, !dbg !1280
  br label %143, !dbg !1280

143:                                              ; preds = %133, %141
  %144 = phi i32 [ %142, %141 ], [ %137, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1282
  br label %388

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1282
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1283
  %147 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !1283, !tbaa !1285
  %148 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %147, null, !dbg !1286
  br i1 %148, label %149, label %152, !dbg !1287

149:                                              ; preds = %145
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1288
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1288
  br label %388, !dbg !1288

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1289
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1289, !tbaa !885
  %155 = icmp eq %struct._p_Vec* %154, null, !dbg !1291
  br i1 %155, label %156, label %159, !dbg !1292

156:                                              ; preds = %152
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1293
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1293
  br label %388, !dbg !1293

159:                                              ; preds = %152
  %160 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1294, !tbaa !542
  %161 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %160, null, !dbg !1294
  br i1 %161, label %187, label %162, !dbg !1294

162:                                              ; preds = %159
  %163 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1294, !tbaa !542
  %164 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %163, i64 0, i32 4, !dbg !1294
  %165 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %164, align 8, !dbg !1294, !tbaa !1295
  %166 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %163, i64 0, i32 3, !dbg !1294
  %167 = load i32, i32* %166, align 8, !dbg !1294, !tbaa !1297
  %168 = sext i32 %167 to i64, !dbg !1294
  %169 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %165, i64 %168, i32 2, i32 1, !dbg !1294
  %170 = load i32, i32* %169, align 4, !dbg !1294, !tbaa !1298
  %171 = icmp eq i32 %170, 0, !dbg !1294
  br i1 %171, label %187, label %172, !dbg !1294

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %165, i64 %168, i32 3, !dbg !1294
  %174 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %173, align 8, !dbg !1294, !tbaa !1301
  %175 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %174, i64 0, i32 2, !dbg !1294
  %176 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %175, align 8, !dbg !1294, !tbaa !1302
  %177 = load i32, i32* @TAO_ConstraintsEval, align 4, !dbg !1294, !tbaa !556
  %178 = sext i32 %177 to i64, !dbg !1294
  %179 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %176, i64 %178, i32 1, !dbg !1294
  %180 = load i32, i32* %179, align 4, !dbg !1294, !tbaa !1304
  %181 = icmp eq i32 %180, 0, !dbg !1294
  br i1 %181, label %187, label %182, !dbg !1294

182:                                              ; preds = %172
  %183 = call i32 %160(i32 %177, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* nonnull %98, %struct._p_PetscObject* null) #6, !dbg !1294
  call void @llvm.dbg.value(metadata i32 %183, metadata !1177, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %183, metadata !1199, metadata !DIExpression()), !dbg !1305
  %184 = icmp eq i32 %183, 0, !dbg !1306
  br i1 %184, label %187, label %185, !dbg !1308, !prof !612

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1306
  br label %388

187:                                              ; preds = %159, %162, %172, %182
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !542
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !1309
  br i1 %189, label %221, label %190, !dbg !1312

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !1313
  %192 = load i32, i32* %191, align 8, !dbg !1313, !tbaa !550
  %193 = icmp slt i32 %192, 64, !dbg !1313
  br i1 %193, label %194, label %211, !dbg !1316

194:                                              ; preds = %190
  %195 = sext i32 %192 to i64, !dbg !1317
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %195, !dbg !1317
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0), i8** %196, align 8, !dbg !1317, !tbaa !542
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !542
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1317
  %199 = load i32, i32* %198, align 8, !dbg !1317, !tbaa !550
  %200 = sext i32 %199 to i64, !dbg !1317
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !1317
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %201, align 8, !dbg !1317, !tbaa !542
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !542
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1317
  %204 = load i32, i32* %203, align 8, !dbg !1317, !tbaa !550
  %205 = sext i32 %204 to i64, !dbg !1317
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !1317
  store i32 202, i32* %206, align 4, !dbg !1317, !tbaa !556
  %207 = load i32, i32* %203, align 8, !dbg !1317, !tbaa !550
  %208 = sext i32 %207 to i64, !dbg !1317
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !1317
  store i32 0, i32* %209, align 4, !dbg !1317, !tbaa !556
  %210 = load i32, i32* %203, align 8, !dbg !1316, !tbaa !550
  br label %211, !dbg !1317

211:                                              ; preds = %194, %190
  %212 = phi i32 [ %210, %194 ], [ %192, %190 ], !dbg !1316
  %213 = phi %struct.PetscStack* [ %202, %194 ], [ %188, %190 ], !dbg !1316
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1316
  %215 = add nsw i32 %212, 1, !dbg !1316
  store i32 %215, i32* %214, align 8, !dbg !1316, !tbaa !550
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !1316
  %217 = load i32, i32* %216, align 4, !dbg !1316, !tbaa !557
  %218 = icmp ne i32 %217, 0, !dbg !1316
  %219 = zext i1 %218 to i32, !dbg !1316
  %220 = add nsw i32 %217, %219, !dbg !1316
  store i32 %220, i32* %216, align 4, !dbg !1316, !tbaa !557
  br label %221, !dbg !1316

221:                                              ; preds = %187, %211
  %222 = call i32 @PetscMallocValidate(i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %222, metadata !1201, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.value(metadata i32 %222, metadata !1204, metadata !DIExpression()), !dbg !1321
  %223 = icmp eq i32 %222, 0, !dbg !1322
  br i1 %223, label %226, label %224, !dbg !1324, !prof !612

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1322
  br label %388

226:                                              ; preds = %221
  %227 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !1325, !tbaa !1285
  %228 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 9, !dbg !1326
  %229 = load i8*, i8** %228, align 8, !dbg !1326, !tbaa !1327
  %230 = call i32 %227(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, i8* %229) #6, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %230, metadata !1177, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %230, metadata !1206, metadata !DIExpression()), !dbg !1329
  %231 = icmp eq i32 %230, 0, !dbg !1330
  br i1 %231, label %234, label %232, !dbg !1332, !prof !612

232:                                              ; preds = %226
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1330
  br label %388

234:                                              ; preds = %226
  %235 = call i32 @PetscMallocValidate(i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %235, metadata !1208, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %235, metadata !1211, metadata !DIExpression()), !dbg !1335
  %236 = icmp eq i32 %235, 0, !dbg !1336
  br i1 %236, label %239, label %237, !dbg !1338, !prof !612

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1336
  br label %388

239:                                              ; preds = %234
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !542
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !1339
  br i1 %241, label %298, label %242, !dbg !1342

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1343
  %244 = load i32, i32* %243, align 8, !dbg !1343, !tbaa !550
  %245 = icmp slt i32 %244, 1, !dbg !1343
  br i1 %245, label %246, label %252, !dbg !1346

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1347
  %248 = load i32, i32* %247, align 8, !dbg !1347, !tbaa !639
  %249 = icmp eq i32 %248, 0, !dbg !1347
  br i1 %249, label %298, label %250, !dbg !1350

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0)), !dbg !1351
  br label %298, !dbg !1351

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !1353
  store i32 %253, i32* %243, align 8, !dbg !1353, !tbaa !550
  %254 = icmp slt i32 %244, 65, !dbg !1355
  br i1 %254, label %255, label %291, !dbg !1353

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1357
  %257 = load i32, i32* %256, align 8, !dbg !1357, !tbaa !639
  %258 = icmp eq i32 %257, 0, !dbg !1357
  br i1 %258, label %273, label %259, !dbg !1357

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !1357
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !1357
  %262 = load i32, i32* %261, align 4, !dbg !1357, !tbaa !556
  %263 = icmp eq i32 %262, 0, !dbg !1357
  br i1 %263, label %273, label %264, !dbg !1357

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !1357
  %266 = load i8*, i8** %265, align 8, !dbg !1357, !tbaa !542
  %267 = icmp eq i8* %266, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), !dbg !1357
  br i1 %267, label %273, label %268, !dbg !1360

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0)), !dbg !1361
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !542
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !1360, !tbaa !550
  br label %273, !dbg !1361

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !1360
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !1360
  %276 = sext i32 %274 to i64, !dbg !1360
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !1360
  store i8* null, i8** %277, align 8, !dbg !1360, !tbaa !542
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !542
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1360
  %280 = load i32, i32* %279, align 8, !dbg !1360, !tbaa !550
  %281 = sext i32 %280 to i64, !dbg !1360
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !1360
  store i8* null, i8** %282, align 8, !dbg !1360, !tbaa !542
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !542
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1360
  %285 = load i32, i32* %284, align 8, !dbg !1360, !tbaa !550
  %286 = sext i32 %285 to i64, !dbg !1360
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !1360
  store i32 0, i32* %287, align 4, !dbg !1360, !tbaa !556
  %288 = load i32, i32* %284, align 8, !dbg !1360, !tbaa !550
  %289 = sext i32 %288 to i64, !dbg !1360
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !1360
  store i32 0, i32* %290, align 4, !dbg !1360, !tbaa !556
  br label %291, !dbg !1360

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !1353
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !1353
  %294 = load i32, i32* %293, align 4, !dbg !1353, !tbaa !557
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !1353
  %297 = select i1 %296, i32 %295, i32 0, !dbg !1353
  store i32 %297, i32* %293, align 4, !dbg !1353, !tbaa !557
  br label %298

298:                                              ; preds = %291, %250, %246, %239
  %299 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1363, !tbaa !542
  %300 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %299, null, !dbg !1363
  br i1 %300, label %326, label %301, !dbg !1363

301:                                              ; preds = %298
  %302 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1363, !tbaa !542
  %303 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %302, i64 0, i32 4, !dbg !1363
  %304 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %303, align 8, !dbg !1363, !tbaa !1295
  %305 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %302, i64 0, i32 3, !dbg !1363
  %306 = load i32, i32* %305, align 8, !dbg !1363, !tbaa !1297
  %307 = sext i32 %306 to i64, !dbg !1363
  %308 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %304, i64 %307, i32 2, i32 1, !dbg !1363
  %309 = load i32, i32* %308, align 4, !dbg !1363, !tbaa !1298
  %310 = icmp eq i32 %309, 0, !dbg !1363
  br i1 %310, label %326, label %311, !dbg !1363

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %304, i64 %307, i32 3, !dbg !1363
  %313 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %312, align 8, !dbg !1363, !tbaa !1301
  %314 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %313, i64 0, i32 2, !dbg !1363
  %315 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %314, align 8, !dbg !1363, !tbaa !1302
  %316 = load i32, i32* @TAO_ConstraintsEval, align 4, !dbg !1363, !tbaa !556
  %317 = sext i32 %316 to i64, !dbg !1363
  %318 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %315, i64 %317, i32 1, !dbg !1363
  %319 = load i32, i32* %318, align 4, !dbg !1363, !tbaa !1304
  %320 = icmp eq i32 %319, 0, !dbg !1363
  br i1 %320, label %326, label %321, !dbg !1363

321:                                              ; preds = %311
  %322 = call i32 %299(i32 %316, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* nonnull %98, %struct._p_PetscObject* null) #6, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %322, metadata !1177, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %322, metadata !1213, metadata !DIExpression()), !dbg !1364
  %323 = icmp eq i32 %322, 0, !dbg !1365
  br i1 %323, label %326, label %324, !dbg !1367, !prof !612

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1365
  br label %388

326:                                              ; preds = %298, %301, %311, %321
  %327 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 79, !dbg !1368
  %328 = load i32, i32* %327, align 4, !dbg !1369, !tbaa !1370
  %329 = add nsw i32 %328, 1, !dbg !1369
  store i32 %329, i32* %327, align 4, !dbg !1369, !tbaa !1370
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !542
  %331 = icmp eq %struct.PetscStack* %330, null, !dbg !1371
  br i1 %331, label %388, label %332, !dbg !1375

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1376
  %334 = load i32, i32* %333, align 8, !dbg !1376, !tbaa !550
  %335 = icmp slt i32 %334, 1, !dbg !1376
  br i1 %335, label %336, label %342, !dbg !1379

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !1380
  %338 = load i32, i32* %337, align 8, !dbg !1380, !tbaa !639
  %339 = icmp eq i32 %338, 0, !dbg !1380
  br i1 %339, label %388, label %340, !dbg !1383

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %334, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0)), !dbg !1384
  br label %388, !dbg !1384

342:                                              ; preds = %332
  %343 = add nsw i32 %334, -1, !dbg !1386
  store i32 %343, i32* %333, align 8, !dbg !1386, !tbaa !550
  %344 = icmp slt i32 %334, 65, !dbg !1388
  br i1 %344, label %345, label %381, !dbg !1386

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !1390
  %347 = load i32, i32* %346, align 8, !dbg !1390, !tbaa !639
  %348 = icmp eq i32 %347, 0, !dbg !1390
  br i1 %348, label %363, label %349, !dbg !1390

349:                                              ; preds = %345
  %350 = zext i32 %343 to i64, !dbg !1390
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %350, !dbg !1390
  %352 = load i32, i32* %351, align 4, !dbg !1390, !tbaa !556
  %353 = icmp eq i32 %352, 0, !dbg !1390
  br i1 %353, label %363, label %354, !dbg !1390

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %350, !dbg !1390
  %356 = load i8*, i8** %355, align 8, !dbg !1390, !tbaa !542
  %357 = icmp eq i8* %356, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0), !dbg !1390
  br i1 %357, label %363, label %358, !dbg !1393

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %356, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoComputeConstraints, i64 0, i64 0)), !dbg !1394
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !542
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4
  %362 = load i32, i32* %361, align 8, !dbg !1393, !tbaa !550
  br label %363, !dbg !1394

363:                                              ; preds = %358, %354, %349, %345
  %364 = phi i32 [ %362, %358 ], [ %343, %354 ], [ %343, %349 ], [ %343, %345 ], !dbg !1393
  %365 = phi %struct.PetscStack* [ %360, %358 ], [ %330, %354 ], [ %330, %349 ], [ %330, %345 ], !dbg !1393
  %366 = sext i32 %364 to i64, !dbg !1393
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %366, !dbg !1393
  store i8* null, i8** %367, align 8, !dbg !1393, !tbaa !542
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !542
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !1393
  %370 = load i32, i32* %369, align 8, !dbg !1393, !tbaa !550
  %371 = sext i32 %370 to i64, !dbg !1393
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 1, i64 %371, !dbg !1393
  store i8* null, i8** %372, align 8, !dbg !1393, !tbaa !542
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !542
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !1393
  %375 = load i32, i32* %374, align 8, !dbg !1393, !tbaa !550
  %376 = sext i32 %375 to i64, !dbg !1393
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 2, i64 %376, !dbg !1393
  store i32 0, i32* %377, align 4, !dbg !1393, !tbaa !556
  %378 = load i32, i32* %374, align 8, !dbg !1393, !tbaa !550
  %379 = sext i32 %378 to i64, !dbg !1393
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %379, !dbg !1393
  store i32 0, i32* %380, align 4, !dbg !1393, !tbaa !556
  br label %381, !dbg !1393

381:                                              ; preds = %363, %342
  %382 = phi %struct.PetscStack* [ %373, %363 ], [ %330, %342 ], !dbg !1386
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 5, !dbg !1386
  %384 = load i32, i32* %383, align 4, !dbg !1386, !tbaa !557
  %385 = add nsw i32 %384, -1
  %386 = icmp sgt i32 %384, 0, !dbg !1386
  %387 = select i1 %386, i32 %385, i32 0, !dbg !1386
  store i32 %387, i32* %383, align 4, !dbg !1386, !tbaa !557
  br label %388

388:                                              ; preds = %324, %237, %232, %224, %185, %143, %125, %326, %336, %340, %381, %156, %149, %107, %105, %95, %89, %85, %83, %73, %67, %63, %61, %51, %45
  %389 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %84, %83 ], [ %86, %85 ], [ %106, %105 ], [ %108, %107 ], [ %325, %324 ], [ %238, %237 ], [ %233, %232 ], [ %225, %224 ], [ %186, %185 ], [ %158, %156 ], [ %151, %149 ], [ %96, %95 ], [ %90, %89 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %381 ], [ 0, %340 ], [ 0, %336 ], [ 0, %326 ], [ %126, %125 ], [ %144, %143 ], !dbg !1215
  ret i32 %389, !dbg !1396
}

declare !dbg !1397 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1401 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoSetConstraintsRoutine(%struct._p_Tao* %0, %struct._p_Vec* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !1404 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1408, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1409, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, metadata !1410, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i8* %3, metadata !1411, metadata !DIExpression()), !dbg !1412
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !542
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1413
  br i1 %6, label %38, label %7, !dbg !1417

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1418
  %9 = load i32, i32* %8, align 8, !dbg !1418, !tbaa !550
  %10 = icmp slt i32 %9, 64, !dbg !1418
  br i1 %10, label %11, label %28, !dbg !1421

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1422
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1422
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0), i8** %13, align 8, !dbg !1422, !tbaa !542
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !542
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1422
  %16 = load i32, i32* %15, align 8, !dbg !1422, !tbaa !550
  %17 = sext i32 %16 to i64, !dbg !1422
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1422
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1422, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1422
  %21 = load i32, i32* %20, align 8, !dbg !1422, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !1422
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1422
  store i32 236, i32* %23, align 4, !dbg !1422, !tbaa !556
  %24 = load i32, i32* %20, align 8, !dbg !1422, !tbaa !550
  %25 = sext i32 %24 to i64, !dbg !1422
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1422
  store i32 1, i32* %26, align 4, !dbg !1422, !tbaa !556
  %27 = load i32, i32* %20, align 8, !dbg !1421, !tbaa !550
  br label %28, !dbg !1422

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1421
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1421
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1421
  %32 = add nsw i32 %29, 1, !dbg !1421
  store i32 %32, i32* %31, align 8, !dbg !1421, !tbaa !550
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1421
  %34 = load i32, i32* %33, align 4, !dbg !1421, !tbaa !557
  %35 = icmp ne i32 %34, 0, !dbg !1421
  %36 = zext i1 %35 to i32, !dbg !1421
  %37 = add nsw i32 %34, %36, !dbg !1421
  store i32 %37, i32* %33, align 4, !dbg !1421, !tbaa !557
  br label %38, !dbg !1421

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !1424
  br i1 %39, label %40, label %42, !dbg !1427

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1424
  br label %122, !dbg !1424

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1428
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1428
  %45 = icmp eq i32 %44, 0, !dbg !1428
  br i1 %45, label %46, label %48, !dbg !1427

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1428
  br label %122, !dbg !1428

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1430
  %50 = load i32, i32* %49, align 8, !dbg !1430, !tbaa !566
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1430, !tbaa !556
  %52 = icmp eq i32 %50, %51, !dbg !1430
  br i1 %52, label %59, label %53, !dbg !1427

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1432
  br i1 %54, label %55, label %57, !dbg !1435

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1432
  br label %122, !dbg !1432

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1432
  br label %122, !dbg !1432

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 118, !dbg !1436
  store i32 1, i32* %60, align 4, !dbg !1437, !tbaa !1438
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 48, !dbg !1439
  store %struct._p_Vec* %1, %struct._p_Vec** %61, align 8, !dbg !1440, !tbaa !1441
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 9, !dbg !1442
  store i8* %3, i8** %62, align 8, !dbg !1443, !tbaa !1327
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1444
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %63, align 8, !dbg !1445, !tbaa !1285
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !542
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1446
  br i1 %65, label %122, label %66, !dbg !1450

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1451
  %68 = load i32, i32* %67, align 8, !dbg !1451, !tbaa !550
  %69 = icmp slt i32 %68, 1, !dbg !1451
  br i1 %69, label %70, label %76, !dbg !1454

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1455
  %72 = load i32, i32* %71, align 8, !dbg !1455, !tbaa !639
  %73 = icmp eq i32 %72, 0, !dbg !1455
  br i1 %73, label %122, label %74, !dbg !1458

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0)), !dbg !1459
  br label %122, !dbg !1459

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1461
  store i32 %77, i32* %67, align 8, !dbg !1461, !tbaa !550
  %78 = icmp slt i32 %68, 65, !dbg !1463
  br i1 %78, label %79, label %115, !dbg !1461

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1465
  %81 = load i32, i32* %80, align 8, !dbg !1465, !tbaa !639
  %82 = icmp eq i32 %81, 0, !dbg !1465
  br i1 %82, label %97, label %83, !dbg !1465

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1465
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1465
  %86 = load i32, i32* %85, align 4, !dbg !1465, !tbaa !556
  %87 = icmp eq i32 %86, 0, !dbg !1465
  br i1 %87, label %97, label %88, !dbg !1465

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1465
  %90 = load i8*, i8** %89, align 8, !dbg !1465, !tbaa !542
  %91 = icmp eq i8* %90, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0), !dbg !1465
  br i1 %91, label %97, label %92, !dbg !1468

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoSetConstraintsRoutine, i64 0, i64 0)), !dbg !1469
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !542
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1468, !tbaa !550
  br label %97, !dbg !1469

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1468
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1468
  %100 = sext i32 %98 to i64, !dbg !1468
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1468
  store i8* null, i8** %101, align 8, !dbg !1468, !tbaa !542
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !542
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1468
  %104 = load i32, i32* %103, align 8, !dbg !1468, !tbaa !550
  %105 = sext i32 %104 to i64, !dbg !1468
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1468
  store i8* null, i8** %106, align 8, !dbg !1468, !tbaa !542
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !542
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1468
  %109 = load i32, i32* %108, align 8, !dbg !1468, !tbaa !550
  %110 = sext i32 %109 to i64, !dbg !1468
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1468
  store i32 0, i32* %111, align 4, !dbg !1468, !tbaa !556
  %112 = load i32, i32* %108, align 8, !dbg !1468, !tbaa !550
  %113 = sext i32 %112 to i64, !dbg !1468
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1468
  store i32 0, i32* %114, align 4, !dbg !1468, !tbaa !556
  br label %115, !dbg !1468

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1461
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1461
  %118 = load i32, i32* %117, align 4, !dbg !1461, !tbaa !557
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1461
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1461
  store i32 %121, i32* %117, align 4, !dbg !1461, !tbaa !557
  br label %122

122:                                              ; preds = %115, %74, %70, %59, %40, %46, %55, %57
  %123 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ %41, %40 ], [ 0, %59 ], [ 0, %70 ], [ 0, %74 ], [ 0, %115 ], !dbg !1412
  ret i32 %123, !dbg !1471
}

; Function Attrs: nounwind uwtable
define i32 @TaoComputeDualVariables(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1472 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1474, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1475, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1476, metadata !DIExpression()), !dbg !1505
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !542
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1506
  br i1 %11, label %43, label %12, !dbg !1510

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1511
  %14 = load i32, i32* %13, align 8, !dbg !1511, !tbaa !550
  %15 = icmp slt i32 %14, 64, !dbg !1511
  br i1 %15, label %16, label %33, !dbg !1514

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1515
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1515
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8** %18, align 8, !dbg !1515, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1515
  %21 = load i32, i32* %20, align 8, !dbg !1515, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !1515
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1515
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1515, !tbaa !542
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !542
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1515
  %26 = load i32, i32* %25, align 8, !dbg !1515, !tbaa !550
  %27 = sext i32 %26 to i64, !dbg !1515
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1515
  store i32 272, i32* %28, align 4, !dbg !1515, !tbaa !556
  %29 = load i32, i32* %25, align 8, !dbg !1515, !tbaa !550
  %30 = sext i32 %29 to i64, !dbg !1515
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1515
  store i32 1, i32* %31, align 4, !dbg !1515, !tbaa !556
  %32 = load i32, i32* %25, align 8, !dbg !1514, !tbaa !550
  br label %33, !dbg !1515

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1514
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1514
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1514
  %37 = add nsw i32 %34, 1, !dbg !1514
  store i32 %37, i32* %36, align 8, !dbg !1514, !tbaa !550
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1514
  %39 = load i32, i32* %38, align 4, !dbg !1514, !tbaa !557
  %40 = icmp ne i32 %39, 0, !dbg !1514
  %41 = zext i1 %40 to i32, !dbg !1514
  %42 = add nsw i32 %39, %41, !dbg !1514
  store i32 %42, i32* %38, align 4, !dbg !1514, !tbaa !557
  br label %43, !dbg !1514

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_Tao* %0, null, !dbg !1517
  br i1 %44, label %45, label %47, !dbg !1520

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1517
  br label %224, !dbg !1517

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1521
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1521
  %50 = icmp eq i32 %49, 0, !dbg !1521
  br i1 %50, label %51, label %53, !dbg !1520

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1521
  br label %224, !dbg !1521

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1523
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1523
  %56 = load i32, i32* %55, align 8, !dbg !1523, !tbaa !566
  %57 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1523, !tbaa !556
  %58 = icmp eq i32 %56, %57, !dbg !1523
  br i1 %58, label %65, label %59, !dbg !1520

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !1525
  br i1 %60, label %61, label %63, !dbg !1528

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1525
  br label %224, !dbg !1525

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1525
  br label %224, !dbg !1525

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Vec* %1, null, !dbg !1529
  br i1 %66, label %67, label %69, !dbg !1532

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1529
  br label %224, !dbg !1529

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1533
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #6, !dbg !1533
  %72 = icmp eq i32 %71, 0, !dbg !1533
  br i1 %72, label %73, label %75, !dbg !1532

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1533
  br label %224, !dbg !1533

75:                                               ; preds = %69
  %76 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1535
  %77 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1535
  %78 = load i32, i32* %77, align 8, !dbg !1535, !tbaa !566
  %79 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1535, !tbaa !556
  %80 = icmp eq i32 %78, %79, !dbg !1535
  br i1 %80, label %87, label %81, !dbg !1532

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !1537
  br i1 %82, label %83, label %85, !dbg !1540

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1537
  br label %224, !dbg !1537

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1537
  br label %224, !dbg !1537

87:                                               ; preds = %75
  %88 = icmp eq %struct._p_Vec* %2, null, !dbg !1541
  br i1 %88, label %89, label %91, !dbg !1544

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1541
  br label %224, !dbg !1541

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1545
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #6, !dbg !1545
  %94 = icmp eq i32 %93, 0, !dbg !1545
  br i1 %94, label %95, label %97, !dbg !1544

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1545
  br label %224, !dbg !1545

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1547
  %99 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1547
  %100 = load i32, i32* %99, align 8, !dbg !1547, !tbaa !566
  %101 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1547, !tbaa !556
  %102 = icmp eq i32 %100, %101, !dbg !1547
  br i1 %102, label %109, label %103, !dbg !1544

103:                                              ; preds = %97
  %104 = icmp eq i32 %100, -1, !dbg !1549
  br i1 %104, label %105, label %107, !dbg !1552

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1549
  br label %224, !dbg !1549

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1549
  br label %224, !dbg !1549

109:                                              ; preds = %97
  %110 = bitcast i32* %4 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1553
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1553
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %76) #6, !dbg !1553
  call void @llvm.dbg.value(metadata i32* %4, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1554
  %113 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %111, %struct.ompi_communicator_t* %112, i32* nonnull %4) #6, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %113, metadata !1478, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata i32 %113, metadata !1481, metadata !DIExpression()), !dbg !1555
  %114 = icmp eq i32 %113, 0, !dbg !1556
  br i1 %114, label %120, label %115, !dbg !1557, !prof !612

115:                                              ; preds = %109
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1558
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1483, metadata !DIExpression()), !dbg !1558
  %117 = bitcast i32* %6 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1558
  call void @llvm.dbg.value(metadata i32* %6, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1559
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %6) #6, !dbg !1558
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %113, i8* nonnull %116) #6, !dbg !1558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1556
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1556
  br label %125

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4, !dbg !1560, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %121, metadata !1480, metadata !DIExpression()), !dbg !1554
  %122 = icmp ult i32 %121, 2, !dbg !1560
  br i1 %122, label %127, label %123, !dbg !1560

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 2, i32 %121) #6, !dbg !1560
  br label %125, !dbg !1560

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1562
  br label %224

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1562
  %128 = bitcast i32* %7 to i8*, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1563
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1563
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %98) #6, !dbg !1563
  call void @llvm.dbg.value(metadata i32* %7, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1564
  %131 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %129, %struct.ompi_communicator_t* %130, i32* nonnull %7) #6, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %131, metadata !1487, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata i32 %131, metadata !1490, metadata !DIExpression()), !dbg !1565
  %132 = icmp eq i32 %131, 0, !dbg !1566
  br i1 %132, label %138, label %133, !dbg !1567, !prof !612

133:                                              ; preds = %127
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #6, !dbg !1568
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1492, metadata !DIExpression()), !dbg !1568
  %135 = bitcast i32* %9 to i8*, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #6, !dbg !1568
  call void @llvm.dbg.value(metadata i32* %9, metadata !1495, metadata !DIExpression(DW_OP_deref)), !dbg !1569
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %9) #6, !dbg !1568
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %131, i8* nonnull %134) #6, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #6, !dbg !1566
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #6, !dbg !1566
  br label %143

138:                                              ; preds = %127
  %139 = load i32, i32* %7, align 4, !dbg !1570, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %139, metadata !1489, metadata !DIExpression()), !dbg !1564
  %140 = icmp ult i32 %139, 2, !dbg !1570
  br i1 %140, label %145, label %141, !dbg !1570

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 3, i32 %139) #6, !dbg !1570
  br label %143, !dbg !1570

143:                                              ; preds = %133, %141
  %144 = phi i32 [ %142, %141 ], [ %137, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1572
  br label %224

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1572
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 18, !dbg !1573
  %147 = bitcast {}** %146 to i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !1573
  %148 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)** %147, align 8, !dbg !1573, !tbaa !1574
  %149 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)* %148, null, !dbg !1575
  br i1 %149, label %155, label %150, !dbg !1576

150:                                              ; preds = %145
  %151 = call i32 %148(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #6, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %151, metadata !1477, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %151, metadata !1496, metadata !DIExpression()), !dbg !1578
  %152 = icmp eq i32 %151, 0, !dbg !1579
  br i1 %152, label %165, label %153, !dbg !1581, !prof !612

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1579
  br label %224

155:                                              ; preds = %145
  %156 = call i32 @VecSet(%struct._p_Vec* nonnull %1, double 0.000000e+00) #6, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %156, metadata !1477, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %156, metadata !1500, metadata !DIExpression()), !dbg !1583
  %157 = icmp eq i32 %156, 0, !dbg !1584
  br i1 %157, label %160, label %158, !dbg !1586, !prof !612

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1584
  br label %224

160:                                              ; preds = %155
  %161 = call i32 @VecSet(%struct._p_Vec* nonnull %2, double 0.000000e+00) #6, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %161, metadata !1477, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %161, metadata !1503, metadata !DIExpression()), !dbg !1588
  %162 = icmp eq i32 %161, 0, !dbg !1589
  br i1 %162, label %165, label %163, !dbg !1591, !prof !612

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1589
  br label %224

165:                                              ; preds = %160, %150
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !542
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !1592
  br i1 %167, label %224, label %168, !dbg !1596

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1597
  %170 = load i32, i32* %169, align 8, !dbg !1597, !tbaa !550
  %171 = icmp slt i32 %170, 1, !dbg !1597
  br i1 %171, label %172, label %178, !dbg !1600

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !1601
  %174 = load i32, i32* %173, align 8, !dbg !1601, !tbaa !639
  %175 = icmp eq i32 %174, 0, !dbg !1601
  br i1 %175, label %224, label %176, !dbg !1604

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0)), !dbg !1605
  br label %224, !dbg !1605

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !1607
  store i32 %179, i32* %169, align 8, !dbg !1607, !tbaa !550
  %180 = icmp slt i32 %170, 65, !dbg !1609
  br i1 %180, label %181, label %217, !dbg !1607

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !1611
  %183 = load i32, i32* %182, align 8, !dbg !1611, !tbaa !639
  %184 = icmp eq i32 %183, 0, !dbg !1611
  br i1 %184, label %199, label %185, !dbg !1611

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !1611
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !1611
  %188 = load i32, i32* %187, align 4, !dbg !1611, !tbaa !556
  %189 = icmp eq i32 %188, 0, !dbg !1611
  br i1 %189, label %199, label %190, !dbg !1611

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !1611
  %192 = load i8*, i8** %191, align 8, !dbg !1611, !tbaa !542
  %193 = icmp eq i8* %192, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0), !dbg !1611
  br i1 %193, label %199, label %194, !dbg !1614

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoComputeDualVariables, i64 0, i64 0)), !dbg !1615
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !542
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !1614, !tbaa !550
  br label %199, !dbg !1615

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !1614
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !1614
  %202 = sext i32 %200 to i64, !dbg !1614
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !1614
  store i8* null, i8** %203, align 8, !dbg !1614, !tbaa !542
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !542
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1614
  %206 = load i32, i32* %205, align 8, !dbg !1614, !tbaa !550
  %207 = sext i32 %206 to i64, !dbg !1614
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !1614
  store i8* null, i8** %208, align 8, !dbg !1614, !tbaa !542
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !542
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1614
  %211 = load i32, i32* %210, align 8, !dbg !1614, !tbaa !550
  %212 = sext i32 %211 to i64, !dbg !1614
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !1614
  store i32 0, i32* %213, align 4, !dbg !1614, !tbaa !556
  %214 = load i32, i32* %210, align 8, !dbg !1614, !tbaa !550
  %215 = sext i32 %214 to i64, !dbg !1614
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !1614
  store i32 0, i32* %216, align 4, !dbg !1614, !tbaa !556
  br label %217, !dbg !1614

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !1607
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !1607
  %220 = load i32, i32* %219, align 4, !dbg !1607, !tbaa !557
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !1607
  %223 = select i1 %222, i32 %221, i32 0, !dbg !1607
  store i32 %223, i32* %219, align 4, !dbg !1607, !tbaa !557
  br label %224

224:                                              ; preds = %163, %158, %153, %143, %125, %165, %172, %176, %217, %107, %105, %95, %89, %85, %83, %73, %67, %63, %61, %51, %45
  %225 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %84, %83 ], [ %86, %85 ], [ %106, %105 ], [ %108, %107 ], [ %154, %153 ], [ %164, %163 ], [ %159, %158 ], [ %96, %95 ], [ %90, %89 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], [ %126, %125 ], [ %144, %143 ], !dbg !1505
  ret i32 %225, !dbg !1617
}

; Function Attrs: nounwind uwtable
define i32 @TaoGetDualVariables(%struct._p_Tao* %0, %struct._p_Vec** %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !1618 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1620, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1622, metadata !DIExpression()), !dbg !1623
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !542
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1624
  br i1 %5, label %37, label %6, !dbg !1628

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1629
  %8 = load i32, i32* %7, align 8, !dbg !1629, !tbaa !550
  %9 = icmp slt i32 %8, 64, !dbg !1629
  br i1 %9, label %10, label %27, !dbg !1632

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1633
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1633
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0), i8** %12, align 8, !dbg !1633, !tbaa !542
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !542
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1633
  %15 = load i32, i32* %14, align 8, !dbg !1633, !tbaa !550
  %16 = sext i32 %15 to i64, !dbg !1633
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1633
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1633, !tbaa !542
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !542
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1633
  %20 = load i32, i32* %19, align 8, !dbg !1633, !tbaa !550
  %21 = sext i32 %20 to i64, !dbg !1633
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1633
  store i32 305, i32* %22, align 4, !dbg !1633, !tbaa !556
  %23 = load i32, i32* %19, align 8, !dbg !1633, !tbaa !550
  %24 = sext i32 %23 to i64, !dbg !1633
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1633
  store i32 1, i32* %25, align 4, !dbg !1633, !tbaa !556
  %26 = load i32, i32* %19, align 8, !dbg !1632, !tbaa !550
  br label %27, !dbg !1633

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1632
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1632
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1632
  %31 = add nsw i32 %28, 1, !dbg !1632
  store i32 %31, i32* %30, align 8, !dbg !1632, !tbaa !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1632
  %33 = load i32, i32* %32, align 4, !dbg !1632, !tbaa !557
  %34 = icmp ne i32 %33, 0, !dbg !1632
  %35 = zext i1 %34 to i32, !dbg !1632
  %36 = add nsw i32 %33, %35, !dbg !1632
  store i32 %36, i32* %32, align 4, !dbg !1632, !tbaa !557
  br label %37, !dbg !1632

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1635
  br i1 %38, label %39, label %41, !dbg !1638

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1635
  br label %127, !dbg !1635

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1639
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1639
  %44 = icmp eq i32 %43, 0, !dbg !1639
  br i1 %44, label %45, label %47, !dbg !1638

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1639
  br label %127, !dbg !1639

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1641
  %49 = load i32, i32* %48, align 8, !dbg !1641, !tbaa !566
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1641, !tbaa !556
  %51 = icmp eq i32 %49, %50, !dbg !1641
  br i1 %51, label %58, label %52, !dbg !1638

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1643
  br i1 %53, label %54, label %56, !dbg !1646

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1643
  br label %127, !dbg !1643

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1643
  br label %127, !dbg !1643

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec** %1, null, !dbg !1647
  br i1 %59, label %63, label %60, !dbg !1649

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 35, !dbg !1650
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !1650, !tbaa !1652
  store %struct._p_Vec* %62, %struct._p_Vec** %1, align 8, !dbg !1653, !tbaa !542
  br label %63, !dbg !1654

63:                                               ; preds = %60, %58
  %64 = icmp eq %struct._p_Vec** %2, null, !dbg !1655
  br i1 %64, label %68, label %65, !dbg !1657

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 34, !dbg !1658
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1658, !tbaa !1660
  store %struct._p_Vec* %67, %struct._p_Vec** %2, align 8, !dbg !1661, !tbaa !542
  br label %68, !dbg !1662

68:                                               ; preds = %65, %63
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !542
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1663
  br i1 %70, label %127, label %71, !dbg !1667

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1668
  %73 = load i32, i32* %72, align 8, !dbg !1668, !tbaa !550
  %74 = icmp slt i32 %73, 1, !dbg !1668
  br i1 %74, label %75, label %81, !dbg !1671

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1672
  %77 = load i32, i32* %76, align 8, !dbg !1672, !tbaa !639
  %78 = icmp eq i32 %77, 0, !dbg !1672
  br i1 %78, label %127, label %79, !dbg !1675

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0)), !dbg !1676
  br label %127, !dbg !1676

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1678
  store i32 %82, i32* %72, align 8, !dbg !1678, !tbaa !550
  %83 = icmp slt i32 %73, 65, !dbg !1680
  br i1 %83, label %84, label %120, !dbg !1678

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1682
  %86 = load i32, i32* %85, align 8, !dbg !1682, !tbaa !639
  %87 = icmp eq i32 %86, 0, !dbg !1682
  br i1 %87, label %102, label %88, !dbg !1682

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1682
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1682
  %91 = load i32, i32* %90, align 4, !dbg !1682, !tbaa !556
  %92 = icmp eq i32 %91, 0, !dbg !1682
  br i1 %92, label %102, label %93, !dbg !1682

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1682
  %95 = load i8*, i8** %94, align 8, !dbg !1682, !tbaa !542
  %96 = icmp eq i8* %95, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0), !dbg !1682
  br i1 %96, label %102, label %97, !dbg !1685

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoGetDualVariables, i64 0, i64 0)), !dbg !1686
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !542
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1685, !tbaa !550
  br label %102, !dbg !1686

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1685
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1685
  %105 = sext i32 %103 to i64, !dbg !1685
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1685
  store i8* null, i8** %106, align 8, !dbg !1685, !tbaa !542
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !542
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1685
  %109 = load i32, i32* %108, align 8, !dbg !1685, !tbaa !550
  %110 = sext i32 %109 to i64, !dbg !1685
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1685
  store i8* null, i8** %111, align 8, !dbg !1685, !tbaa !542
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !542
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1685
  %114 = load i32, i32* %113, align 8, !dbg !1685, !tbaa !550
  %115 = sext i32 %114 to i64, !dbg !1685
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1685
  store i32 0, i32* %116, align 4, !dbg !1685, !tbaa !556
  %117 = load i32, i32* %113, align 8, !dbg !1685, !tbaa !550
  %118 = sext i32 %117 to i64, !dbg !1685
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1685
  store i32 0, i32* %119, align 4, !dbg !1685, !tbaa !556
  br label %120, !dbg !1685

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1678
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1678
  %123 = load i32, i32* %122, align 4, !dbg !1678, !tbaa !557
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1678
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1678
  store i32 %126, i32* %122, align 4, !dbg !1678, !tbaa !557
  br label %127

127:                                              ; preds = %120, %79, %75, %68, %39, %45, %54, %56
  %128 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %68 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !1623
  ret i32 %128, !dbg !1688
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetEqualityConstraintsRoutine(%struct._p_Tao* %0, %struct._p_Vec* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !1689 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1691, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1692, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, metadata !1693, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i8* %3, metadata !1694, metadata !DIExpression()), !dbg !1698
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !542
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1699
  br i1 %6, label %38, label %7, !dbg !1703

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1704
  %9 = load i32, i32* %8, align 8, !dbg !1704, !tbaa !550
  %10 = icmp slt i32 %9, 64, !dbg !1704
  br i1 %10, label %11, label %28, !dbg !1707

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1708
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1708
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8** %13, align 8, !dbg !1708, !tbaa !542
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !542
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1708
  %16 = load i32, i32* %15, align 8, !dbg !1708, !tbaa !550
  %17 = sext i32 %16 to i64, !dbg !1708
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1708
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1708, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1708
  %21 = load i32, i32* %20, align 8, !dbg !1708, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !1708
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1708
  store i32 344, i32* %23, align 4, !dbg !1708, !tbaa !556
  %24 = load i32, i32* %20, align 8, !dbg !1708, !tbaa !550
  %25 = sext i32 %24 to i64, !dbg !1708
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1708
  store i32 1, i32* %26, align 4, !dbg !1708, !tbaa !556
  %27 = load i32, i32* %20, align 8, !dbg !1707, !tbaa !550
  br label %28, !dbg !1708

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1707
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1707
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1707
  %32 = add nsw i32 %29, 1, !dbg !1707
  store i32 %32, i32* %31, align 8, !dbg !1707, !tbaa !550
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1707
  %34 = load i32, i32* %33, align 4, !dbg !1707, !tbaa !557
  %35 = icmp ne i32 %34, 0, !dbg !1707
  %36 = zext i1 %35 to i32, !dbg !1707
  %37 = add nsw i32 %34, %36, !dbg !1707
  store i32 %37, i32* %33, align 4, !dbg !1707, !tbaa !557
  br label %38, !dbg !1707

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !1710
  br i1 %39, label %40, label %42, !dbg !1713

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1710
  br label %149, !dbg !1710

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1714
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1714
  %45 = icmp eq i32 %44, 0, !dbg !1714
  br i1 %45, label %46, label %48, !dbg !1713

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1714
  br label %149, !dbg !1714

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1716
  %50 = load i32, i32* %49, align 8, !dbg !1716, !tbaa !566
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1716, !tbaa !556
  %52 = icmp eq i32 %50, %51, !dbg !1716
  br i1 %52, label %59, label %53, !dbg !1713

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1718
  br i1 %54, label %55, label %57, !dbg !1721

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1718
  br label %149, !dbg !1718

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1718
  br label %149, !dbg !1718

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !1722
  br i1 %60, label %81, label %61, !dbg !1724

61:                                               ; preds = %59
  %62 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1725
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #6, !dbg !1725
  %64 = icmp eq i32 %63, 0, !dbg !1725
  br i1 %64, label %65, label %67, !dbg !1729

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1725
  br label %149, !dbg !1725

67:                                               ; preds = %61
  %68 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1730
  %69 = load i32, i32* %68, align 8, !dbg !1730, !tbaa !566
  %70 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1730, !tbaa !556
  %71 = icmp eq i32 %69, %70, !dbg !1730
  br i1 %71, label %78, label %72, !dbg !1729

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1732
  br i1 %73, label %74, label %76, !dbg !1735

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1732
  br label %149, !dbg !1732

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1732
  br label %149, !dbg !1732

78:                                               ; preds = %67
  %79 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1730
  %80 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %79) #6, !dbg !1736
  br label %81, !dbg !1737

81:                                               ; preds = %78, %59
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 49, !dbg !1738
  %83 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %82) #6, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %83, metadata !1695, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %83, metadata !1696, metadata !DIExpression()), !dbg !1740
  %84 = icmp eq i32 %83, 0, !dbg !1741
  br i1 %84, label %87, label %85, !dbg !1743, !prof !612

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1741
  br label %149

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !1744
  store i32 1, i32* %88, align 8, !dbg !1745, !tbaa !1746
  store %struct._p_Vec* %1, %struct._p_Vec** %82, align 8, !dbg !1747, !tbaa !1748
  %89 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 10, !dbg !1749
  store i8* %3, i8** %89, align 8, !dbg !1750, !tbaa !1751
  %90 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1752
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %90, align 8, !dbg !1753, !tbaa !1754
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !542
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1755
  br i1 %92, label %149, label %93, !dbg !1759

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1760
  %95 = load i32, i32* %94, align 8, !dbg !1760, !tbaa !550
  %96 = icmp slt i32 %95, 1, !dbg !1760
  br i1 %96, label %97, label %103, !dbg !1763

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1764
  %99 = load i32, i32* %98, align 8, !dbg !1764, !tbaa !639
  %100 = icmp eq i32 %99, 0, !dbg !1764
  br i1 %100, label %149, label %101, !dbg !1767

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0)), !dbg !1768
  br label %149, !dbg !1768

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1770
  store i32 %104, i32* %94, align 8, !dbg !1770, !tbaa !550
  %105 = icmp slt i32 %95, 65, !dbg !1772
  br i1 %105, label %106, label %142, !dbg !1770

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1774
  %108 = load i32, i32* %107, align 8, !dbg !1774, !tbaa !639
  %109 = icmp eq i32 %108, 0, !dbg !1774
  br i1 %109, label %124, label %110, !dbg !1774

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1774
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1774
  %113 = load i32, i32* %112, align 4, !dbg !1774, !tbaa !556
  %114 = icmp eq i32 %113, 0, !dbg !1774
  br i1 %114, label %124, label %115, !dbg !1774

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1774
  %117 = load i8*, i8** %116, align 8, !dbg !1774, !tbaa !542
  %118 = icmp eq i8* %117, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0), !dbg !1774
  br i1 %118, label %124, label %119, !dbg !1777

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoSetEqualityConstraintsRoutine, i64 0, i64 0)), !dbg !1778
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !542
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1777, !tbaa !550
  br label %124, !dbg !1778

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1777
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1777
  %127 = sext i32 %125 to i64, !dbg !1777
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1777
  store i8* null, i8** %128, align 8, !dbg !1777, !tbaa !542
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !542
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1777
  %131 = load i32, i32* %130, align 8, !dbg !1777, !tbaa !550
  %132 = sext i32 %131 to i64, !dbg !1777
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1777
  store i8* null, i8** %133, align 8, !dbg !1777, !tbaa !542
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !542
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1777
  %136 = load i32, i32* %135, align 8, !dbg !1777, !tbaa !550
  %137 = sext i32 %136 to i64, !dbg !1777
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1777
  store i32 0, i32* %138, align 4, !dbg !1777, !tbaa !556
  %139 = load i32, i32* %135, align 8, !dbg !1777, !tbaa !550
  %140 = sext i32 %139 to i64, !dbg !1777
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1777
  store i32 0, i32* %141, align 4, !dbg !1777, !tbaa !556
  br label %142, !dbg !1777

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1770
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1770
  %145 = load i32, i32* %144, align 4, !dbg !1770, !tbaa !557
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1770
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1770
  store i32 %148, i32* %144, align 4, !dbg !1770, !tbaa !557
  br label %149

149:                                              ; preds = %85, %87, %97, %101, %142, %76, %74, %65, %57, %55, %46, %40
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %75, %74 ], [ %77, %76 ], [ %86, %85 ], [ %66, %65 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %87 ], !dbg !1698
  ret i32 %150, !dbg !1780
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetInequalityConstraintsRoutine(%struct._p_Tao* %0, %struct._p_Vec* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !1781 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1783, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1784, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, metadata !1785, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i8* %3, metadata !1786, metadata !DIExpression()), !dbg !1790
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !542
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1791
  br i1 %6, label %38, label %7, !dbg !1795

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1796
  %9 = load i32, i32* %8, align 8, !dbg !1796, !tbaa !550
  %10 = icmp slt i32 %9, 64, !dbg !1796
  br i1 %10, label %11, label %28, !dbg !1799

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1800
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1800
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8** %13, align 8, !dbg !1800, !tbaa !542
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !542
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1800
  %16 = load i32, i32* %15, align 8, !dbg !1800, !tbaa !550
  %17 = sext i32 %16 to i64, !dbg !1800
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1800
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1800, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1800
  %21 = load i32, i32* %20, align 8, !dbg !1800, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !1800
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1800
  store i32 386, i32* %23, align 4, !dbg !1800, !tbaa !556
  %24 = load i32, i32* %20, align 8, !dbg !1800, !tbaa !550
  %25 = sext i32 %24 to i64, !dbg !1800
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1800
  store i32 1, i32* %26, align 4, !dbg !1800, !tbaa !556
  %27 = load i32, i32* %20, align 8, !dbg !1799, !tbaa !550
  br label %28, !dbg !1800

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1799
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1799
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1799
  %32 = add nsw i32 %29, 1, !dbg !1799
  store i32 %32, i32* %31, align 8, !dbg !1799, !tbaa !550
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1799
  %34 = load i32, i32* %33, align 4, !dbg !1799, !tbaa !557
  %35 = icmp ne i32 %34, 0, !dbg !1799
  %36 = zext i1 %35 to i32, !dbg !1799
  %37 = add nsw i32 %34, %36, !dbg !1799
  store i32 %37, i32* %33, align 4, !dbg !1799, !tbaa !557
  br label %38, !dbg !1799

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !1802
  br i1 %39, label %40, label %42, !dbg !1805

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1802
  br label %149, !dbg !1802

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1806
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1806
  %45 = icmp eq i32 %44, 0, !dbg !1806
  br i1 %45, label %46, label %48, !dbg !1805

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1806
  br label %149, !dbg !1806

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1808
  %50 = load i32, i32* %49, align 8, !dbg !1808, !tbaa !566
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1808, !tbaa !556
  %52 = icmp eq i32 %50, %51, !dbg !1808
  br i1 %52, label %59, label %53, !dbg !1805

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1810
  br i1 %54, label %55, label %57, !dbg !1813

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1810
  br label %149, !dbg !1810

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1810
  br label %149, !dbg !1810

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !1814
  br i1 %60, label %81, label %61, !dbg !1816

61:                                               ; preds = %59
  %62 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1817
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #6, !dbg !1817
  %64 = icmp eq i32 %63, 0, !dbg !1817
  br i1 %64, label %65, label %67, !dbg !1821

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1817
  br label %149, !dbg !1817

67:                                               ; preds = %61
  %68 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1822
  %69 = load i32, i32* %68, align 8, !dbg !1822, !tbaa !566
  %70 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1822, !tbaa !556
  %71 = icmp eq i32 %69, %70, !dbg !1822
  br i1 %71, label %78, label %72, !dbg !1821

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1824
  br i1 %73, label %74, label %76, !dbg !1827

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1824
  br label %149, !dbg !1824

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1824
  br label %149, !dbg !1824

78:                                               ; preds = %67
  %79 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1822
  %80 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %79) #6, !dbg !1828
  br label %81, !dbg !1829

81:                                               ; preds = %78, %59
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 50, !dbg !1830
  %83 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %82) #6, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %83, metadata !1787, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32 %83, metadata !1788, metadata !DIExpression()), !dbg !1832
  %84 = icmp eq i32 %83, 0, !dbg !1833
  br i1 %84, label %87, label %85, !dbg !1835, !prof !612

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1833
  br label %149

87:                                               ; preds = %81
  store %struct._p_Vec* %1, %struct._p_Vec** %82, align 8, !dbg !1836, !tbaa !1837
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !1838
  store i32 1, i32* %88, align 4, !dbg !1839, !tbaa !1840
  %89 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 11, !dbg !1841
  store i8* %3, i8** %89, align 8, !dbg !1842, !tbaa !1843
  %90 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1844
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %2, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %90, align 8, !dbg !1845, !tbaa !1846
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !542
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1847
  br i1 %92, label %149, label %93, !dbg !1851

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1852
  %95 = load i32, i32* %94, align 8, !dbg !1852, !tbaa !550
  %96 = icmp slt i32 %95, 1, !dbg !1852
  br i1 %96, label %97, label %103, !dbg !1855

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1856
  %99 = load i32, i32* %98, align 8, !dbg !1856, !tbaa !639
  %100 = icmp eq i32 %99, 0, !dbg !1856
  br i1 %100, label %149, label %101, !dbg !1859

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0)), !dbg !1860
  br label %149, !dbg !1860

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1862
  store i32 %104, i32* %94, align 8, !dbg !1862, !tbaa !550
  %105 = icmp slt i32 %95, 65, !dbg !1864
  br i1 %105, label %106, label %142, !dbg !1862

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1866
  %108 = load i32, i32* %107, align 8, !dbg !1866, !tbaa !639
  %109 = icmp eq i32 %108, 0, !dbg !1866
  br i1 %109, label %124, label %110, !dbg !1866

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1866
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1866
  %113 = load i32, i32* %112, align 4, !dbg !1866, !tbaa !556
  %114 = icmp eq i32 %113, 0, !dbg !1866
  br i1 %114, label %124, label %115, !dbg !1866

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1866
  %117 = load i8*, i8** %116, align 8, !dbg !1866, !tbaa !542
  %118 = icmp eq i8* %117, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0), !dbg !1866
  br i1 %118, label %124, label %119, !dbg !1869

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoSetInequalityConstraintsRoutine, i64 0, i64 0)), !dbg !1870
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !542
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1869, !tbaa !550
  br label %124, !dbg !1870

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1869
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1869
  %127 = sext i32 %125 to i64, !dbg !1869
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1869
  store i8* null, i8** %128, align 8, !dbg !1869, !tbaa !542
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !542
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1869
  %131 = load i32, i32* %130, align 8, !dbg !1869, !tbaa !550
  %132 = sext i32 %131 to i64, !dbg !1869
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1869
  store i8* null, i8** %133, align 8, !dbg !1869, !tbaa !542
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !542
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1869
  %136 = load i32, i32* %135, align 8, !dbg !1869, !tbaa !550
  %137 = sext i32 %136 to i64, !dbg !1869
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1869
  store i32 0, i32* %138, align 4, !dbg !1869, !tbaa !556
  %139 = load i32, i32* %135, align 8, !dbg !1869, !tbaa !550
  %140 = sext i32 %139 to i64, !dbg !1869
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1869
  store i32 0, i32* %141, align 4, !dbg !1869, !tbaa !556
  br label %142, !dbg !1869

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1862
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1862
  %145 = load i32, i32* %144, align 4, !dbg !1862, !tbaa !557
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1862
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1862
  store i32 %148, i32* %144, align 4, !dbg !1862, !tbaa !557
  br label %149

149:                                              ; preds = %85, %87, %97, %101, %142, %76, %74, %65, %57, %55, %46, %40
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %75, %74 ], [ %77, %76 ], [ %86, %85 ], [ %66, %65 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %87 ], !dbg !1790
  ret i32 %150, !dbg !1872
}

; Function Attrs: nounwind uwtable
define i32 @TaoComputeEqualityConstraints(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1873 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1875, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1876, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1877, metadata !DIExpression()), !dbg !1913
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !542
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1914
  br i1 %11, label %43, label %12, !dbg !1918

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1919
  %14 = load i32, i32* %13, align 8, !dbg !1919, !tbaa !550
  %15 = icmp slt i32 %14, 64, !dbg !1919
  br i1 %15, label %16, label %33, !dbg !1922

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1923
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1923
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8** %18, align 8, !dbg !1923, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1923
  %21 = load i32, i32* %20, align 8, !dbg !1923, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !1923
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1923
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1923, !tbaa !542
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !542
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1923
  %26 = load i32, i32* %25, align 8, !dbg !1923, !tbaa !550
  %27 = sext i32 %26 to i64, !dbg !1923
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1923
  store i32 418, i32* %28, align 4, !dbg !1923, !tbaa !556
  %29 = load i32, i32* %25, align 8, !dbg !1923, !tbaa !550
  %30 = sext i32 %29 to i64, !dbg !1923
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1923
  store i32 1, i32* %31, align 4, !dbg !1923, !tbaa !556
  %32 = load i32, i32* %25, align 8, !dbg !1922, !tbaa !550
  br label %33, !dbg !1923

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1922
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1922
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1922
  %37 = add nsw i32 %34, 1, !dbg !1922
  store i32 %37, i32* %36, align 8, !dbg !1922, !tbaa !550
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1922
  %39 = load i32, i32* %38, align 4, !dbg !1922, !tbaa !557
  %40 = icmp ne i32 %39, 0, !dbg !1922
  %41 = zext i1 %40 to i32, !dbg !1922
  %42 = add nsw i32 %39, %41, !dbg !1922
  store i32 %42, i32* %38, align 4, !dbg !1922, !tbaa !557
  br label %43, !dbg !1922

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_Tao* %0, null, !dbg !1925
  br i1 %44, label %45, label %47, !dbg !1928

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1925
  br label %388, !dbg !1925

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1929
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1929
  %50 = icmp eq i32 %49, 0, !dbg !1929
  br i1 %50, label %51, label %53, !dbg !1928

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1929
  br label %388, !dbg !1929

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1931
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1931
  %56 = load i32, i32* %55, align 8, !dbg !1931, !tbaa !566
  %57 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1931, !tbaa !556
  %58 = icmp eq i32 %56, %57, !dbg !1931
  br i1 %58, label %65, label %59, !dbg !1928

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !1933
  br i1 %60, label %61, label %63, !dbg !1936

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1933
  br label %388, !dbg !1933

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1933
  br label %388, !dbg !1933

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Vec* %1, null, !dbg !1937
  br i1 %66, label %67, label %69, !dbg !1940

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1937
  br label %388, !dbg !1937

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1941
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #6, !dbg !1941
  %72 = icmp eq i32 %71, 0, !dbg !1941
  br i1 %72, label %73, label %75, !dbg !1940

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1941
  br label %388, !dbg !1941

75:                                               ; preds = %69
  %76 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1943
  %77 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1943
  %78 = load i32, i32* %77, align 8, !dbg !1943, !tbaa !566
  %79 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1943, !tbaa !556
  %80 = icmp eq i32 %78, %79, !dbg !1943
  br i1 %80, label %87, label %81, !dbg !1940

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !1945
  br i1 %82, label %83, label %85, !dbg !1948

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1945
  br label %388, !dbg !1945

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1945
  br label %388, !dbg !1945

87:                                               ; preds = %75
  %88 = icmp eq %struct._p_Vec* %2, null, !dbg !1949
  br i1 %88, label %89, label %91, !dbg !1952

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1949
  br label %388, !dbg !1949

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1953
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #6, !dbg !1953
  %94 = icmp eq i32 %93, 0, !dbg !1953
  br i1 %94, label %95, label %97, !dbg !1952

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1953
  br label %388, !dbg !1953

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1955
  %99 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1955
  %100 = load i32, i32* %99, align 8, !dbg !1955, !tbaa !566
  %101 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1955, !tbaa !556
  %102 = icmp eq i32 %100, %101, !dbg !1955
  br i1 %102, label %109, label %103, !dbg !1952

103:                                              ; preds = %97
  %104 = icmp eq i32 %100, -1, !dbg !1957
  br i1 %104, label %105, label %107, !dbg !1960

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1957
  br label %388, !dbg !1957

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1957
  br label %388, !dbg !1957

109:                                              ; preds = %97
  %110 = bitcast i32* %4 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1961
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1961
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %76) #6, !dbg !1961
  call void @llvm.dbg.value(metadata i32* %4, metadata !1881, metadata !DIExpression(DW_OP_deref)), !dbg !1962
  %113 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %111, %struct.ompi_communicator_t* %112, i32* nonnull %4) #6, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %113, metadata !1879, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %113, metadata !1882, metadata !DIExpression()), !dbg !1963
  %114 = icmp eq i32 %113, 0, !dbg !1964
  br i1 %114, label %120, label %115, !dbg !1965, !prof !612

115:                                              ; preds = %109
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1966
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1884, metadata !DIExpression()), !dbg !1966
  %117 = bitcast i32* %6 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1966
  call void @llvm.dbg.value(metadata i32* %6, metadata !1887, metadata !DIExpression(DW_OP_deref)), !dbg !1967
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %6) #6, !dbg !1966
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %113, i8* nonnull %116) #6, !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1964
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1964
  br label %125

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4, !dbg !1968, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %121, metadata !1881, metadata !DIExpression()), !dbg !1962
  %122 = icmp ult i32 %121, 2, !dbg !1968
  br i1 %122, label %127, label %123, !dbg !1968

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 2, i32 %121) #6, !dbg !1968
  br label %125, !dbg !1968

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1970
  br label %388

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1970
  %128 = bitcast i32* %7 to i8*, !dbg !1971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1971
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1971
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %98) #6, !dbg !1971
  call void @llvm.dbg.value(metadata i32* %7, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !1972
  %131 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %129, %struct.ompi_communicator_t* %130, i32* nonnull %7) #6, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %131, metadata !1888, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.value(metadata i32 %131, metadata !1891, metadata !DIExpression()), !dbg !1973
  %132 = icmp eq i32 %131, 0, !dbg !1974
  br i1 %132, label %138, label %133, !dbg !1975, !prof !612

133:                                              ; preds = %127
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #6, !dbg !1976
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1893, metadata !DIExpression()), !dbg !1976
  %135 = bitcast i32* %9 to i8*, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #6, !dbg !1976
  call void @llvm.dbg.value(metadata i32* %9, metadata !1896, metadata !DIExpression(DW_OP_deref)), !dbg !1977
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %9) #6, !dbg !1976
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %131, i8* nonnull %134) #6, !dbg !1976
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #6, !dbg !1974
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #6, !dbg !1974
  br label %143

138:                                              ; preds = %127
  %139 = load i32, i32* %7, align 4, !dbg !1978, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %139, metadata !1890, metadata !DIExpression()), !dbg !1972
  %140 = icmp ult i32 %139, 2, !dbg !1978
  br i1 %140, label %145, label %141, !dbg !1978

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 3, i32 %139) #6, !dbg !1978
  br label %143, !dbg !1978

143:                                              ; preds = %133, %141
  %144 = phi i32 [ %142, %141 ], [ %137, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1980
  br label %388

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1980
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1981
  %147 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !1981, !tbaa !1754
  %148 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %147, null, !dbg !1983
  br i1 %148, label %149, label %152, !dbg !1984

149:                                              ; preds = %145
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1985
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 425, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1985
  br label %388, !dbg !1985

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1986
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1986, !tbaa !885
  %155 = icmp eq %struct._p_Vec* %154, null, !dbg !1988
  br i1 %155, label %156, label %159, !dbg !1989

156:                                              ; preds = %152
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1990
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 426, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1990
  br label %388, !dbg !1990

159:                                              ; preds = %152
  %160 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1991, !tbaa !542
  %161 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %160, null, !dbg !1991
  br i1 %161, label %187, label %162, !dbg !1991

162:                                              ; preds = %159
  %163 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1991, !tbaa !542
  %164 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %163, i64 0, i32 4, !dbg !1991
  %165 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %164, align 8, !dbg !1991, !tbaa !1295
  %166 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %163, i64 0, i32 3, !dbg !1991
  %167 = load i32, i32* %166, align 8, !dbg !1991, !tbaa !1297
  %168 = sext i32 %167 to i64, !dbg !1991
  %169 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %165, i64 %168, i32 2, i32 1, !dbg !1991
  %170 = load i32, i32* %169, align 4, !dbg !1991, !tbaa !1298
  %171 = icmp eq i32 %170, 0, !dbg !1991
  br i1 %171, label %187, label %172, !dbg !1991

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %165, i64 %168, i32 3, !dbg !1991
  %174 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %173, align 8, !dbg !1991, !tbaa !1301
  %175 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %174, i64 0, i32 2, !dbg !1991
  %176 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %175, align 8, !dbg !1991, !tbaa !1302
  %177 = load i32, i32* @TAO_ConstraintsEval, align 4, !dbg !1991, !tbaa !556
  %178 = sext i32 %177 to i64, !dbg !1991
  %179 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %176, i64 %178, i32 1, !dbg !1991
  %180 = load i32, i32* %179, align 4, !dbg !1991, !tbaa !1304
  %181 = icmp eq i32 %180, 0, !dbg !1991
  br i1 %181, label %187, label %182, !dbg !1991

182:                                              ; preds = %172
  %183 = call i32 %160(i32 %177, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* nonnull %98, %struct._p_PetscObject* null) #6, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %183, metadata !1878, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %183, metadata !1897, metadata !DIExpression()), !dbg !1992
  %184 = icmp eq i32 %183, 0, !dbg !1993
  br i1 %184, label %187, label %185, !dbg !1995, !prof !612

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1993
  br label %388

187:                                              ; preds = %159, %162, %172, %182
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !542
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !1996
  br i1 %189, label %221, label %190, !dbg !1999

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !2000
  %192 = load i32, i32* %191, align 8, !dbg !2000, !tbaa !550
  %193 = icmp slt i32 %192, 64, !dbg !2000
  br i1 %193, label %194, label %211, !dbg !2003

194:                                              ; preds = %190
  %195 = sext i32 %192 to i64, !dbg !2004
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %195, !dbg !2004
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i8** %196, align 8, !dbg !2004, !tbaa !542
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !542
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2004
  %199 = load i32, i32* %198, align 8, !dbg !2004, !tbaa !550
  %200 = sext i32 %199 to i64, !dbg !2004
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2004
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %201, align 8, !dbg !2004, !tbaa !542
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !542
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2004
  %204 = load i32, i32* %203, align 8, !dbg !2004, !tbaa !550
  %205 = sext i32 %204 to i64, !dbg !2004
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2004
  store i32 428, i32* %206, align 4, !dbg !2004, !tbaa !556
  %207 = load i32, i32* %203, align 8, !dbg !2004, !tbaa !550
  %208 = sext i32 %207 to i64, !dbg !2004
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2004
  store i32 0, i32* %209, align 4, !dbg !2004, !tbaa !556
  %210 = load i32, i32* %203, align 8, !dbg !2003, !tbaa !550
  br label %211, !dbg !2004

211:                                              ; preds = %194, %190
  %212 = phi i32 [ %210, %194 ], [ %192, %190 ], !dbg !2003
  %213 = phi %struct.PetscStack* [ %202, %194 ], [ %188, %190 ], !dbg !2003
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2003
  %215 = add nsw i32 %212, 1, !dbg !2003
  store i32 %215, i32* %214, align 8, !dbg !2003, !tbaa !550
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !2003
  %217 = load i32, i32* %216, align 4, !dbg !2003, !tbaa !557
  %218 = icmp ne i32 %217, 0, !dbg !2003
  %219 = zext i1 %218 to i32, !dbg !2003
  %220 = add nsw i32 %217, %219, !dbg !2003
  store i32 %220, i32* %216, align 4, !dbg !2003, !tbaa !557
  br label %221, !dbg !2003

221:                                              ; preds = %187, %211
  %222 = call i32 @PetscMallocValidate(i32 428, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %222, metadata !1899, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %222, metadata !1902, metadata !DIExpression()), !dbg !2008
  %223 = icmp eq i32 %222, 0, !dbg !2009
  br i1 %223, label %226, label %224, !dbg !2011, !prof !612

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2009
  br label %388

226:                                              ; preds = %221
  %227 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !2012, !tbaa !1754
  %228 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 10, !dbg !2013
  %229 = load i8*, i8** %228, align 8, !dbg !2013, !tbaa !1751
  %230 = call i32 %227(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, i8* %229) #6, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %230, metadata !1878, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %230, metadata !1904, metadata !DIExpression()), !dbg !2015
  %231 = icmp eq i32 %230, 0, !dbg !2016
  br i1 %231, label %234, label %232, !dbg !2018, !prof !612

232:                                              ; preds = %226
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2016
  br label %388

234:                                              ; preds = %226
  %235 = call i32 @PetscMallocValidate(i32 430, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %235, metadata !1906, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata i32 %235, metadata !1909, metadata !DIExpression()), !dbg !2021
  %236 = icmp eq i32 %235, 0, !dbg !2022
  br i1 %236, label %239, label %237, !dbg !2024, !prof !612

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2022
  br label %388

239:                                              ; preds = %234
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !542
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !2025
  br i1 %241, label %298, label %242, !dbg !2028

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2029
  %244 = load i32, i32* %243, align 8, !dbg !2029, !tbaa !550
  %245 = icmp slt i32 %244, 1, !dbg !2029
  br i1 %245, label %246, label %252, !dbg !2032

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !2033
  %248 = load i32, i32* %247, align 8, !dbg !2033, !tbaa !639
  %249 = icmp eq i32 %248, 0, !dbg !2033
  br i1 %249, label %298, label %250, !dbg !2036

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0)), !dbg !2037
  br label %298, !dbg !2037

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !2039
  store i32 %253, i32* %243, align 8, !dbg !2039, !tbaa !550
  %254 = icmp slt i32 %244, 65, !dbg !2041
  br i1 %254, label %255, label %291, !dbg !2039

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !2043
  %257 = load i32, i32* %256, align 8, !dbg !2043, !tbaa !639
  %258 = icmp eq i32 %257, 0, !dbg !2043
  br i1 %258, label %273, label %259, !dbg !2043

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !2043
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !2043
  %262 = load i32, i32* %261, align 4, !dbg !2043, !tbaa !556
  %263 = icmp eq i32 %262, 0, !dbg !2043
  br i1 %263, label %273, label %264, !dbg !2043

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !2043
  %266 = load i8*, i8** %265, align 8, !dbg !2043, !tbaa !542
  %267 = icmp eq i8* %266, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), !dbg !2043
  br i1 %267, label %273, label %268, !dbg !2046

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0)), !dbg !2047
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !542
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !2046, !tbaa !550
  br label %273, !dbg !2047

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !2046
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !2046
  %276 = sext i32 %274 to i64, !dbg !2046
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !2046
  store i8* null, i8** %277, align 8, !dbg !2046, !tbaa !542
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !542
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !2046
  %280 = load i32, i32* %279, align 8, !dbg !2046, !tbaa !550
  %281 = sext i32 %280 to i64, !dbg !2046
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !2046
  store i8* null, i8** %282, align 8, !dbg !2046, !tbaa !542
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !542
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !2046
  %285 = load i32, i32* %284, align 8, !dbg !2046, !tbaa !550
  %286 = sext i32 %285 to i64, !dbg !2046
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !2046
  store i32 0, i32* %287, align 4, !dbg !2046, !tbaa !556
  %288 = load i32, i32* %284, align 8, !dbg !2046, !tbaa !550
  %289 = sext i32 %288 to i64, !dbg !2046
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !2046
  store i32 0, i32* %290, align 4, !dbg !2046, !tbaa !556
  br label %291, !dbg !2046

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !2039
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !2039
  %294 = load i32, i32* %293, align 4, !dbg !2039, !tbaa !557
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !2039
  %297 = select i1 %296, i32 %295, i32 0, !dbg !2039
  store i32 %297, i32* %293, align 4, !dbg !2039, !tbaa !557
  br label %298

298:                                              ; preds = %291, %250, %246, %239
  %299 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2049, !tbaa !542
  %300 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %299, null, !dbg !2049
  br i1 %300, label %326, label %301, !dbg !2049

301:                                              ; preds = %298
  %302 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2049, !tbaa !542
  %303 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %302, i64 0, i32 4, !dbg !2049
  %304 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %303, align 8, !dbg !2049, !tbaa !1295
  %305 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %302, i64 0, i32 3, !dbg !2049
  %306 = load i32, i32* %305, align 8, !dbg !2049, !tbaa !1297
  %307 = sext i32 %306 to i64, !dbg !2049
  %308 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %304, i64 %307, i32 2, i32 1, !dbg !2049
  %309 = load i32, i32* %308, align 4, !dbg !2049, !tbaa !1298
  %310 = icmp eq i32 %309, 0, !dbg !2049
  br i1 %310, label %326, label %311, !dbg !2049

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %304, i64 %307, i32 3, !dbg !2049
  %313 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %312, align 8, !dbg !2049, !tbaa !1301
  %314 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %313, i64 0, i32 2, !dbg !2049
  %315 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %314, align 8, !dbg !2049, !tbaa !1302
  %316 = load i32, i32* @TAO_ConstraintsEval, align 4, !dbg !2049, !tbaa !556
  %317 = sext i32 %316 to i64, !dbg !2049
  %318 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %315, i64 %317, i32 1, !dbg !2049
  %319 = load i32, i32* %318, align 4, !dbg !2049, !tbaa !1304
  %320 = icmp eq i32 %319, 0, !dbg !2049
  br i1 %320, label %326, label %321, !dbg !2049

321:                                              ; preds = %311
  %322 = call i32 %299(i32 %316, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* nonnull %98, %struct._p_PetscObject* null) #6, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %322, metadata !1878, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %322, metadata !1911, metadata !DIExpression()), !dbg !2050
  %323 = icmp eq i32 %322, 0, !dbg !2051
  br i1 %323, label %326, label %324, !dbg !2053, !prof !612

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2051
  br label %388

326:                                              ; preds = %298, %301, %311, %321
  %327 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 79, !dbg !2054
  %328 = load i32, i32* %327, align 4, !dbg !2055, !tbaa !1370
  %329 = add nsw i32 %328, 1, !dbg !2055
  store i32 %329, i32* %327, align 4, !dbg !2055, !tbaa !1370
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !542
  %331 = icmp eq %struct.PetscStack* %330, null, !dbg !2056
  br i1 %331, label %388, label %332, !dbg !2060

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !2061
  %334 = load i32, i32* %333, align 8, !dbg !2061, !tbaa !550
  %335 = icmp slt i32 %334, 1, !dbg !2061
  br i1 %335, label %336, label %342, !dbg !2064

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2065
  %338 = load i32, i32* %337, align 8, !dbg !2065, !tbaa !639
  %339 = icmp eq i32 %338, 0, !dbg !2065
  br i1 %339, label %388, label %340, !dbg !2068

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %334, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0)), !dbg !2069
  br label %388, !dbg !2069

342:                                              ; preds = %332
  %343 = add nsw i32 %334, -1, !dbg !2071
  store i32 %343, i32* %333, align 8, !dbg !2071, !tbaa !550
  %344 = icmp slt i32 %334, 65, !dbg !2073
  br i1 %344, label %345, label %381, !dbg !2071

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2075
  %347 = load i32, i32* %346, align 8, !dbg !2075, !tbaa !639
  %348 = icmp eq i32 %347, 0, !dbg !2075
  br i1 %348, label %363, label %349, !dbg !2075

349:                                              ; preds = %345
  %350 = zext i32 %343 to i64, !dbg !2075
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %350, !dbg !2075
  %352 = load i32, i32* %351, align 4, !dbg !2075, !tbaa !556
  %353 = icmp eq i32 %352, 0, !dbg !2075
  br i1 %353, label %363, label %354, !dbg !2075

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %350, !dbg !2075
  %356 = load i8*, i8** %355, align 8, !dbg !2075, !tbaa !542
  %357 = icmp eq i8* %356, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0), !dbg !2075
  br i1 %357, label %363, label %358, !dbg !2078

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %356, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoComputeEqualityConstraints, i64 0, i64 0)), !dbg !2079
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !542
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4
  %362 = load i32, i32* %361, align 8, !dbg !2078, !tbaa !550
  br label %363, !dbg !2079

363:                                              ; preds = %358, %354, %349, %345
  %364 = phi i32 [ %362, %358 ], [ %343, %354 ], [ %343, %349 ], [ %343, %345 ], !dbg !2078
  %365 = phi %struct.PetscStack* [ %360, %358 ], [ %330, %354 ], [ %330, %349 ], [ %330, %345 ], !dbg !2078
  %366 = sext i32 %364 to i64, !dbg !2078
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %366, !dbg !2078
  store i8* null, i8** %367, align 8, !dbg !2078, !tbaa !542
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !542
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !2078
  %370 = load i32, i32* %369, align 8, !dbg !2078, !tbaa !550
  %371 = sext i32 %370 to i64, !dbg !2078
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 1, i64 %371, !dbg !2078
  store i8* null, i8** %372, align 8, !dbg !2078, !tbaa !542
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !542
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !2078
  %375 = load i32, i32* %374, align 8, !dbg !2078, !tbaa !550
  %376 = sext i32 %375 to i64, !dbg !2078
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 2, i64 %376, !dbg !2078
  store i32 0, i32* %377, align 4, !dbg !2078, !tbaa !556
  %378 = load i32, i32* %374, align 8, !dbg !2078, !tbaa !550
  %379 = sext i32 %378 to i64, !dbg !2078
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %379, !dbg !2078
  store i32 0, i32* %380, align 4, !dbg !2078, !tbaa !556
  br label %381, !dbg !2078

381:                                              ; preds = %363, %342
  %382 = phi %struct.PetscStack* [ %373, %363 ], [ %330, %342 ], !dbg !2071
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 5, !dbg !2071
  %384 = load i32, i32* %383, align 4, !dbg !2071, !tbaa !557
  %385 = add nsw i32 %384, -1
  %386 = icmp sgt i32 %384, 0, !dbg !2071
  %387 = select i1 %386, i32 %385, i32 0, !dbg !2071
  store i32 %387, i32* %383, align 4, !dbg !2071, !tbaa !557
  br label %388

388:                                              ; preds = %324, %237, %232, %224, %185, %143, %125, %326, %336, %340, %381, %156, %149, %107, %105, %95, %89, %85, %83, %73, %67, %63, %61, %51, %45
  %389 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %84, %83 ], [ %86, %85 ], [ %106, %105 ], [ %108, %107 ], [ %325, %324 ], [ %238, %237 ], [ %233, %232 ], [ %225, %224 ], [ %186, %185 ], [ %158, %156 ], [ %151, %149 ], [ %96, %95 ], [ %90, %89 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %381 ], [ 0, %340 ], [ 0, %336 ], [ 0, %326 ], [ %126, %125 ], [ %144, %143 ], !dbg !1913
  ret i32 %389, !dbg !2081
}

; Function Attrs: nounwind uwtable
define i32 @TaoComputeInequalityConstraints(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2082 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2084, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2085, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2086, metadata !DIExpression()), !dbg !2122
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !542
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2123
  br i1 %11, label %43, label %12, !dbg !2127

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2128
  %14 = load i32, i32* %13, align 8, !dbg !2128, !tbaa !550
  %15 = icmp slt i32 %14, 64, !dbg !2128
  br i1 %15, label %16, label %33, !dbg !2131

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2132
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2132
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8** %18, align 8, !dbg !2132, !tbaa !542
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2132
  %21 = load i32, i32* %20, align 8, !dbg !2132, !tbaa !550
  %22 = sext i32 %21 to i64, !dbg !2132
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2132
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2132, !tbaa !542
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !542
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2132
  %26 = load i32, i32* %25, align 8, !dbg !2132, !tbaa !550
  %27 = sext i32 %26 to i64, !dbg !2132
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2132
  store i32 454, i32* %28, align 4, !dbg !2132, !tbaa !556
  %29 = load i32, i32* %25, align 8, !dbg !2132, !tbaa !550
  %30 = sext i32 %29 to i64, !dbg !2132
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2132
  store i32 1, i32* %31, align 4, !dbg !2132, !tbaa !556
  %32 = load i32, i32* %25, align 8, !dbg !2131, !tbaa !550
  br label %33, !dbg !2132

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2131
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2131
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2131
  %37 = add nsw i32 %34, 1, !dbg !2131
  store i32 %37, i32* %36, align 8, !dbg !2131, !tbaa !550
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2131
  %39 = load i32, i32* %38, align 4, !dbg !2131, !tbaa !557
  %40 = icmp ne i32 %39, 0, !dbg !2131
  %41 = zext i1 %40 to i32, !dbg !2131
  %42 = add nsw i32 %39, %41, !dbg !2131
  store i32 %42, i32* %38, align 4, !dbg !2131, !tbaa !557
  br label %43, !dbg !2131

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_Tao* %0, null, !dbg !2134
  br i1 %44, label %45, label %47, !dbg !2137

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2134
  br label %388, !dbg !2134

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2138
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !2138
  %50 = icmp eq i32 %49, 0, !dbg !2138
  br i1 %50, label %51, label %53, !dbg !2137

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2138
  br label %388, !dbg !2138

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2140
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2140
  %56 = load i32, i32* %55, align 8, !dbg !2140, !tbaa !566
  %57 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2140, !tbaa !556
  %58 = icmp eq i32 %56, %57, !dbg !2140
  br i1 %58, label %65, label %59, !dbg !2137

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !2142
  br i1 %60, label %61, label %63, !dbg !2145

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2142
  br label %388, !dbg !2142

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2142
  br label %388, !dbg !2142

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Vec* %1, null, !dbg !2146
  br i1 %66, label %67, label %69, !dbg !2149

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !2146
  br label %388, !dbg !2146

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2150
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #6, !dbg !2150
  %72 = icmp eq i32 %71, 0, !dbg !2150
  br i1 %72, label %73, label %75, !dbg !2149

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !2150
  br label %388, !dbg !2150

75:                                               ; preds = %69
  %76 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2152
  %77 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2152
  %78 = load i32, i32* %77, align 8, !dbg !2152, !tbaa !566
  %79 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2152, !tbaa !556
  %80 = icmp eq i32 %78, %79, !dbg !2152
  br i1 %80, label %87, label %81, !dbg !2149

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !2154
  br i1 %82, label %83, label %85, !dbg !2157

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !2154
  br label %388, !dbg !2154

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !2154
  br label %388, !dbg !2154

87:                                               ; preds = %75
  %88 = icmp eq %struct._p_Vec* %2, null, !dbg !2158
  br i1 %88, label %89, label %91, !dbg !2161

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !2158
  br label %388, !dbg !2158

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2162
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #6, !dbg !2162
  %94 = icmp eq i32 %93, 0, !dbg !2162
  br i1 %94, label %95, label %97, !dbg !2161

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !2162
  br label %388, !dbg !2162

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2164
  %99 = bitcast %struct._p_Vec* %2 to i32*, !dbg !2164
  %100 = load i32, i32* %99, align 8, !dbg !2164, !tbaa !566
  %101 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2164, !tbaa !556
  %102 = icmp eq i32 %100, %101, !dbg !2164
  br i1 %102, label %109, label %103, !dbg !2161

103:                                              ; preds = %97
  %104 = icmp eq i32 %100, -1, !dbg !2166
  br i1 %104, label %105, label %107, !dbg !2169

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !2166
  br label %388, !dbg !2166

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !2166
  br label %388, !dbg !2166

109:                                              ; preds = %97
  %110 = bitcast i32* %4 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6, !dbg !2170
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !2170
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %76) #6, !dbg !2170
  call void @llvm.dbg.value(metadata i32* %4, metadata !2090, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %113 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %111, %struct.ompi_communicator_t* %112, i32* nonnull %4) #6, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %113, metadata !2088, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %113, metadata !2091, metadata !DIExpression()), !dbg !2172
  %114 = icmp eq i32 %113, 0, !dbg !2173
  br i1 %114, label %120, label %115, !dbg !2174, !prof !612

115:                                              ; preds = %109
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #6, !dbg !2175
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2093, metadata !DIExpression()), !dbg !2175
  %117 = bitcast i32* %6 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #6, !dbg !2175
  call void @llvm.dbg.value(metadata i32* %6, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2176
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %6) #6, !dbg !2175
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %113, i8* nonnull %116) #6, !dbg !2175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #6, !dbg !2173
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #6, !dbg !2173
  br label %125

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4, !dbg !2177, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %121, metadata !2090, metadata !DIExpression()), !dbg !2171
  %122 = icmp ult i32 %121, 2, !dbg !2177
  br i1 %122, label %127, label %123, !dbg !2177

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 2, i32 %121) #6, !dbg !2177
  br label %125, !dbg !2177

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !2179
  br label %388

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !2179
  %128 = bitcast i32* %7 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !2180
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !2180
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %98) #6, !dbg !2180
  call void @llvm.dbg.value(metadata i32* %7, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2181
  %131 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %129, %struct.ompi_communicator_t* %130, i32* nonnull %7) #6, !dbg !2180
  call void @llvm.dbg.value(metadata i32 %131, metadata !2097, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 %131, metadata !2100, metadata !DIExpression()), !dbg !2182
  %132 = icmp eq i32 %131, 0, !dbg !2183
  br i1 %132, label %138, label %133, !dbg !2184, !prof !612

133:                                              ; preds = %127
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2185
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #6, !dbg !2185
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2102, metadata !DIExpression()), !dbg !2185
  %135 = bitcast i32* %9 to i8*, !dbg !2185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #6, !dbg !2185
  call void @llvm.dbg.value(metadata i32* %9, metadata !2105, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %9) #6, !dbg !2185
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %131, i8* nonnull %134) #6, !dbg !2185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #6, !dbg !2183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #6, !dbg !2183
  br label %143

138:                                              ; preds = %127
  %139 = load i32, i32* %7, align 4, !dbg !2187, !tbaa !556
  call void @llvm.dbg.value(metadata i32 %139, metadata !2099, metadata !DIExpression()), !dbg !2181
  %140 = icmp ult i32 %139, 2, !dbg !2187
  br i1 %140, label %145, label %141, !dbg !2187

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 3, i32 %139) #6, !dbg !2187
  br label %143, !dbg !2187

143:                                              ; preds = %133, %141
  %144 = phi i32 [ %142, %141 ], [ %137, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !2189
  br label %388

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !2189
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2190
  %147 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !2190, !tbaa !1846
  %148 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %147, null, !dbg !2192
  br i1 %148, label %149, label %152, !dbg !2193

149:                                              ; preds = %145
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !2194
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 461, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2194
  br label %388, !dbg !2194

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !2195
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2195, !tbaa !885
  %155 = icmp eq %struct._p_Vec* %154, null, !dbg !2197
  br i1 %155, label %156, label %159, !dbg !2198

156:                                              ; preds = %152
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !2199
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 462, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2199
  br label %388, !dbg !2199

159:                                              ; preds = %152
  %160 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2200, !tbaa !542
  %161 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %160, null, !dbg !2200
  br i1 %161, label %187, label %162, !dbg !2200

162:                                              ; preds = %159
  %163 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2200, !tbaa !542
  %164 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %163, i64 0, i32 4, !dbg !2200
  %165 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %164, align 8, !dbg !2200, !tbaa !1295
  %166 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %163, i64 0, i32 3, !dbg !2200
  %167 = load i32, i32* %166, align 8, !dbg !2200, !tbaa !1297
  %168 = sext i32 %167 to i64, !dbg !2200
  %169 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %165, i64 %168, i32 2, i32 1, !dbg !2200
  %170 = load i32, i32* %169, align 4, !dbg !2200, !tbaa !1298
  %171 = icmp eq i32 %170, 0, !dbg !2200
  br i1 %171, label %187, label %172, !dbg !2200

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %165, i64 %168, i32 3, !dbg !2200
  %174 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %173, align 8, !dbg !2200, !tbaa !1301
  %175 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %174, i64 0, i32 2, !dbg !2200
  %176 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %175, align 8, !dbg !2200, !tbaa !1302
  %177 = load i32, i32* @TAO_ConstraintsEval, align 4, !dbg !2200, !tbaa !556
  %178 = sext i32 %177 to i64, !dbg !2200
  %179 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %176, i64 %178, i32 1, !dbg !2200
  %180 = load i32, i32* %179, align 4, !dbg !2200, !tbaa !1304
  %181 = icmp eq i32 %180, 0, !dbg !2200
  br i1 %181, label %187, label %182, !dbg !2200

182:                                              ; preds = %172
  %183 = call i32 %160(i32 %177, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* nonnull %98, %struct._p_PetscObject* null) #6, !dbg !2200
  call void @llvm.dbg.value(metadata i32 %183, metadata !2087, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata i32 %183, metadata !2106, metadata !DIExpression()), !dbg !2201
  %184 = icmp eq i32 %183, 0, !dbg !2202
  br i1 %184, label %187, label %185, !dbg !2204, !prof !612

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2202
  br label %388

187:                                              ; preds = %159, %162, %172, %182
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !542
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !2205
  br i1 %189, label %221, label %190, !dbg !2208

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !2209
  %192 = load i32, i32* %191, align 8, !dbg !2209, !tbaa !550
  %193 = icmp slt i32 %192, 64, !dbg !2209
  br i1 %193, label %194, label %211, !dbg !2212

194:                                              ; preds = %190
  %195 = sext i32 %192 to i64, !dbg !2213
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %195, !dbg !2213
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.20, i64 0, i64 0), i8** %196, align 8, !dbg !2213, !tbaa !542
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !542
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2213
  %199 = load i32, i32* %198, align 8, !dbg !2213, !tbaa !550
  %200 = sext i32 %199 to i64, !dbg !2213
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2213
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %201, align 8, !dbg !2213, !tbaa !542
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !542
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2213
  %204 = load i32, i32* %203, align 8, !dbg !2213, !tbaa !550
  %205 = sext i32 %204 to i64, !dbg !2213
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2213
  store i32 464, i32* %206, align 4, !dbg !2213, !tbaa !556
  %207 = load i32, i32* %203, align 8, !dbg !2213, !tbaa !550
  %208 = sext i32 %207 to i64, !dbg !2213
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2213
  store i32 0, i32* %209, align 4, !dbg !2213, !tbaa !556
  %210 = load i32, i32* %203, align 8, !dbg !2212, !tbaa !550
  br label %211, !dbg !2213

211:                                              ; preds = %194, %190
  %212 = phi i32 [ %210, %194 ], [ %192, %190 ], !dbg !2212
  %213 = phi %struct.PetscStack* [ %202, %194 ], [ %188, %190 ], !dbg !2212
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2212
  %215 = add nsw i32 %212, 1, !dbg !2212
  store i32 %215, i32* %214, align 8, !dbg !2212, !tbaa !550
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !2212
  %217 = load i32, i32* %216, align 4, !dbg !2212, !tbaa !557
  %218 = icmp ne i32 %217, 0, !dbg !2212
  %219 = zext i1 %218 to i32, !dbg !2212
  %220 = add nsw i32 %217, %219, !dbg !2212
  store i32 %220, i32* %216, align 4, !dbg !2212, !tbaa !557
  br label %221, !dbg !2212

221:                                              ; preds = %187, %211
  %222 = call i32 @PetscMallocValidate(i32 464, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %222, metadata !2108, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %222, metadata !2111, metadata !DIExpression()), !dbg !2217
  %223 = icmp eq i32 %222, 0, !dbg !2218
  br i1 %223, label %226, label %224, !dbg !2220, !prof !612

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2218
  br label %388

226:                                              ; preds = %221
  %227 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %146, align 8, !dbg !2221, !tbaa !1846
  %228 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 11, !dbg !2222
  %229 = load i8*, i8** %228, align 8, !dbg !2222, !tbaa !1843
  %230 = call i32 %227(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, i8* %229) #6, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %230, metadata !2087, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata i32 %230, metadata !2113, metadata !DIExpression()), !dbg !2224
  %231 = icmp eq i32 %230, 0, !dbg !2225
  br i1 %231, label %234, label %232, !dbg !2227, !prof !612

232:                                              ; preds = %226
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2225
  br label %388

234:                                              ; preds = %226
  %235 = call i32 @PetscMallocValidate(i32 466, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %235, metadata !2115, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata i32 %235, metadata !2118, metadata !DIExpression()), !dbg !2230
  %236 = icmp eq i32 %235, 0, !dbg !2231
  br i1 %236, label %239, label %237, !dbg !2233, !prof !612

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2231
  br label %388

239:                                              ; preds = %234
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !542
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !2234
  br i1 %241, label %298, label %242, !dbg !2237

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2238
  %244 = load i32, i32* %243, align 8, !dbg !2238, !tbaa !550
  %245 = icmp slt i32 %244, 1, !dbg !2238
  br i1 %245, label %246, label %252, !dbg !2241

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !2242
  %248 = load i32, i32* %247, align 8, !dbg !2242, !tbaa !639
  %249 = icmp eq i32 %248, 0, !dbg !2242
  br i1 %249, label %298, label %250, !dbg !2245

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0)), !dbg !2246
  br label %298, !dbg !2246

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !2248
  store i32 %253, i32* %243, align 8, !dbg !2248, !tbaa !550
  %254 = icmp slt i32 %244, 65, !dbg !2250
  br i1 %254, label %255, label %291, !dbg !2248

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !2252
  %257 = load i32, i32* %256, align 8, !dbg !2252, !tbaa !639
  %258 = icmp eq i32 %257, 0, !dbg !2252
  br i1 %258, label %273, label %259, !dbg !2252

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !2252
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !2252
  %262 = load i32, i32* %261, align 4, !dbg !2252, !tbaa !556
  %263 = icmp eq i32 %262, 0, !dbg !2252
  br i1 %263, label %273, label %264, !dbg !2252

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !2252
  %266 = load i8*, i8** %265, align 8, !dbg !2252, !tbaa !542
  %267 = icmp eq i8* %266, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), !dbg !2252
  br i1 %267, label %273, label %268, !dbg !2255

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0)), !dbg !2256
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !542
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !2255, !tbaa !550
  br label %273, !dbg !2256

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !2255
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !2255
  %276 = sext i32 %274 to i64, !dbg !2255
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !2255
  store i8* null, i8** %277, align 8, !dbg !2255, !tbaa !542
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !542
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !2255
  %280 = load i32, i32* %279, align 8, !dbg !2255, !tbaa !550
  %281 = sext i32 %280 to i64, !dbg !2255
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !2255
  store i8* null, i8** %282, align 8, !dbg !2255, !tbaa !542
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !542
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !2255
  %285 = load i32, i32* %284, align 8, !dbg !2255, !tbaa !550
  %286 = sext i32 %285 to i64, !dbg !2255
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !2255
  store i32 0, i32* %287, align 4, !dbg !2255, !tbaa !556
  %288 = load i32, i32* %284, align 8, !dbg !2255, !tbaa !550
  %289 = sext i32 %288 to i64, !dbg !2255
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !2255
  store i32 0, i32* %290, align 4, !dbg !2255, !tbaa !556
  br label %291, !dbg !2255

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !2248
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !2248
  %294 = load i32, i32* %293, align 4, !dbg !2248, !tbaa !557
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !2248
  %297 = select i1 %296, i32 %295, i32 0, !dbg !2248
  store i32 %297, i32* %293, align 4, !dbg !2248, !tbaa !557
  br label %298

298:                                              ; preds = %291, %250, %246, %239
  %299 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2258, !tbaa !542
  %300 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %299, null, !dbg !2258
  br i1 %300, label %326, label %301, !dbg !2258

301:                                              ; preds = %298
  %302 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2258, !tbaa !542
  %303 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %302, i64 0, i32 4, !dbg !2258
  %304 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %303, align 8, !dbg !2258, !tbaa !1295
  %305 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %302, i64 0, i32 3, !dbg !2258
  %306 = load i32, i32* %305, align 8, !dbg !2258, !tbaa !1297
  %307 = sext i32 %306 to i64, !dbg !2258
  %308 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %304, i64 %307, i32 2, i32 1, !dbg !2258
  %309 = load i32, i32* %308, align 4, !dbg !2258, !tbaa !1298
  %310 = icmp eq i32 %309, 0, !dbg !2258
  br i1 %310, label %326, label %311, !dbg !2258

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %304, i64 %307, i32 3, !dbg !2258
  %313 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %312, align 8, !dbg !2258, !tbaa !1301
  %314 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %313, i64 0, i32 2, !dbg !2258
  %315 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %314, align 8, !dbg !2258, !tbaa !1302
  %316 = load i32, i32* @TAO_ConstraintsEval, align 4, !dbg !2258, !tbaa !556
  %317 = sext i32 %316 to i64, !dbg !2258
  %318 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %315, i64 %317, i32 1, !dbg !2258
  %319 = load i32, i32* %318, align 4, !dbg !2258, !tbaa !1304
  %320 = icmp eq i32 %319, 0, !dbg !2258
  br i1 %320, label %326, label %321, !dbg !2258

321:                                              ; preds = %311
  %322 = call i32 %299(i32 %316, i32 0, %struct._p_PetscObject* %54, %struct._p_PetscObject* nonnull %76, %struct._p_PetscObject* nonnull %98, %struct._p_PetscObject* null) #6, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %322, metadata !2087, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata i32 %322, metadata !2120, metadata !DIExpression()), !dbg !2259
  %323 = icmp eq i32 %322, 0, !dbg !2260
  br i1 %323, label %326, label %324, !dbg !2262, !prof !612

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2260
  br label %388

326:                                              ; preds = %298, %301, %311, %321
  %327 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 79, !dbg !2263
  %328 = load i32, i32* %327, align 4, !dbg !2264, !tbaa !1370
  %329 = add nsw i32 %328, 1, !dbg !2264
  store i32 %329, i32* %327, align 4, !dbg !2264, !tbaa !1370
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !542
  %331 = icmp eq %struct.PetscStack* %330, null, !dbg !2265
  br i1 %331, label %388, label %332, !dbg !2269

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !2270
  %334 = load i32, i32* %333, align 8, !dbg !2270, !tbaa !550
  %335 = icmp slt i32 %334, 1, !dbg !2270
  br i1 %335, label %336, label %342, !dbg !2273

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2274
  %338 = load i32, i32* %337, align 8, !dbg !2274, !tbaa !639
  %339 = icmp eq i32 %338, 0, !dbg !2274
  br i1 %339, label %388, label %340, !dbg !2277

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %334, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0)), !dbg !2278
  br label %388, !dbg !2278

342:                                              ; preds = %332
  %343 = add nsw i32 %334, -1, !dbg !2280
  store i32 %343, i32* %333, align 8, !dbg !2280, !tbaa !550
  %344 = icmp slt i32 %334, 65, !dbg !2282
  br i1 %344, label %345, label %381, !dbg !2280

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2284
  %347 = load i32, i32* %346, align 8, !dbg !2284, !tbaa !639
  %348 = icmp eq i32 %347, 0, !dbg !2284
  br i1 %348, label %363, label %349, !dbg !2284

349:                                              ; preds = %345
  %350 = zext i32 %343 to i64, !dbg !2284
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %350, !dbg !2284
  %352 = load i32, i32* %351, align 4, !dbg !2284, !tbaa !556
  %353 = icmp eq i32 %352, 0, !dbg !2284
  br i1 %353, label %363, label %354, !dbg !2284

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %350, !dbg !2284
  %356 = load i8*, i8** %355, align 8, !dbg !2284, !tbaa !542
  %357 = icmp eq i8* %356, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0), !dbg !2284
  br i1 %357, label %363, label %358, !dbg !2287

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %356, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TaoComputeInequalityConstraints, i64 0, i64 0)), !dbg !2288
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !542
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4
  %362 = load i32, i32* %361, align 8, !dbg !2287, !tbaa !550
  br label %363, !dbg !2288

363:                                              ; preds = %358, %354, %349, %345
  %364 = phi i32 [ %362, %358 ], [ %343, %354 ], [ %343, %349 ], [ %343, %345 ], !dbg !2287
  %365 = phi %struct.PetscStack* [ %360, %358 ], [ %330, %354 ], [ %330, %349 ], [ %330, %345 ], !dbg !2287
  %366 = sext i32 %364 to i64, !dbg !2287
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %366, !dbg !2287
  store i8* null, i8** %367, align 8, !dbg !2287, !tbaa !542
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !542
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !2287
  %370 = load i32, i32* %369, align 8, !dbg !2287, !tbaa !550
  %371 = sext i32 %370 to i64, !dbg !2287
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 1, i64 %371, !dbg !2287
  store i8* null, i8** %372, align 8, !dbg !2287, !tbaa !542
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !542
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !2287
  %375 = load i32, i32* %374, align 8, !dbg !2287, !tbaa !550
  %376 = sext i32 %375 to i64, !dbg !2287
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 2, i64 %376, !dbg !2287
  store i32 0, i32* %377, align 4, !dbg !2287, !tbaa !556
  %378 = load i32, i32* %374, align 8, !dbg !2287, !tbaa !550
  %379 = sext i32 %378 to i64, !dbg !2287
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %379, !dbg !2287
  store i32 0, i32* %380, align 4, !dbg !2287, !tbaa !556
  br label %381, !dbg !2287

381:                                              ; preds = %363, %342
  %382 = phi %struct.PetscStack* [ %373, %363 ], [ %330, %342 ], !dbg !2280
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 5, !dbg !2280
  %384 = load i32, i32* %383, align 4, !dbg !2280, !tbaa !557
  %385 = add nsw i32 %384, -1
  %386 = icmp sgt i32 %384, 0, !dbg !2280
  %387 = select i1 %386, i32 %385, i32 0, !dbg !2280
  store i32 %387, i32* %383, align 4, !dbg !2280, !tbaa !557
  br label %388

388:                                              ; preds = %324, %237, %232, %224, %185, %143, %125, %326, %336, %340, %381, %156, %149, %107, %105, %95, %89, %85, %83, %73, %67, %63, %61, %51, %45
  %389 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %84, %83 ], [ %86, %85 ], [ %106, %105 ], [ %108, %107 ], [ %325, %324 ], [ %238, %237 ], [ %233, %232 ], [ %225, %224 ], [ %186, %185 ], [ %158, %156 ], [ %151, %149 ], [ %96, %95 ], [ %90, %89 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %381 ], [ 0, %340 ], [ 0, %336 ], [ 0, %326 ], [ %126, %125 ], [ %144, %143 ], !dbg !2122
  ret i32 %389, !dbg !2290
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!287, !288, !289, !290, !291}
!llvm.ident = !{!292}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !79, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_bounds.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !72}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 181, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!28 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!29 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!30 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!31 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!32 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!33 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!34 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!35 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!37 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!38 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!39 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!40 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 26, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 663, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!54 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 624, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!79 = !{!80, !83, !84, !119, !169, !26}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !73, line: 330, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !73, line: 330, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !87, line: 73, size: 4480, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !91, !140, !141, !143, !146, !147, !148, !149, !157, !158, !160, !164, !168, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !181, !182, !183, !185, !186, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !202, !203, !206, !208, !209, !210, !220, !222, !223, !227, !228, !277, !282, !284, !285, !286}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !86, file: !87, line: 74, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !86, file: !87, line: 75, baseType: !92, size: 448, offset: 64)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 448, elements: !138)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !87, line: 53, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 45, size: 448, elements: !95)
!95 = !{!96, !102, !110, !115, !122, !126, !133}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !94, file: !87, line: 46, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !84, !101}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !94, file: !87, line: 47, baseType: !103, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!100, !84, !106}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !107, line: 16, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !107, line: 16, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !94, file: !87, line: 48, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!100, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !94, file: !87, line: 49, baseType: !116, size: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!100, !84, !119, !84}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !94, file: !87, line: 50, baseType: !123, size: 64, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!100, !84, !119, !114}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !94, file: !87, line: 51, baseType: !127, size: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!100, !84, !119, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{null}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !94, file: !87, line: 52, baseType: !134, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!100, !84, !119, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!138 = !{!139}
!139 = !DISubrange(count: 1)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !86, file: !87, line: 76, baseType: !80, size: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, file: !87, line: 77, baseType: !142, size: 32, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !86, file: !87, line: 78, baseType: !144, size: 64, offset: 640)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !145)
!145 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !86, file: !87, line: 78, baseType: !144, size: 64, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !86, file: !87, line: 78, baseType: !144, size: 64, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !86, file: !87, line: 78, baseType: !144, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !86, file: !87, line: 79, baseType: !150, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !153, line: 27, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !155, line: 43, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!156 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !86, file: !87, line: 80, baseType: !142, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !86, file: !87, line: 81, baseType: !159, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !86, file: !87, line: 82, baseType: !161, size: 64, offset: 1024)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !86, file: !87, line: 83, baseType: !165, size: 64, offset: 1088)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !86, file: !87, line: 84, baseType: !169, size: 64, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !86, file: !87, line: 85, baseType: !169, size: 64, offset: 1216)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !86, file: !87, line: 86, baseType: !169, size: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !86, file: !87, line: 87, baseType: !169, size: 64, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !86, file: !87, line: 88, baseType: !84, size: 64, offset: 1408)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !86, file: !87, line: 89, baseType: !150, size: 64, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !87, line: 90, baseType: !169, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !86, file: !87, line: 91, baseType: !169, size: 64, offset: 1600)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !86, file: !87, line: 92, baseType: !142, size: 32, offset: 1664)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !86, file: !87, line: 93, baseType: !83, size: 64, offset: 1728)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !86, file: !87, line: 94, baseType: !180, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !151)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !86, file: !87, line: 95, baseType: !142, size: 32, offset: 1856)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !86, file: !87, line: 95, baseType: !142, size: 32, offset: 1888)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !86, file: !87, line: 96, baseType: !184, size: 64, offset: 1920)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !86, file: !87, line: 96, baseType: !184, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !86, file: !87, line: 97, baseType: !187, size: 64, offset: 2048)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !86, file: !87, line: 97, baseType: !189, size: 64, offset: 2112)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !86, file: !87, line: 98, baseType: !142, size: 32, offset: 2176)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !86, file: !87, line: 98, baseType: !142, size: 32, offset: 2208)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !86, file: !87, line: 99, baseType: !184, size: 64, offset: 2240)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !86, file: !87, line: 99, baseType: !184, size: 64, offset: 2304)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !86, file: !87, line: 100, baseType: !195, size: 64, offset: 2368)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !145)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !86, file: !87, line: 100, baseType: !198, size: 64, offset: 2432)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !86, file: !87, line: 101, baseType: !142, size: 32, offset: 2496)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !86, file: !87, line: 101, baseType: !142, size: 32, offset: 2528)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !86, file: !87, line: 102, baseType: !184, size: 64, offset: 2560)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !86, file: !87, line: 102, baseType: !184, size: 64, offset: 2624)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !86, file: !87, line: 103, baseType: !204, size: 64, offset: 2688)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !196)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !86, file: !87, line: 103, baseType: !207, size: 64, offset: 2752)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !86, file: !87, line: 104, baseType: !137, size: 64, offset: 2816)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !86, file: !87, line: 105, baseType: !142, size: 32, offset: 2880)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !86, file: !87, line: 106, baseType: !211, size: 128, offset: 2944)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 128, elements: !218)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !87, line: 64, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 61, size: 128, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !214, file: !87, line: 62, baseType: !130, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !214, file: !87, line: 63, baseType: !83, size: 64, offset: 64)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !86, file: !87, line: 107, baseType: !221, size: 64, offset: 3072)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !218)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !86, file: !87, line: 108, baseType: !83, size: 64, offset: 3136)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !86, file: !87, line: 109, baseType: !224, size: 64, offset: 3200)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!100, !83}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !86, file: !87, line: 111, baseType: !142, size: 32, offset: 3264)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !86, file: !87, line: 112, baseType: !229, size: 320, offset: 3328)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 320, elements: !275)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!100, !233, !84, !83}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !236)
!236 = !{!237, !238, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !235, file: !10, line: 100, baseType: !142, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !10, line: 101, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !250, !251, !252, !256, !258, !260, !261, !262}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !241, file: !10, line: 84, baseType: !169, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !241, file: !10, line: 85, baseType: !169, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !10, line: 86, baseType: !83, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !241, file: !10, line: 87, baseType: !161, size: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !241, file: !10, line: 88, baseType: !248, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !241, file: !10, line: 89, baseType: !121, size: 8, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !241, file: !10, line: 90, baseType: !169, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !241, file: !10, line: 91, baseType: !253, size: 64, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !254, line: 46, baseType: !255)
!254 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!255 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !241, file: !10, line: 92, baseType: !257, size: 32, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !10, line: 93, baseType: !259, size: 32, offset: 544)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !10, line: 94, baseType: !239, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !241, file: !10, line: 95, baseType: !169, size: 64, offset: 640)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !241, file: !10, line: 96, baseType: !83, size: 64, offset: 704)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !235, file: !10, line: 102, baseType: !169, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !235, file: !10, line: 102, baseType: !169, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !235, file: !10, line: 103, baseType: !169, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !235, file: !10, line: 104, baseType: !80, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !235, file: !10, line: 105, baseType: !257, size: 32, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !235, file: !10, line: 105, baseType: !257, size: 32, offset: 416)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !235, file: !10, line: 105, baseType: !257, size: 32, offset: 448)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !235, file: !10, line: 106, baseType: !84, size: 64, offset: 512)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !235, file: !10, line: 107, baseType: !272, size: 64, offset: 576)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!275 = !{!276}
!276 = !DISubrange(count: 5)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !86, file: !87, line: 113, baseType: !278, size: 320, offset: 3648)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 320, elements: !275)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!100, !84, !83}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !86, file: !87, line: 114, baseType: !283, size: 320, offset: 3968)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 320, elements: !275)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !86, file: !87, line: 115, baseType: !257, size: 32, offset: 4288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !86, file: !87, line: 120, baseType: !272, size: 64, offset: 4352)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !86, file: !87, line: 121, baseType: !257, size: 32, offset: 4416)
!287 = !{i32 7, !"Dwarf Version", i32 4}
!288 = !{i32 2, !"Debug Info Version", i32 3}
!289 = !{i32 1, !"wchar_size", i32 4}
!290 = !{i32 7, !"PIC Level", i32 2}
!291 = !{i32 7, !"uwtable", i32 1}
!292 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!293 = distinct !DISubprogram(name: "TaoSetVariableBounds", scope: !294, file: !294, line: 18, type: !295, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !528)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolver_bounds.c", directory: "/home/users/ndemeye/xSDK")
!295 = !DISubroutineType(types: !296)
!296 = !{!100, !297, !312, !312}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !300, line: 45, size: 14656, elements: !301)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!301 = !{!302, !304, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !395, !401, !403, !404, !405, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !480, !481, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !520, !521, !522, !523, !524, !525, !526, !527}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !299, file: !300, line: 46, baseType: !303, size: 4480)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !87, line: 122, baseType: !86)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !299, file: !300, line: 46, baseType: !305, size: 1536, offset: 4480)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 1536, elements: !138)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !300, line: 13, size: 1536, elements: !307)
!307 = !{!308, !316, !320, !324, !332, !333, !334, !335, !336, !337, !338, !342, !346, !347, !348, !349, !353, !357, !358, !360, !364, !365, !369, !373}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !306, file: !300, line: 15, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!100, !297, !312, !195, !83}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !313, line: 21, baseType: !314)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !313, line: 21, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !306, file: !300, line: 16, baseType: !317, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!100, !297, !312, !195, !312, !83}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !306, file: !300, line: 17, baseType: !321, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!100, !297, !312, !312, !83}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !306, file: !300, line: 18, baseType: !325, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!100, !297, !312, !328, !328, !83}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !329, line: 16, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !329, line: 16, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !306, file: !300, line: 19, baseType: !321, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !306, file: !300, line: 20, baseType: !325, size: 64, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !306, file: !300, line: 21, baseType: !321, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !306, file: !300, line: 22, baseType: !321, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !306, file: !300, line: 23, baseType: !321, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !306, file: !300, line: 24, baseType: !325, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !306, file: !300, line: 25, baseType: !339, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!100, !297, !312, !328, !328, !328, !83}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !306, file: !300, line: 26, baseType: !343, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!100, !297, !312, !328, !83}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !306, file: !300, line: 27, baseType: !325, size: 64, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !306, file: !300, line: 28, baseType: !325, size: 64, offset: 832)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !306, file: !300, line: 29, baseType: !321, size: 64, offset: 896)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !306, file: !300, line: 30, baseType: !350, size: 64, offset: 960)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!100, !297, !142, !83}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !306, file: !300, line: 31, baseType: !354, size: 64, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!100, !297, !83}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !306, file: !300, line: 32, baseType: !224, size: 64, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !306, file: !300, line: 35, baseType: !359, size: 64, offset: 1152)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !306, file: !300, line: 36, baseType: !361, size: 64, offset: 1216)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!100, !297}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !306, file: !300, line: 37, baseType: !361, size: 64, offset: 1280)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !306, file: !300, line: 38, baseType: !366, size: 64, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!100, !297, !106}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !306, file: !300, line: 39, baseType: !370, size: 64, offset: 1408)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!100, !233, !297}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !306, file: !300, line: 40, baseType: !361, size: 64, offset: 1472)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !299, file: !300, line: 47, baseType: !83, size: 64, offset: 6016)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !299, file: !300, line: 48, baseType: !83, size: 64, offset: 6080)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !299, file: !300, line: 49, baseType: !83, size: 64, offset: 6144)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !299, file: !300, line: 50, baseType: !83, size: 64, offset: 6208)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !299, file: !300, line: 51, baseType: !83, size: 64, offset: 6272)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !299, file: !300, line: 52, baseType: !83, size: 64, offset: 6336)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !299, file: !300, line: 53, baseType: !83, size: 64, offset: 6400)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !299, file: !300, line: 54, baseType: !83, size: 64, offset: 6464)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !299, file: !300, line: 55, baseType: !83, size: 64, offset: 6528)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !299, file: !300, line: 56, baseType: !83, size: 64, offset: 6592)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !299, file: !300, line: 57, baseType: !83, size: 64, offset: 6656)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !299, file: !300, line: 58, baseType: !83, size: 64, offset: 6720)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !299, file: !300, line: 59, baseType: !83, size: 64, offset: 6784)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !299, file: !300, line: 60, baseType: !83, size: 64, offset: 6848)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !299, file: !300, line: 61, baseType: !83, size: 64, offset: 6912)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !299, file: !300, line: 62, baseType: !83, size: 64, offset: 6976)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !299, file: !300, line: 63, baseType: !83, size: 64, offset: 7040)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !299, file: !300, line: 65, baseType: !392, size: 640, offset: 7104)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 640, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 10)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !299, file: !300, line: 66, baseType: !396, size: 640, offset: 7744)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 640, elements: !393)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!100, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !299, file: !300, line: 67, baseType: !402, size: 640, offset: 8384)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 640, elements: !393)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !299, file: !300, line: 68, baseType: !142, size: 32, offset: 9024)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !299, file: !300, line: 69, baseType: !83, size: 64, offset: 9088)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !299, file: !300, line: 70, baseType: !406, size: 32, offset: 9152)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !299, file: !300, line: 72, baseType: !257, size: 32, offset: 9184)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !300, line: 73, baseType: !83, size: 64, offset: 9216)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !299, file: !300, line: 75, baseType: !312, size: 64, offset: 9280)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !299, file: !300, line: 76, baseType: !312, size: 64, offset: 9344)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !299, file: !300, line: 77, baseType: !312, size: 64, offset: 9408)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !299, file: !300, line: 78, baseType: !312, size: 64, offset: 9472)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !299, file: !300, line: 79, baseType: !312, size: 64, offset: 9536)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !299, file: !300, line: 80, baseType: !312, size: 64, offset: 9600)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !299, file: !300, line: 81, baseType: !312, size: 64, offset: 9664)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !299, file: !300, line: 82, baseType: !312, size: 64, offset: 9728)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !299, file: !300, line: 83, baseType: !312, size: 64, offset: 9792)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !299, file: !300, line: 84, baseType: !328, size: 64, offset: 9856)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !299, file: !300, line: 85, baseType: !328, size: 64, offset: 9920)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !299, file: !300, line: 86, baseType: !328, size: 64, offset: 9984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !299, file: !300, line: 87, baseType: !312, size: 64, offset: 10048)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !299, file: !300, line: 88, baseType: !312, size: 64, offset: 10112)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !299, file: !300, line: 89, baseType: !328, size: 64, offset: 10176)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !299, file: !300, line: 90, baseType: !328, size: 64, offset: 10240)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !299, file: !300, line: 91, baseType: !312, size: 64, offset: 10304)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !299, file: !300, line: 92, baseType: !142, size: 32, offset: 10368)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !299, file: !300, line: 93, baseType: !187, size: 64, offset: 10432)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !299, file: !300, line: 94, baseType: !187, size: 64, offset: 10496)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !299, file: !300, line: 95, baseType: !195, size: 64, offset: 10560)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !299, file: !300, line: 96, baseType: !312, size: 64, offset: 10624)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !299, file: !300, line: 97, baseType: !312, size: 64, offset: 10688)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !299, file: !300, line: 98, baseType: !312, size: 64, offset: 10752)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !299, file: !300, line: 99, baseType: !328, size: 64, offset: 10816)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !299, file: !300, line: 100, baseType: !328, size: 64, offset: 10880)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !299, file: !300, line: 101, baseType: !328, size: 64, offset: 10944)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !299, file: !300, line: 102, baseType: !328, size: 64, offset: 11008)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !299, file: !300, line: 103, baseType: !328, size: 64, offset: 11072)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !299, file: !300, line: 104, baseType: !328, size: 64, offset: 11136)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !299, file: !300, line: 105, baseType: !328, size: 64, offset: 11200)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !299, file: !300, line: 106, baseType: !328, size: 64, offset: 11264)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !299, file: !300, line: 107, baseType: !328, size: 64, offset: 11328)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !299, file: !300, line: 108, baseType: !328, size: 64, offset: 11392)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !299, file: !300, line: 109, baseType: !328, size: 64, offset: 11456)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !299, file: !300, line: 110, baseType: !445, size: 64, offset: 11520)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !446, line: 11, baseType: !447)
!446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !446, line: 11, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !299, file: !300, line: 111, baseType: !445, size: 64, offset: 11584)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !299, file: !300, line: 112, baseType: !196, size: 64, offset: 11648)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !299, file: !300, line: 113, baseType: !196, size: 64, offset: 11712)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !299, file: !300, line: 114, baseType: !196, size: 64, offset: 11776)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !299, file: !300, line: 115, baseType: !196, size: 64, offset: 11840)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !299, file: !300, line: 116, baseType: !196, size: 64, offset: 11904)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !299, file: !300, line: 117, baseType: !196, size: 64, offset: 11968)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !299, file: !300, line: 119, baseType: !142, size: 32, offset: 12032)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !299, file: !300, line: 120, baseType: !142, size: 32, offset: 12064)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !299, file: !300, line: 121, baseType: !142, size: 32, offset: 12096)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !299, file: !300, line: 122, baseType: !142, size: 32, offset: 12128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !299, file: !300, line: 123, baseType: !142, size: 32, offset: 12160)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !299, file: !300, line: 124, baseType: !142, size: 32, offset: 12192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !299, file: !300, line: 125, baseType: !142, size: 32, offset: 12224)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !299, file: !300, line: 126, baseType: !142, size: 32, offset: 12256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !299, file: !300, line: 127, baseType: !142, size: 32, offset: 12288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !299, file: !300, line: 128, baseType: !142, size: 32, offset: 12320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !299, file: !300, line: 129, baseType: !142, size: 32, offset: 12352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !299, file: !300, line: 130, baseType: !142, size: 32, offset: 12384)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !299, file: !300, line: 131, baseType: !142, size: 32, offset: 12416)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !299, file: !300, line: 132, baseType: !142, size: 32, offset: 12448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !299, file: !300, line: 133, baseType: !142, size: 32, offset: 12480)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !299, file: !300, line: 134, baseType: !142, size: 32, offset: 12512)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !299, file: !300, line: 135, baseType: !142, size: 32, offset: 12544)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !299, file: !300, line: 137, baseType: !142, size: 32, offset: 12576)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !299, file: !300, line: 138, baseType: !142, size: 32, offset: 12608)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !299, file: !300, line: 140, baseType: !476, size: 64, offset: 12672)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !477, line: 5, baseType: !478)
!477 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !477, line: 5, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !299, file: !300, line: 141, baseType: !257, size: 32, offset: 12736)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !299, file: !300, line: 142, baseType: !482, size: 64, offset: 12800)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !483, line: 22, baseType: !484)
!483 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !483, line: 22, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !299, file: !300, line: 143, baseType: !196, size: 64, offset: 12864)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !299, file: !300, line: 144, baseType: !196, size: 64, offset: 12928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !299, file: !300, line: 146, baseType: !196, size: 64, offset: 12992)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !299, file: !300, line: 147, baseType: !196, size: 64, offset: 13056)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !299, file: !300, line: 148, baseType: !196, size: 64, offset: 13120)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !299, file: !300, line: 149, baseType: !196, size: 64, offset: 13184)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !299, file: !300, line: 150, baseType: !196, size: 64, offset: 13248)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !299, file: !300, line: 151, baseType: !196, size: 64, offset: 13312)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !299, file: !300, line: 152, baseType: !196, size: 64, offset: 13376)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !299, file: !300, line: 153, baseType: !257, size: 32, offset: 13440)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !299, file: !300, line: 154, baseType: !257, size: 32, offset: 13472)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !299, file: !300, line: 155, baseType: !257, size: 32, offset: 13504)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !299, file: !300, line: 156, baseType: !257, size: 32, offset: 13536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !299, file: !300, line: 157, baseType: !257, size: 32, offset: 13568)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !299, file: !300, line: 158, baseType: !257, size: 32, offset: 13600)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !299, file: !300, line: 159, baseType: !257, size: 32, offset: 13632)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !299, file: !300, line: 160, baseType: !257, size: 32, offset: 13664)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !299, file: !300, line: 161, baseType: !257, size: 32, offset: 13696)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !299, file: !300, line: 162, baseType: !257, size: 32, offset: 13728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !299, file: !300, line: 163, baseType: !257, size: 32, offset: 13760)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !299, file: !300, line: 164, baseType: !257, size: 32, offset: 13792)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !299, file: !300, line: 165, baseType: !257, size: 32, offset: 13824)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !299, file: !300, line: 166, baseType: !257, size: 32, offset: 13856)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !299, file: !300, line: 167, baseType: !257, size: 32, offset: 13888)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !299, file: !300, line: 168, baseType: !257, size: 32, offset: 13920)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !299, file: !300, line: 169, baseType: !257, size: 32, offset: 13952)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !299, file: !300, line: 170, baseType: !257, size: 32, offset: 13984)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !299, file: !300, line: 171, baseType: !257, size: 32, offset: 14016)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !299, file: !300, line: 172, baseType: !257, size: 32, offset: 14048)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !299, file: !300, line: 173, baseType: !257, size: 32, offset: 14080)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !299, file: !300, line: 174, baseType: !257, size: 32, offset: 14112)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !299, file: !300, line: 175, baseType: !257, size: 32, offset: 14144)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !299, file: !300, line: 177, baseType: !519, size: 32, offset: 14176)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !299, file: !300, line: 178, baseType: !142, size: 32, offset: 14208)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !299, file: !300, line: 179, baseType: !195, size: 64, offset: 14272)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !299, file: !300, line: 180, baseType: !195, size: 64, offset: 14336)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !299, file: !300, line: 181, baseType: !195, size: 64, offset: 14400)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !299, file: !300, line: 182, baseType: !187, size: 64, offset: 14464)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !299, file: !300, line: 183, baseType: !142, size: 32, offset: 14528)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !299, file: !300, line: 184, baseType: !257, size: 32, offset: 14560)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !299, file: !300, line: 185, baseType: !257, size: 32, offset: 14592)
!528 = !{!529, !530, !531, !532, !533, !535}
!529 = !DILocalVariable(name: "tao", arg: 1, scope: !293, file: !294, line: 18, type: !297)
!530 = !DILocalVariable(name: "XL", arg: 2, scope: !293, file: !294, line: 18, type: !312)
!531 = !DILocalVariable(name: "XU", arg: 3, scope: !293, file: !294, line: 18, type: !312)
!532 = !DILocalVariable(name: "ierr", scope: !293, file: !294, line: 20, type: !100)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !294, line: 32, type: !100)
!534 = distinct !DILexicalBlock(scope: !293, file: !294, line: 32, column: 31)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !294, line: 33, type: !100)
!536 = distinct !DILexicalBlock(scope: !293, file: !294, line: 33, column: 31)
!537 = !DILocation(line: 0, scope: !293)
!538 = !DILocation(line: 22, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !294, line: 22, column: 3)
!540 = distinct !DILexicalBlock(scope: !541, file: !294, line: 22, column: 3)
!541 = distinct !DILexicalBlock(scope: !293, file: !294, line: 22, column: 3)
!542 = !{!543, !543, i64 0}
!543 = !{!"any pointer", !544, i64 0}
!544 = !{!"omnipotent char", !545, i64 0}
!545 = !{!"Simple C/C++ TBAA"}
!546 = !DILocation(line: 22, column: 3, scope: !540)
!547 = !DILocation(line: 22, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !294, line: 22, column: 3)
!549 = distinct !DILexicalBlock(scope: !539, file: !294, line: 22, column: 3)
!550 = !{!551, !552, i64 1536}
!551 = !{!"", !544, i64 0, !544, i64 512, !544, i64 1024, !544, i64 1280, !552, i64 1536, !552, i64 1540, !544, i64 1544}
!552 = !{!"int", !544, i64 0}
!553 = !DILocation(line: 22, column: 3, scope: !549)
!554 = !DILocation(line: 22, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !548, file: !294, line: 22, column: 3)
!556 = !{!552, !552, i64 0}
!557 = !{!551, !552, i64 1540}
!558 = !DILocation(line: 23, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !294, line: 23, column: 3)
!560 = distinct !DILexicalBlock(scope: !293, file: !294, line: 23, column: 3)
!561 = !DILocation(line: 23, column: 3, scope: !560)
!562 = !DILocation(line: 23, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !560, file: !294, line: 23, column: 3)
!564 = !DILocation(line: 23, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !560, file: !294, line: 23, column: 3)
!566 = !{!567, !552, i64 0}
!567 = !{!"_p_PetscObject", !552, i64 0, !544, i64 8, !543, i64 64, !552, i64 72, !568, i64 80, !568, i64 88, !568, i64 96, !568, i64 104, !569, i64 112, !552, i64 120, !552, i64 124, !543, i64 128, !543, i64 136, !543, i64 144, !543, i64 152, !543, i64 160, !543, i64 168, !543, i64 176, !569, i64 184, !543, i64 192, !543, i64 200, !552, i64 208, !543, i64 216, !569, i64 224, !552, i64 232, !552, i64 236, !543, i64 240, !543, i64 248, !543, i64 256, !543, i64 264, !552, i64 272, !552, i64 276, !543, i64 280, !543, i64 288, !543, i64 296, !543, i64 304, !552, i64 312, !552, i64 316, !543, i64 320, !543, i64 328, !543, i64 336, !543, i64 344, !543, i64 352, !552, i64 360, !544, i64 368, !544, i64 384, !543, i64 392, !543, i64 400, !552, i64 408, !544, i64 416, !544, i64 456, !544, i64 496, !544, i64 536, !543, i64 544, !544, i64 552}
!568 = !{!"double", !544, i64 0}
!569 = !{!"long", !544, i64 0}
!570 = !DILocation(line: 23, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !294, line: 23, column: 3)
!572 = distinct !DILexicalBlock(scope: !565, file: !294, line: 23, column: 3)
!573 = !DILocation(line: 23, column: 3, scope: !572)
!574 = !DILocation(line: 24, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !293, file: !294, line: 24, column: 7)
!576 = !DILocation(line: 24, column: 7, scope: !293)
!577 = !DILocation(line: 25, column: 5, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !294, line: 25, column: 5)
!579 = distinct !DILexicalBlock(scope: !580, file: !294, line: 25, column: 5)
!580 = distinct !DILexicalBlock(scope: !575, file: !294, line: 24, column: 11)
!581 = !DILocation(line: 25, column: 5, scope: !579)
!582 = !DILocation(line: 25, column: 5, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !294, line: 25, column: 5)
!584 = !DILocation(line: 25, column: 5, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !294, line: 25, column: 5)
!586 = distinct !DILexicalBlock(scope: !583, file: !294, line: 25, column: 5)
!587 = !DILocation(line: 25, column: 5, scope: !586)
!588 = !DILocation(line: 26, column: 5, scope: !580)
!589 = !DILocation(line: 27, column: 3, scope: !580)
!590 = !DILocation(line: 28, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !293, file: !294, line: 28, column: 7)
!592 = !DILocation(line: 28, column: 7, scope: !293)
!593 = !DILocation(line: 29, column: 5, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !294, line: 29, column: 5)
!595 = distinct !DILexicalBlock(scope: !596, file: !294, line: 29, column: 5)
!596 = distinct !DILexicalBlock(scope: !591, file: !294, line: 28, column: 11)
!597 = !DILocation(line: 29, column: 5, scope: !595)
!598 = !DILocation(line: 29, column: 5, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !294, line: 29, column: 5)
!600 = !DILocation(line: 29, column: 5, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !294, line: 29, column: 5)
!602 = distinct !DILexicalBlock(scope: !599, file: !294, line: 29, column: 5)
!603 = !DILocation(line: 29, column: 5, scope: !602)
!604 = !DILocation(line: 30, column: 5, scope: !596)
!605 = !DILocation(line: 31, column: 3, scope: !596)
!606 = !DILocation(line: 32, column: 27, scope: !293)
!607 = !DILocation(line: 32, column: 10, scope: !293)
!608 = !DILocation(line: 0, scope: !534)
!609 = !DILocation(line: 32, column: 31, scope: !610)
!610 = distinct !DILexicalBlock(scope: !534, file: !294, line: 32, column: 31)
!611 = !DILocation(line: 32, column: 31, scope: !534)
!612 = !{!"branch_weights", i32 2000, i32 1}
!613 = !DILocation(line: 33, column: 27, scope: !293)
!614 = !DILocation(line: 33, column: 10, scope: !293)
!615 = !DILocation(line: 0, scope: !536)
!616 = !DILocation(line: 33, column: 31, scope: !617)
!617 = distinct !DILexicalBlock(scope: !536, file: !294, line: 33, column: 31)
!618 = !DILocation(line: 33, column: 31, scope: !536)
!619 = !DILocation(line: 34, column: 11, scope: !293)
!620 = !{!621, !543, i64 1184}
!621 = !{!"_p_Tao", !567, i64 0, !544, i64 560, !543, i64 752, !543, i64 760, !543, i64 768, !543, i64 776, !543, i64 784, !543, i64 792, !543, i64 800, !543, i64 808, !543, i64 816, !543, i64 824, !543, i64 832, !543, i64 840, !543, i64 848, !543, i64 856, !543, i64 864, !543, i64 872, !543, i64 880, !544, i64 888, !544, i64 968, !544, i64 1048, !552, i64 1128, !543, i64 1136, !544, i64 1144, !544, i64 1148, !543, i64 1152, !543, i64 1160, !543, i64 1168, !543, i64 1176, !543, i64 1184, !543, i64 1192, !543, i64 1200, !543, i64 1208, !543, i64 1216, !543, i64 1224, !543, i64 1232, !543, i64 1240, !543, i64 1248, !543, i64 1256, !543, i64 1264, !543, i64 1272, !543, i64 1280, !543, i64 1288, !552, i64 1296, !543, i64 1304, !543, i64 1312, !543, i64 1320, !543, i64 1328, !543, i64 1336, !543, i64 1344, !543, i64 1352, !543, i64 1360, !543, i64 1368, !543, i64 1376, !543, i64 1384, !543, i64 1392, !543, i64 1400, !543, i64 1408, !543, i64 1416, !543, i64 1424, !543, i64 1432, !543, i64 1440, !543, i64 1448, !568, i64 1456, !568, i64 1464, !568, i64 1472, !568, i64 1480, !568, i64 1488, !568, i64 1496, !552, i64 1504, !552, i64 1508, !552, i64 1512, !552, i64 1516, !552, i64 1520, !552, i64 1524, !552, i64 1528, !552, i64 1532, !552, i64 1536, !552, i64 1540, !552, i64 1544, !552, i64 1548, !552, i64 1552, !552, i64 1556, !552, i64 1560, !552, i64 1564, !552, i64 1568, !552, i64 1572, !552, i64 1576, !543, i64 1584, !544, i64 1592, !543, i64 1600, !568, i64 1608, !568, i64 1616, !568, i64 1624, !568, i64 1632, !568, i64 1640, !568, i64 1648, !568, i64 1656, !568, i64 1664, !568, i64 1672, !544, i64 1680, !544, i64 1684, !544, i64 1688, !544, i64 1692, !544, i64 1696, !544, i64 1700, !544, i64 1704, !544, i64 1708, !544, i64 1712, !544, i64 1716, !544, i64 1720, !544, i64 1724, !544, i64 1728, !544, i64 1732, !544, i64 1736, !544, i64 1740, !544, i64 1744, !544, i64 1748, !544, i64 1752, !544, i64 1756, !544, i64 1760, !544, i64 1764, !544, i64 1768, !544, i64 1772, !552, i64 1776, !543, i64 1784, !543, i64 1792, !543, i64 1800, !543, i64 1808, !552, i64 1816, !544, i64 1820, !544, i64 1824}
!622 = !DILocation(line: 35, column: 11, scope: !293)
!623 = !{!621, !543, i64 1192}
!624 = !DILocation(line: 36, column: 8, scope: !293)
!625 = !DILocation(line: 36, column: 16, scope: !293)
!626 = !{!621, !544, i64 1744}
!627 = !DILocation(line: 37, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !294, line: 37, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !294, line: 37, column: 3)
!630 = distinct !DILexicalBlock(scope: !293, file: !294, line: 37, column: 3)
!631 = !DILocation(line: 37, column: 3, scope: !629)
!632 = !DILocation(line: 37, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !294, line: 37, column: 3)
!634 = distinct !DILexicalBlock(scope: !628, file: !294, line: 37, column: 3)
!635 = !DILocation(line: 37, column: 3, scope: !634)
!636 = !DILocation(line: 37, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !294, line: 37, column: 3)
!638 = distinct !DILexicalBlock(scope: !633, file: !294, line: 37, column: 3)
!639 = !{!551, !544, i64 1544}
!640 = !DILocation(line: 37, column: 3, scope: !638)
!641 = !DILocation(line: 37, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !637, file: !294, line: 37, column: 3)
!643 = !DILocation(line: 37, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !633, file: !294, line: 37, column: 3)
!645 = !DILocation(line: 37, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !644, file: !294, line: 37, column: 3)
!647 = !DILocation(line: 37, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !294, line: 37, column: 3)
!649 = distinct !DILexicalBlock(scope: !646, file: !294, line: 37, column: 3)
!650 = !DILocation(line: 37, column: 3, scope: !649)
!651 = !DILocation(line: 37, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !294, line: 37, column: 3)
!653 = !DILocation(line: 38, column: 1, scope: !293)
!654 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!655 = !DISubroutineType(types: !656)
!656 = !{!100, !81, !26, !119, !119, !26, !46, !119, null}
!657 = !{}
!658 = !DISubprogram(name: "PetscCheckPointer", scope: !87, file: !87, line: 183, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!659 = !DISubroutineType(types: !660)
!660 = !{!3, !661, !52}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!663 = !DISubprogram(name: "PetscObjectReference", scope: !664, file: !664, line: 1468, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!664 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!665 = !DISubroutineType(types: !666)
!666 = !{!26, !85}
!667 = !DISubprogram(name: "VecDestroy", scope: !313, file: !313, line: 130, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!668 = !DISubroutineType(types: !669)
!669 = !{!26, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!671 = distinct !DISubprogram(name: "TaoSetVariableBoundsRoutine", scope: !294, file: !294, line: 66, type: !672, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!100, !297, !321, !83}
!674 = !{!675, !676, !677}
!675 = !DILocalVariable(name: "tao", arg: 1, scope: !671, file: !294, line: 66, type: !297)
!676 = !DILocalVariable(name: "func", arg: 2, scope: !671, file: !294, line: 66, type: !321)
!677 = !DILocalVariable(name: "ctx", arg: 3, scope: !671, file: !294, line: 66, type: !83)
!678 = !DILocation(line: 0, scope: !671)
!679 = !DILocation(line: 68, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !294, line: 68, column: 3)
!681 = distinct !DILexicalBlock(scope: !682, file: !294, line: 68, column: 3)
!682 = distinct !DILexicalBlock(scope: !671, file: !294, line: 68, column: 3)
!683 = !DILocation(line: 68, column: 3, scope: !681)
!684 = !DILocation(line: 68, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !294, line: 68, column: 3)
!686 = distinct !DILexicalBlock(scope: !680, file: !294, line: 68, column: 3)
!687 = !DILocation(line: 68, column: 3, scope: !686)
!688 = !DILocation(line: 68, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !294, line: 68, column: 3)
!690 = !DILocation(line: 69, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !294, line: 69, column: 3)
!692 = distinct !DILexicalBlock(scope: !671, file: !294, line: 69, column: 3)
!693 = !DILocation(line: 69, column: 3, scope: !692)
!694 = !DILocation(line: 69, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !294, line: 69, column: 3)
!696 = !DILocation(line: 69, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !294, line: 69, column: 3)
!698 = !DILocation(line: 69, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !294, line: 69, column: 3)
!700 = distinct !DILexicalBlock(scope: !697, file: !294, line: 69, column: 3)
!701 = !DILocation(line: 69, column: 3, scope: !700)
!702 = !DILocation(line: 70, column: 8, scope: !671)
!703 = !DILocation(line: 70, column: 21, scope: !671)
!704 = !{!621, !543, i64 872}
!705 = !DILocation(line: 71, column: 13, scope: !671)
!706 = !DILocation(line: 71, column: 27, scope: !671)
!707 = !{!708, !543, i64 112}
!708 = !{!"_TaoOps", !543, i64 0, !543, i64 8, !543, i64 16, !543, i64 24, !543, i64 32, !543, i64 40, !543, i64 48, !543, i64 56, !543, i64 64, !543, i64 72, !543, i64 80, !543, i64 88, !543, i64 96, !543, i64 104, !543, i64 112, !543, i64 120, !543, i64 128, !543, i64 136, !543, i64 144, !543, i64 152, !543, i64 160, !543, i64 168, !543, i64 176, !543, i64 184}
!709 = !DILocation(line: 72, column: 8, scope: !671)
!710 = !DILocation(line: 72, column: 16, scope: !671)
!711 = !DILocation(line: 73, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !294, line: 73, column: 3)
!713 = distinct !DILexicalBlock(scope: !714, file: !294, line: 73, column: 3)
!714 = distinct !DILexicalBlock(scope: !671, file: !294, line: 73, column: 3)
!715 = !DILocation(line: 73, column: 3, scope: !713)
!716 = !DILocation(line: 73, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !294, line: 73, column: 3)
!718 = distinct !DILexicalBlock(scope: !712, file: !294, line: 73, column: 3)
!719 = !DILocation(line: 73, column: 3, scope: !718)
!720 = !DILocation(line: 73, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !294, line: 73, column: 3)
!722 = distinct !DILexicalBlock(scope: !717, file: !294, line: 73, column: 3)
!723 = !DILocation(line: 73, column: 3, scope: !722)
!724 = !DILocation(line: 73, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !294, line: 73, column: 3)
!726 = !DILocation(line: 73, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !717, file: !294, line: 73, column: 3)
!728 = !DILocation(line: 73, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !727, file: !294, line: 73, column: 3)
!730 = !DILocation(line: 73, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !294, line: 73, column: 3)
!732 = distinct !DILexicalBlock(scope: !729, file: !294, line: 73, column: 3)
!733 = !DILocation(line: 73, column: 3, scope: !732)
!734 = !DILocation(line: 73, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !294, line: 73, column: 3)
!736 = !DILocation(line: 74, column: 1, scope: !671)
!737 = distinct !DISubprogram(name: "TaoGetVariableBounds", scope: !294, file: !294, line: 76, type: !738, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !741)
!738 = !DISubroutineType(types: !739)
!739 = !{!100, !297, !740, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!741 = !{!742, !743, !744}
!742 = !DILocalVariable(name: "tao", arg: 1, scope: !737, file: !294, line: 76, type: !297)
!743 = !DILocalVariable(name: "XL", arg: 2, scope: !737, file: !294, line: 76, type: !740)
!744 = !DILocalVariable(name: "XU", arg: 3, scope: !737, file: !294, line: 76, type: !740)
!745 = !DILocation(line: 0, scope: !737)
!746 = !DILocation(line: 78, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !294, line: 78, column: 3)
!748 = distinct !DILexicalBlock(scope: !749, file: !294, line: 78, column: 3)
!749 = distinct !DILexicalBlock(scope: !737, file: !294, line: 78, column: 3)
!750 = !DILocation(line: 78, column: 3, scope: !748)
!751 = !DILocation(line: 78, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !294, line: 78, column: 3)
!753 = distinct !DILexicalBlock(scope: !747, file: !294, line: 78, column: 3)
!754 = !DILocation(line: 78, column: 3, scope: !753)
!755 = !DILocation(line: 78, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !294, line: 78, column: 3)
!757 = !DILocation(line: 79, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !294, line: 79, column: 3)
!759 = distinct !DILexicalBlock(scope: !737, file: !294, line: 79, column: 3)
!760 = !DILocation(line: 79, column: 3, scope: !759)
!761 = !DILocation(line: 79, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !759, file: !294, line: 79, column: 3)
!763 = !DILocation(line: 79, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !759, file: !294, line: 79, column: 3)
!765 = !DILocation(line: 79, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !294, line: 79, column: 3)
!767 = distinct !DILexicalBlock(scope: !764, file: !294, line: 79, column: 3)
!768 = !DILocation(line: 79, column: 3, scope: !767)
!769 = !DILocation(line: 80, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !737, file: !294, line: 80, column: 7)
!771 = !DILocation(line: 80, column: 7, scope: !737)
!772 = !DILocation(line: 81, column: 14, scope: !773)
!773 = distinct !DILexicalBlock(scope: !770, file: !294, line: 80, column: 11)
!774 = !DILocation(line: 81, column: 8, scope: !773)
!775 = !DILocation(line: 82, column: 3, scope: !773)
!776 = !DILocation(line: 83, column: 7, scope: !777)
!777 = distinct !DILexicalBlock(scope: !737, file: !294, line: 83, column: 7)
!778 = !DILocation(line: 83, column: 7, scope: !737)
!779 = !DILocation(line: 84, column: 14, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !294, line: 83, column: 11)
!781 = !DILocation(line: 84, column: 8, scope: !780)
!782 = !DILocation(line: 85, column: 3, scope: !780)
!783 = !DILocation(line: 86, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !294, line: 86, column: 3)
!785 = distinct !DILexicalBlock(scope: !786, file: !294, line: 86, column: 3)
!786 = distinct !DILexicalBlock(scope: !737, file: !294, line: 86, column: 3)
!787 = !DILocation(line: 86, column: 3, scope: !785)
!788 = !DILocation(line: 86, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !294, line: 86, column: 3)
!790 = distinct !DILexicalBlock(scope: !784, file: !294, line: 86, column: 3)
!791 = !DILocation(line: 86, column: 3, scope: !790)
!792 = !DILocation(line: 86, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !294, line: 86, column: 3)
!794 = distinct !DILexicalBlock(scope: !789, file: !294, line: 86, column: 3)
!795 = !DILocation(line: 86, column: 3, scope: !794)
!796 = !DILocation(line: 86, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !294, line: 86, column: 3)
!798 = !DILocation(line: 86, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !789, file: !294, line: 86, column: 3)
!800 = !DILocation(line: 86, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !799, file: !294, line: 86, column: 3)
!802 = !DILocation(line: 86, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !294, line: 86, column: 3)
!804 = distinct !DILexicalBlock(scope: !801, file: !294, line: 86, column: 3)
!805 = !DILocation(line: 86, column: 3, scope: !804)
!806 = !DILocation(line: 86, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !294, line: 86, column: 3)
!808 = !DILocation(line: 87, column: 1, scope: !737)
!809 = distinct !DISubprogram(name: "TaoComputeVariableBounds", scope: !294, file: !294, line: 103, type: !362, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !810)
!810 = !{!811, !812, !813, !816, !818, !822, !824, !826, !828, !832, !835}
!811 = !DILocalVariable(name: "tao", arg: 1, scope: !809, file: !294, line: 103, type: !297)
!812 = !DILocalVariable(name: "ierr", scope: !809, file: !294, line: 105, type: !100)
!813 = !DILocalVariable(name: "_7_ierr", scope: !814, file: !294, line: 109, type: !100)
!814 = distinct !DILexicalBlock(scope: !815, file: !294, line: 109, column: 3)
!815 = distinct !DILexicalBlock(scope: !809, file: !294, line: 109, column: 3)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !294, line: 109, type: !100)
!817 = distinct !DILexicalBlock(scope: !814, file: !294, line: 109, column: 3)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !294, line: 112, type: !100)
!819 = distinct !DILexicalBlock(scope: !820, file: !294, line: 112, column: 50)
!820 = distinct !DILexicalBlock(scope: !821, file: !294, line: 110, column: 29)
!821 = distinct !DILexicalBlock(scope: !809, file: !294, line: 110, column: 7)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !294, line: 113, type: !100)
!823 = distinct !DILexicalBlock(scope: !820, file: !294, line: 113, column: 45)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !294, line: 114, type: !100)
!825 = distinct !DILexicalBlock(scope: !820, file: !294, line: 114, column: 50)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !294, line: 115, type: !100)
!827 = distinct !DILexicalBlock(scope: !820, file: !294, line: 115, column: 44)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !294, line: 118, type: !100)
!829 = distinct !DILexicalBlock(scope: !830, file: !294, line: 118, column: 78)
!830 = distinct !DILexicalBlock(scope: !831, file: !294, line: 117, column: 32)
!831 = distinct !DILexicalBlock(scope: !809, file: !294, line: 117, column: 7)
!832 = !DILocalVariable(name: "_7_ierr", scope: !833, file: !294, line: 120, type: !100)
!833 = distinct !DILexicalBlock(scope: !834, file: !294, line: 120, column: 3)
!834 = distinct !DILexicalBlock(scope: !809, file: !294, line: 120, column: 3)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !294, line: 120, type: !100)
!836 = distinct !DILexicalBlock(scope: !833, file: !294, line: 120, column: 3)
!837 = !DILocation(line: 0, scope: !809)
!838 = !DILocation(line: 107, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !294, line: 107, column: 3)
!840 = distinct !DILexicalBlock(scope: !841, file: !294, line: 107, column: 3)
!841 = distinct !DILexicalBlock(scope: !809, file: !294, line: 107, column: 3)
!842 = !DILocation(line: 107, column: 3, scope: !840)
!843 = !DILocation(line: 107, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !294, line: 107, column: 3)
!845 = distinct !DILexicalBlock(scope: !839, file: !294, line: 107, column: 3)
!846 = !DILocation(line: 107, column: 3, scope: !845)
!847 = !DILocation(line: 107, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !294, line: 107, column: 3)
!849 = !DILocation(line: 108, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !294, line: 108, column: 3)
!851 = distinct !DILexicalBlock(scope: !809, file: !294, line: 108, column: 3)
!852 = !DILocation(line: 108, column: 3, scope: !851)
!853 = !DILocation(line: 108, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !294, line: 108, column: 3)
!855 = !DILocation(line: 108, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !851, file: !294, line: 108, column: 3)
!857 = !DILocation(line: 108, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !294, line: 108, column: 3)
!859 = distinct !DILexicalBlock(scope: !856, file: !294, line: 108, column: 3)
!860 = !DILocation(line: 108, column: 3, scope: !859)
!861 = !DILocation(line: 109, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !294, line: 109, column: 3)
!863 = distinct !DILexicalBlock(scope: !815, file: !294, line: 109, column: 3)
!864 = !DILocation(line: 109, column: 3, scope: !863)
!865 = !DILocation(line: 109, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !294, line: 109, column: 3)
!867 = distinct !DILexicalBlock(scope: !862, file: !294, line: 109, column: 3)
!868 = !DILocation(line: 109, column: 3, scope: !867)
!869 = !DILocation(line: 109, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !294, line: 109, column: 3)
!871 = !DILocation(line: 109, column: 3, scope: !814)
!872 = !DILocation(line: 0, scope: !814)
!873 = !DILocation(line: 0, scope: !817)
!874 = !DILocation(line: 109, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !817, file: !294, line: 109, column: 3)
!876 = !DILocation(line: 109, column: 3, scope: !817)
!877 = !DILocation(line: 110, column: 13, scope: !821)
!878 = !DILocation(line: 110, column: 8, scope: !821)
!879 = !DILocation(line: 110, column: 16, scope: !821)
!880 = !DILocation(line: 110, column: 25, scope: !821)
!881 = !DILocation(line: 110, column: 20, scope: !821)
!882 = !DILocation(line: 110, column: 7, scope: !809)
!883 = !DILocation(line: 111, column: 15, scope: !884)
!884 = distinct !DILexicalBlock(scope: !820, file: !294, line: 111, column: 9)
!885 = !{!621, !543, i64 1160}
!886 = !DILocation(line: 111, column: 10, scope: !884)
!887 = !DILocation(line: 111, column: 9, scope: !820)
!888 = !DILocation(line: 111, column: 25, scope: !884)
!889 = !DILocation(line: 112, column: 12, scope: !820)
!890 = !DILocation(line: 0, scope: !819)
!891 = !DILocation(line: 112, column: 50, scope: !892)
!892 = distinct !DILexicalBlock(scope: !819, file: !294, line: 112, column: 50)
!893 = !DILocation(line: 112, column: 50, scope: !819)
!894 = !DILocation(line: 113, column: 24, scope: !820)
!895 = !DILocation(line: 113, column: 12, scope: !820)
!896 = !DILocation(line: 0, scope: !823)
!897 = !DILocation(line: 113, column: 45, scope: !898)
!898 = distinct !DILexicalBlock(scope: !823, file: !294, line: 113, column: 45)
!899 = !DILocation(line: 113, column: 45, scope: !823)
!900 = !DILocation(line: 114, column: 30, scope: !820)
!901 = !DILocation(line: 114, column: 46, scope: !820)
!902 = !DILocation(line: 114, column: 12, scope: !820)
!903 = !DILocation(line: 0, scope: !825)
!904 = !DILocation(line: 114, column: 50, scope: !905)
!905 = distinct !DILexicalBlock(scope: !825, file: !294, line: 114, column: 50)
!906 = !DILocation(line: 114, column: 50, scope: !825)
!907 = !DILocation(line: 115, column: 24, scope: !820)
!908 = !DILocation(line: 115, column: 12, scope: !820)
!909 = !DILocation(line: 0, scope: !827)
!910 = !DILocation(line: 115, column: 44, scope: !911)
!911 = distinct !DILexicalBlock(scope: !827, file: !294, line: 115, column: 44)
!912 = !DILocation(line: 115, column: 44, scope: !827)
!913 = !DILocation(line: 117, column: 17, scope: !831)
!914 = !DILocation(line: 117, column: 7, scope: !831)
!915 = !DILocation(line: 117, column: 7, scope: !809)
!916 = !DILocation(line: 118, column: 48, scope: !830)
!917 = !DILocation(line: 118, column: 56, scope: !830)
!918 = !DILocation(line: 118, column: 64, scope: !830)
!919 = !DILocation(line: 118, column: 12, scope: !830)
!920 = !DILocation(line: 0, scope: !829)
!921 = !DILocation(line: 118, column: 78, scope: !922)
!922 = distinct !DILexicalBlock(scope: !829, file: !294, line: 118, column: 78)
!923 = !DILocation(line: 118, column: 78, scope: !829)
!924 = !DILocation(line: 120, column: 3, scope: !833)
!925 = !DILocation(line: 0, scope: !833)
!926 = !DILocation(line: 0, scope: !836)
!927 = !DILocation(line: 120, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !836, file: !294, line: 120, column: 3)
!929 = !DILocation(line: 120, column: 3, scope: !836)
!930 = !DILocation(line: 120, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !294, line: 120, column: 3)
!932 = distinct !DILexicalBlock(scope: !834, file: !294, line: 120, column: 3)
!933 = !DILocation(line: 120, column: 3, scope: !932)
!934 = !DILocation(line: 120, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !294, line: 120, column: 3)
!936 = distinct !DILexicalBlock(scope: !931, file: !294, line: 120, column: 3)
!937 = !DILocation(line: 120, column: 3, scope: !936)
!938 = !DILocation(line: 120, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !294, line: 120, column: 3)
!940 = distinct !DILexicalBlock(scope: !935, file: !294, line: 120, column: 3)
!941 = !DILocation(line: 120, column: 3, scope: !940)
!942 = !DILocation(line: 120, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !935, file: !294, line: 120, column: 3)
!944 = !DILocation(line: 120, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !943, file: !294, line: 120, column: 3)
!946 = !DILocation(line: 120, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !294, line: 120, column: 3)
!948 = distinct !DILexicalBlock(scope: !945, file: !294, line: 120, column: 3)
!949 = !DILocation(line: 120, column: 3, scope: !948)
!950 = !DILocation(line: 120, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !294, line: 120, column: 3)
!952 = !DILocation(line: 120, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !939, file: !294, line: 120, column: 3)
!954 = !DILocation(line: 121, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !294, line: 121, column: 3)
!956 = distinct !DILexicalBlock(scope: !957, file: !294, line: 121, column: 3)
!957 = distinct !DILexicalBlock(scope: !809, file: !294, line: 121, column: 3)
!958 = !DILocation(line: 121, column: 3, scope: !956)
!959 = !DILocation(line: 121, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !294, line: 121, column: 3)
!961 = distinct !DILexicalBlock(scope: !955, file: !294, line: 121, column: 3)
!962 = !DILocation(line: 121, column: 3, scope: !961)
!963 = !DILocation(line: 121, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !294, line: 121, column: 3)
!965 = distinct !DILexicalBlock(scope: !960, file: !294, line: 121, column: 3)
!966 = !DILocation(line: 121, column: 3, scope: !965)
!967 = !DILocation(line: 121, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !294, line: 121, column: 3)
!969 = !DILocation(line: 121, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !960, file: !294, line: 121, column: 3)
!971 = !DILocation(line: 121, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !970, file: !294, line: 121, column: 3)
!973 = !DILocation(line: 121, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !294, line: 121, column: 3)
!975 = distinct !DILexicalBlock(scope: !972, file: !294, line: 121, column: 3)
!976 = !DILocation(line: 121, column: 3, scope: !975)
!977 = !DILocation(line: 121, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !294, line: 121, column: 3)
!979 = !DILocation(line: 122, column: 1, scope: !809)
!980 = !DISubprogram(name: "PetscMallocValidate", scope: !664, file: !664, line: 1325, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!981 = !DISubroutineType(types: !982)
!982 = !{!26, !26, !119, !119}
!983 = !DISubprogram(name: "PetscObjectComm", scope: !664, file: !664, line: 2649, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!984 = !DISubroutineType(types: !985)
!985 = !{!81, !85}
!986 = !DISubprogram(name: "VecDuplicate", scope: !313, file: !313, line: 247, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!987 = !DISubroutineType(types: !988)
!988 = !{!26, !314, !670}
!989 = !DISubprogram(name: "VecSet", scope: !313, file: !313, line: 225, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!990 = !DISubroutineType(types: !991)
!991 = !{!26, !314, !145}
!992 = distinct !DISubprogram(name: "TaoSetInequalityBounds", scope: !294, file: !294, line: 139, type: !295, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !993)
!993 = !{!994, !995, !996, !997, !998, !1000}
!994 = !DILocalVariable(name: "tao", arg: 1, scope: !992, file: !294, line: 139, type: !297)
!995 = !DILocalVariable(name: "IL", arg: 2, scope: !992, file: !294, line: 139, type: !312)
!996 = !DILocalVariable(name: "IU", arg: 3, scope: !992, file: !294, line: 139, type: !312)
!997 = !DILocalVariable(name: "ierr", scope: !992, file: !294, line: 141, type: !100)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !294, line: 153, type: !100)
!999 = distinct !DILexicalBlock(scope: !992, file: !294, line: 153, column: 31)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !294, line: 154, type: !100)
!1001 = distinct !DILexicalBlock(scope: !992, file: !294, line: 154, column: 31)
!1002 = !DILocation(line: 0, scope: !992)
!1003 = !DILocation(line: 143, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !294, line: 143, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !294, line: 143, column: 3)
!1006 = distinct !DILexicalBlock(scope: !992, file: !294, line: 143, column: 3)
!1007 = !DILocation(line: 143, column: 3, scope: !1005)
!1008 = !DILocation(line: 143, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !294, line: 143, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !294, line: 143, column: 3)
!1011 = !DILocation(line: 143, column: 3, scope: !1010)
!1012 = !DILocation(line: 143, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !294, line: 143, column: 3)
!1014 = !DILocation(line: 144, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !294, line: 144, column: 3)
!1016 = distinct !DILexicalBlock(scope: !992, file: !294, line: 144, column: 3)
!1017 = !DILocation(line: 144, column: 3, scope: !1016)
!1018 = !DILocation(line: 144, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !294, line: 144, column: 3)
!1020 = !DILocation(line: 144, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !294, line: 144, column: 3)
!1022 = !DILocation(line: 144, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !294, line: 144, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !294, line: 144, column: 3)
!1025 = !DILocation(line: 144, column: 3, scope: !1024)
!1026 = !DILocation(line: 145, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !992, file: !294, line: 145, column: 7)
!1028 = !DILocation(line: 145, column: 7, scope: !992)
!1029 = !DILocation(line: 146, column: 5, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !294, line: 146, column: 5)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !294, line: 146, column: 5)
!1032 = distinct !DILexicalBlock(scope: !1027, file: !294, line: 145, column: 11)
!1033 = !DILocation(line: 146, column: 5, scope: !1031)
!1034 = !DILocation(line: 146, column: 5, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !294, line: 146, column: 5)
!1036 = !DILocation(line: 146, column: 5, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !294, line: 146, column: 5)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !294, line: 146, column: 5)
!1039 = !DILocation(line: 146, column: 5, scope: !1038)
!1040 = !DILocation(line: 147, column: 5, scope: !1032)
!1041 = !DILocation(line: 148, column: 3, scope: !1032)
!1042 = !DILocation(line: 149, column: 7, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !992, file: !294, line: 149, column: 7)
!1044 = !DILocation(line: 149, column: 7, scope: !992)
!1045 = !DILocation(line: 150, column: 5, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 150, column: 5)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !294, line: 150, column: 5)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !294, line: 149, column: 11)
!1049 = !DILocation(line: 150, column: 5, scope: !1047)
!1050 = !DILocation(line: 150, column: 5, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 150, column: 5)
!1052 = !DILocation(line: 150, column: 5, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !294, line: 150, column: 5)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !294, line: 150, column: 5)
!1055 = !DILocation(line: 150, column: 5, scope: !1054)
!1056 = !DILocation(line: 151, column: 5, scope: !1048)
!1057 = !DILocation(line: 152, column: 3, scope: !1048)
!1058 = !DILocation(line: 153, column: 27, scope: !992)
!1059 = !DILocation(line: 153, column: 10, scope: !992)
!1060 = !DILocation(line: 0, scope: !999)
!1061 = !DILocation(line: 153, column: 31, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !999, file: !294, line: 153, column: 31)
!1063 = !DILocation(line: 153, column: 31, scope: !999)
!1064 = !DILocation(line: 154, column: 27, scope: !992)
!1065 = !DILocation(line: 154, column: 10, scope: !992)
!1066 = !DILocation(line: 0, scope: !1001)
!1067 = !DILocation(line: 154, column: 31, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1001, file: !294, line: 154, column: 31)
!1069 = !DILocation(line: 154, column: 31, scope: !1001)
!1070 = !DILocation(line: 155, column: 11, scope: !992)
!1071 = !{!621, !543, i64 1200}
!1072 = !DILocation(line: 156, column: 11, scope: !992)
!1073 = !{!621, !543, i64 1208}
!1074 = !DILocation(line: 157, column: 8, scope: !992)
!1075 = !DILocation(line: 157, column: 25, scope: !992)
!1076 = !{!621, !544, i64 1760}
!1077 = !DILocation(line: 158, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !294, line: 158, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !294, line: 158, column: 3)
!1080 = distinct !DILexicalBlock(scope: !992, file: !294, line: 158, column: 3)
!1081 = !DILocation(line: 158, column: 3, scope: !1079)
!1082 = !DILocation(line: 158, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !294, line: 158, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !294, line: 158, column: 3)
!1085 = !DILocation(line: 158, column: 3, scope: !1084)
!1086 = !DILocation(line: 158, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !294, line: 158, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !294, line: 158, column: 3)
!1089 = !DILocation(line: 158, column: 3, scope: !1088)
!1090 = !DILocation(line: 158, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !294, line: 158, column: 3)
!1092 = !DILocation(line: 158, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1083, file: !294, line: 158, column: 3)
!1094 = !DILocation(line: 158, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1093, file: !294, line: 158, column: 3)
!1096 = !DILocation(line: 158, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !294, line: 158, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !294, line: 158, column: 3)
!1099 = !DILocation(line: 158, column: 3, scope: !1098)
!1100 = !DILocation(line: 158, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !294, line: 158, column: 3)
!1102 = !DILocation(line: 159, column: 1, scope: !992)
!1103 = distinct !DISubprogram(name: "TaoGetInequalityBounds", scope: !294, file: !294, line: 161, type: !738, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1104)
!1104 = !{!1105, !1106, !1107}
!1105 = !DILocalVariable(name: "tao", arg: 1, scope: !1103, file: !294, line: 161, type: !297)
!1106 = !DILocalVariable(name: "IL", arg: 2, scope: !1103, file: !294, line: 161, type: !740)
!1107 = !DILocalVariable(name: "IU", arg: 3, scope: !1103, file: !294, line: 161, type: !740)
!1108 = !DILocation(line: 0, scope: !1103)
!1109 = !DILocation(line: 163, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !294, line: 163, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !294, line: 163, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1103, file: !294, line: 163, column: 3)
!1113 = !DILocation(line: 163, column: 3, scope: !1111)
!1114 = !DILocation(line: 163, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !294, line: 163, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1110, file: !294, line: 163, column: 3)
!1117 = !DILocation(line: 163, column: 3, scope: !1116)
!1118 = !DILocation(line: 163, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !294, line: 163, column: 3)
!1120 = !DILocation(line: 164, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !294, line: 164, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1103, file: !294, line: 164, column: 3)
!1123 = !DILocation(line: 164, column: 3, scope: !1122)
!1124 = !DILocation(line: 164, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !294, line: 164, column: 3)
!1126 = !DILocation(line: 164, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !294, line: 164, column: 3)
!1128 = !DILocation(line: 164, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !294, line: 164, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1127, file: !294, line: 164, column: 3)
!1131 = !DILocation(line: 164, column: 3, scope: !1130)
!1132 = !DILocation(line: 165, column: 7, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1103, file: !294, line: 165, column: 7)
!1134 = !DILocation(line: 165, column: 7, scope: !1103)
!1135 = !DILocation(line: 166, column: 14, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1133, file: !294, line: 165, column: 11)
!1137 = !DILocation(line: 166, column: 8, scope: !1136)
!1138 = !DILocation(line: 167, column: 3, scope: !1136)
!1139 = !DILocation(line: 168, column: 7, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1103, file: !294, line: 168, column: 7)
!1141 = !DILocation(line: 168, column: 7, scope: !1103)
!1142 = !DILocation(line: 169, column: 14, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !294, line: 168, column: 11)
!1144 = !DILocation(line: 169, column: 8, scope: !1143)
!1145 = !DILocation(line: 170, column: 3, scope: !1143)
!1146 = !DILocation(line: 171, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !294, line: 171, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !294, line: 171, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1103, file: !294, line: 171, column: 3)
!1150 = !DILocation(line: 171, column: 3, scope: !1148)
!1151 = !DILocation(line: 171, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !294, line: 171, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !294, line: 171, column: 3)
!1154 = !DILocation(line: 171, column: 3, scope: !1153)
!1155 = !DILocation(line: 171, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !294, line: 171, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !294, line: 171, column: 3)
!1158 = !DILocation(line: 171, column: 3, scope: !1157)
!1159 = !DILocation(line: 171, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !294, line: 171, column: 3)
!1161 = !DILocation(line: 171, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1152, file: !294, line: 171, column: 3)
!1163 = !DILocation(line: 171, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !294, line: 171, column: 3)
!1165 = !DILocation(line: 171, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !294, line: 171, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !294, line: 171, column: 3)
!1168 = !DILocation(line: 171, column: 3, scope: !1167)
!1169 = !DILocation(line: 171, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !294, line: 171, column: 3)
!1171 = !DILocation(line: 172, column: 1, scope: !1103)
!1172 = distinct !DISubprogram(name: "TaoComputeConstraints", scope: !294, file: !294, line: 188, type: !295, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1180, !1181, !1183, !1189, !1190, !1192, !1193, !1195, !1198, !1199, !1201, !1204, !1206, !1208, !1211, !1213}
!1174 = !DILocalVariable(name: "tao", arg: 1, scope: !1172, file: !294, line: 188, type: !297)
!1175 = !DILocalVariable(name: "X", arg: 2, scope: !1172, file: !294, line: 188, type: !312)
!1176 = !DILocalVariable(name: "C", arg: 3, scope: !1172, file: !294, line: 188, type: !312)
!1177 = !DILocalVariable(name: "ierr", scope: !1172, file: !294, line: 190, type: !100)
!1178 = !DILocalVariable(name: "_7_ierr", scope: !1179, file: !294, line: 196, type: !100)
!1179 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 196, column: 3)
!1180 = !DILocalVariable(name: "_7_flag", scope: !1179, file: !294, line: 196, type: !159)
!1181 = !DILocalVariable(name: "_7_errorcode", scope: !1182, file: !294, line: 196, type: !100)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !294, line: 196, column: 3)
!1183 = !DILocalVariable(name: "_7_errorstring", scope: !1184, file: !294, line: 196, type: !1186)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !294, line: 196, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !294, line: 196, column: 3)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 2048, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 256)
!1189 = !DILocalVariable(name: "_7_resultlen", scope: !1184, file: !294, line: 196, type: !159)
!1190 = !DILocalVariable(name: "_7_ierr", scope: !1191, file: !294, line: 197, type: !100)
!1191 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 197, column: 3)
!1192 = !DILocalVariable(name: "_7_flag", scope: !1191, file: !294, line: 197, type: !159)
!1193 = !DILocalVariable(name: "_7_errorcode", scope: !1194, file: !294, line: 197, type: !100)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !294, line: 197, column: 3)
!1195 = !DILocalVariable(name: "_7_errorstring", scope: !1196, file: !294, line: 197, type: !1186)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !294, line: 197, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !294, line: 197, column: 3)
!1198 = !DILocalVariable(name: "_7_resultlen", scope: !1196, file: !294, line: 197, type: !159)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !294, line: 201, type: !100)
!1200 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 201, column: 63)
!1201 = !DILocalVariable(name: "_7_ierr", scope: !1202, file: !294, line: 202, type: !100)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !294, line: 202, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 202, column: 3)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !294, line: 202, type: !100)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !294, line: 202, column: 3)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !294, line: 203, type: !100)
!1207 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 203, column: 66)
!1208 = !DILocalVariable(name: "_7_ierr", scope: !1209, file: !294, line: 204, type: !100)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !294, line: 204, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 204, column: 3)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !294, line: 204, type: !100)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !294, line: 204, column: 3)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !294, line: 205, type: !100)
!1214 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 205, column: 61)
!1215 = !DILocation(line: 0, scope: !1172)
!1216 = !DILocation(line: 192, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !294, line: 192, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !294, line: 192, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 192, column: 3)
!1220 = !DILocation(line: 192, column: 3, scope: !1218)
!1221 = !DILocation(line: 192, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !294, line: 192, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !294, line: 192, column: 3)
!1224 = !DILocation(line: 192, column: 3, scope: !1223)
!1225 = !DILocation(line: 192, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !294, line: 192, column: 3)
!1227 = !DILocation(line: 193, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !294, line: 193, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 193, column: 3)
!1230 = !DILocation(line: 193, column: 3, scope: !1229)
!1231 = !DILocation(line: 193, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !294, line: 193, column: 3)
!1233 = !DILocation(line: 193, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !294, line: 193, column: 3)
!1235 = !DILocation(line: 193, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !294, line: 193, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !294, line: 193, column: 3)
!1238 = !DILocation(line: 193, column: 3, scope: !1237)
!1239 = !DILocation(line: 194, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !294, line: 194, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 194, column: 3)
!1242 = !DILocation(line: 194, column: 3, scope: !1241)
!1243 = !DILocation(line: 194, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !294, line: 194, column: 3)
!1245 = !DILocation(line: 194, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !294, line: 194, column: 3)
!1247 = !DILocation(line: 194, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !294, line: 194, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !294, line: 194, column: 3)
!1250 = !DILocation(line: 194, column: 3, scope: !1249)
!1251 = !DILocation(line: 195, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !294, line: 195, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 195, column: 3)
!1254 = !DILocation(line: 195, column: 3, scope: !1253)
!1255 = !DILocation(line: 195, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !294, line: 195, column: 3)
!1257 = !DILocation(line: 195, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !294, line: 195, column: 3)
!1259 = !DILocation(line: 195, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !294, line: 195, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !294, line: 195, column: 3)
!1262 = !DILocation(line: 195, column: 3, scope: !1261)
!1263 = !DILocation(line: 196, column: 3, scope: !1179)
!1264 = !DILocation(line: 0, scope: !1179)
!1265 = !DILocation(line: 0, scope: !1182)
!1266 = !DILocation(line: 196, column: 3, scope: !1185)
!1267 = !DILocation(line: 196, column: 3, scope: !1182)
!1268 = !DILocation(line: 196, column: 3, scope: !1184)
!1269 = !DILocation(line: 0, scope: !1184)
!1270 = !DILocation(line: 196, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1179, file: !294, line: 196, column: 3)
!1272 = !DILocation(line: 196, column: 3, scope: !1172)
!1273 = !DILocation(line: 197, column: 3, scope: !1191)
!1274 = !DILocation(line: 0, scope: !1191)
!1275 = !DILocation(line: 0, scope: !1194)
!1276 = !DILocation(line: 197, column: 3, scope: !1197)
!1277 = !DILocation(line: 197, column: 3, scope: !1194)
!1278 = !DILocation(line: 197, column: 3, scope: !1196)
!1279 = !DILocation(line: 0, scope: !1196)
!1280 = !DILocation(line: 197, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1191, file: !294, line: 197, column: 3)
!1282 = !DILocation(line: 197, column: 3, scope: !1172)
!1283 = !DILocation(line: 199, column: 18, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 199, column: 7)
!1285 = !{!708, !543, i64 48}
!1286 = !DILocation(line: 199, column: 8, scope: !1284)
!1287 = !DILocation(line: 199, column: 7, scope: !1172)
!1288 = !DILocation(line: 199, column: 38, scope: !1284)
!1289 = !DILocation(line: 200, column: 13, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 200, column: 7)
!1291 = !DILocation(line: 200, column: 8, scope: !1290)
!1292 = !DILocation(line: 200, column: 7, scope: !1172)
!1293 = !DILocation(line: 200, column: 23, scope: !1290)
!1294 = !DILocation(line: 201, column: 10, scope: !1172)
!1295 = !{!1296, !543, i64 24}
!1296 = !{!"_n_PetscStageLog", !552, i64 0, !552, i64 4, !543, i64 8, !552, i64 16, !543, i64 24, !543, i64 32, !543, i64 40}
!1297 = !{!1296, !552, i64 16}
!1298 = !{!1299, !544, i64 20}
!1299 = !{!"_PetscStageInfo", !543, i64 0, !544, i64 8, !1300, i64 16, !543, i64 280, !543, i64 288}
!1300 = !{!"", !552, i64 0, !544, i64 4, !544, i64 8, !552, i64 12, !552, i64 16, !568, i64 24, !568, i64 32, !568, i64 40, !568, i64 48, !568, i64 56, !568, i64 64, !568, i64 72, !544, i64 80, !544, i64 144, !568, i64 208, !568, i64 216, !568, i64 224, !568, i64 232, !568, i64 240, !568, i64 248, !568, i64 256}
!1301 = !{!1299, !543, i64 280}
!1302 = !{!1303, !543, i64 8}
!1303 = !{!"_n_PetscEventPerfLog", !552, i64 0, !552, i64 4, !543, i64 8}
!1304 = !{!1300, !544, i64 4}
!1305 = !DILocation(line: 0, scope: !1200)
!1306 = !DILocation(line: 201, column: 63, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1200, file: !294, line: 201, column: 63)
!1308 = !DILocation(line: 201, column: 63, scope: !1200)
!1309 = !DILocation(line: 202, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !294, line: 202, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1203, file: !294, line: 202, column: 3)
!1312 = !DILocation(line: 202, column: 3, scope: !1311)
!1313 = !DILocation(line: 202, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !294, line: 202, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !294, line: 202, column: 3)
!1316 = !DILocation(line: 202, column: 3, scope: !1315)
!1317 = !DILocation(line: 202, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !294, line: 202, column: 3)
!1319 = !DILocation(line: 202, column: 3, scope: !1202)
!1320 = !DILocation(line: 0, scope: !1202)
!1321 = !DILocation(line: 0, scope: !1205)
!1322 = !DILocation(line: 202, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1205, file: !294, line: 202, column: 3)
!1324 = !DILocation(line: 202, column: 3, scope: !1205)
!1325 = !DILocation(line: 203, column: 22, scope: !1172)
!1326 = !DILocation(line: 203, column: 55, scope: !1172)
!1327 = !{!621, !543, i64 808}
!1328 = !DILocation(line: 203, column: 10, scope: !1172)
!1329 = !DILocation(line: 0, scope: !1207)
!1330 = !DILocation(line: 203, column: 66, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1207, file: !294, line: 203, column: 66)
!1332 = !DILocation(line: 203, column: 66, scope: !1207)
!1333 = !DILocation(line: 204, column: 3, scope: !1209)
!1334 = !DILocation(line: 0, scope: !1209)
!1335 = !DILocation(line: 0, scope: !1212)
!1336 = !DILocation(line: 204, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1212, file: !294, line: 204, column: 3)
!1338 = !DILocation(line: 204, column: 3, scope: !1212)
!1339 = !DILocation(line: 204, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !294, line: 204, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1210, file: !294, line: 204, column: 3)
!1342 = !DILocation(line: 204, column: 3, scope: !1341)
!1343 = !DILocation(line: 204, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !294, line: 204, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !294, line: 204, column: 3)
!1346 = !DILocation(line: 204, column: 3, scope: !1345)
!1347 = !DILocation(line: 204, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !294, line: 204, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !294, line: 204, column: 3)
!1350 = !DILocation(line: 204, column: 3, scope: !1349)
!1351 = !DILocation(line: 204, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !294, line: 204, column: 3)
!1353 = !DILocation(line: 204, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !294, line: 204, column: 3)
!1355 = !DILocation(line: 204, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1354, file: !294, line: 204, column: 3)
!1357 = !DILocation(line: 204, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !294, line: 204, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !294, line: 204, column: 3)
!1360 = !DILocation(line: 204, column: 3, scope: !1359)
!1361 = !DILocation(line: 204, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !294, line: 204, column: 3)
!1363 = !DILocation(line: 205, column: 10, scope: !1172)
!1364 = !DILocation(line: 0, scope: !1214)
!1365 = !DILocation(line: 205, column: 61, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1214, file: !294, line: 205, column: 61)
!1367 = !DILocation(line: 205, column: 61, scope: !1214)
!1368 = !DILocation(line: 206, column: 8, scope: !1172)
!1369 = !DILocation(line: 206, column: 20, scope: !1172)
!1370 = !{!621, !552, i64 1540}
!1371 = !DILocation(line: 207, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !294, line: 207, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !294, line: 207, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1172, file: !294, line: 207, column: 3)
!1375 = !DILocation(line: 207, column: 3, scope: !1373)
!1376 = !DILocation(line: 207, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !294, line: 207, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !294, line: 207, column: 3)
!1379 = !DILocation(line: 207, column: 3, scope: !1378)
!1380 = !DILocation(line: 207, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !294, line: 207, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !294, line: 207, column: 3)
!1383 = !DILocation(line: 207, column: 3, scope: !1382)
!1384 = !DILocation(line: 207, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !294, line: 207, column: 3)
!1386 = !DILocation(line: 207, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1377, file: !294, line: 207, column: 3)
!1388 = !DILocation(line: 207, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !294, line: 207, column: 3)
!1390 = !DILocation(line: 207, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !294, line: 207, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !294, line: 207, column: 3)
!1393 = !DILocation(line: 207, column: 3, scope: !1392)
!1394 = !DILocation(line: 207, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !294, line: 207, column: 3)
!1396 = !DILocation(line: 208, column: 1, scope: !1172)
!1397 = !DISubprogram(name: "MPI_Comm_compare", scope: !73, file: !73, line: 1277, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!26, !81, !81, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1401 = !DISubprogram(name: "MPI_Error_string", scope: !73, file: !73, line: 1357, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !657)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!26, !26, !169, !1400}
!1404 = distinct !DISubprogram(name: "TaoSetConstraintsRoutine", scope: !294, file: !294, line: 234, type: !1405, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1407)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!100, !297, !312, !321, !83}
!1407 = !{!1408, !1409, !1410, !1411}
!1408 = !DILocalVariable(name: "tao", arg: 1, scope: !1404, file: !294, line: 234, type: !297)
!1409 = !DILocalVariable(name: "c", arg: 2, scope: !1404, file: !294, line: 234, type: !312)
!1410 = !DILocalVariable(name: "func", arg: 3, scope: !1404, file: !294, line: 234, type: !321)
!1411 = !DILocalVariable(name: "ctx", arg: 4, scope: !1404, file: !294, line: 234, type: !83)
!1412 = !DILocation(line: 0, scope: !1404)
!1413 = !DILocation(line: 236, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !294, line: 236, column: 5)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !294, line: 236, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1404, file: !294, line: 236, column: 5)
!1417 = !DILocation(line: 236, column: 5, scope: !1415)
!1418 = !DILocation(line: 236, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !294, line: 236, column: 5)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !294, line: 236, column: 5)
!1421 = !DILocation(line: 236, column: 5, scope: !1420)
!1422 = !DILocation(line: 236, column: 5, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !294, line: 236, column: 5)
!1424 = !DILocation(line: 237, column: 5, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !294, line: 237, column: 5)
!1426 = distinct !DILexicalBlock(scope: !1404, file: !294, line: 237, column: 5)
!1427 = !DILocation(line: 237, column: 5, scope: !1426)
!1428 = !DILocation(line: 237, column: 5, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !294, line: 237, column: 5)
!1430 = !DILocation(line: 237, column: 5, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1426, file: !294, line: 237, column: 5)
!1432 = !DILocation(line: 237, column: 5, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !294, line: 237, column: 5)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !294, line: 237, column: 5)
!1435 = !DILocation(line: 237, column: 5, scope: !1434)
!1436 = !DILocation(line: 238, column: 10, scope: !1404)
!1437 = !DILocation(line: 238, column: 22, scope: !1404)
!1438 = !{!621, !544, i64 1748}
!1439 = !DILocation(line: 239, column: 10, scope: !1404)
!1440 = !DILocation(line: 239, column: 22, scope: !1404)
!1441 = !{!621, !543, i64 1328}
!1442 = !DILocation(line: 240, column: 10, scope: !1404)
!1443 = !DILocation(line: 240, column: 20, scope: !1404)
!1444 = !DILocation(line: 241, column: 15, scope: !1404)
!1445 = !DILocation(line: 241, column: 34, scope: !1404)
!1446 = !DILocation(line: 242, column: 5, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !294, line: 242, column: 5)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !294, line: 242, column: 5)
!1449 = distinct !DILexicalBlock(scope: !1404, file: !294, line: 242, column: 5)
!1450 = !DILocation(line: 242, column: 5, scope: !1448)
!1451 = !DILocation(line: 242, column: 5, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !294, line: 242, column: 5)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !294, line: 242, column: 5)
!1454 = !DILocation(line: 242, column: 5, scope: !1453)
!1455 = !DILocation(line: 242, column: 5, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !294, line: 242, column: 5)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !294, line: 242, column: 5)
!1458 = !DILocation(line: 242, column: 5, scope: !1457)
!1459 = !DILocation(line: 242, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !294, line: 242, column: 5)
!1461 = !DILocation(line: 242, column: 5, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1452, file: !294, line: 242, column: 5)
!1463 = !DILocation(line: 242, column: 5, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1462, file: !294, line: 242, column: 5)
!1465 = !DILocation(line: 242, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !294, line: 242, column: 5)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !294, line: 242, column: 5)
!1468 = !DILocation(line: 242, column: 5, scope: !1467)
!1469 = !DILocation(line: 242, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !294, line: 242, column: 5)
!1471 = !DILocation(line: 243, column: 1, scope: !1404)
!1472 = distinct !DISubprogram(name: "TaoComputeDualVariables", scope: !294, file: !294, line: 269, type: !295, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1480, !1481, !1483, !1486, !1487, !1489, !1490, !1492, !1495, !1496, !1500, !1503}
!1474 = !DILocalVariable(name: "tao", arg: 1, scope: !1472, file: !294, line: 269, type: !297)
!1475 = !DILocalVariable(name: "DL", arg: 2, scope: !1472, file: !294, line: 269, type: !312)
!1476 = !DILocalVariable(name: "DU", arg: 3, scope: !1472, file: !294, line: 269, type: !312)
!1477 = !DILocalVariable(name: "ierr", scope: !1472, file: !294, line: 271, type: !100)
!1478 = !DILocalVariable(name: "_7_ierr", scope: !1479, file: !294, line: 276, type: !100)
!1479 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 276, column: 3)
!1480 = !DILocalVariable(name: "_7_flag", scope: !1479, file: !294, line: 276, type: !159)
!1481 = !DILocalVariable(name: "_7_errorcode", scope: !1482, file: !294, line: 276, type: !100)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !294, line: 276, column: 3)
!1483 = !DILocalVariable(name: "_7_errorstring", scope: !1484, file: !294, line: 276, type: !1186)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !294, line: 276, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !294, line: 276, column: 3)
!1486 = !DILocalVariable(name: "_7_resultlen", scope: !1484, file: !294, line: 276, type: !159)
!1487 = !DILocalVariable(name: "_7_ierr", scope: !1488, file: !294, line: 277, type: !100)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 277, column: 3)
!1489 = !DILocalVariable(name: "_7_flag", scope: !1488, file: !294, line: 277, type: !159)
!1490 = !DILocalVariable(name: "_7_errorcode", scope: !1491, file: !294, line: 277, type: !100)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !294, line: 277, column: 3)
!1492 = !DILocalVariable(name: "_7_errorstring", scope: !1493, file: !294, line: 277, type: !1186)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !294, line: 277, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !294, line: 277, column: 3)
!1495 = !DILocalVariable(name: "_7_resultlen", scope: !1493, file: !294, line: 277, type: !159)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !294, line: 279, type: !100)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !294, line: 279, column: 48)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !294, line: 278, column: 30)
!1499 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 278, column: 7)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !294, line: 281, type: !100)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !294, line: 281, column: 27)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !294, line: 280, column: 11)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !294, line: 282, type: !100)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !294, line: 282, column: 27)
!1505 = !DILocation(line: 0, scope: !1472)
!1506 = !DILocation(line: 272, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !294, line: 272, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !294, line: 272, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 272, column: 3)
!1510 = !DILocation(line: 272, column: 3, scope: !1508)
!1511 = !DILocation(line: 272, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !294, line: 272, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1507, file: !294, line: 272, column: 3)
!1514 = !DILocation(line: 272, column: 3, scope: !1513)
!1515 = !DILocation(line: 272, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !294, line: 272, column: 3)
!1517 = !DILocation(line: 273, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !294, line: 273, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 273, column: 3)
!1520 = !DILocation(line: 273, column: 3, scope: !1519)
!1521 = !DILocation(line: 273, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !294, line: 273, column: 3)
!1523 = !DILocation(line: 273, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !294, line: 273, column: 3)
!1525 = !DILocation(line: 273, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !294, line: 273, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !294, line: 273, column: 3)
!1528 = !DILocation(line: 273, column: 3, scope: !1527)
!1529 = !DILocation(line: 274, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !294, line: 274, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 274, column: 3)
!1532 = !DILocation(line: 274, column: 3, scope: !1531)
!1533 = !DILocation(line: 274, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !294, line: 274, column: 3)
!1535 = !DILocation(line: 274, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !294, line: 274, column: 3)
!1537 = !DILocation(line: 274, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !294, line: 274, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !294, line: 274, column: 3)
!1540 = !DILocation(line: 274, column: 3, scope: !1539)
!1541 = !DILocation(line: 275, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !294, line: 275, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 275, column: 3)
!1544 = !DILocation(line: 275, column: 3, scope: !1543)
!1545 = !DILocation(line: 275, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !294, line: 275, column: 3)
!1547 = !DILocation(line: 275, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !294, line: 275, column: 3)
!1549 = !DILocation(line: 275, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !294, line: 275, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !294, line: 275, column: 3)
!1552 = !DILocation(line: 275, column: 3, scope: !1551)
!1553 = !DILocation(line: 276, column: 3, scope: !1479)
!1554 = !DILocation(line: 0, scope: !1479)
!1555 = !DILocation(line: 0, scope: !1482)
!1556 = !DILocation(line: 276, column: 3, scope: !1485)
!1557 = !DILocation(line: 276, column: 3, scope: !1482)
!1558 = !DILocation(line: 276, column: 3, scope: !1484)
!1559 = !DILocation(line: 0, scope: !1484)
!1560 = !DILocation(line: 276, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1479, file: !294, line: 276, column: 3)
!1562 = !DILocation(line: 276, column: 3, scope: !1472)
!1563 = !DILocation(line: 277, column: 3, scope: !1488)
!1564 = !DILocation(line: 0, scope: !1488)
!1565 = !DILocation(line: 0, scope: !1491)
!1566 = !DILocation(line: 277, column: 3, scope: !1494)
!1567 = !DILocation(line: 277, column: 3, scope: !1491)
!1568 = !DILocation(line: 277, column: 3, scope: !1493)
!1569 = !DILocation(line: 0, scope: !1493)
!1570 = !DILocation(line: 277, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1488, file: !294, line: 277, column: 3)
!1572 = !DILocation(line: 277, column: 3, scope: !1472)
!1573 = !DILocation(line: 278, column: 17, scope: !1499)
!1574 = !{!708, !543, i64 144}
!1575 = !DILocation(line: 278, column: 7, scope: !1499)
!1576 = !DILocation(line: 278, column: 7, scope: !1472)
!1577 = !DILocation(line: 279, column: 12, scope: !1498)
!1578 = !DILocation(line: 0, scope: !1497)
!1579 = !DILocation(line: 279, column: 48, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1497, file: !294, line: 279, column: 48)
!1581 = !DILocation(line: 279, column: 48, scope: !1497)
!1582 = !DILocation(line: 281, column: 12, scope: !1502)
!1583 = !DILocation(line: 0, scope: !1501)
!1584 = !DILocation(line: 281, column: 27, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1501, file: !294, line: 281, column: 27)
!1586 = !DILocation(line: 281, column: 27, scope: !1501)
!1587 = !DILocation(line: 282, column: 12, scope: !1502)
!1588 = !DILocation(line: 0, scope: !1504)
!1589 = !DILocation(line: 282, column: 27, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1504, file: !294, line: 282, column: 27)
!1591 = !DILocation(line: 282, column: 27, scope: !1504)
!1592 = !DILocation(line: 284, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !294, line: 284, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !294, line: 284, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1472, file: !294, line: 284, column: 3)
!1596 = !DILocation(line: 284, column: 3, scope: !1594)
!1597 = !DILocation(line: 284, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !294, line: 284, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !294, line: 284, column: 3)
!1600 = !DILocation(line: 284, column: 3, scope: !1599)
!1601 = !DILocation(line: 284, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !294, line: 284, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !294, line: 284, column: 3)
!1604 = !DILocation(line: 284, column: 3, scope: !1603)
!1605 = !DILocation(line: 284, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !294, line: 284, column: 3)
!1607 = !DILocation(line: 284, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !294, line: 284, column: 3)
!1609 = !DILocation(line: 284, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1608, file: !294, line: 284, column: 3)
!1611 = !DILocation(line: 284, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !294, line: 284, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !294, line: 284, column: 3)
!1614 = !DILocation(line: 284, column: 3, scope: !1613)
!1615 = !DILocation(line: 284, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !294, line: 284, column: 3)
!1617 = !DILocation(line: 285, column: 1, scope: !1472)
!1618 = distinct !DISubprogram(name: "TaoGetDualVariables", scope: !294, file: !294, line: 303, type: !738, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1619)
!1619 = !{!1620, !1621, !1622}
!1620 = !DILocalVariable(name: "tao", arg: 1, scope: !1618, file: !294, line: 303, type: !297)
!1621 = !DILocalVariable(name: "DE", arg: 2, scope: !1618, file: !294, line: 303, type: !740)
!1622 = !DILocalVariable(name: "DI", arg: 3, scope: !1618, file: !294, line: 303, type: !740)
!1623 = !DILocation(line: 0, scope: !1618)
!1624 = !DILocation(line: 305, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !294, line: 305, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !294, line: 305, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1618, file: !294, line: 305, column: 3)
!1628 = !DILocation(line: 305, column: 3, scope: !1626)
!1629 = !DILocation(line: 305, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !294, line: 305, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !294, line: 305, column: 3)
!1632 = !DILocation(line: 305, column: 3, scope: !1631)
!1633 = !DILocation(line: 305, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !294, line: 305, column: 3)
!1635 = !DILocation(line: 306, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !294, line: 306, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1618, file: !294, line: 306, column: 3)
!1638 = !DILocation(line: 306, column: 3, scope: !1637)
!1639 = !DILocation(line: 306, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !294, line: 306, column: 3)
!1641 = !DILocation(line: 306, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !294, line: 306, column: 3)
!1643 = !DILocation(line: 306, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !294, line: 306, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !294, line: 306, column: 3)
!1646 = !DILocation(line: 306, column: 3, scope: !1645)
!1647 = !DILocation(line: 307, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1618, file: !294, line: 307, column: 7)
!1649 = !DILocation(line: 307, column: 7, scope: !1618)
!1650 = !DILocation(line: 308, column: 16, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !294, line: 307, column: 11)
!1652 = !{!621, !543, i64 1224}
!1653 = !DILocation(line: 308, column: 9, scope: !1651)
!1654 = !DILocation(line: 309, column: 3, scope: !1651)
!1655 = !DILocation(line: 310, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1618, file: !294, line: 310, column: 7)
!1657 = !DILocation(line: 310, column: 7, scope: !1618)
!1658 = !DILocation(line: 311, column: 16, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !294, line: 310, column: 11)
!1660 = !{!621, !543, i64 1216}
!1661 = !DILocation(line: 311, column: 9, scope: !1659)
!1662 = !DILocation(line: 312, column: 3, scope: !1659)
!1663 = !DILocation(line: 313, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !294, line: 313, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !294, line: 313, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1618, file: !294, line: 313, column: 3)
!1667 = !DILocation(line: 313, column: 3, scope: !1665)
!1668 = !DILocation(line: 313, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !294, line: 313, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !294, line: 313, column: 3)
!1671 = !DILocation(line: 313, column: 3, scope: !1670)
!1672 = !DILocation(line: 313, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !294, line: 313, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !294, line: 313, column: 3)
!1675 = !DILocation(line: 313, column: 3, scope: !1674)
!1676 = !DILocation(line: 313, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !294, line: 313, column: 3)
!1678 = !DILocation(line: 313, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1669, file: !294, line: 313, column: 3)
!1680 = !DILocation(line: 313, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !294, line: 313, column: 3)
!1682 = !DILocation(line: 313, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !294, line: 313, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !294, line: 313, column: 3)
!1685 = !DILocation(line: 313, column: 3, scope: !1684)
!1686 = !DILocation(line: 313, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !294, line: 313, column: 3)
!1688 = !DILocation(line: 314, column: 1, scope: !1618)
!1689 = distinct !DISubprogram(name: "TaoSetEqualityConstraintsRoutine", scope: !294, file: !294, line: 340, type: !1405, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696}
!1691 = !DILocalVariable(name: "tao", arg: 1, scope: !1689, file: !294, line: 340, type: !297)
!1692 = !DILocalVariable(name: "ce", arg: 2, scope: !1689, file: !294, line: 340, type: !312)
!1693 = !DILocalVariable(name: "func", arg: 3, scope: !1689, file: !294, line: 340, type: !321)
!1694 = !DILocalVariable(name: "ctx", arg: 4, scope: !1689, file: !294, line: 340, type: !83)
!1695 = !DILocalVariable(name: "ierr", scope: !1689, file: !294, line: 342, type: !100)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !294, line: 350, type: !100)
!1697 = distinct !DILexicalBlock(scope: !1689, file: !294, line: 350, column: 49)
!1698 = !DILocation(line: 0, scope: !1689)
!1699 = !DILocation(line: 344, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !294, line: 344, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !294, line: 344, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1689, file: !294, line: 344, column: 3)
!1703 = !DILocation(line: 344, column: 3, scope: !1701)
!1704 = !DILocation(line: 344, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !294, line: 344, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !294, line: 344, column: 3)
!1707 = !DILocation(line: 344, column: 3, scope: !1706)
!1708 = !DILocation(line: 344, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !294, line: 344, column: 3)
!1710 = !DILocation(line: 345, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !294, line: 345, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1689, file: !294, line: 345, column: 3)
!1713 = !DILocation(line: 345, column: 3, scope: !1712)
!1714 = !DILocation(line: 345, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1712, file: !294, line: 345, column: 3)
!1716 = !DILocation(line: 345, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !294, line: 345, column: 3)
!1718 = !DILocation(line: 345, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !294, line: 345, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !294, line: 345, column: 3)
!1721 = !DILocation(line: 345, column: 3, scope: !1720)
!1722 = !DILocation(line: 346, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1689, file: !294, line: 346, column: 7)
!1724 = !DILocation(line: 346, column: 7, scope: !1689)
!1725 = !DILocation(line: 347, column: 5, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !294, line: 347, column: 5)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !294, line: 347, column: 5)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !294, line: 346, column: 11)
!1729 = !DILocation(line: 347, column: 5, scope: !1727)
!1730 = !DILocation(line: 347, column: 5, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !294, line: 347, column: 5)
!1732 = !DILocation(line: 347, column: 5, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !294, line: 347, column: 5)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !294, line: 347, column: 5)
!1735 = !DILocation(line: 347, column: 5, scope: !1734)
!1736 = !DILocation(line: 348, column: 5, scope: !1728)
!1737 = !DILocation(line: 349, column: 3, scope: !1728)
!1738 = !DILocation(line: 350, column: 27, scope: !1689)
!1739 = !DILocation(line: 350, column: 10, scope: !1689)
!1740 = !DILocation(line: 0, scope: !1697)
!1741 = !DILocation(line: 350, column: 49, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1697, file: !294, line: 350, column: 49)
!1743 = !DILocation(line: 350, column: 49, scope: !1697)
!1744 = !DILocation(line: 351, column: 8, scope: !1689)
!1745 = !DILocation(line: 351, column: 23, scope: !1689)
!1746 = !{!621, !544, i64 1752}
!1747 = !DILocation(line: 352, column: 29, scope: !1689)
!1748 = !{!621, !543, i64 1336}
!1749 = !DILocation(line: 353, column: 8, scope: !1689)
!1750 = !DILocation(line: 353, column: 27, scope: !1689)
!1751 = !{!621, !543, i64 816}
!1752 = !DILocation(line: 354, column: 13, scope: !1689)
!1753 = !DILocation(line: 354, column: 40, scope: !1689)
!1754 = !{!708, !543, i64 64}
!1755 = !DILocation(line: 355, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !294, line: 355, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !294, line: 355, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1689, file: !294, line: 355, column: 3)
!1759 = !DILocation(line: 355, column: 3, scope: !1757)
!1760 = !DILocation(line: 355, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !294, line: 355, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !294, line: 355, column: 3)
!1763 = !DILocation(line: 355, column: 3, scope: !1762)
!1764 = !DILocation(line: 355, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !294, line: 355, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !294, line: 355, column: 3)
!1767 = !DILocation(line: 355, column: 3, scope: !1766)
!1768 = !DILocation(line: 355, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !294, line: 355, column: 3)
!1770 = !DILocation(line: 355, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1761, file: !294, line: 355, column: 3)
!1772 = !DILocation(line: 355, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1771, file: !294, line: 355, column: 3)
!1774 = !DILocation(line: 355, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !294, line: 355, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !294, line: 355, column: 3)
!1777 = !DILocation(line: 355, column: 3, scope: !1776)
!1778 = !DILocation(line: 355, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !294, line: 355, column: 3)
!1780 = !DILocation(line: 356, column: 1, scope: !1689)
!1781 = distinct !DISubprogram(name: "TaoSetInequalityConstraintsRoutine", scope: !294, file: !294, line: 382, type: !1405, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1782)
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1788}
!1783 = !DILocalVariable(name: "tao", arg: 1, scope: !1781, file: !294, line: 382, type: !297)
!1784 = !DILocalVariable(name: "ci", arg: 2, scope: !1781, file: !294, line: 382, type: !312)
!1785 = !DILocalVariable(name: "func", arg: 3, scope: !1781, file: !294, line: 382, type: !321)
!1786 = !DILocalVariable(name: "ctx", arg: 4, scope: !1781, file: !294, line: 382, type: !83)
!1787 = !DILocalVariable(name: "ierr", scope: !1781, file: !294, line: 384, type: !100)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !294, line: 392, type: !100)
!1789 = distinct !DILexicalBlock(scope: !1781, file: !294, line: 392, column: 51)
!1790 = !DILocation(line: 0, scope: !1781)
!1791 = !DILocation(line: 386, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !294, line: 386, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !294, line: 386, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1781, file: !294, line: 386, column: 3)
!1795 = !DILocation(line: 386, column: 3, scope: !1793)
!1796 = !DILocation(line: 386, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !294, line: 386, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !294, line: 386, column: 3)
!1799 = !DILocation(line: 386, column: 3, scope: !1798)
!1800 = !DILocation(line: 386, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !294, line: 386, column: 3)
!1802 = !DILocation(line: 387, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !294, line: 387, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1781, file: !294, line: 387, column: 3)
!1805 = !DILocation(line: 387, column: 3, scope: !1804)
!1806 = !DILocation(line: 387, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !294, line: 387, column: 3)
!1808 = !DILocation(line: 387, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !294, line: 387, column: 3)
!1810 = !DILocation(line: 387, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !294, line: 387, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !294, line: 387, column: 3)
!1813 = !DILocation(line: 387, column: 3, scope: !1812)
!1814 = !DILocation(line: 388, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1781, file: !294, line: 388, column: 7)
!1816 = !DILocation(line: 388, column: 7, scope: !1781)
!1817 = !DILocation(line: 389, column: 5, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !294, line: 389, column: 5)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !294, line: 389, column: 5)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !294, line: 388, column: 11)
!1821 = !DILocation(line: 389, column: 5, scope: !1819)
!1822 = !DILocation(line: 389, column: 5, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !294, line: 389, column: 5)
!1824 = !DILocation(line: 389, column: 5, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !294, line: 389, column: 5)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !294, line: 389, column: 5)
!1827 = !DILocation(line: 389, column: 5, scope: !1826)
!1828 = !DILocation(line: 390, column: 5, scope: !1820)
!1829 = !DILocation(line: 391, column: 3, scope: !1820)
!1830 = !DILocation(line: 392, column: 27, scope: !1781)
!1831 = !DILocation(line: 392, column: 10, scope: !1781)
!1832 = !DILocation(line: 0, scope: !1789)
!1833 = !DILocation(line: 392, column: 51, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1789, file: !294, line: 392, column: 51)
!1835 = !DILocation(line: 392, column: 51, scope: !1789)
!1836 = !DILocation(line: 393, column: 31, scope: !1781)
!1837 = !{!621, !543, i64 1344}
!1838 = !DILocation(line: 394, column: 8, scope: !1781)
!1839 = !DILocation(line: 394, column: 25, scope: !1781)
!1840 = !{!621, !544, i64 1756}
!1841 = !DILocation(line: 395, column: 8, scope: !1781)
!1842 = !DILocation(line: 395, column: 29, scope: !1781)
!1843 = !{!621, !543, i64 824}
!1844 = !DILocation(line: 396, column: 13, scope: !1781)
!1845 = !DILocation(line: 396, column: 42, scope: !1781)
!1846 = !{!708, !543, i64 56}
!1847 = !DILocation(line: 397, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !294, line: 397, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !294, line: 397, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1781, file: !294, line: 397, column: 3)
!1851 = !DILocation(line: 397, column: 3, scope: !1849)
!1852 = !DILocation(line: 397, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !294, line: 397, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !294, line: 397, column: 3)
!1855 = !DILocation(line: 397, column: 3, scope: !1854)
!1856 = !DILocation(line: 397, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !294, line: 397, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !294, line: 397, column: 3)
!1859 = !DILocation(line: 397, column: 3, scope: !1858)
!1860 = !DILocation(line: 397, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !294, line: 397, column: 3)
!1862 = !DILocation(line: 397, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1853, file: !294, line: 397, column: 3)
!1864 = !DILocation(line: 397, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !294, line: 397, column: 3)
!1866 = !DILocation(line: 397, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !294, line: 397, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !294, line: 397, column: 3)
!1869 = !DILocation(line: 397, column: 3, scope: !1868)
!1870 = !DILocation(line: 397, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !294, line: 397, column: 3)
!1872 = !DILocation(line: 398, column: 1, scope: !1781)
!1873 = distinct !DISubprogram(name: "TaoComputeEqualityConstraints", scope: !294, file: !294, line: 414, type: !295, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1881, !1882, !1884, !1887, !1888, !1890, !1891, !1893, !1896, !1897, !1899, !1902, !1904, !1906, !1909, !1911}
!1875 = !DILocalVariable(name: "tao", arg: 1, scope: !1873, file: !294, line: 414, type: !297)
!1876 = !DILocalVariable(name: "X", arg: 2, scope: !1873, file: !294, line: 414, type: !312)
!1877 = !DILocalVariable(name: "CE", arg: 3, scope: !1873, file: !294, line: 414, type: !312)
!1878 = !DILocalVariable(name: "ierr", scope: !1873, file: !294, line: 416, type: !100)
!1879 = !DILocalVariable(name: "_7_ierr", scope: !1880, file: !294, line: 422, type: !100)
!1880 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 422, column: 3)
!1881 = !DILocalVariable(name: "_7_flag", scope: !1880, file: !294, line: 422, type: !159)
!1882 = !DILocalVariable(name: "_7_errorcode", scope: !1883, file: !294, line: 422, type: !100)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !294, line: 422, column: 3)
!1884 = !DILocalVariable(name: "_7_errorstring", scope: !1885, file: !294, line: 422, type: !1186)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !294, line: 422, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !294, line: 422, column: 3)
!1887 = !DILocalVariable(name: "_7_resultlen", scope: !1885, file: !294, line: 422, type: !159)
!1888 = !DILocalVariable(name: "_7_ierr", scope: !1889, file: !294, line: 423, type: !100)
!1889 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 423, column: 3)
!1890 = !DILocalVariable(name: "_7_flag", scope: !1889, file: !294, line: 423, type: !159)
!1891 = !DILocalVariable(name: "_7_errorcode", scope: !1892, file: !294, line: 423, type: !100)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !294, line: 423, column: 3)
!1893 = !DILocalVariable(name: "_7_errorstring", scope: !1894, file: !294, line: 423, type: !1186)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !294, line: 423, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !294, line: 423, column: 3)
!1896 = !DILocalVariable(name: "_7_resultlen", scope: !1894, file: !294, line: 423, type: !159)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !294, line: 427, type: !100)
!1898 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 427, column: 64)
!1899 = !DILocalVariable(name: "_7_ierr", scope: !1900, file: !294, line: 428, type: !100)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !294, line: 428, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 428, column: 3)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !294, line: 428, type: !100)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !294, line: 428, column: 3)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !294, line: 429, type: !100)
!1905 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 429, column: 84)
!1906 = !DILocalVariable(name: "_7_ierr", scope: !1907, file: !294, line: 430, type: !100)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !294, line: 430, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 430, column: 3)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !294, line: 430, type: !100)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !294, line: 430, column: 3)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !294, line: 431, type: !100)
!1912 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 431, column: 62)
!1913 = !DILocation(line: 0, scope: !1873)
!1914 = !DILocation(line: 418, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !294, line: 418, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !294, line: 418, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 418, column: 3)
!1918 = !DILocation(line: 418, column: 3, scope: !1916)
!1919 = !DILocation(line: 418, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !294, line: 418, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !294, line: 418, column: 3)
!1922 = !DILocation(line: 418, column: 3, scope: !1921)
!1923 = !DILocation(line: 418, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !294, line: 418, column: 3)
!1925 = !DILocation(line: 419, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !294, line: 419, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 419, column: 3)
!1928 = !DILocation(line: 419, column: 3, scope: !1927)
!1929 = !DILocation(line: 419, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1927, file: !294, line: 419, column: 3)
!1931 = !DILocation(line: 419, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !294, line: 419, column: 3)
!1933 = !DILocation(line: 419, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !294, line: 419, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !294, line: 419, column: 3)
!1936 = !DILocation(line: 419, column: 3, scope: !1935)
!1937 = !DILocation(line: 420, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !294, line: 420, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 420, column: 3)
!1940 = !DILocation(line: 420, column: 3, scope: !1939)
!1941 = !DILocation(line: 420, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !294, line: 420, column: 3)
!1943 = !DILocation(line: 420, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !294, line: 420, column: 3)
!1945 = !DILocation(line: 420, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !294, line: 420, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !294, line: 420, column: 3)
!1948 = !DILocation(line: 420, column: 3, scope: !1947)
!1949 = !DILocation(line: 421, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !294, line: 421, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 421, column: 3)
!1952 = !DILocation(line: 421, column: 3, scope: !1951)
!1953 = !DILocation(line: 421, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !294, line: 421, column: 3)
!1955 = !DILocation(line: 421, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !294, line: 421, column: 3)
!1957 = !DILocation(line: 421, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !294, line: 421, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !294, line: 421, column: 3)
!1960 = !DILocation(line: 421, column: 3, scope: !1959)
!1961 = !DILocation(line: 422, column: 3, scope: !1880)
!1962 = !DILocation(line: 0, scope: !1880)
!1963 = !DILocation(line: 0, scope: !1883)
!1964 = !DILocation(line: 422, column: 3, scope: !1886)
!1965 = !DILocation(line: 422, column: 3, scope: !1883)
!1966 = !DILocation(line: 422, column: 3, scope: !1885)
!1967 = !DILocation(line: 0, scope: !1885)
!1968 = !DILocation(line: 422, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1880, file: !294, line: 422, column: 3)
!1970 = !DILocation(line: 422, column: 3, scope: !1873)
!1971 = !DILocation(line: 423, column: 3, scope: !1889)
!1972 = !DILocation(line: 0, scope: !1889)
!1973 = !DILocation(line: 0, scope: !1892)
!1974 = !DILocation(line: 423, column: 3, scope: !1895)
!1975 = !DILocation(line: 423, column: 3, scope: !1892)
!1976 = !DILocation(line: 423, column: 3, scope: !1894)
!1977 = !DILocation(line: 0, scope: !1894)
!1978 = !DILocation(line: 423, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1889, file: !294, line: 423, column: 3)
!1980 = !DILocation(line: 423, column: 3, scope: !1873)
!1981 = !DILocation(line: 425, column: 18, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 425, column: 7)
!1983 = !DILocation(line: 425, column: 8, scope: !1982)
!1984 = !DILocation(line: 425, column: 7, scope: !1873)
!1985 = !DILocation(line: 425, column: 46, scope: !1982)
!1986 = !DILocation(line: 426, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 426, column: 7)
!1988 = !DILocation(line: 426, column: 8, scope: !1987)
!1989 = !DILocation(line: 426, column: 7, scope: !1873)
!1990 = !DILocation(line: 426, column: 23, scope: !1987)
!1991 = !DILocation(line: 427, column: 10, scope: !1873)
!1992 = !DILocation(line: 0, scope: !1898)
!1993 = !DILocation(line: 427, column: 64, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1898, file: !294, line: 427, column: 64)
!1995 = !DILocation(line: 427, column: 64, scope: !1898)
!1996 = !DILocation(line: 428, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !294, line: 428, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1901, file: !294, line: 428, column: 3)
!1999 = !DILocation(line: 428, column: 3, scope: !1998)
!2000 = !DILocation(line: 428, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !294, line: 428, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !294, line: 428, column: 3)
!2003 = !DILocation(line: 428, column: 3, scope: !2002)
!2004 = !DILocation(line: 428, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !294, line: 428, column: 3)
!2006 = !DILocation(line: 428, column: 3, scope: !1900)
!2007 = !DILocation(line: 0, scope: !1900)
!2008 = !DILocation(line: 0, scope: !1903)
!2009 = !DILocation(line: 428, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1903, file: !294, line: 428, column: 3)
!2011 = !DILocation(line: 428, column: 3, scope: !1903)
!2012 = !DILocation(line: 429, column: 22, scope: !1873)
!2013 = !DILocation(line: 429, column: 64, scope: !1873)
!2014 = !DILocation(line: 429, column: 10, scope: !1873)
!2015 = !DILocation(line: 0, scope: !1905)
!2016 = !DILocation(line: 429, column: 84, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1905, file: !294, line: 429, column: 84)
!2018 = !DILocation(line: 429, column: 84, scope: !1905)
!2019 = !DILocation(line: 430, column: 3, scope: !1907)
!2020 = !DILocation(line: 0, scope: !1907)
!2021 = !DILocation(line: 0, scope: !1910)
!2022 = !DILocation(line: 430, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1910, file: !294, line: 430, column: 3)
!2024 = !DILocation(line: 430, column: 3, scope: !1910)
!2025 = !DILocation(line: 430, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !294, line: 430, column: 3)
!2027 = distinct !DILexicalBlock(scope: !1908, file: !294, line: 430, column: 3)
!2028 = !DILocation(line: 430, column: 3, scope: !2027)
!2029 = !DILocation(line: 430, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !294, line: 430, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !294, line: 430, column: 3)
!2032 = !DILocation(line: 430, column: 3, scope: !2031)
!2033 = !DILocation(line: 430, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !294, line: 430, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !294, line: 430, column: 3)
!2036 = !DILocation(line: 430, column: 3, scope: !2035)
!2037 = !DILocation(line: 430, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !294, line: 430, column: 3)
!2039 = !DILocation(line: 430, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2030, file: !294, line: 430, column: 3)
!2041 = !DILocation(line: 430, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !294, line: 430, column: 3)
!2043 = !DILocation(line: 430, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !294, line: 430, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !294, line: 430, column: 3)
!2046 = !DILocation(line: 430, column: 3, scope: !2045)
!2047 = !DILocation(line: 430, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !294, line: 430, column: 3)
!2049 = !DILocation(line: 431, column: 10, scope: !1873)
!2050 = !DILocation(line: 0, scope: !1912)
!2051 = !DILocation(line: 431, column: 62, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1912, file: !294, line: 431, column: 62)
!2053 = !DILocation(line: 431, column: 62, scope: !1912)
!2054 = !DILocation(line: 432, column: 8, scope: !1873)
!2055 = !DILocation(line: 432, column: 20, scope: !1873)
!2056 = !DILocation(line: 433, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !294, line: 433, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !294, line: 433, column: 3)
!2059 = distinct !DILexicalBlock(scope: !1873, file: !294, line: 433, column: 3)
!2060 = !DILocation(line: 433, column: 3, scope: !2058)
!2061 = !DILocation(line: 433, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !294, line: 433, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !294, line: 433, column: 3)
!2064 = !DILocation(line: 433, column: 3, scope: !2063)
!2065 = !DILocation(line: 433, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !294, line: 433, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !294, line: 433, column: 3)
!2068 = !DILocation(line: 433, column: 3, scope: !2067)
!2069 = !DILocation(line: 433, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !294, line: 433, column: 3)
!2071 = !DILocation(line: 433, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2062, file: !294, line: 433, column: 3)
!2073 = !DILocation(line: 433, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2072, file: !294, line: 433, column: 3)
!2075 = !DILocation(line: 433, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !294, line: 433, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !294, line: 433, column: 3)
!2078 = !DILocation(line: 433, column: 3, scope: !2077)
!2079 = !DILocation(line: 433, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !294, line: 433, column: 3)
!2081 = !DILocation(line: 434, column: 1, scope: !1873)
!2082 = distinct !DISubprogram(name: "TaoComputeInequalityConstraints", scope: !294, file: !294, line: 450, type: !295, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2090, !2091, !2093, !2096, !2097, !2099, !2100, !2102, !2105, !2106, !2108, !2111, !2113, !2115, !2118, !2120}
!2084 = !DILocalVariable(name: "tao", arg: 1, scope: !2082, file: !294, line: 450, type: !297)
!2085 = !DILocalVariable(name: "X", arg: 2, scope: !2082, file: !294, line: 450, type: !312)
!2086 = !DILocalVariable(name: "CI", arg: 3, scope: !2082, file: !294, line: 450, type: !312)
!2087 = !DILocalVariable(name: "ierr", scope: !2082, file: !294, line: 452, type: !100)
!2088 = !DILocalVariable(name: "_7_ierr", scope: !2089, file: !294, line: 458, type: !100)
!2089 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 458, column: 3)
!2090 = !DILocalVariable(name: "_7_flag", scope: !2089, file: !294, line: 458, type: !159)
!2091 = !DILocalVariable(name: "_7_errorcode", scope: !2092, file: !294, line: 458, type: !100)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !294, line: 458, column: 3)
!2093 = !DILocalVariable(name: "_7_errorstring", scope: !2094, file: !294, line: 458, type: !1186)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !294, line: 458, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !294, line: 458, column: 3)
!2096 = !DILocalVariable(name: "_7_resultlen", scope: !2094, file: !294, line: 458, type: !159)
!2097 = !DILocalVariable(name: "_7_ierr", scope: !2098, file: !294, line: 459, type: !100)
!2098 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 459, column: 3)
!2099 = !DILocalVariable(name: "_7_flag", scope: !2098, file: !294, line: 459, type: !159)
!2100 = !DILocalVariable(name: "_7_errorcode", scope: !2101, file: !294, line: 459, type: !100)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !294, line: 459, column: 3)
!2102 = !DILocalVariable(name: "_7_errorstring", scope: !2103, file: !294, line: 459, type: !1186)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !294, line: 459, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !294, line: 459, column: 3)
!2105 = !DILocalVariable(name: "_7_resultlen", scope: !2103, file: !294, line: 459, type: !159)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !294, line: 463, type: !100)
!2107 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 463, column: 64)
!2108 = !DILocalVariable(name: "_7_ierr", scope: !2109, file: !294, line: 464, type: !100)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !294, line: 464, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 464, column: 3)
!2111 = !DILocalVariable(name: "ierr__", scope: !2112, file: !294, line: 464, type: !100)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !294, line: 464, column: 3)
!2113 = !DILocalVariable(name: "ierr__", scope: !2114, file: !294, line: 465, type: !100)
!2114 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 465, column: 88)
!2115 = !DILocalVariable(name: "_7_ierr", scope: !2116, file: !294, line: 466, type: !100)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !294, line: 466, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 466, column: 3)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !294, line: 466, type: !100)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !294, line: 466, column: 3)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !294, line: 467, type: !100)
!2121 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 467, column: 62)
!2122 = !DILocation(line: 0, scope: !2082)
!2123 = !DILocation(line: 454, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !294, line: 454, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !294, line: 454, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 454, column: 3)
!2127 = !DILocation(line: 454, column: 3, scope: !2125)
!2128 = !DILocation(line: 454, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !294, line: 454, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !294, line: 454, column: 3)
!2131 = !DILocation(line: 454, column: 3, scope: !2130)
!2132 = !DILocation(line: 454, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !294, line: 454, column: 3)
!2134 = !DILocation(line: 455, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !294, line: 455, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 455, column: 3)
!2137 = !DILocation(line: 455, column: 3, scope: !2136)
!2138 = !DILocation(line: 455, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !294, line: 455, column: 3)
!2140 = !DILocation(line: 455, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !294, line: 455, column: 3)
!2142 = !DILocation(line: 455, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !294, line: 455, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !294, line: 455, column: 3)
!2145 = !DILocation(line: 455, column: 3, scope: !2144)
!2146 = !DILocation(line: 456, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !294, line: 456, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 456, column: 3)
!2149 = !DILocation(line: 456, column: 3, scope: !2148)
!2150 = !DILocation(line: 456, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !294, line: 456, column: 3)
!2152 = !DILocation(line: 456, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !294, line: 456, column: 3)
!2154 = !DILocation(line: 456, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !294, line: 456, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !294, line: 456, column: 3)
!2157 = !DILocation(line: 456, column: 3, scope: !2156)
!2158 = !DILocation(line: 457, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !294, line: 457, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 457, column: 3)
!2161 = !DILocation(line: 457, column: 3, scope: !2160)
!2162 = !DILocation(line: 457, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !294, line: 457, column: 3)
!2164 = !DILocation(line: 457, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !294, line: 457, column: 3)
!2166 = !DILocation(line: 457, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !294, line: 457, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !294, line: 457, column: 3)
!2169 = !DILocation(line: 457, column: 3, scope: !2168)
!2170 = !DILocation(line: 458, column: 3, scope: !2089)
!2171 = !DILocation(line: 0, scope: !2089)
!2172 = !DILocation(line: 0, scope: !2092)
!2173 = !DILocation(line: 458, column: 3, scope: !2095)
!2174 = !DILocation(line: 458, column: 3, scope: !2092)
!2175 = !DILocation(line: 458, column: 3, scope: !2094)
!2176 = !DILocation(line: 0, scope: !2094)
!2177 = !DILocation(line: 458, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2089, file: !294, line: 458, column: 3)
!2179 = !DILocation(line: 458, column: 3, scope: !2082)
!2180 = !DILocation(line: 459, column: 3, scope: !2098)
!2181 = !DILocation(line: 0, scope: !2098)
!2182 = !DILocation(line: 0, scope: !2101)
!2183 = !DILocation(line: 459, column: 3, scope: !2104)
!2184 = !DILocation(line: 459, column: 3, scope: !2101)
!2185 = !DILocation(line: 459, column: 3, scope: !2103)
!2186 = !DILocation(line: 0, scope: !2103)
!2187 = !DILocation(line: 459, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2098, file: !294, line: 459, column: 3)
!2189 = !DILocation(line: 459, column: 3, scope: !2082)
!2190 = !DILocation(line: 461, column: 18, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 461, column: 7)
!2192 = !DILocation(line: 461, column: 8, scope: !2191)
!2193 = !DILocation(line: 461, column: 7, scope: !2082)
!2194 = !DILocation(line: 461, column: 48, scope: !2191)
!2195 = !DILocation(line: 462, column: 13, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 462, column: 7)
!2197 = !DILocation(line: 462, column: 8, scope: !2196)
!2198 = !DILocation(line: 462, column: 7, scope: !2082)
!2199 = !DILocation(line: 462, column: 23, scope: !2196)
!2200 = !DILocation(line: 463, column: 10, scope: !2082)
!2201 = !DILocation(line: 0, scope: !2107)
!2202 = !DILocation(line: 463, column: 64, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2107, file: !294, line: 463, column: 64)
!2204 = !DILocation(line: 463, column: 64, scope: !2107)
!2205 = !DILocation(line: 464, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !294, line: 464, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2110, file: !294, line: 464, column: 3)
!2208 = !DILocation(line: 464, column: 3, scope: !2207)
!2209 = !DILocation(line: 464, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !294, line: 464, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !294, line: 464, column: 3)
!2212 = !DILocation(line: 464, column: 3, scope: !2211)
!2213 = !DILocation(line: 464, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !294, line: 464, column: 3)
!2215 = !DILocation(line: 464, column: 3, scope: !2109)
!2216 = !DILocation(line: 0, scope: !2109)
!2217 = !DILocation(line: 0, scope: !2112)
!2218 = !DILocation(line: 464, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2112, file: !294, line: 464, column: 3)
!2220 = !DILocation(line: 464, column: 3, scope: !2112)
!2221 = !DILocation(line: 465, column: 22, scope: !2082)
!2222 = !DILocation(line: 465, column: 66, scope: !2082)
!2223 = !DILocation(line: 465, column: 10, scope: !2082)
!2224 = !DILocation(line: 0, scope: !2114)
!2225 = !DILocation(line: 465, column: 88, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2114, file: !294, line: 465, column: 88)
!2227 = !DILocation(line: 465, column: 88, scope: !2114)
!2228 = !DILocation(line: 466, column: 3, scope: !2116)
!2229 = !DILocation(line: 0, scope: !2116)
!2230 = !DILocation(line: 0, scope: !2119)
!2231 = !DILocation(line: 466, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2119, file: !294, line: 466, column: 3)
!2233 = !DILocation(line: 466, column: 3, scope: !2119)
!2234 = !DILocation(line: 466, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !294, line: 466, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2117, file: !294, line: 466, column: 3)
!2237 = !DILocation(line: 466, column: 3, scope: !2236)
!2238 = !DILocation(line: 466, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !294, line: 466, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2235, file: !294, line: 466, column: 3)
!2241 = !DILocation(line: 466, column: 3, scope: !2240)
!2242 = !DILocation(line: 466, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !294, line: 466, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !294, line: 466, column: 3)
!2245 = !DILocation(line: 466, column: 3, scope: !2244)
!2246 = !DILocation(line: 466, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !294, line: 466, column: 3)
!2248 = !DILocation(line: 466, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2239, file: !294, line: 466, column: 3)
!2250 = !DILocation(line: 466, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2249, file: !294, line: 466, column: 3)
!2252 = !DILocation(line: 466, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !294, line: 466, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !294, line: 466, column: 3)
!2255 = !DILocation(line: 466, column: 3, scope: !2254)
!2256 = !DILocation(line: 466, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !294, line: 466, column: 3)
!2258 = !DILocation(line: 467, column: 10, scope: !2082)
!2259 = !DILocation(line: 0, scope: !2121)
!2260 = !DILocation(line: 467, column: 62, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2121, file: !294, line: 467, column: 62)
!2262 = !DILocation(line: 467, column: 62, scope: !2121)
!2263 = !DILocation(line: 468, column: 8, scope: !2082)
!2264 = !DILocation(line: 468, column: 20, scope: !2082)
!2265 = !DILocation(line: 469, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !294, line: 469, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !294, line: 469, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2082, file: !294, line: 469, column: 3)
!2269 = !DILocation(line: 469, column: 3, scope: !2267)
!2270 = !DILocation(line: 469, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !294, line: 469, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !294, line: 469, column: 3)
!2273 = !DILocation(line: 469, column: 3, scope: !2272)
!2274 = !DILocation(line: 469, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !294, line: 469, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2271, file: !294, line: 469, column: 3)
!2277 = !DILocation(line: 469, column: 3, scope: !2276)
!2278 = !DILocation(line: 469, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !294, line: 469, column: 3)
!2280 = !DILocation(line: 469, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2271, file: !294, line: 469, column: 3)
!2282 = !DILocation(line: 469, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2281, file: !294, line: 469, column: 3)
!2284 = !DILocation(line: 469, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !294, line: 469, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !294, line: 469, column: 3)
!2287 = !DILocation(line: 469, column: 3, scope: !2286)
!2288 = !DILocation(line: 469, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !294, line: 469, column: 3)
!2290 = !DILocation(line: 470, column: 1, scope: !2082)
