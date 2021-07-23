; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snespc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snespc.c"
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
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESApplyNPC = private unnamed_addr constant [13 x i8] c"SNESApplyNPC\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snespc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_NPCSolve = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESComputeFunctionDefaultNPC = private unnamed_addr constant [30 x i8] c"SNESComputeFunctionDefaultNPC\00", align 1
@__func__.SNESGetNPCFunction = private unnamed_addr constant [19 x i8] c"SNESGetNPCFunction\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Preconditioner has no function\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Preconditioner has no solution\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"No preconditioner set\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESApplyNPC(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !327 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !521, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !522, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !523, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !524, metadata !DIExpression()), !dbg !565
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !570
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !566
  br i1 %12, label %44, label %13, !dbg !574

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !575
  %15 = load i32, i32* %14, align 8, !dbg !575, !tbaa !578
  %16 = icmp slt i32 %15, 64, !dbg !575
  br i1 %16, label %17, label %34, !dbg !581

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !582
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !582
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8** %19, align 8, !dbg !582, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !582, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !582
  %22 = load i32, i32* %21, align 8, !dbg !582, !tbaa !578
  %23 = sext i32 %22 to i64, !dbg !582
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !582
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !582, !tbaa !570
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !582, !tbaa !570
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !582
  %27 = load i32, i32* %26, align 8, !dbg !582, !tbaa !578
  %28 = sext i32 %27 to i64, !dbg !582
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !582
  store i32 29, i32* %29, align 4, !dbg !582, !tbaa !584
  %30 = load i32, i32* %26, align 8, !dbg !582, !tbaa !578
  %31 = sext i32 %30 to i64, !dbg !582
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !582
  store i32 1, i32* %32, align 4, !dbg !582, !tbaa !584
  %33 = load i32, i32* %26, align 8, !dbg !581, !tbaa !578
  br label %34, !dbg !582

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !581
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !581
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !581
  %38 = add nsw i32 %35, 1, !dbg !581
  store i32 %38, i32* %37, align 8, !dbg !581, !tbaa !578
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !581
  %40 = load i32, i32* %39, align 4, !dbg !581, !tbaa !585
  %41 = icmp ne i32 %40, 0, !dbg !581
  %42 = zext i1 %41 to i32, !dbg !581
  %43 = add nsw i32 %40, %42, !dbg !581
  store i32 %43, i32* %39, align 4, !dbg !581, !tbaa !585
  br label %44, !dbg !581

44:                                               ; preds = %4, %34
  %45 = icmp eq %struct._p_SNES* %0, null, !dbg !586
  br i1 %45, label %46, label %48, !dbg !589

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !586
  br label %358, !dbg !586

48:                                               ; preds = %44
  %49 = bitcast %struct._p_SNES* %0 to i8*, !dbg !590
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #6, !dbg !590
  %51 = icmp eq i32 %50, 0, !dbg !590
  br i1 %51, label %52, label %54, !dbg !589

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !590
  br label %358, !dbg !590

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !592
  %56 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !592
  %57 = load i32, i32* %56, align 8, !dbg !592, !tbaa !594
  %58 = load i32, i32* @SNES_CLASSID, align 4, !dbg !592, !tbaa !584
  %59 = icmp eq i32 %57, %58, !dbg !592
  br i1 %59, label %66, label %60, !dbg !589

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !598
  br i1 %61, label %62, label %64, !dbg !601

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !598
  br label %358, !dbg !598

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !598
  br label %358, !dbg !598

66:                                               ; preds = %54
  %67 = icmp eq %struct._p_Vec* %1, null, !dbg !602
  br i1 %67, label %68, label %70, !dbg !605

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !602
  br label %358, !dbg !602

70:                                               ; preds = %66
  %71 = bitcast %struct._p_Vec* %1 to i8*, !dbg !606
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #6, !dbg !606
  %73 = icmp eq i32 %72, 0, !dbg !606
  br i1 %73, label %74, label %76, !dbg !605

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !606
  br label %358, !dbg !606

76:                                               ; preds = %70
  %77 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !608
  %78 = bitcast %struct._p_Vec* %1 to i32*, !dbg !608
  %79 = load i32, i32* %78, align 8, !dbg !608, !tbaa !594
  %80 = load i32, i32* @VEC_CLASSID, align 4, !dbg !608, !tbaa !584
  %81 = icmp eq i32 %79, %80, !dbg !608
  br i1 %81, label %88, label %82, !dbg !605

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !610
  br i1 %83, label %84, label %86, !dbg !613

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !610
  br label %358, !dbg !610

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !610
  br label %358, !dbg !610

88:                                               ; preds = %76
  %89 = icmp eq %struct._p_Vec* %3, null, !dbg !614
  br i1 %89, label %90, label %92, !dbg !617

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #6, !dbg !614
  br label %358, !dbg !614

92:                                               ; preds = %88
  %93 = bitcast %struct._p_Vec* %3 to i8*, !dbg !618
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 11) #6, !dbg !618
  %95 = icmp eq i32 %94, 0, !dbg !618
  br i1 %95, label %96, label %98, !dbg !617

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #6, !dbg !618
  br label %358, !dbg !618

98:                                               ; preds = %92
  %99 = bitcast %struct._p_Vec* %3 to %struct._p_PetscObject*, !dbg !620
  %100 = bitcast %struct._p_Vec* %3 to i32*, !dbg !620
  %101 = load i32, i32* %100, align 8, !dbg !620, !tbaa !594
  %102 = load i32, i32* @VEC_CLASSID, align 4, !dbg !620, !tbaa !584
  %103 = icmp eq i32 %101, %102, !dbg !620
  br i1 %103, label %110, label %104, !dbg !617

104:                                              ; preds = %98
  %105 = icmp eq i32 %101, -1, !dbg !622
  br i1 %105, label %106, label %108, !dbg !625

106:                                              ; preds = %104
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #6, !dbg !622
  br label %358, !dbg !622

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #6, !dbg !622
  br label %358, !dbg !622

110:                                              ; preds = %98
  %111 = bitcast i32* %5 to i8*, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #6, !dbg !626
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !626
  %113 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %77) #6, !dbg !626
  call void @llvm.dbg.value(metadata i32* %5, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !627
  %114 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %112, %struct.ompi_communicator_t* %113, i32* nonnull %5) #6, !dbg !626
  call void @llvm.dbg.value(metadata i32 %114, metadata !526, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32 %114, metadata !529, metadata !DIExpression()), !dbg !628
  %115 = icmp eq i32 %114, 0, !dbg !629
  br i1 %115, label %121, label %116, !dbg !630, !prof !631

116:                                              ; preds = %110
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %117) #6, !dbg !632
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !531, metadata !DIExpression()), !dbg !632
  %118 = bitcast i32* %7 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #6, !dbg !632
  call void @llvm.dbg.value(metadata i32* %7, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !633
  %119 = call i32 @MPI_Error_string(i32 %114, i8* nonnull %117, i32* nonnull %7) #6, !dbg !632
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %114, i8* nonnull %117) #6, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #6, !dbg !629
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %117) #6, !dbg !629
  br label %126

121:                                              ; preds = %110
  %122 = load i32, i32* %5, align 4, !dbg !634, !tbaa !584
  call void @llvm.dbg.value(metadata i32 %122, metadata !528, metadata !DIExpression()), !dbg !627
  %123 = icmp ult i32 %122, 2, !dbg !634
  br i1 %123, label %128, label %124, !dbg !634

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 2, i32 %122) #6, !dbg !634
  br label %126, !dbg !634

126:                                              ; preds = %116, %124
  %127 = phi i32 [ %125, %124 ], [ %120, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !636
  br label %358

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !636
  %129 = bitcast i32* %8 to i8*, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #6, !dbg !637
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !637
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %99) #6, !dbg !637
  call void @llvm.dbg.value(metadata i32* %8, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !638
  %132 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %130, %struct.ompi_communicator_t* %131, i32* nonnull %8) #6, !dbg !637
  call void @llvm.dbg.value(metadata i32 %132, metadata !538, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i32 %132, metadata !541, metadata !DIExpression()), !dbg !639
  %133 = icmp eq i32 %132, 0, !dbg !640
  br i1 %133, label %139, label %134, !dbg !641, !prof !631

134:                                              ; preds = %128
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #6, !dbg !642
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !543, metadata !DIExpression()), !dbg !642
  %136 = bitcast i32* %10 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #6, !dbg !642
  call void @llvm.dbg.value(metadata i32* %10, metadata !546, metadata !DIExpression(DW_OP_deref)), !dbg !643
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %10) #6, !dbg !642
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %132, i8* nonnull %135) #6, !dbg !642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #6, !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #6, !dbg !640
  br label %144

139:                                              ; preds = %128
  %140 = load i32, i32* %8, align 4, !dbg !644, !tbaa !584
  call void @llvm.dbg.value(metadata i32 %140, metadata !540, metadata !DIExpression()), !dbg !638
  %141 = icmp ult i32 %140, 2, !dbg !644
  br i1 %141, label %146, label %142, !dbg !644

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 4, i32 %140) #6, !dbg !644
  br label %144, !dbg !644

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %143, %142 ], [ %138, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6, !dbg !646
  br label %358

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6, !dbg !646
  %147 = call i32 @VecValidValues(%struct._p_Vec* nonnull %1, i32 2, i32 1) #6, !dbg !647
  call void @llvm.dbg.value(metadata i32 %147, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %147, metadata !547, metadata !DIExpression()), !dbg !648
  %148 = icmp eq i32 %147, 0, !dbg !649
  br i1 %148, label %151, label %149, !dbg !651, !prof !631

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !649
  br label %358

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !652
  %153 = load %struct._p_SNES*, %struct._p_SNES** %152, align 8, !dbg !652, !tbaa !653
  %154 = icmp eq %struct._p_SNES* %153, null, !dbg !655
  br i1 %154, label %299, label %155, !dbg !656

155:                                              ; preds = %151
  %156 = icmp eq %struct._p_Vec* %2, null, !dbg !657
  br i1 %156, label %162, label %157, !dbg !658

157:                                              ; preds = %155
  %158 = call i32 @SNESSetInitialFunction(%struct._p_SNES* nonnull %153, %struct._p_Vec* nonnull %2) #6, !dbg !659
  call void @llvm.dbg.value(metadata i32 %158, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %158, metadata !549, metadata !DIExpression()), !dbg !660
  %159 = icmp eq i32 %158, 0, !dbg !661
  br i1 %159, label %162, label %160, !dbg !663, !prof !631

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !661
  br label %358

162:                                              ; preds = %157, %155
  %163 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3) #6, !dbg !664
  call void @llvm.dbg.value(metadata i32 %163, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %163, metadata !555, metadata !DIExpression()), !dbg !665
  %164 = icmp eq i32 %163, 0, !dbg !666
  br i1 %164, label %167, label %165, !dbg !668, !prof !631

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !666
  br label %358

167:                                              ; preds = %162
  %168 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !669, !tbaa !570
  %169 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %168, null, !dbg !669
  br i1 %169, label %197, label %170, !dbg !669

170:                                              ; preds = %167
  %171 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !669, !tbaa !570
  %172 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %171, i64 0, i32 4, !dbg !669
  %173 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %172, align 8, !dbg !669, !tbaa !670
  %174 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %171, i64 0, i32 3, !dbg !669
  %175 = load i32, i32* %174, align 8, !dbg !669, !tbaa !672
  %176 = sext i32 %175 to i64, !dbg !669
  %177 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %173, i64 %176, i32 2, i32 1, !dbg !669
  %178 = load i32, i32* %177, align 4, !dbg !669, !tbaa !673
  %179 = icmp eq i32 %178, 0, !dbg !669
  br i1 %179, label %197, label %180, !dbg !669

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %173, i64 %176, i32 3, !dbg !669
  %182 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %181, align 8, !dbg !669, !tbaa !676
  %183 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %182, i64 0, i32 2, !dbg !669
  %184 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %183, align 8, !dbg !669, !tbaa !677
  %185 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !669, !tbaa !584
  %186 = sext i32 %185 to i64, !dbg !669
  %187 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %184, i64 %186, i32 1, !dbg !669
  %188 = load i32, i32* %187, align 4, !dbg !669, !tbaa !679
  %189 = icmp eq i32 %188, 0, !dbg !669
  br i1 %189, label %197, label %190, !dbg !669

190:                                              ; preds = %180
  %191 = bitcast %struct._p_SNES** %152 to %struct._p_PetscObject**, !dbg !669
  %192 = load %struct._p_PetscObject*, %struct._p_PetscObject** %191, align 8, !dbg !669, !tbaa !653
  %193 = call i32 %168(i32 %185, i32 0, %struct._p_PetscObject* %192, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* nonnull %99, %struct._p_PetscObject* null) #6, !dbg !669
  call void @llvm.dbg.value(metadata i32 %193, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %193, metadata !557, metadata !DIExpression()), !dbg !680
  %194 = icmp eq i32 %193, 0, !dbg !681
  br i1 %194, label %197, label %195, !dbg !683, !prof !631

195:                                              ; preds = %190
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !681
  br label %358

197:                                              ; preds = %167, %170, %180, %190
  %198 = load %struct._p_SNES*, %struct._p_SNES** %152, align 8, !dbg !684, !tbaa !653
  %199 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8, !dbg !685
  %200 = load %struct._p_Vec*, %struct._p_Vec** %199, align 8, !dbg !685, !tbaa !686
  %201 = call i32 @SNESSolve(%struct._p_SNES* %198, %struct._p_Vec* %200, %struct._p_Vec* nonnull %3) #6, !dbg !687
  call void @llvm.dbg.value(metadata i32 %201, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %201, metadata !559, metadata !DIExpression()), !dbg !688
  %202 = icmp eq i32 %201, 0, !dbg !689
  br i1 %202, label %205, label %203, !dbg !691, !prof !631

203:                                              ; preds = %197
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !689
  br label %358

205:                                              ; preds = %197
  %206 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !692, !tbaa !570
  %207 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %206, null, !dbg !692
  br i1 %207, label %235, label %208, !dbg !692

208:                                              ; preds = %205
  %209 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !692, !tbaa !570
  %210 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %209, i64 0, i32 4, !dbg !692
  %211 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %210, align 8, !dbg !692, !tbaa !670
  %212 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %209, i64 0, i32 3, !dbg !692
  %213 = load i32, i32* %212, align 8, !dbg !692, !tbaa !672
  %214 = sext i32 %213 to i64, !dbg !692
  %215 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %211, i64 %214, i32 2, i32 1, !dbg !692
  %216 = load i32, i32* %215, align 4, !dbg !692, !tbaa !673
  %217 = icmp eq i32 %216, 0, !dbg !692
  br i1 %217, label %235, label %218, !dbg !692

218:                                              ; preds = %208
  %219 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %211, i64 %214, i32 3, !dbg !692
  %220 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %219, align 8, !dbg !692, !tbaa !676
  %221 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %220, i64 0, i32 2, !dbg !692
  %222 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %221, align 8, !dbg !692, !tbaa !677
  %223 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !692, !tbaa !584
  %224 = sext i32 %223 to i64, !dbg !692
  %225 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %222, i64 %224, i32 1, !dbg !692
  %226 = load i32, i32* %225, align 4, !dbg !692, !tbaa !679
  %227 = icmp eq i32 %226, 0, !dbg !692
  br i1 %227, label %235, label %228, !dbg !692

228:                                              ; preds = %218
  %229 = bitcast %struct._p_SNES** %152 to %struct._p_PetscObject**, !dbg !692
  %230 = load %struct._p_PetscObject*, %struct._p_PetscObject** %229, align 8, !dbg !692, !tbaa !653
  %231 = call i32 %206(i32 %223, i32 0, %struct._p_PetscObject* %230, %struct._p_PetscObject* nonnull %77, %struct._p_PetscObject* nonnull %99, %struct._p_PetscObject* null) #6, !dbg !692
  call void @llvm.dbg.value(metadata i32 %231, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %231, metadata !561, metadata !DIExpression()), !dbg !693
  %232 = icmp eq i32 %231, 0, !dbg !694
  br i1 %232, label %235, label %233, !dbg !696, !prof !631

233:                                              ; preds = %228
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !694
  br label %358

235:                                              ; preds = %205, %208, %218, %228
  %236 = call i32 @VecAYPX(%struct._p_Vec* nonnull %3, double -1.000000e+00, %struct._p_Vec* nonnull %1) #6, !dbg !697
  call void @llvm.dbg.value(metadata i32 %236, metadata !525, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %236, metadata !563, metadata !DIExpression()), !dbg !698
  %237 = icmp eq i32 %236, 0, !dbg !699
  br i1 %237, label %240, label %238, !dbg !701, !prof !631

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !699
  br label %358

240:                                              ; preds = %235
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !570
  %242 = icmp eq %struct.PetscStack* %241, null, !dbg !702
  br i1 %242, label %358, label %243, !dbg !706

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !707
  %245 = load i32, i32* %244, align 8, !dbg !707, !tbaa !578
  %246 = icmp slt i32 %245, 1, !dbg !707
  br i1 %246, label %247, label %253, !dbg !710

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !711
  %249 = load i32, i32* %248, align 8, !dbg !711, !tbaa !714
  %250 = icmp eq i32 %249, 0, !dbg !711
  br i1 %250, label %358, label %251, !dbg !715

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0)), !dbg !716
  br label %358, !dbg !716

253:                                              ; preds = %243
  %254 = add nsw i32 %245, -1, !dbg !718
  store i32 %254, i32* %244, align 8, !dbg !718, !tbaa !578
  %255 = icmp slt i32 %245, 65, !dbg !720
  br i1 %255, label %256, label %292, !dbg !718

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !722
  %258 = load i32, i32* %257, align 8, !dbg !722, !tbaa !714
  %259 = icmp eq i32 %258, 0, !dbg !722
  br i1 %259, label %274, label %260, !dbg !722

260:                                              ; preds = %256
  %261 = zext i32 %254 to i64, !dbg !722
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %261, !dbg !722
  %263 = load i32, i32* %262, align 4, !dbg !722, !tbaa !584
  %264 = icmp eq i32 %263, 0, !dbg !722
  br i1 %264, label %274, label %265, !dbg !722

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %261, !dbg !722
  %267 = load i8*, i8** %266, align 8, !dbg !722, !tbaa !570
  %268 = icmp eq i8* %267, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), !dbg !722
  br i1 %268, label %274, label %269, !dbg !725

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %267, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0)), !dbg !726
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !570
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4
  %273 = load i32, i32* %272, align 8, !dbg !725, !tbaa !578
  br label %274, !dbg !726

274:                                              ; preds = %269, %265, %260, %256
  %275 = phi i32 [ %273, %269 ], [ %254, %265 ], [ %254, %260 ], [ %254, %256 ], !dbg !725
  %276 = phi %struct.PetscStack* [ %271, %269 ], [ %241, %265 ], [ %241, %260 ], [ %241, %256 ], !dbg !725
  %277 = sext i32 %275 to i64, !dbg !725
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %277, !dbg !725
  store i8* null, i8** %278, align 8, !dbg !725, !tbaa !570
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !570
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !725
  %281 = load i32, i32* %280, align 8, !dbg !725, !tbaa !578
  %282 = sext i32 %281 to i64, !dbg !725
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !725
  store i8* null, i8** %283, align 8, !dbg !725, !tbaa !570
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !570
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !725
  %286 = load i32, i32* %285, align 8, !dbg !725, !tbaa !578
  %287 = sext i32 %286 to i64, !dbg !725
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !725
  store i32 0, i32* %288, align 4, !dbg !725, !tbaa !584
  %289 = load i32, i32* %285, align 8, !dbg !725, !tbaa !578
  %290 = sext i32 %289 to i64, !dbg !725
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !725
  store i32 0, i32* %291, align 4, !dbg !725, !tbaa !584
  br label %292, !dbg !725

292:                                              ; preds = %274, %253
  %293 = phi %struct.PetscStack* [ %284, %274 ], [ %241, %253 ], !dbg !718
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 5, !dbg !718
  %295 = load i32, i32* %294, align 4, !dbg !718, !tbaa !585
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0, !dbg !718
  %298 = select i1 %297, i32 %296, i32 0, !dbg !718
  store i32 %298, i32* %294, align 4, !dbg !718, !tbaa !585
  br label %358

299:                                              ; preds = %151
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !570
  %301 = icmp eq %struct.PetscStack* %300, null, !dbg !728
  br i1 %301, label %358, label %302, !dbg !732

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !733
  %304 = load i32, i32* %303, align 8, !dbg !733, !tbaa !578
  %305 = icmp slt i32 %304, 1, !dbg !733
  br i1 %305, label %306, label %312, !dbg !736

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 6, !dbg !737
  %308 = load i32, i32* %307, align 8, !dbg !737, !tbaa !714
  %309 = icmp eq i32 %308, 0, !dbg !737
  br i1 %309, label %358, label %310, !dbg !740

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0)), !dbg !741
  br label %358, !dbg !741

312:                                              ; preds = %302
  %313 = add nsw i32 %304, -1, !dbg !743
  store i32 %313, i32* %303, align 8, !dbg !743, !tbaa !578
  %314 = icmp slt i32 %304, 65, !dbg !745
  br i1 %314, label %315, label %351, !dbg !743

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 6, !dbg !747
  %317 = load i32, i32* %316, align 8, !dbg !747, !tbaa !714
  %318 = icmp eq i32 %317, 0, !dbg !747
  br i1 %318, label %333, label %319, !dbg !747

319:                                              ; preds = %315
  %320 = zext i32 %313 to i64, !dbg !747
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %320, !dbg !747
  %322 = load i32, i32* %321, align 4, !dbg !747, !tbaa !584
  %323 = icmp eq i32 %322, 0, !dbg !747
  br i1 %323, label %333, label %324, !dbg !747

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 0, i64 %320, !dbg !747
  %326 = load i8*, i8** %325, align 8, !dbg !747, !tbaa !570
  %327 = icmp eq i8* %326, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0), !dbg !747
  br i1 %327, label %333, label %328, !dbg !750

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESApplyNPC, i64 0, i64 0)), !dbg !751
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !570
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4
  %332 = load i32, i32* %331, align 8, !dbg !750, !tbaa !578
  br label %333, !dbg !751

333:                                              ; preds = %328, %324, %319, %315
  %334 = phi i32 [ %332, %328 ], [ %313, %324 ], [ %313, %319 ], [ %313, %315 ], !dbg !750
  %335 = phi %struct.PetscStack* [ %330, %328 ], [ %300, %324 ], [ %300, %319 ], [ %300, %315 ], !dbg !750
  %336 = sext i32 %334 to i64, !dbg !750
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 0, i64 %336, !dbg !750
  store i8* null, i8** %337, align 8, !dbg !750, !tbaa !570
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !570
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !750
  %340 = load i32, i32* %339, align 8, !dbg !750, !tbaa !578
  %341 = sext i32 %340 to i64, !dbg !750
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 1, i64 %341, !dbg !750
  store i8* null, i8** %342, align 8, !dbg !750, !tbaa !570
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !570
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !750
  %345 = load i32, i32* %344, align 8, !dbg !750, !tbaa !578
  %346 = sext i32 %345 to i64, !dbg !750
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 2, i64 %346, !dbg !750
  store i32 0, i32* %347, align 4, !dbg !750, !tbaa !584
  %348 = load i32, i32* %344, align 8, !dbg !750, !tbaa !578
  %349 = sext i32 %348 to i64, !dbg !750
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 3, i64 %349, !dbg !750
  store i32 0, i32* %350, align 4, !dbg !750, !tbaa !584
  br label %351, !dbg !750

351:                                              ; preds = %333, %312
  %352 = phi %struct.PetscStack* [ %343, %333 ], [ %300, %312 ], !dbg !743
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 5, !dbg !743
  %354 = load i32, i32* %353, align 4, !dbg !743, !tbaa !585
  %355 = add nsw i32 %354, -1
  %356 = icmp sgt i32 %354, 0, !dbg !743
  %357 = select i1 %356, i32 %355, i32 0, !dbg !743
  store i32 %357, i32* %353, align 4, !dbg !743, !tbaa !585
  br label %358

358:                                              ; preds = %238, %233, %203, %195, %165, %160, %149, %144, %126, %299, %306, %310, %351, %240, %247, %251, %292, %108, %106, %96, %90, %86, %84, %74, %68, %64, %62, %52, %46
  %359 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %85, %84 ], [ %87, %86 ], [ %107, %106 ], [ %109, %108 ], [ %239, %238 ], [ %234, %233 ], [ %204, %203 ], [ %196, %195 ], [ %166, %165 ], [ %161, %160 ], [ %150, %149 ], [ %97, %96 ], [ %91, %90 ], [ %75, %74 ], [ %69, %68 ], [ %53, %52 ], [ %47, %46 ], [ 0, %292 ], [ 0, %251 ], [ 0, %247 ], [ 0, %240 ], [ 0, %351 ], [ 0, %310 ], [ 0, %306 ], [ 0, %299 ], [ %127, %126 ], [ %145, %144 ], !dbg !565
  ret i32 %359, !dbg !753
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !754 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !758 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !763 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !767 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !771 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !774 i32 @VecValidValues(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !777 i32 @SNESSetInitialFunction(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !780 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !783 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !786 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESComputeFunctionDefaultNPC(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !789 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !791, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !792, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !793, metadata !DIExpression()), !dbg !809
  %5 = bitcast i32* %4 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !810
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !811
  br i1 %7, label %39, label %8, !dbg !815

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !816
  %10 = load i32, i32* %9, align 8, !dbg !816, !tbaa !578
  %11 = icmp slt i32 %10, 64, !dbg !816
  br i1 %11, label %12, label %29, !dbg !819

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !820
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !820
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0), i8** %14, align 8, !dbg !820, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !820
  %17 = load i32, i32* %16, align 8, !dbg !820, !tbaa !578
  %18 = sext i32 %17 to i64, !dbg !820
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !820
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !820, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !820
  %22 = load i32, i32* %21, align 8, !dbg !820, !tbaa !578
  %23 = sext i32 %22 to i64, !dbg !820
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !820
  store i32 56, i32* %24, align 4, !dbg !820, !tbaa !584
  %25 = load i32, i32* %21, align 8, !dbg !820, !tbaa !578
  %26 = sext i32 %25 to i64, !dbg !820
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !820
  store i32 1, i32* %27, align 4, !dbg !820, !tbaa !584
  %28 = load i32, i32* %21, align 8, !dbg !819, !tbaa !578
  br label %29, !dbg !820

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !819
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !819
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !819
  %33 = add nsw i32 %30, 1, !dbg !819
  store i32 %33, i32* %32, align 8, !dbg !819, !tbaa !578
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !819
  %35 = load i32, i32* %34, align 4, !dbg !819, !tbaa !585
  %36 = icmp ne i32 %35, 0, !dbg !819
  %37 = zext i1 %36 to i32, !dbg !819
  %38 = add nsw i32 %35, %37, !dbg !819
  store i32 %38, i32* %34, align 4, !dbg !819, !tbaa !585
  br label %39, !dbg !819

39:                                               ; preds = %29, %3
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !822
  %41 = load %struct._p_SNES*, %struct._p_SNES** %40, align 8, !dbg !822, !tbaa !653
  %42 = icmp eq %struct._p_SNES* %41, null, !dbg !823
  br i1 %42, label %64, label %43, !dbg !824

43:                                               ; preds = %39
  %44 = tail call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* null, %struct._p_Vec* %2), !dbg !825
  call void @llvm.dbg.value(metadata i32 %44, metadata !795, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %44, metadata !796, metadata !DIExpression()), !dbg !826
  %45 = icmp eq i32 %44, 0, !dbg !827
  br i1 %45, label %48, label %46, !dbg !829, !prof !631

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !827
  br label %128

48:                                               ; preds = %43
  %49 = load %struct._p_SNES*, %struct._p_SNES** %40, align 8, !dbg !830, !tbaa !653
  call void @llvm.dbg.value(metadata i32* %4, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !809
  %50 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %49, i32* nonnull %4) #6, !dbg !831
  call void @llvm.dbg.value(metadata i32 %50, metadata !795, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %50, metadata !800, metadata !DIExpression()), !dbg !832
  %51 = icmp eq i32 %50, 0, !dbg !833
  br i1 %51, label %54, label %52, !dbg !835, !prof !631

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !833
  br label %128

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4, !dbg !836, !tbaa !837
  call void @llvm.dbg.value(metadata i32 %55, metadata !794, metadata !DIExpression()), !dbg !809
  %56 = icmp slt i32 %55, 0, !dbg !838
  %57 = icmp ne i32 %55, -5
  %58 = and i1 %56, %57, !dbg !839
  br i1 %58, label %59, label %69, !dbg !839

59:                                               ; preds = %54
  %60 = call i32 @SNESSetFunctionDomainError(%struct._p_SNES* nonnull %0) #6, !dbg !840
  call void @llvm.dbg.value(metadata i32 %60, metadata !795, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %60, metadata !802, metadata !DIExpression()), !dbg !841
  %61 = icmp eq i32 %60, 0, !dbg !842
  br i1 %61, label %69, label %62, !dbg !844, !prof !631

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !842
  br label %128

64:                                               ; preds = %39
  %65 = tail call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !845
  call void @llvm.dbg.value(metadata i32 %65, metadata !795, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %65, metadata !806, metadata !DIExpression()), !dbg !846
  %66 = icmp eq i32 %65, 0, !dbg !847
  br i1 %66, label %69, label %67, !dbg !849, !prof !631

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !847
  br label %128

69:                                               ; preds = %64, %59, %54
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !570
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !850
  br i1 %71, label %128, label %72, !dbg !854

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !855
  %74 = load i32, i32* %73, align 8, !dbg !855, !tbaa !578
  %75 = icmp slt i32 %74, 1, !dbg !855
  br i1 %75, label %76, label %82, !dbg !858

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !859
  %78 = load i32, i32* %77, align 8, !dbg !859, !tbaa !714
  %79 = icmp eq i32 %78, 0, !dbg !859
  br i1 %79, label %128, label %80, !dbg !862

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0)), !dbg !863
  br label %128, !dbg !863

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !865
  store i32 %83, i32* %73, align 8, !dbg !865, !tbaa !578
  %84 = icmp slt i32 %74, 65, !dbg !867
  br i1 %84, label %85, label %121, !dbg !865

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !869
  %87 = load i32, i32* %86, align 8, !dbg !869, !tbaa !714
  %88 = icmp eq i32 %87, 0, !dbg !869
  br i1 %88, label %103, label %89, !dbg !869

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !869
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !869
  %92 = load i32, i32* %91, align 4, !dbg !869, !tbaa !584
  %93 = icmp eq i32 %92, 0, !dbg !869
  br i1 %93, label %103, label %94, !dbg !869

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !869
  %96 = load i8*, i8** %95, align 8, !dbg !869, !tbaa !570
  %97 = icmp eq i8* %96, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0), !dbg !869
  br i1 %97, label %103, label %98, !dbg !872

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESComputeFunctionDefaultNPC, i64 0, i64 0)), !dbg !873
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !570
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !872, !tbaa !578
  br label %103, !dbg !873

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !872
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !872
  %106 = sext i32 %104 to i64, !dbg !872
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !872
  store i8* null, i8** %107, align 8, !dbg !872, !tbaa !570
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !570
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !872
  %110 = load i32, i32* %109, align 8, !dbg !872, !tbaa !578
  %111 = sext i32 %110 to i64, !dbg !872
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !872
  store i8* null, i8** %112, align 8, !dbg !872, !tbaa !570
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !570
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !872
  %115 = load i32, i32* %114, align 8, !dbg !872, !tbaa !578
  %116 = sext i32 %115 to i64, !dbg !872
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !872
  store i32 0, i32* %117, align 4, !dbg !872, !tbaa !584
  %118 = load i32, i32* %114, align 8, !dbg !872, !tbaa !578
  %119 = sext i32 %118 to i64, !dbg !872
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !872
  store i32 0, i32* %120, align 4, !dbg !872, !tbaa !584
  br label %121, !dbg !872

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !865
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !865
  %124 = load i32, i32* %123, align 4, !dbg !865, !tbaa !585
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !865
  %127 = select i1 %126, i32 %125, i32 0, !dbg !865
  store i32 %127, i32* %123, align 4, !dbg !865, !tbaa !585
  br label %128

128:                                              ; preds = %67, %62, %52, %46, %69, %76, %80, %121
  %129 = phi i32 [ %63, %62 ], [ %53, %52 ], [ %47, %46 ], [ %68, %67 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !875
  ret i32 %129, !dbg !875
}

declare !dbg !876 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !880 i32 @SNESSetFunctionDomainError(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !883 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESGetNPCFunction(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* %1, double* %2) local_unnamed_addr #0 !dbg !884 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !888, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !889, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata double* %2, metadata !890, metadata !DIExpression()), !dbg !928
  %9 = bitcast i32* %4 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !929
  %10 = bitcast i32* %5 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !930
  %11 = bitcast i32* %6 to i8*, !dbg !931
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !931
  %12 = bitcast %struct._p_Vec** %7 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !932
  %13 = bitcast %struct._p_Vec** %8 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !932
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !570
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !933
  br i1 %15, label %47, label %16, !dbg !937

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !938
  %18 = load i32, i32* %17, align 8, !dbg !938, !tbaa !578
  %19 = icmp slt i32 %18, 64, !dbg !938
  br i1 %19, label %20, label %37, !dbg !941

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !942
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !942
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8** %22, align 8, !dbg !942, !tbaa !570
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !570
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !942
  %25 = load i32, i32* %24, align 8, !dbg !942, !tbaa !578
  %26 = sext i32 %25 to i64, !dbg !942
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !942
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !942, !tbaa !570
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !570
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !942
  %30 = load i32, i32* %29, align 8, !dbg !942, !tbaa !578
  %31 = sext i32 %30 to i64, !dbg !942
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !942
  store i32 93, i32* %32, align 4, !dbg !942, !tbaa !584
  %33 = load i32, i32* %29, align 8, !dbg !942, !tbaa !578
  %34 = sext i32 %33 to i64, !dbg !942
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !942
  store i32 1, i32* %35, align 4, !dbg !942, !tbaa !584
  %36 = load i32, i32* %29, align 8, !dbg !941, !tbaa !578
  br label %37, !dbg !942

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !941
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !941
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !941
  %41 = add nsw i32 %38, 1, !dbg !941
  store i32 %41, i32* %40, align 8, !dbg !941, !tbaa !578
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !941
  %43 = load i32, i32* %42, align 4, !dbg !941, !tbaa !585
  %44 = icmp ne i32 %43, 0, !dbg !941
  %45 = zext i1 %44 to i32, !dbg !941
  %46 = add nsw i32 %43, %45, !dbg !941
  store i32 %46, i32* %42, align 4, !dbg !941, !tbaa !585
  br label %47, !dbg !941

47:                                               ; preds = %37, %3
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !944
  %49 = load %struct._p_SNES*, %struct._p_SNES** %48, align 8, !dbg !944, !tbaa !653
  %50 = icmp eq %struct._p_SNES* %49, null, !dbg !945
  br i1 %50, label %128, label %51, !dbg !946

51:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %4, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %52 = call i32 @SNESGetNPCSide(%struct._p_SNES* nonnull %49, i32* nonnull %4) #6, !dbg !947
  call void @llvm.dbg.value(metadata i32 %52, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %52, metadata !897, metadata !DIExpression()), !dbg !948
  %53 = icmp eq i32 %52, 0, !dbg !949
  br i1 %53, label %56, label %54, !dbg !951, !prof !631

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !949
  br label %189

56:                                               ; preds = %51
  %57 = load %struct._p_SNES*, %struct._p_SNES** %48, align 8, !dbg !952, !tbaa !653
  call void @llvm.dbg.value(metadata i32* %5, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %58 = call i32 @SNESGetFunctionType(%struct._p_SNES* %57, i32* nonnull %5) #6, !dbg !953
  call void @llvm.dbg.value(metadata i32 %58, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %58, metadata !901, metadata !DIExpression()), !dbg !954
  %59 = icmp eq i32 %58, 0, !dbg !955
  br i1 %59, label %62, label %60, !dbg !957, !prof !631

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !955
  br label %189

62:                                               ; preds = %56
  %63 = load %struct._p_SNES*, %struct._p_SNES** %48, align 8, !dbg !958, !tbaa !653
  call void @llvm.dbg.value(metadata i32* %6, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %64 = call i32 @SNESGetNormSchedule(%struct._p_SNES* %63, i32* nonnull %6) #6, !dbg !959
  call void @llvm.dbg.value(metadata i32 %64, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %64, metadata !903, metadata !DIExpression()), !dbg !960
  %65 = icmp eq i32 %64, 0, !dbg !961
  br i1 %65, label %68, label %66, !dbg !963, !prof !631

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !961
  br label %189

68:                                               ; preds = %62
  %69 = load i32, i32* %6, align 4, !dbg !964, !tbaa !837
  call void @llvm.dbg.value(metadata i32 %69, metadata !894, metadata !DIExpression()), !dbg !928
  %70 = and i32 %69, -3, !dbg !965
  %71 = icmp eq i32 %70, 0, !dbg !965
  br i1 %71, label %104, label %72, !dbg !965

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4, !dbg !966, !tbaa !837
  call void @llvm.dbg.value(metadata i32 %73, metadata !892, metadata !DIExpression()), !dbg !928
  %74 = icmp eq i32 %73, 1, !dbg !967
  %75 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %75, metadata !893, metadata !DIExpression()), !dbg !928
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76, !dbg !968
  br i1 %77, label %78, label %104, !dbg !968

78:                                               ; preds = %72
  %79 = load %struct._p_SNES*, %struct._p_SNES** %48, align 8, !dbg !969, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !895, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %80 = call i32 @SNESGetFunction(%struct._p_SNES* %79, %struct._p_Vec** nonnull %7, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #6, !dbg !970
  call void @llvm.dbg.value(metadata i32 %80, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %80, metadata !905, metadata !DIExpression()), !dbg !971
  %81 = icmp eq i32 %80, 0, !dbg !972
  br i1 %81, label %84, label %82, !dbg !974, !prof !631

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !972
  br label %189

84:                                               ; preds = %78
  %85 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !975, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Vec* %85, metadata !895, metadata !DIExpression()), !dbg !928
  %86 = icmp eq %struct._p_Vec* %85, null, !dbg !975
  br i1 %86, label %102, label %87, !dbg !976

87:                                               ; preds = %84
  %88 = icmp eq double* %2, null, !dbg !977
  br i1 %88, label %96, label %89, !dbg !978

89:                                               ; preds = %87
  %90 = call i32 @VecNorm(%struct._p_Vec* nonnull %85, i32 1, double* nonnull %2) #6, !dbg !979
  call void @llvm.dbg.value(metadata i32 %90, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %90, metadata !909, metadata !DIExpression()), !dbg !980
  %91 = icmp eq i32 %90, 0, !dbg !981
  br i1 %91, label %92, label %94, !dbg !983, !prof !631

92:                                               ; preds = %89
  %93 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !984, !tbaa !570
  br label %96, !dbg !983

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !981
  br label %189

96:                                               ; preds = %92, %87
  %97 = phi %struct._p_Vec* [ %93, %92 ], [ %85, %87 ], !dbg !984
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !895, metadata !DIExpression()), !dbg !928
  %98 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %1) #6, !dbg !985
  call void @llvm.dbg.value(metadata i32 %98, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %98, metadata !915, metadata !DIExpression()), !dbg !986
  %99 = icmp eq i32 %98, 0, !dbg !987
  br i1 %99, label %130, label %100, !dbg !989, !prof !631

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !987
  br label %189

102:                                              ; preds = %84
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !990
  br label %189, !dbg !990

104:                                              ; preds = %72, %68
  %105 = load %struct._p_SNES*, %struct._p_SNES** %48, align 8, !dbg !991, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !896, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %106 = call i32 @SNESGetSolution(%struct._p_SNES* %105, %struct._p_Vec** nonnull %8) #6, !dbg !992
  call void @llvm.dbg.value(metadata i32 %106, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %106, metadata !917, metadata !DIExpression()), !dbg !993
  %107 = icmp eq i32 %106, 0, !dbg !994
  br i1 %107, label %110, label %108, !dbg !996, !prof !631

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !994
  br label %189

110:                                              ; preds = %104
  %111 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !997, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !896, metadata !DIExpression()), !dbg !928
  %112 = icmp eq %struct._p_Vec* %111, null, !dbg !997
  br i1 %112, label %126, label %113, !dbg !998

113:                                              ; preds = %110
  %114 = load %struct._p_SNES*, %struct._p_SNES** %48, align 8, !dbg !999, !tbaa !653
  %115 = call i32 @SNESComputeFunction(%struct._p_SNES* %114, %struct._p_Vec* nonnull %111, %struct._p_Vec* %1) #6, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %115, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %115, metadata !920, metadata !DIExpression()), !dbg !1001
  %116 = icmp eq i32 %115, 0, !dbg !1002
  br i1 %116, label %119, label %117, !dbg !1004, !prof !631

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1002
  br label %189

119:                                              ; preds = %113
  %120 = icmp eq double* %2, null, !dbg !1005
  br i1 %120, label %130, label %121, !dbg !1006

121:                                              ; preds = %119
  %122 = call i32 @VecNorm(%struct._p_Vec* %1, i32 1, double* nonnull %2) #6, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %122, metadata !891, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i32 %122, metadata !924, metadata !DIExpression()), !dbg !1008
  %123 = icmp eq i32 %122, 0, !dbg !1009
  br i1 %123, label %130, label %124, !dbg !1011, !prof !631

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1009
  br label %189

126:                                              ; preds = %110
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1012
  br label %189, !dbg !1012

128:                                              ; preds = %47
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1013
  br label %189, !dbg !1013

130:                                              ; preds = %121, %96, %119
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !570
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1014
  br i1 %132, label %189, label %133, !dbg !1018

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1019
  %135 = load i32, i32* %134, align 8, !dbg !1019, !tbaa !578
  %136 = icmp slt i32 %135, 1, !dbg !1019
  br i1 %136, label %137, label %143, !dbg !1022

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1023
  %139 = load i32, i32* %138, align 8, !dbg !1023, !tbaa !714
  %140 = icmp eq i32 %139, 0, !dbg !1023
  br i1 %140, label %189, label %141, !dbg !1026

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0)), !dbg !1027
  br label %189, !dbg !1027

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1029
  store i32 %144, i32* %134, align 8, !dbg !1029, !tbaa !578
  %145 = icmp slt i32 %135, 65, !dbg !1031
  br i1 %145, label %146, label %182, !dbg !1029

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1033
  %148 = load i32, i32* %147, align 8, !dbg !1033, !tbaa !714
  %149 = icmp eq i32 %148, 0, !dbg !1033
  br i1 %149, label %164, label %150, !dbg !1033

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1033
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1033
  %153 = load i32, i32* %152, align 4, !dbg !1033, !tbaa !584
  %154 = icmp eq i32 %153, 0, !dbg !1033
  br i1 %154, label %164, label %155, !dbg !1033

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1033
  %157 = load i8*, i8** %156, align 8, !dbg !1033, !tbaa !570
  %158 = icmp eq i8* %157, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0), !dbg !1033
  br i1 %158, label %164, label %159, !dbg !1036

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESGetNPCFunction, i64 0, i64 0)), !dbg !1037
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !570
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1036, !tbaa !578
  br label %164, !dbg !1037

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1036
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1036
  %167 = sext i32 %165 to i64, !dbg !1036
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1036
  store i8* null, i8** %168, align 8, !dbg !1036, !tbaa !570
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !570
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1036
  %171 = load i32, i32* %170, align 8, !dbg !1036, !tbaa !578
  %172 = sext i32 %171 to i64, !dbg !1036
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1036
  store i8* null, i8** %173, align 8, !dbg !1036, !tbaa !570
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !570
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1036
  %176 = load i32, i32* %175, align 8, !dbg !1036, !tbaa !578
  %177 = sext i32 %176 to i64, !dbg !1036
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1036
  store i32 0, i32* %178, align 4, !dbg !1036, !tbaa !584
  %179 = load i32, i32* %175, align 8, !dbg !1036, !tbaa !578
  %180 = sext i32 %179 to i64, !dbg !1036
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1036
  store i32 0, i32* %181, align 4, !dbg !1036, !tbaa !584
  br label %182, !dbg !1036

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1029
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1029
  %185 = load i32, i32* %184, align 4, !dbg !1029, !tbaa !585
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1029
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1029
  store i32 %188, i32* %184, align 4, !dbg !1029, !tbaa !585
  br label %189

189:                                              ; preds = %124, %117, %108, %100, %94, %82, %66, %60, %54, %130, %137, %141, %182, %128, %126, %102
  %190 = phi i32 [ %101, %100 ], [ %95, %94 ], [ %103, %102 ], [ %83, %82 ], [ %125, %124 ], [ %118, %117 ], [ %127, %126 ], [ %109, %108 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %129, %128 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], !dbg !928
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1039
  ret i32 %190, !dbg !1039
}

declare !dbg !1040 i32 @SNESGetNPCSide(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !1044 i32 @SNESGetFunctionType(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !1048 i32 @SNESGetNormSchedule(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !1052 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !1060 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1064 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #3

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
!llvm.module.flags = !{!321, !322, !323, !324, !325}
!llvm.ident = !{!326}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snespc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !98, !105}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 624, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 155, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!113 = !{!114, !117, !118, !203, !26, !153}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !121, line: 73, size: 4480, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !125, !174, !175, !177, !180, !181, !182, !183, !191, !192, !194, !198, !202, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !215, !216, !217, !219, !220, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !236, !237, !240, !242, !243, !244, !254, !256, !257, !261, !262, !311, !316, !318, !319, !320}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !120, file: !121, line: 74, baseType: !124, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !120, file: !121, line: 75, baseType: !126, size: 448, offset: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 448, elements: !172)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !121, line: 53, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 45, size: 448, elements: !129)
!129 = !{!130, !136, !144, !149, !156, !160, !167}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !128, file: !121, line: 46, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !118, !135}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !128, file: !121, line: 47, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!134, !118, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !141, line: 16, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !128, file: !121, line: 48, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!134, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !128, file: !121, line: 49, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!134, !118, !153, !118}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !128, file: !121, line: 50, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!134, !118, !153, !148}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !128, file: !121, line: 51, baseType: !161, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!134, !118, !153, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !128, file: !121, line: 52, baseType: !168, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!134, !118, !153, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!172 = !{!173}
!173 = !DISubrange(count: 1)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !120, file: !121, line: 76, baseType: !114, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !121, line: 77, baseType: !176, size: 32, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !179)
!179 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !120, file: !121, line: 79, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !187, line: 27, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !189, line: 43, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!190 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !120, file: !121, line: 80, baseType: !176, size: 32, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !120, file: !121, line: 81, baseType: !193, size: 32, offset: 992)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !120, file: !121, line: 82, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !120, file: !121, line: 83, baseType: !199, size: 64, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !120, file: !121, line: 84, baseType: !203, size: 64, offset: 1152)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !120, file: !121, line: 85, baseType: !203, size: 64, offset: 1216)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !120, file: !121, line: 86, baseType: !203, size: 64, offset: 1280)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !120, file: !121, line: 87, baseType: !203, size: 64, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !120, file: !121, line: 88, baseType: !118, size: 64, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !120, file: !121, line: 89, baseType: !184, size: 64, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !121, line: 90, baseType: !203, size: 64, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !120, file: !121, line: 91, baseType: !203, size: 64, offset: 1600)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !120, file: !121, line: 92, baseType: !176, size: 32, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !120, file: !121, line: 93, baseType: !117, size: 64, offset: 1728)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !120, file: !121, line: 94, baseType: !214, size: 64, offset: 1792)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !185)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !120, file: !121, line: 95, baseType: !176, size: 32, offset: 1856)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !120, file: !121, line: 95, baseType: !176, size: 32, offset: 1888)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !120, file: !121, line: 96, baseType: !218, size: 64, offset: 1920)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !120, file: !121, line: 96, baseType: !218, size: 64, offset: 1984)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !120, file: !121, line: 97, baseType: !221, size: 64, offset: 2048)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !120, file: !121, line: 97, baseType: !223, size: 64, offset: 2112)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !120, file: !121, line: 98, baseType: !176, size: 32, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !120, file: !121, line: 98, baseType: !176, size: 32, offset: 2208)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !120, file: !121, line: 99, baseType: !218, size: 64, offset: 2240)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !120, file: !121, line: 99, baseType: !218, size: 64, offset: 2304)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !120, file: !121, line: 100, baseType: !229, size: 64, offset: 2368)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !179)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !120, file: !121, line: 100, baseType: !232, size: 64, offset: 2432)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !120, file: !121, line: 101, baseType: !176, size: 32, offset: 2496)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !120, file: !121, line: 101, baseType: !176, size: 32, offset: 2528)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !120, file: !121, line: 102, baseType: !218, size: 64, offset: 2560)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !120, file: !121, line: 102, baseType: !218, size: 64, offset: 2624)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !120, file: !121, line: 103, baseType: !238, size: 64, offset: 2688)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !230)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !120, file: !121, line: 103, baseType: !241, size: 64, offset: 2752)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !120, file: !121, line: 104, baseType: !171, size: 64, offset: 2816)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !120, file: !121, line: 105, baseType: !176, size: 32, offset: 2880)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !120, file: !121, line: 106, baseType: !245, size: 128, offset: 2944)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 128, elements: !252)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !121, line: 64, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 61, size: 128, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !248, file: !121, line: 62, baseType: !164, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !248, file: !121, line: 63, baseType: !117, size: 64, offset: 64)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !120, file: !121, line: 107, baseType: !255, size: 64, offset: 3072)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 64, elements: !252)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !120, file: !121, line: 108, baseType: !117, size: 64, offset: 3136)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !120, file: !121, line: 109, baseType: !258, size: 64, offset: 3200)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!134, !117}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !120, file: !121, line: 111, baseType: !176, size: 32, offset: 3264)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !120, file: !121, line: 112, baseType: !263, size: 320, offset: 3328)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 320, elements: !309)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!134, !267, !118, !117}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !270)
!270 = !{!271, !272, !297, !298, !299, !300, !301, !302, !303, !304, !305}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !269, file: !10, line: 100, baseType: !176, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !10, line: 101, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !284, !285, !286, !290, !292, !294, !295, !296}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !275, file: !10, line: 84, baseType: !203, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !275, file: !10, line: 85, baseType: !203, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !10, line: 86, baseType: !117, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !275, file: !10, line: 87, baseType: !195, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !275, file: !10, line: 88, baseType: !282, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !275, file: !10, line: 89, baseType: !155, size: 8, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !275, file: !10, line: 90, baseType: !203, size: 64, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !275, file: !10, line: 91, baseType: !287, size: 64, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !288, line: 46, baseType: !289)
!288 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!289 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !275, file: !10, line: 92, baseType: !291, size: 32, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !10, line: 93, baseType: !293, size: 32, offset: 544)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !10, line: 94, baseType: !273, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !275, file: !10, line: 95, baseType: !203, size: 64, offset: 640)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !275, file: !10, line: 96, baseType: !117, size: 64, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !269, file: !10, line: 102, baseType: !203, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !269, file: !10, line: 102, baseType: !203, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !269, file: !10, line: 103, baseType: !203, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !269, file: !10, line: 104, baseType: !114, size: 64, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !269, file: !10, line: 105, baseType: !291, size: 32, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !269, file: !10, line: 105, baseType: !291, size: 32, offset: 416)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !269, file: !10, line: 105, baseType: !291, size: 32, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !269, file: !10, line: 106, baseType: !118, size: 64, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !269, file: !10, line: 107, baseType: !306, size: 64, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!309 = !{!310}
!310 = !DISubrange(count: 5)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !120, file: !121, line: 113, baseType: !312, size: 320, offset: 3648)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !309)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!134, !118, !117}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !120, file: !121, line: 114, baseType: !317, size: 320, offset: 3968)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 320, elements: !309)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !120, file: !121, line: 115, baseType: !291, size: 32, offset: 4288)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !120, file: !121, line: 120, baseType: !306, size: 64, offset: 4352)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !120, file: !121, line: 121, baseType: !291, size: 32, offset: 4416)
!321 = !{i32 7, !"Dwarf Version", i32 4}
!322 = !{i32 2, !"Debug Info Version", i32 3}
!323 = !{i32 1, !"wchar_size", i32 4}
!324 = !{i32 7, !"PIC Level", i32 2}
!325 = !{i32 7, !"uwtable", i32 1}
!326 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!327 = distinct !DISubprogram(name: "SNESApplyNPC", scope: !328, file: !328, line: 25, type: !329, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !520)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snespc.c", directory: "/home/users/ndemeye/xSDK")
!329 = !DISubroutineType(types: !330)
!330 = !{!134, !331, !346, !346, !346}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !334, line: 38, size: 11648, elements: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = !{!336, !338, !404, !409, !410, !411, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !427, !431, !432, !434, !435, !436, !437, !438, !443, !445, !446, !447, !448, !449, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !485, !487, !488, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !333, file: !334, line: 39, baseType: !337, size: 4480)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !121, line: 122, baseType: !120)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !333, file: !334, line: 39, baseType: !339, size: 1088, offset: 4480)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 1088, elements: !172)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !334, line: 12, size: 1088, elements: !341)
!341 = !{!342, !349, !353, !357, !363, !364, !368, !369, !373, !377, !378, !379, !384, !388, !392, !396, !403}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !340, file: !334, line: 13, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!134, !331, !346, !117}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !106, line: 21, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !106, line: 21, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !340, file: !334, line: 14, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!134, !346, !346, !117}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !340, file: !334, line: 15, baseType: !354, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!134, !331, !176}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !340, file: !334, line: 16, baseType: !358, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!134, !331, !176, !230, !230, !230, !361, !117}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !340, file: !334, line: 17, baseType: !258, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !340, file: !334, line: 18, baseType: !365, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!134, !331}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !340, file: !334, line: 19, baseType: !365, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !340, file: !334, line: 20, baseType: !370, size: 64, offset: 448)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!134, !331, !140}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !340, file: !334, line: 21, baseType: !374, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!134, !267, !331}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !340, file: !334, line: 22, baseType: !365, size: 64, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !340, file: !334, line: 23, baseType: !365, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !340, file: !334, line: 24, baseType: !380, size: 64, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!134, !331, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !340, file: !334, line: 25, baseType: !385, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!134, !383}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !340, file: !334, line: 26, baseType: !389, size: 64, offset: 832)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!134, !331, !346, !346}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !340, file: !334, line: 27, baseType: !393, size: 64, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!134, !331, !346, !346, !117}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !340, file: !334, line: 28, baseType: !397, size: 64, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!134, !331, !346, !400, !400, !117}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !340, file: !334, line: 29, baseType: !370, size: 64, offset: 1024)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !333, file: !334, line: 40, baseType: !405, size: 64, offset: 5568)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !406, line: 14, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !406, line: 14, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !333, file: !334, line: 41, baseType: !291, size: 32, offset: 5632)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !333, file: !334, line: 42, baseType: !331, size: 64, offset: 5696)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !333, file: !334, line: 43, baseType: !412, size: 32, offset: 5760)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !333, file: !334, line: 44, baseType: !291, size: 32, offset: 5792)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !333, file: !334, line: 47, baseType: !117, size: 64, offset: 5824)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !333, file: !334, line: 49, baseType: !346, size: 64, offset: 5888)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !333, file: !334, line: 50, baseType: !346, size: 64, offset: 5952)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !333, file: !334, line: 52, baseType: !346, size: 64, offset: 6016)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !333, file: !334, line: 54, baseType: !400, size: 64, offset: 6080)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !333, file: !334, line: 55, baseType: !400, size: 64, offset: 6144)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !333, file: !334, line: 56, baseType: !400, size: 64, offset: 6208)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !333, file: !334, line: 57, baseType: !117, size: 64, offset: 6272)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !333, file: !334, line: 58, baseType: !423, size: 64, offset: 6336)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !424, line: 22, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !424, line: 22, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !333, file: !334, line: 59, baseType: !428, size: 64, offset: 6400)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !333, file: !334, line: 60, baseType: !291, size: 32, offset: 6464)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !333, file: !334, line: 61, baseType: !433, size: 32, offset: 6496)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !333, file: !334, line: 63, baseType: !346, size: 64, offset: 6528)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !333, file: !334, line: 65, baseType: !346, size: 64, offset: 6592)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !333, file: !334, line: 66, baseType: !117, size: 64, offset: 6656)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !333, file: !334, line: 68, baseType: !230, size: 64, offset: 6720)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !333, file: !334, line: 74, baseType: !439, size: 320, offset: 6784)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 320, elements: !309)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!134, !331, !176, !230, !117}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !333, file: !334, line: 75, baseType: !444, size: 320, offset: 7104)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 320, elements: !309)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !333, file: !334, line: 76, baseType: !317, size: 320, offset: 7424)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !333, file: !334, line: 77, baseType: !176, size: 32, offset: 7744)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !333, file: !334, line: 78, baseType: !117, size: 64, offset: 7808)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !333, file: !334, line: 79, baseType: !362, size: 32, offset: 7872)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !333, file: !334, line: 80, baseType: !450, size: 320, offset: 7936)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 320, elements: !309)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!134, !331, !117}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !333, file: !334, line: 81, baseType: !444, size: 320, offset: 8256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !333, file: !334, line: 82, baseType: !317, size: 320, offset: 8576)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !333, file: !334, line: 83, baseType: !176, size: 32, offset: 8896)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !333, file: !334, line: 84, baseType: !291, size: 32, offset: 8928)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !333, file: !334, line: 88, baseType: !291, size: 32, offset: 8960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !334, line: 89, baseType: !117, size: 64, offset: 9024)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !333, file: !334, line: 93, baseType: !176, size: 32, offset: 9088)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !333, file: !334, line: 94, baseType: !176, size: 32, offset: 9120)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !333, file: !334, line: 95, baseType: !176, size: 32, offset: 9152)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !333, file: !334, line: 96, baseType: !176, size: 32, offset: 9184)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !333, file: !334, line: 97, baseType: !176, size: 32, offset: 9216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !333, file: !334, line: 98, baseType: !230, size: 64, offset: 9280)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !333, file: !334, line: 99, baseType: !230, size: 64, offset: 9344)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !333, file: !334, line: 100, baseType: !230, size: 64, offset: 9408)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !333, file: !334, line: 101, baseType: !230, size: 64, offset: 9472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !333, file: !334, line: 102, baseType: !230, size: 64, offset: 9536)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !333, file: !334, line: 103, baseType: !230, size: 64, offset: 9600)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !333, file: !334, line: 104, baseType: !230, size: 64, offset: 9664)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !333, file: !334, line: 105, baseType: !230, size: 64, offset: 9728)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !333, file: !334, line: 106, baseType: !291, size: 32, offset: 9792)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !333, file: !334, line: 107, baseType: !176, size: 32, offset: 9824)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !333, file: !334, line: 108, baseType: !176, size: 32, offset: 9856)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !333, file: !334, line: 109, baseType: !176, size: 32, offset: 9888)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !333, file: !334, line: 110, baseType: !291, size: 32, offset: 9920)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !333, file: !334, line: 111, baseType: !176, size: 32, offset: 9952)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !333, file: !334, line: 112, baseType: !291, size: 32, offset: 9984)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !333, file: !334, line: 113, baseType: !176, size: 32, offset: 10016)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !333, file: !334, line: 115, baseType: !291, size: 32, offset: 10048)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !333, file: !334, line: 117, baseType: !291, size: 32, offset: 10080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !333, file: !334, line: 119, baseType: !484, size: 32, offset: 10112)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !333, file: !334, line: 120, baseType: !486, size: 32, offset: 10144)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !333, file: !334, line: 124, baseType: !176, size: 32, offset: 10176)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !333, file: !334, line: 125, baseType: !489, size: 64, offset: 10240)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !333, file: !334, line: 129, baseType: !176, size: 32, offset: 10304)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !333, file: !334, line: 130, baseType: !229, size: 64, offset: 10368)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !333, file: !334, line: 132, baseType: !221, size: 64, offset: 10432)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !333, file: !334, line: 133, baseType: !176, size: 32, offset: 10496)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !333, file: !334, line: 134, baseType: !176, size: 32, offset: 10528)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !333, file: !334, line: 135, baseType: !291, size: 32, offset: 10560)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !333, file: !334, line: 136, baseType: !291, size: 32, offset: 10592)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !333, file: !334, line: 137, baseType: !291, size: 32, offset: 10624)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !333, file: !334, line: 140, baseType: !176, size: 32, offset: 10656)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !333, file: !334, line: 141, baseType: !176, size: 32, offset: 10688)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !333, file: !334, line: 143, baseType: !176, size: 32, offset: 10720)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !333, file: !334, line: 144, baseType: !176, size: 32, offset: 10752)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !333, file: !334, line: 146, baseType: !291, size: 32, offset: 10784)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !333, file: !334, line: 147, baseType: !291, size: 32, offset: 10816)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !333, file: !334, line: 148, baseType: !291, size: 32, offset: 10848)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !333, file: !334, line: 150, baseType: !291, size: 32, offset: 10880)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !333, file: !334, line: 151, baseType: !117, size: 64, offset: 10944)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !333, file: !334, line: 154, baseType: !230, size: 64, offset: 11008)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !333, file: !334, line: 155, baseType: !230, size: 64, offset: 11072)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !333, file: !334, line: 157, baseType: !489, size: 64, offset: 11136)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !333, file: !334, line: 158, baseType: !176, size: 32, offset: 11200)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !333, file: !334, line: 160, baseType: !291, size: 32, offset: 11232)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !333, file: !334, line: 161, baseType: !291, size: 32, offset: 11264)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !333, file: !334, line: 162, baseType: !176, size: 32, offset: 11296)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !333, file: !334, line: 164, baseType: !230, size: 64, offset: 11328)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !333, file: !334, line: 165, baseType: !346, size: 64, offset: 11392)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !333, file: !334, line: 165, baseType: !346, size: 64, offset: 11456)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !333, file: !334, line: 166, baseType: !176, size: 32, offset: 11520)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !333, file: !334, line: 167, baseType: !291, size: 32, offset: 11552)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !333, file: !334, line: 169, baseType: !291, size: 32, offset: 11584)
!520 = !{!521, !522, !523, !524, !525, !526, !528, !529, !531, !537, !538, !540, !541, !543, !546, !547, !549, !555, !557, !559, !561, !563}
!521 = !DILocalVariable(name: "snes", arg: 1, scope: !327, file: !328, line: 25, type: !331)
!522 = !DILocalVariable(name: "x", arg: 2, scope: !327, file: !328, line: 25, type: !346)
!523 = !DILocalVariable(name: "f", arg: 3, scope: !327, file: !328, line: 25, type: !346)
!524 = !DILocalVariable(name: "y", arg: 4, scope: !327, file: !328, line: 25, type: !346)
!525 = !DILocalVariable(name: "ierr", scope: !327, file: !328, line: 27, type: !134)
!526 = !DILocalVariable(name: "_7_ierr", scope: !527, file: !328, line: 33, type: !134)
!527 = distinct !DILexicalBlock(scope: !327, file: !328, line: 33, column: 3)
!528 = !DILocalVariable(name: "_7_flag", scope: !527, file: !328, line: 33, type: !193)
!529 = !DILocalVariable(name: "_7_errorcode", scope: !530, file: !328, line: 33, type: !134)
!530 = distinct !DILexicalBlock(scope: !527, file: !328, line: 33, column: 3)
!531 = !DILocalVariable(name: "_7_errorstring", scope: !532, file: !328, line: 33, type: !534)
!532 = distinct !DILexicalBlock(scope: !533, file: !328, line: 33, column: 3)
!533 = distinct !DILexicalBlock(scope: !530, file: !328, line: 33, column: 3)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 2048, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 256)
!537 = !DILocalVariable(name: "_7_resultlen", scope: !532, file: !328, line: 33, type: !193)
!538 = !DILocalVariable(name: "_7_ierr", scope: !539, file: !328, line: 34, type: !134)
!539 = distinct !DILexicalBlock(scope: !327, file: !328, line: 34, column: 3)
!540 = !DILocalVariable(name: "_7_flag", scope: !539, file: !328, line: 34, type: !193)
!541 = !DILocalVariable(name: "_7_errorcode", scope: !542, file: !328, line: 34, type: !134)
!542 = distinct !DILexicalBlock(scope: !539, file: !328, line: 34, column: 3)
!543 = !DILocalVariable(name: "_7_errorstring", scope: !544, file: !328, line: 34, type: !534)
!544 = distinct !DILexicalBlock(scope: !545, file: !328, line: 34, column: 3)
!545 = distinct !DILexicalBlock(scope: !542, file: !328, line: 34, column: 3)
!546 = !DILocalVariable(name: "_7_resultlen", scope: !544, file: !328, line: 34, type: !193)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !328, line: 35, type: !134)
!548 = distinct !DILexicalBlock(scope: !327, file: !328, line: 35, column: 41)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !328, line: 38, type: !134)
!550 = distinct !DILexicalBlock(scope: !551, file: !328, line: 38, column: 50)
!551 = distinct !DILexicalBlock(scope: !552, file: !328, line: 37, column: 12)
!552 = distinct !DILexicalBlock(scope: !553, file: !328, line: 37, column: 9)
!553 = distinct !DILexicalBlock(scope: !554, file: !328, line: 36, column: 18)
!554 = distinct !DILexicalBlock(scope: !327, file: !328, line: 36, column: 7)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !328, line: 40, type: !134)
!556 = distinct !DILexicalBlock(scope: !553, file: !328, line: 40, column: 25)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !328, line: 41, type: !134)
!558 = distinct !DILexicalBlock(scope: !553, file: !328, line: 41, column: 62)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !328, line: 42, type: !134)
!560 = distinct !DILexicalBlock(scope: !553, file: !328, line: 42, column: 49)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !328, line: 43, type: !134)
!562 = distinct !DILexicalBlock(scope: !553, file: !328, line: 43, column: 60)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !328, line: 44, type: !134)
!564 = distinct !DILexicalBlock(scope: !553, file: !328, line: 44, column: 30)
!565 = !DILocation(line: 0, scope: !327)
!566 = !DILocation(line: 29, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !328, line: 29, column: 3)
!568 = distinct !DILexicalBlock(scope: !569, file: !328, line: 29, column: 3)
!569 = distinct !DILexicalBlock(scope: !327, file: !328, line: 29, column: 3)
!570 = !{!571, !571, i64 0}
!571 = !{!"any pointer", !572, i64 0}
!572 = !{!"omnipotent char", !573, i64 0}
!573 = !{!"Simple C/C++ TBAA"}
!574 = !DILocation(line: 29, column: 3, scope: !568)
!575 = !DILocation(line: 29, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !328, line: 29, column: 3)
!577 = distinct !DILexicalBlock(scope: !567, file: !328, line: 29, column: 3)
!578 = !{!579, !580, i64 1536}
!579 = !{!"", !572, i64 0, !572, i64 512, !572, i64 1024, !572, i64 1280, !580, i64 1536, !580, i64 1540, !572, i64 1544}
!580 = !{!"int", !572, i64 0}
!581 = !DILocation(line: 29, column: 3, scope: !577)
!582 = !DILocation(line: 29, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !576, file: !328, line: 29, column: 3)
!584 = !{!580, !580, i64 0}
!585 = !{!579, !580, i64 1540}
!586 = !DILocation(line: 30, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !328, line: 30, column: 3)
!588 = distinct !DILexicalBlock(scope: !327, file: !328, line: 30, column: 3)
!589 = !DILocation(line: 30, column: 3, scope: !588)
!590 = !DILocation(line: 30, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !588, file: !328, line: 30, column: 3)
!592 = !DILocation(line: 30, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !588, file: !328, line: 30, column: 3)
!594 = !{!595, !580, i64 0}
!595 = !{!"_p_PetscObject", !580, i64 0, !572, i64 8, !571, i64 64, !580, i64 72, !596, i64 80, !596, i64 88, !596, i64 96, !596, i64 104, !597, i64 112, !580, i64 120, !580, i64 124, !571, i64 128, !571, i64 136, !571, i64 144, !571, i64 152, !571, i64 160, !571, i64 168, !571, i64 176, !597, i64 184, !571, i64 192, !571, i64 200, !580, i64 208, !571, i64 216, !597, i64 224, !580, i64 232, !580, i64 236, !571, i64 240, !571, i64 248, !571, i64 256, !571, i64 264, !580, i64 272, !580, i64 276, !571, i64 280, !571, i64 288, !571, i64 296, !571, i64 304, !580, i64 312, !580, i64 316, !571, i64 320, !571, i64 328, !571, i64 336, !571, i64 344, !571, i64 352, !580, i64 360, !572, i64 368, !572, i64 384, !571, i64 392, !571, i64 400, !580, i64 408, !572, i64 416, !572, i64 456, !572, i64 496, !572, i64 536, !571, i64 544, !572, i64 552}
!596 = !{!"double", !572, i64 0}
!597 = !{!"long", !572, i64 0}
!598 = !DILocation(line: 30, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !328, line: 30, column: 3)
!600 = distinct !DILexicalBlock(scope: !593, file: !328, line: 30, column: 3)
!601 = !DILocation(line: 30, column: 3, scope: !600)
!602 = !DILocation(line: 31, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !328, line: 31, column: 3)
!604 = distinct !DILexicalBlock(scope: !327, file: !328, line: 31, column: 3)
!605 = !DILocation(line: 31, column: 3, scope: !604)
!606 = !DILocation(line: 31, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !328, line: 31, column: 3)
!608 = !DILocation(line: 31, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !328, line: 31, column: 3)
!610 = !DILocation(line: 31, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !328, line: 31, column: 3)
!612 = distinct !DILexicalBlock(scope: !609, file: !328, line: 31, column: 3)
!613 = !DILocation(line: 31, column: 3, scope: !612)
!614 = !DILocation(line: 32, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !328, line: 32, column: 3)
!616 = distinct !DILexicalBlock(scope: !327, file: !328, line: 32, column: 3)
!617 = !DILocation(line: 32, column: 3, scope: !616)
!618 = !DILocation(line: 32, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !616, file: !328, line: 32, column: 3)
!620 = !DILocation(line: 32, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !616, file: !328, line: 32, column: 3)
!622 = !DILocation(line: 32, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !328, line: 32, column: 3)
!624 = distinct !DILexicalBlock(scope: !621, file: !328, line: 32, column: 3)
!625 = !DILocation(line: 32, column: 3, scope: !624)
!626 = !DILocation(line: 33, column: 3, scope: !527)
!627 = !DILocation(line: 0, scope: !527)
!628 = !DILocation(line: 0, scope: !530)
!629 = !DILocation(line: 33, column: 3, scope: !533)
!630 = !DILocation(line: 33, column: 3, scope: !530)
!631 = !{!"branch_weights", i32 2000, i32 1}
!632 = !DILocation(line: 33, column: 3, scope: !532)
!633 = !DILocation(line: 0, scope: !532)
!634 = !DILocation(line: 33, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !527, file: !328, line: 33, column: 3)
!636 = !DILocation(line: 33, column: 3, scope: !327)
!637 = !DILocation(line: 34, column: 3, scope: !539)
!638 = !DILocation(line: 0, scope: !539)
!639 = !DILocation(line: 0, scope: !542)
!640 = !DILocation(line: 34, column: 3, scope: !545)
!641 = !DILocation(line: 34, column: 3, scope: !542)
!642 = !DILocation(line: 34, column: 3, scope: !544)
!643 = !DILocation(line: 0, scope: !544)
!644 = !DILocation(line: 34, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !539, file: !328, line: 34, column: 3)
!646 = !DILocation(line: 34, column: 3, scope: !327)
!647 = !DILocation(line: 35, column: 10, scope: !327)
!648 = !DILocation(line: 0, scope: !548)
!649 = !DILocation(line: 35, column: 41, scope: !650)
!650 = distinct !DILexicalBlock(scope: !548, file: !328, line: 35, column: 41)
!651 = !DILocation(line: 35, column: 41, scope: !548)
!652 = !DILocation(line: 36, column: 13, scope: !554)
!653 = !{!654, !571, i64 712}
!654 = !{!"_p_SNES", !595, i64 0, !572, i64 560, !571, i64 696, !572, i64 704, !571, i64 712, !572, i64 720, !572, i64 724, !571, i64 728, !571, i64 736, !571, i64 744, !571, i64 752, !571, i64 760, !571, i64 768, !571, i64 776, !571, i64 784, !571, i64 792, !571, i64 800, !572, i64 808, !572, i64 812, !571, i64 816, !571, i64 824, !571, i64 832, !596, i64 840, !572, i64 848, !572, i64 888, !572, i64 928, !580, i64 968, !571, i64 976, !572, i64 984, !572, i64 992, !572, i64 1032, !572, i64 1072, !580, i64 1112, !572, i64 1116, !572, i64 1120, !571, i64 1128, !580, i64 1136, !580, i64 1140, !580, i64 1144, !580, i64 1148, !580, i64 1152, !596, i64 1160, !596, i64 1168, !596, i64 1176, !596, i64 1184, !596, i64 1192, !596, i64 1200, !596, i64 1208, !596, i64 1216, !572, i64 1224, !580, i64 1228, !580, i64 1232, !580, i64 1236, !572, i64 1240, !580, i64 1244, !572, i64 1248, !580, i64 1252, !572, i64 1256, !572, i64 1260, !572, i64 1264, !572, i64 1268, !580, i64 1272, !571, i64 1280, !580, i64 1288, !571, i64 1296, !571, i64 1304, !580, i64 1312, !580, i64 1316, !572, i64 1320, !572, i64 1324, !572, i64 1328, !580, i64 1332, !580, i64 1336, !580, i64 1340, !580, i64 1344, !572, i64 1348, !572, i64 1352, !572, i64 1356, !572, i64 1360, !571, i64 1368, !596, i64 1376, !596, i64 1384, !571, i64 1392, !580, i64 1400, !572, i64 1404, !572, i64 1408, !580, i64 1412, !596, i64 1416, !571, i64 1424, !571, i64 1432, !580, i64 1440, !572, i64 1444, !572, i64 1448}
!655 = !DILocation(line: 36, column: 7, scope: !554)
!656 = !DILocation(line: 36, column: 7, scope: !327)
!657 = !DILocation(line: 37, column: 9, scope: !552)
!658 = !DILocation(line: 37, column: 9, scope: !553)
!659 = !DILocation(line: 38, column: 14, scope: !551)
!660 = !DILocation(line: 0, scope: !550)
!661 = !DILocation(line: 38, column: 50, scope: !662)
!662 = distinct !DILexicalBlock(scope: !550, file: !328, line: 38, column: 50)
!663 = !DILocation(line: 38, column: 50, scope: !550)
!664 = !DILocation(line: 40, column: 12, scope: !553)
!665 = !DILocation(line: 0, scope: !556)
!666 = !DILocation(line: 40, column: 25, scope: !667)
!667 = distinct !DILexicalBlock(scope: !556, file: !328, line: 40, column: 25)
!668 = !DILocation(line: 40, column: 25, scope: !556)
!669 = !DILocation(line: 41, column: 12, scope: !553)
!670 = !{!671, !571, i64 24}
!671 = !{!"_n_PetscStageLog", !580, i64 0, !580, i64 4, !571, i64 8, !580, i64 16, !571, i64 24, !571, i64 32, !571, i64 40}
!672 = !{!671, !580, i64 16}
!673 = !{!674, !572, i64 20}
!674 = !{!"_PetscStageInfo", !571, i64 0, !572, i64 8, !675, i64 16, !571, i64 280, !571, i64 288}
!675 = !{!"", !580, i64 0, !572, i64 4, !572, i64 8, !580, i64 12, !580, i64 16, !596, i64 24, !596, i64 32, !596, i64 40, !596, i64 48, !596, i64 56, !596, i64 64, !596, i64 72, !572, i64 80, !572, i64 144, !596, i64 208, !596, i64 216, !596, i64 224, !596, i64 232, !596, i64 240, !596, i64 248, !596, i64 256}
!676 = !{!674, !571, i64 280}
!677 = !{!678, !571, i64 8}
!678 = !{!"_n_PetscEventPerfLog", !580, i64 0, !580, i64 4, !571, i64 8}
!679 = !{!675, !572, i64 4}
!680 = !DILocation(line: 0, scope: !558)
!681 = !DILocation(line: 41, column: 62, scope: !682)
!682 = distinct !DILexicalBlock(scope: !558, file: !328, line: 41, column: 62)
!683 = !DILocation(line: 41, column: 62, scope: !558)
!684 = !DILocation(line: 42, column: 28, scope: !553)
!685 = !DILocation(line: 42, column: 38, scope: !553)
!686 = !{!654, !571, i64 736}
!687 = !DILocation(line: 42, column: 12, scope: !553)
!688 = !DILocation(line: 0, scope: !560)
!689 = !DILocation(line: 42, column: 49, scope: !690)
!690 = distinct !DILexicalBlock(scope: !560, file: !328, line: 42, column: 49)
!691 = !DILocation(line: 42, column: 49, scope: !560)
!692 = !DILocation(line: 43, column: 12, scope: !553)
!693 = !DILocation(line: 0, scope: !562)
!694 = !DILocation(line: 43, column: 60, scope: !695)
!695 = distinct !DILexicalBlock(scope: !562, file: !328, line: 43, column: 60)
!696 = !DILocation(line: 43, column: 60, scope: !562)
!697 = !DILocation(line: 44, column: 12, scope: !553)
!698 = !DILocation(line: 0, scope: !564)
!699 = !DILocation(line: 44, column: 30, scope: !700)
!700 = distinct !DILexicalBlock(scope: !564, file: !328, line: 44, column: 30)
!701 = !DILocation(line: 44, column: 30, scope: !564)
!702 = !DILocation(line: 45, column: 5, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !328, line: 45, column: 5)
!704 = distinct !DILexicalBlock(scope: !705, file: !328, line: 45, column: 5)
!705 = distinct !DILexicalBlock(scope: !553, file: !328, line: 45, column: 5)
!706 = !DILocation(line: 45, column: 5, scope: !704)
!707 = !DILocation(line: 45, column: 5, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !328, line: 45, column: 5)
!709 = distinct !DILexicalBlock(scope: !703, file: !328, line: 45, column: 5)
!710 = !DILocation(line: 45, column: 5, scope: !709)
!711 = !DILocation(line: 45, column: 5, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !328, line: 45, column: 5)
!713 = distinct !DILexicalBlock(scope: !708, file: !328, line: 45, column: 5)
!714 = !{!579, !572, i64 1544}
!715 = !DILocation(line: 45, column: 5, scope: !713)
!716 = !DILocation(line: 45, column: 5, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !328, line: 45, column: 5)
!718 = !DILocation(line: 45, column: 5, scope: !719)
!719 = distinct !DILexicalBlock(scope: !708, file: !328, line: 45, column: 5)
!720 = !DILocation(line: 45, column: 5, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !328, line: 45, column: 5)
!722 = !DILocation(line: 45, column: 5, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !328, line: 45, column: 5)
!724 = distinct !DILexicalBlock(scope: !721, file: !328, line: 45, column: 5)
!725 = !DILocation(line: 45, column: 5, scope: !724)
!726 = !DILocation(line: 45, column: 5, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !328, line: 45, column: 5)
!728 = !DILocation(line: 47, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !328, line: 47, column: 3)
!730 = distinct !DILexicalBlock(scope: !731, file: !328, line: 47, column: 3)
!731 = distinct !DILexicalBlock(scope: !327, file: !328, line: 47, column: 3)
!732 = !DILocation(line: 47, column: 3, scope: !730)
!733 = !DILocation(line: 47, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !328, line: 47, column: 3)
!735 = distinct !DILexicalBlock(scope: !729, file: !328, line: 47, column: 3)
!736 = !DILocation(line: 47, column: 3, scope: !735)
!737 = !DILocation(line: 47, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !328, line: 47, column: 3)
!739 = distinct !DILexicalBlock(scope: !734, file: !328, line: 47, column: 3)
!740 = !DILocation(line: 47, column: 3, scope: !739)
!741 = !DILocation(line: 47, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !328, line: 47, column: 3)
!743 = !DILocation(line: 47, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !734, file: !328, line: 47, column: 3)
!745 = !DILocation(line: 47, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !744, file: !328, line: 47, column: 3)
!747 = !DILocation(line: 47, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !328, line: 47, column: 3)
!749 = distinct !DILexicalBlock(scope: !746, file: !328, line: 47, column: 3)
!750 = !DILocation(line: 47, column: 3, scope: !749)
!751 = !DILocation(line: 47, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !328, line: 47, column: 3)
!753 = !DILocation(line: 48, column: 1, scope: !327)
!754 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!755 = !DISubroutineType(types: !756)
!756 = !{!134, !115, !26, !153, !153, !26, !72, !153, null}
!757 = !{}
!758 = !DISubprogram(name: "PetscCheckPointer", scope: !121, file: !121, line: 183, type: !759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!759 = !DISubroutineType(types: !760)
!760 = !{!3, !761, !78}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!763 = !DISubprogram(name: "MPI_Comm_compare", scope: !99, file: !99, line: 1277, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!764 = !DISubroutineType(types: !765)
!765 = !{!26, !115, !115, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!767 = !DISubprogram(name: "PetscObjectComm", scope: !768, file: !768, line: 2649, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!768 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!769 = !DISubroutineType(types: !770)
!770 = !{!115, !119}
!771 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!772 = !DISubroutineType(types: !773)
!773 = !{!26, !26, !203, !766}
!774 = !DISubprogram(name: "VecValidValues", scope: !106, file: !106, line: 589, type: !775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!775 = !DISubroutineType(types: !776)
!776 = !{!26, !347, !26, !3}
!777 = !DISubprogram(name: "SNESSetInitialFunction", scope: !25, file: !25, line: 373, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!778 = !DISubroutineType(types: !779)
!779 = !{!26, !332, !347}
!780 = !DISubprogram(name: "VecCopy", scope: !106, file: !106, line: 223, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!781 = !DISubroutineType(types: !782)
!782 = !{!26, !347, !347}
!783 = !DISubprogram(name: "SNESSolve", scope: !25, file: !25, line: 69, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!784 = !DISubroutineType(types: !785)
!785 = !{!26, !332, !347, !347}
!786 = !DISubprogram(name: "VecAYPX", scope: !106, file: !106, line: 231, type: !787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!787 = !DISubroutineType(types: !788)
!788 = !{!26, !347, !179, !347}
!789 = distinct !DISubprogram(name: "SNESComputeFunctionDefaultNPC", scope: !328, file: !328, line: 50, type: !390, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !800, !802, !806}
!791 = !DILocalVariable(name: "snes", arg: 1, scope: !789, file: !328, line: 50, type: !331)
!792 = !DILocalVariable(name: "X", arg: 2, scope: !789, file: !328, line: 50, type: !346)
!793 = !DILocalVariable(name: "F", arg: 3, scope: !789, file: !328, line: 50, type: !346)
!794 = !DILocalVariable(name: "reason", scope: !789, file: !328, line: 53, type: !362)
!795 = !DILocalVariable(name: "ierr", scope: !789, file: !328, line: 54, type: !134)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !328, line: 58, type: !134)
!797 = distinct !DILexicalBlock(scope: !798, file: !328, line: 58, column: 40)
!798 = distinct !DILexicalBlock(scope: !799, file: !328, line: 57, column: 18)
!799 = distinct !DILexicalBlock(scope: !789, file: !328, line: 57, column: 7)
!800 = !DILocalVariable(name: "ierr__", scope: !801, file: !328, line: 59, type: !134)
!801 = distinct !DILexicalBlock(scope: !798, file: !328, line: 59, column: 54)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !328, line: 61, type: !134)
!803 = distinct !DILexicalBlock(scope: !804, file: !328, line: 61, column: 47)
!804 = distinct !DILexicalBlock(scope: !805, file: !328, line: 60, column: 56)
!805 = distinct !DILexicalBlock(scope: !798, file: !328, line: 60, column: 9)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !328, line: 64, type: !134)
!807 = distinct !DILexicalBlock(scope: !808, file: !328, line: 64, column: 42)
!808 = distinct !DILexicalBlock(scope: !799, file: !328, line: 63, column: 10)
!809 = !DILocation(line: 0, scope: !789)
!810 = !DILocation(line: 53, column: 3, scope: !789)
!811 = !DILocation(line: 56, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !328, line: 56, column: 3)
!813 = distinct !DILexicalBlock(scope: !814, file: !328, line: 56, column: 3)
!814 = distinct !DILexicalBlock(scope: !789, file: !328, line: 56, column: 3)
!815 = !DILocation(line: 56, column: 3, scope: !813)
!816 = !DILocation(line: 56, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !328, line: 56, column: 3)
!818 = distinct !DILexicalBlock(scope: !812, file: !328, line: 56, column: 3)
!819 = !DILocation(line: 56, column: 3, scope: !818)
!820 = !DILocation(line: 56, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !328, line: 56, column: 3)
!822 = !DILocation(line: 57, column: 13, scope: !799)
!823 = !DILocation(line: 57, column: 7, scope: !799)
!824 = !DILocation(line: 57, column: 7, scope: !789)
!825 = !DILocation(line: 58, column: 12, scope: !798)
!826 = !DILocation(line: 0, scope: !797)
!827 = !DILocation(line: 58, column: 40, scope: !828)
!828 = distinct !DILexicalBlock(scope: !797, file: !328, line: 58, column: 40)
!829 = !DILocation(line: 58, column: 40, scope: !797)
!830 = !DILocation(line: 59, column: 41, scope: !798)
!831 = !DILocation(line: 59, column: 12, scope: !798)
!832 = !DILocation(line: 0, scope: !801)
!833 = !DILocation(line: 59, column: 54, scope: !834)
!834 = distinct !DILexicalBlock(scope: !801, file: !328, line: 59, column: 54)
!835 = !DILocation(line: 59, column: 54, scope: !801)
!836 = !DILocation(line: 60, column: 9, scope: !805)
!837 = !{!572, !572, i64 0}
!838 = !DILocation(line: 60, column: 16, scope: !805)
!839 = !DILocation(line: 60, column: 21, scope: !805)
!840 = !DILocation(line: 61, column: 14, scope: !804)
!841 = !DILocation(line: 0, scope: !803)
!842 = !DILocation(line: 61, column: 47, scope: !843)
!843 = distinct !DILexicalBlock(scope: !803, file: !328, line: 61, column: 47)
!844 = !DILocation(line: 61, column: 47, scope: !803)
!845 = !DILocation(line: 64, column: 12, scope: !808)
!846 = !DILocation(line: 0, scope: !807)
!847 = !DILocation(line: 64, column: 42, scope: !848)
!848 = distinct !DILexicalBlock(scope: !807, file: !328, line: 64, column: 42)
!849 = !DILocation(line: 64, column: 42, scope: !807)
!850 = !DILocation(line: 66, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !328, line: 66, column: 3)
!852 = distinct !DILexicalBlock(scope: !853, file: !328, line: 66, column: 3)
!853 = distinct !DILexicalBlock(scope: !789, file: !328, line: 66, column: 3)
!854 = !DILocation(line: 66, column: 3, scope: !852)
!855 = !DILocation(line: 66, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !328, line: 66, column: 3)
!857 = distinct !DILexicalBlock(scope: !851, file: !328, line: 66, column: 3)
!858 = !DILocation(line: 66, column: 3, scope: !857)
!859 = !DILocation(line: 66, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !328, line: 66, column: 3)
!861 = distinct !DILexicalBlock(scope: !856, file: !328, line: 66, column: 3)
!862 = !DILocation(line: 66, column: 3, scope: !861)
!863 = !DILocation(line: 66, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !328, line: 66, column: 3)
!865 = !DILocation(line: 66, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !856, file: !328, line: 66, column: 3)
!867 = !DILocation(line: 66, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !866, file: !328, line: 66, column: 3)
!869 = !DILocation(line: 66, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !328, line: 66, column: 3)
!871 = distinct !DILexicalBlock(scope: !868, file: !328, line: 66, column: 3)
!872 = !DILocation(line: 66, column: 3, scope: !871)
!873 = !DILocation(line: 66, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !328, line: 66, column: 3)
!875 = !DILocation(line: 67, column: 1, scope: !789)
!876 = !DISubprogram(name: "SNESGetConvergedReason", scope: !25, file: !25, line: 361, type: !877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!877 = !DISubroutineType(types: !878)
!878 = !{!26, !332, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!880 = !DISubprogram(name: "SNESSetFunctionDomainError", scope: !25, file: !25, line: 180, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!881 = !DISubroutineType(types: !882)
!882 = !{!26, !332}
!883 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!884 = distinct !DISubprogram(name: "SNESGetNPCFunction", scope: !328, file: !328, line: 85, type: !885, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !887)
!885 = !DISubroutineType(types: !886)
!886 = !{!134, !331, !346, !229}
!887 = !{!888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !901, !903, !905, !909, !915, !917, !920, !924}
!888 = !DILocalVariable(name: "snes", arg: 1, scope: !884, file: !328, line: 85, type: !331)
!889 = !DILocalVariable(name: "F", arg: 2, scope: !884, file: !328, line: 85, type: !346)
!890 = !DILocalVariable(name: "fnorm", arg: 3, scope: !884, file: !328, line: 85, type: !229)
!891 = !DILocalVariable(name: "ierr", scope: !884, file: !328, line: 87, type: !134)
!892 = !DILocalVariable(name: "npcside", scope: !884, file: !328, line: 88, type: !412)
!893 = !DILocalVariable(name: "functype", scope: !884, file: !328, line: 89, type: !486)
!894 = !DILocalVariable(name: "normschedule", scope: !884, file: !328, line: 90, type: !484)
!895 = !DILocalVariable(name: "FPC", scope: !884, file: !328, line: 91, type: !346)
!896 = !DILocalVariable(name: "XPC", scope: !884, file: !328, line: 91, type: !346)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !328, line: 95, type: !134)
!898 = distinct !DILexicalBlock(scope: !899, file: !328, line: 95, column: 47)
!899 = distinct !DILexicalBlock(scope: !900, file: !328, line: 94, column: 18)
!900 = distinct !DILexicalBlock(scope: !884, file: !328, line: 94, column: 7)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !328, line: 96, type: !134)
!902 = distinct !DILexicalBlock(scope: !899, file: !328, line: 96, column: 53)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !328, line: 97, type: !134)
!904 = distinct !DILexicalBlock(scope: !899, file: !328, line: 97, column: 57)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !328, line: 101, type: !134)
!906 = distinct !DILexicalBlock(scope: !907, file: !328, line: 101, column: 56)
!907 = distinct !DILexicalBlock(scope: !908, file: !328, line: 100, column: 154)
!908 = distinct !DILexicalBlock(scope: !899, file: !328, line: 100, column: 9)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !328, line: 103, type: !134)
!910 = distinct !DILexicalBlock(scope: !911, file: !328, line: 103, column: 54)
!911 = distinct !DILexicalBlock(scope: !912, file: !328, line: 103, column: 20)
!912 = distinct !DILexicalBlock(scope: !913, file: !328, line: 103, column: 13)
!913 = distinct !DILexicalBlock(scope: !914, file: !328, line: 102, column: 16)
!914 = distinct !DILexicalBlock(scope: !907, file: !328, line: 102, column: 11)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !328, line: 104, type: !134)
!916 = distinct !DILexicalBlock(scope: !913, file: !328, line: 104, column: 31)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !328, line: 107, type: !134)
!918 = distinct !DILexicalBlock(scope: !919, file: !328, line: 107, column: 46)
!919 = distinct !DILexicalBlock(scope: !908, file: !328, line: 106, column: 12)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !328, line: 109, type: !134)
!921 = distinct !DILexicalBlock(scope: !922, file: !328, line: 109, column: 53)
!922 = distinct !DILexicalBlock(scope: !923, file: !328, line: 108, column: 16)
!923 = distinct !DILexicalBlock(scope: !919, file: !328, line: 108, column: 11)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !328, line: 110, type: !134)
!925 = distinct !DILexicalBlock(scope: !926, file: !328, line: 110, column: 52)
!926 = distinct !DILexicalBlock(scope: !927, file: !328, line: 110, column: 20)
!927 = distinct !DILexicalBlock(scope: !922, file: !328, line: 110, column: 13)
!928 = !DILocation(line: 0, scope: !884)
!929 = !DILocation(line: 88, column: 3, scope: !884)
!930 = !DILocation(line: 89, column: 3, scope: !884)
!931 = !DILocation(line: 90, column: 3, scope: !884)
!932 = !DILocation(line: 91, column: 3, scope: !884)
!933 = !DILocation(line: 93, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !328, line: 93, column: 3)
!935 = distinct !DILexicalBlock(scope: !936, file: !328, line: 93, column: 3)
!936 = distinct !DILexicalBlock(scope: !884, file: !328, line: 93, column: 3)
!937 = !DILocation(line: 93, column: 3, scope: !935)
!938 = !DILocation(line: 93, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !328, line: 93, column: 3)
!940 = distinct !DILexicalBlock(scope: !934, file: !328, line: 93, column: 3)
!941 = !DILocation(line: 93, column: 3, scope: !940)
!942 = !DILocation(line: 93, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !328, line: 93, column: 3)
!944 = !DILocation(line: 94, column: 13, scope: !900)
!945 = !DILocation(line: 94, column: 7, scope: !900)
!946 = !DILocation(line: 94, column: 7, scope: !884)
!947 = !DILocation(line: 95, column: 12, scope: !899)
!948 = !DILocation(line: 0, scope: !898)
!949 = !DILocation(line: 95, column: 47, scope: !950)
!950 = distinct !DILexicalBlock(scope: !898, file: !328, line: 95, column: 47)
!951 = !DILocation(line: 95, column: 47, scope: !898)
!952 = !DILocation(line: 96, column: 38, scope: !899)
!953 = !DILocation(line: 96, column: 12, scope: !899)
!954 = !DILocation(line: 0, scope: !902)
!955 = !DILocation(line: 96, column: 53, scope: !956)
!956 = distinct !DILexicalBlock(scope: !902, file: !328, line: 96, column: 53)
!957 = !DILocation(line: 96, column: 53, scope: !902)
!958 = !DILocation(line: 97, column: 38, scope: !899)
!959 = !DILocation(line: 97, column: 12, scope: !899)
!960 = !DILocation(line: 0, scope: !904)
!961 = !DILocation(line: 97, column: 57, scope: !962)
!962 = distinct !DILexicalBlock(scope: !904, file: !328, line: 97, column: 57)
!963 = !DILocation(line: 97, column: 57, scope: !904)
!964 = !DILocation(line: 100, column: 9, scope: !908)
!965 = !DILocation(line: 100, column: 40, scope: !908)
!966 = !DILocation(line: 100, column: 86, scope: !908)
!967 = !DILocation(line: 100, column: 94, scope: !908)
!968 = !DILocation(line: 100, column: 106, scope: !908)
!969 = !DILocation(line: 101, column: 36, scope: !907)
!970 = !DILocation(line: 101, column: 14, scope: !907)
!971 = !DILocation(line: 0, scope: !906)
!972 = !DILocation(line: 101, column: 56, scope: !973)
!973 = distinct !DILexicalBlock(scope: !906, file: !328, line: 101, column: 56)
!974 = !DILocation(line: 101, column: 56, scope: !906)
!975 = !DILocation(line: 102, column: 11, scope: !914)
!976 = !DILocation(line: 102, column: 11, scope: !907)
!977 = !DILocation(line: 103, column: 13, scope: !912)
!978 = !DILocation(line: 103, column: 13, scope: !913)
!979 = !DILocation(line: 103, column: 28, scope: !911)
!980 = !DILocation(line: 0, scope: !910)
!981 = !DILocation(line: 103, column: 54, scope: !982)
!982 = distinct !DILexicalBlock(scope: !910, file: !328, line: 103, column: 54)
!983 = !DILocation(line: 103, column: 54, scope: !910)
!984 = !DILocation(line: 104, column: 24, scope: !913)
!985 = !DILocation(line: 104, column: 16, scope: !913)
!986 = !DILocation(line: 0, scope: !916)
!987 = !DILocation(line: 104, column: 31, scope: !988)
!988 = distinct !DILexicalBlock(scope: !916, file: !328, line: 104, column: 31)
!989 = !DILocation(line: 104, column: 31, scope: !916)
!990 = !DILocation(line: 105, column: 14, scope: !914)
!991 = !DILocation(line: 107, column: 36, scope: !919)
!992 = !DILocation(line: 107, column: 14, scope: !919)
!993 = !DILocation(line: 0, scope: !918)
!994 = !DILocation(line: 107, column: 46, scope: !995)
!995 = distinct !DILexicalBlock(scope: !918, file: !328, line: 107, column: 46)
!996 = !DILocation(line: 107, column: 46, scope: !918)
!997 = !DILocation(line: 108, column: 11, scope: !923)
!998 = !DILocation(line: 108, column: 11, scope: !919)
!999 = !DILocation(line: 109, column: 42, scope: !922)
!1000 = !DILocation(line: 109, column: 16, scope: !922)
!1001 = !DILocation(line: 0, scope: !921)
!1002 = !DILocation(line: 109, column: 53, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !921, file: !328, line: 109, column: 53)
!1004 = !DILocation(line: 109, column: 53, scope: !921)
!1005 = !DILocation(line: 110, column: 13, scope: !927)
!1006 = !DILocation(line: 110, column: 13, scope: !922)
!1007 = !DILocation(line: 110, column: 28, scope: !926)
!1008 = !DILocation(line: 0, scope: !925)
!1009 = !DILocation(line: 110, column: 52, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !925, file: !328, line: 110, column: 52)
!1011 = !DILocation(line: 110, column: 52, scope: !925)
!1012 = !DILocation(line: 111, column: 14, scope: !923)
!1013 = !DILocation(line: 113, column: 10, scope: !900)
!1014 = !DILocation(line: 114, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !328, line: 114, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !328, line: 114, column: 3)
!1017 = distinct !DILexicalBlock(scope: !884, file: !328, line: 114, column: 3)
!1018 = !DILocation(line: 114, column: 3, scope: !1016)
!1019 = !DILocation(line: 114, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !328, line: 114, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1015, file: !328, line: 114, column: 3)
!1022 = !DILocation(line: 114, column: 3, scope: !1021)
!1023 = !DILocation(line: 114, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !328, line: 114, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !328, line: 114, column: 3)
!1026 = !DILocation(line: 114, column: 3, scope: !1025)
!1027 = !DILocation(line: 114, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !328, line: 114, column: 3)
!1029 = !DILocation(line: 114, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1020, file: !328, line: 114, column: 3)
!1031 = !DILocation(line: 114, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1030, file: !328, line: 114, column: 3)
!1033 = !DILocation(line: 114, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !328, line: 114, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1032, file: !328, line: 114, column: 3)
!1036 = !DILocation(line: 114, column: 3, scope: !1035)
!1037 = !DILocation(line: 114, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !328, line: 114, column: 3)
!1039 = !DILocation(line: 115, column: 1, scope: !884)
!1040 = !DISubprogram(name: "SNESGetNPCSide", scope: !25, file: !25, line: 680, type: !1041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!26, !332, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1044 = !DISubprogram(name: "SNESGetFunctionType", scope: !25, file: !25, line: 499, type: !1045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!26, !332, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1048 = !DISubprogram(name: "SNESGetNormSchedule", scope: !25, file: !25, line: 477, type: !1049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!26, !332, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1052 = !DISubprogram(name: "SNESGetFunction", scope: !25, file: !25, line: 370, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!26, !332, !1055, !1056, !383}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!26, !332, !347, !347, !117}
!1060 = !DISubprogram(name: "VecNorm", scope: !106, file: !106, line: 216, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!26, !347, !105, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1064 = !DISubprogram(name: "SNESGetSolution", scope: !25, file: !25, line: 84, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !757)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!26, !332, !1055}
