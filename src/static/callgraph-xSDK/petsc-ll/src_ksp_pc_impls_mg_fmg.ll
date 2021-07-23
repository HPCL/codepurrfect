; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/fmg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/fmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
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
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.PC_MG_Levels = type { i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec**, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, %struct._p_Mat*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCMGFCycle_Private = private unnamed_addr constant [19 x i8] c"PCMGFCycle_Private\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/fmg.c\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCMGKCycle_Private = private unnamed_addr constant [19 x i8] c"PCMGKCycle_Private\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PCMGFCycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !280 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !438, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %1, metadata !439, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %2, metadata !440, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %3, metadata !441, metadata !DIExpression()), !dbg !540
  %5 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, align 8, !dbg !541, !tbaa !542
  %6 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %5, i64 0, i32 2, !dbg !546
  %7 = load i32, i32* %6, align 8, !dbg !546, !tbaa !547
  call void @llvm.dbg.value(metadata i32 %7, metadata !444, metadata !DIExpression()), !dbg !540
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !542
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !550
  br i1 %9, label %41, label %10, !dbg !554

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !555
  %12 = load i32, i32* %11, align 8, !dbg !555, !tbaa !558
  %13 = icmp slt i32 %12, 64, !dbg !555
  br i1 %13, label %14, label %31, !dbg !560

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !561
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !561
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8** %16, align 8, !dbg !561, !tbaa !542
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !542
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !561
  %19 = load i32, i32* %18, align 8, !dbg !561, !tbaa !558
  %20 = sext i32 %19 to i64, !dbg !561
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !561
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !561, !tbaa !542
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !542
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !561
  %24 = load i32, i32* %23, align 8, !dbg !561, !tbaa !558
  %25 = sext i32 %24 to i64, !dbg !561
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !561
  store i32 11, i32* %26, align 4, !dbg !561, !tbaa !563
  %27 = load i32, i32* %23, align 8, !dbg !561, !tbaa !558
  %28 = sext i32 %27 to i64, !dbg !561
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !561
  store i32 1, i32* %29, align 4, !dbg !561, !tbaa !563
  %30 = load i32, i32* %23, align 8, !dbg !560, !tbaa !558
  br label %31, !dbg !561

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !560
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !560
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !560
  %35 = add nsw i32 %32, 1, !dbg !560
  store i32 %35, i32* %34, align 8, !dbg !560, !tbaa !558
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !560
  %37 = load i32, i32* %36, align 4, !dbg !560, !tbaa !564
  %38 = icmp ne i32 %37, 0, !dbg !560
  %39 = zext i1 %38 to i32, !dbg !560
  %40 = add nsw i32 %37, %39, !dbg !560
  store i32 %40, i32* %36, align 4, !dbg !560, !tbaa !564
  br label %41, !dbg !560

41:                                               ; preds = %31, %4
  %42 = icmp eq i32 %2, 0, !dbg !565
  %43 = add i32 %7, -1, !dbg !566
  br i1 %42, label %44, label %281, !dbg !567

44:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 %43, metadata !443, metadata !DIExpression()), !dbg !540
  %45 = icmp eq i32 %3, 0
  call void @llvm.dbg.value(metadata i32 %43, metadata !443, metadata !DIExpression()), !dbg !540
  %46 = icmp sgt i32 %7, 1, !dbg !568
  br i1 %46, label %47, label %149, !dbg !569

47:                                               ; preds = %44
  %48 = zext i32 %43 to i64, !dbg !569
  br label %49, !dbg !569

49:                                               ; preds = %47, %145
  %50 = phi i64 [ %48, %47 ], [ %148, %145 ]
  %51 = phi i32 [ %43, %47 ], [ %146, %145 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !443, metadata !DIExpression()), !dbg !540
  %52 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %50, !dbg !570
  %53 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %52, align 8, !dbg !570, !tbaa !542
  %54 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %53, i64 0, i32 27, !dbg !571
  %55 = load i32, i32* %54, align 4, !dbg !571, !tbaa !572
  %56 = icmp eq i32 %55, 0, !dbg !570
  %57 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %58 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %57, null
  %59 = select i1 %56, i1 true, i1 %58, !dbg !573
  br i1 %59, label %84, label %60, !dbg !573

60:                                               ; preds = %49
  %61 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !574, !tbaa !542
  %62 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %61, i64 0, i32 4, !dbg !574
  %63 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %62, align 8, !dbg !574, !tbaa !575
  %64 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %61, i64 0, i32 3, !dbg !574
  %65 = load i32, i32* %64, align 8, !dbg !574, !tbaa !577
  %66 = sext i32 %65 to i64, !dbg !574
  %67 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %63, i64 %66, i32 2, i32 1, !dbg !574
  %68 = load i32, i32* %67, align 4, !dbg !574, !tbaa !578
  %69 = icmp eq i32 %68, 0, !dbg !574
  br i1 %69, label %84, label %70, !dbg !574

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %63, i64 %66, i32 3, !dbg !574
  %72 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %71, align 8, !dbg !574, !tbaa !582
  %73 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %72, i64 0, i32 2, !dbg !574
  %74 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %73, align 8, !dbg !574, !tbaa !583
  %75 = sext i32 %55 to i64, !dbg !574
  %76 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %74, i64 %75, i32 1, !dbg !574
  %77 = load i32, i32* %76, align 4, !dbg !574, !tbaa !585
  %78 = icmp eq i32 %77, 0, !dbg !574
  br i1 %78, label %84, label %79, !dbg !574

79:                                               ; preds = %70
  %80 = tail call i32 %57(i32 %55, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !574
  call void @llvm.dbg.value(metadata i32 %80, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %80, metadata !445, metadata !DIExpression()), !dbg !586
  %81 = icmp eq i32 %80, 0, !dbg !587
  br i1 %81, label %84, label %82, !dbg !589, !prof !590

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !587
  br label %550

84:                                               ; preds = %60, %70, %79, %49
  %85 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %52, align 8, !dbg !591, !tbaa !542
  %86 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %85, i64 0, i32 21, !dbg !591
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !591, !tbaa !592
  br i1 %45, label %100, label %88, !dbg !593

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %85, i64 0, i32 6, !dbg !594
  %90 = load %struct._p_Mat*, %struct._p_Mat** %89, align 8, !dbg !594, !tbaa !595
  %91 = add nsw i32 %51, -1, !dbg !596
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %92, !dbg !597
  %94 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %93, align 8, !dbg !597, !tbaa !542
  %95 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %94, i64 0, i32 6, !dbg !598
  %96 = tail call i32 @MatMatRestrict(%struct._p_Mat* %87, %struct._p_Mat* %90, %struct._p_Mat** nonnull %95) #4, !dbg !599
  call void @llvm.dbg.value(metadata i32 %96, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %96, metadata !454, metadata !DIExpression()), !dbg !600
  %97 = icmp eq i32 %96, 0, !dbg !601
  br i1 %97, label %113, label %98, !dbg !603, !prof !590

98:                                               ; preds = %88
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !601
  br label %550

100:                                              ; preds = %84
  %101 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %85, i64 0, i32 3, !dbg !604
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !604, !tbaa !605
  %103 = add nsw i32 %51, -1, !dbg !606
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %104, !dbg !607
  %106 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %105, align 8, !dbg !607, !tbaa !542
  %107 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %106, i64 0, i32 3, !dbg !608
  %108 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !608, !tbaa !605
  %109 = tail call i32 @MatRestrict(%struct._p_Mat* %87, %struct._p_Vec* %102, %struct._p_Vec* %108) #4, !dbg !609
  call void @llvm.dbg.value(metadata i32 %109, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %109, metadata !458, metadata !DIExpression()), !dbg !610
  %110 = icmp eq i32 %109, 0, !dbg !611
  br i1 %110, label %113, label %111, !dbg !613, !prof !590

111:                                              ; preds = %100
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !611
  br label %550

113:                                              ; preds = %100, %88
  %114 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %52, align 8, !dbg !614, !tbaa !542
  %115 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %114, i64 0, i32 27, !dbg !615
  %116 = load i32, i32* %115, align 4, !dbg !615, !tbaa !572
  %117 = icmp eq i32 %116, 0, !dbg !614
  %118 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %119 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %118, null
  %120 = select i1 %117, i1 true, i1 %119, !dbg !616
  br i1 %120, label %145, label %121, !dbg !616

121:                                              ; preds = %113
  %122 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !617, !tbaa !542
  %123 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %122, i64 0, i32 4, !dbg !617
  %124 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %123, align 8, !dbg !617, !tbaa !575
  %125 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %122, i64 0, i32 3, !dbg !617
  %126 = load i32, i32* %125, align 8, !dbg !617, !tbaa !577
  %127 = sext i32 %126 to i64, !dbg !617
  %128 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %124, i64 %127, i32 2, i32 1, !dbg !617
  %129 = load i32, i32* %128, align 4, !dbg !617, !tbaa !578
  %130 = icmp eq i32 %129, 0, !dbg !617
  br i1 %130, label %145, label %131, !dbg !617

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %124, i64 %127, i32 3, !dbg !617
  %133 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %132, align 8, !dbg !617, !tbaa !582
  %134 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %133, i64 0, i32 2, !dbg !617
  %135 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %134, align 8, !dbg !617, !tbaa !583
  %136 = sext i32 %116 to i64, !dbg !617
  %137 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %135, i64 %136, i32 1, !dbg !617
  %138 = load i32, i32* %137, align 4, !dbg !617, !tbaa !585
  %139 = icmp eq i32 %138, 0, !dbg !617
  br i1 %139, label %145, label %140, !dbg !617

140:                                              ; preds = %131
  %141 = tail call i32 %118(i32 %116, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !617
  call void @llvm.dbg.value(metadata i32 %141, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %141, metadata !461, metadata !DIExpression()), !dbg !618
  %142 = icmp eq i32 %141, 0, !dbg !619
  br i1 %142, label %145, label %143, !dbg !621, !prof !590

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !619
  br label %550

145:                                              ; preds = %121, %131, %140, %113
  %146 = add nsw i32 %51, -1, !dbg !622
  call void @llvm.dbg.value(metadata i32 %146, metadata !443, metadata !DIExpression()), !dbg !540
  %147 = icmp sgt i64 %50, 1, !dbg !568
  %148 = add nsw i64 %50, -1, !dbg !622
  br i1 %147, label %49, label %149, !dbg !569, !llvm.loop !623

149:                                              ; preds = %145, %44
  %150 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, align 8, !dbg !626, !tbaa !542
  br i1 %45, label %167, label %151, !dbg !627

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %150, i64 0, i32 7, !dbg !628
  %153 = load %struct._p_Mat*, %struct._p_Mat** %152, align 8, !dbg !628, !tbaa !629
  %154 = icmp eq %struct._p_Mat* %153, null, !dbg !630
  br i1 %154, label %155, label %162, !dbg !631

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %150, i64 0, i32 6, !dbg !632
  %157 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !632, !tbaa !595
  %158 = tail call i32 @MatDuplicate(%struct._p_Mat* %157, i32 0, %struct._p_Mat** nonnull %152) #4, !dbg !633
  call void @llvm.dbg.value(metadata i32 %158, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %158, metadata !465, metadata !DIExpression()), !dbg !634
  %159 = icmp eq i32 %158, 0, !dbg !635
  br i1 %159, label %174, label %160, !dbg !637, !prof !590

160:                                              ; preds = %155
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !635
  br label %550

162:                                              ; preds = %151
  %163 = tail call i32 @MatZeroEntries(%struct._p_Mat* nonnull %153) #4, !dbg !638
  call void @llvm.dbg.value(metadata i32 %163, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %163, metadata !471, metadata !DIExpression()), !dbg !639
  %164 = icmp eq i32 %163, 0, !dbg !640
  br i1 %164, label %174, label %165, !dbg !642, !prof !590

165:                                              ; preds = %162
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !640
  br label %550

167:                                              ; preds = %149
  %168 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %150, i64 0, i32 4, !dbg !643
  %169 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !643, !tbaa !644
  %170 = tail call i32 @VecZeroEntries(%struct._p_Vec* %169) #4, !dbg !645
  call void @llvm.dbg.value(metadata i32 %170, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %170, metadata !474, metadata !DIExpression()), !dbg !646
  %171 = icmp eq i32 %170, 0, !dbg !647
  br i1 %171, label %174, label %172, !dbg !649, !prof !590

172:                                              ; preds = %167
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !647
  br label %550

174:                                              ; preds = %167, %162, %155
  call void @llvm.dbg.value(metadata i32 0, metadata !443, metadata !DIExpression()), !dbg !540
  br i1 %46, label %175, label %274, !dbg !650

175:                                              ; preds = %174
  %176 = zext i32 %43 to i64, !dbg !651
  br label %177, !dbg !650

177:                                              ; preds = %175, %272
  %178 = phi i64 [ 0, %175 ], [ %185, %272 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !443, metadata !DIExpression()), !dbg !540
  %179 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %178, !dbg !652
  %180 = tail call i32 @PCMGMCycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** nonnull %179, i32 0, i32 %3, i32* null) #4, !dbg !653
  call void @llvm.dbg.value(metadata i32 %180, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %180, metadata !477, metadata !DIExpression()), !dbg !654
  %181 = icmp eq i32 %180, 0, !dbg !655
  br i1 %181, label %184, label %182, !dbg !657, !prof !590

182:                                              ; preds = %177
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !655
  br label %550

184:                                              ; preds = %177
  %185 = add nuw nsw i64 %178, 1, !dbg !658
  %186 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %185, !dbg !659
  %187 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %186, align 8, !dbg !659, !tbaa !542
  %188 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %187, i64 0, i32 27, !dbg !660
  %189 = load i32, i32* %188, align 4, !dbg !660, !tbaa !572
  %190 = icmp eq i32 %189, 0, !dbg !659
  %191 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %192 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %191, null
  %193 = select i1 %190, i1 true, i1 %192, !dbg !661
  br i1 %193, label %218, label %194, !dbg !661

194:                                              ; preds = %184
  %195 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !662, !tbaa !542
  %196 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %195, i64 0, i32 4, !dbg !662
  %197 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %196, align 8, !dbg !662, !tbaa !575
  %198 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %195, i64 0, i32 3, !dbg !662
  %199 = load i32, i32* %198, align 8, !dbg !662, !tbaa !577
  %200 = sext i32 %199 to i64, !dbg !662
  %201 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %197, i64 %200, i32 2, i32 1, !dbg !662
  %202 = load i32, i32* %201, align 4, !dbg !662, !tbaa !578
  %203 = icmp eq i32 %202, 0, !dbg !662
  br i1 %203, label %218, label %204, !dbg !662

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %197, i64 %200, i32 3, !dbg !662
  %206 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %205, align 8, !dbg !662, !tbaa !582
  %207 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %206, i64 0, i32 2, !dbg !662
  %208 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %207, align 8, !dbg !662, !tbaa !583
  %209 = sext i32 %189 to i64, !dbg !662
  %210 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %208, i64 %209, i32 1, !dbg !662
  %211 = load i32, i32* %210, align 4, !dbg !662, !tbaa !585
  %212 = icmp eq i32 %211, 0, !dbg !662
  br i1 %212, label %218, label %213, !dbg !662

213:                                              ; preds = %204
  %214 = tail call i32 %191(i32 %189, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !662
  call void @llvm.dbg.value(metadata i32 %214, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %214, metadata !482, metadata !DIExpression()), !dbg !663
  %215 = icmp eq i32 %214, 0, !dbg !664
  br i1 %215, label %218, label %216, !dbg !666, !prof !590

216:                                              ; preds = %213
  %217 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !664
  br label %550

218:                                              ; preds = %194, %204, %213, %184
  %219 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %186, align 8, !dbg !667, !tbaa !542
  %220 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %219, i64 0, i32 20, !dbg !667
  %221 = load %struct._p_Mat*, %struct._p_Mat** %220, align 8, !dbg !667, !tbaa !668
  %222 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %179, align 8, !dbg !667, !tbaa !542
  br i1 %45, label %231, label %223, !dbg !669

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %222, i64 0, i32 7, !dbg !670
  %225 = load %struct._p_Mat*, %struct._p_Mat** %224, align 8, !dbg !670, !tbaa !629
  %226 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %219, i64 0, i32 7, !dbg !671
  %227 = tail call i32 @MatMatInterpolate(%struct._p_Mat* %221, %struct._p_Mat* %225, %struct._p_Mat** nonnull %226) #4, !dbg !672
  call void @llvm.dbg.value(metadata i32 %227, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %227, metadata !486, metadata !DIExpression()), !dbg !673
  %228 = icmp eq i32 %227, 0, !dbg !674
  br i1 %228, label %240, label %229, !dbg !676, !prof !590

229:                                              ; preds = %223
  %230 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !674
  br label %550

231:                                              ; preds = %218
  %232 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %222, i64 0, i32 4, !dbg !677
  %233 = load %struct._p_Vec*, %struct._p_Vec** %232, align 8, !dbg !677, !tbaa !644
  %234 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %219, i64 0, i32 4, !dbg !678
  %235 = load %struct._p_Vec*, %struct._p_Vec** %234, align 8, !dbg !678, !tbaa !644
  %236 = tail call i32 @MatInterpolate(%struct._p_Mat* %221, %struct._p_Vec* %233, %struct._p_Vec* %235) #4, !dbg !679
  call void @llvm.dbg.value(metadata i32 %236, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %236, metadata !490, metadata !DIExpression()), !dbg !680
  %237 = icmp eq i32 %236, 0, !dbg !681
  br i1 %237, label %240, label %238, !dbg !683, !prof !590

238:                                              ; preds = %231
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !681
  br label %550

240:                                              ; preds = %231, %223
  %241 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %186, align 8, !dbg !684, !tbaa !542
  %242 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %241, i64 0, i32 27, !dbg !685
  %243 = load i32, i32* %242, align 4, !dbg !685, !tbaa !572
  %244 = icmp eq i32 %243, 0, !dbg !684
  %245 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %246 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %245, null
  %247 = select i1 %244, i1 true, i1 %246, !dbg !686
  br i1 %247, label %272, label %248, !dbg !686

248:                                              ; preds = %240
  %249 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !687, !tbaa !542
  %250 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %249, i64 0, i32 4, !dbg !687
  %251 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %250, align 8, !dbg !687, !tbaa !575
  %252 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %249, i64 0, i32 3, !dbg !687
  %253 = load i32, i32* %252, align 8, !dbg !687, !tbaa !577
  %254 = sext i32 %253 to i64, !dbg !687
  %255 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %251, i64 %254, i32 2, i32 1, !dbg !687
  %256 = load i32, i32* %255, align 4, !dbg !687, !tbaa !578
  %257 = icmp eq i32 %256, 0, !dbg !687
  br i1 %257, label %272, label %258, !dbg !687

258:                                              ; preds = %248
  %259 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %251, i64 %254, i32 3, !dbg !687
  %260 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %259, align 8, !dbg !687, !tbaa !582
  %261 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %260, i64 0, i32 2, !dbg !687
  %262 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %261, align 8, !dbg !687, !tbaa !583
  %263 = sext i32 %243 to i64, !dbg !687
  %264 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %262, i64 %263, i32 1, !dbg !687
  %265 = load i32, i32* %264, align 4, !dbg !687, !tbaa !585
  %266 = icmp eq i32 %265, 0, !dbg !687
  br i1 %266, label %272, label %267, !dbg !687

267:                                              ; preds = %258
  %268 = tail call i32 %245(i32 %243, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !687
  call void @llvm.dbg.value(metadata i32 %268, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %268, metadata !493, metadata !DIExpression()), !dbg !688
  %269 = icmp eq i32 %268, 0, !dbg !689
  br i1 %269, label %272, label %270, !dbg !691, !prof !590

270:                                              ; preds = %267
  %271 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !689
  br label %550

272:                                              ; preds = %248, %258, %267, %240
  call void @llvm.dbg.value(metadata i64 %185, metadata !443, metadata !DIExpression()), !dbg !540
  %273 = icmp eq i64 %185, %176, !dbg !651
  br i1 %273, label %274, label %177, !dbg !650, !llvm.loop !692

274:                                              ; preds = %272, %174
  %275 = sext i32 %43 to i64, !dbg !694
  %276 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %275, !dbg !694
  %277 = tail call i32 @PCMGMCycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** nonnull %276, i32 0, i32 %3, i32* null) #4, !dbg !695
  call void @llvm.dbg.value(metadata i32 %277, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %277, metadata !497, metadata !DIExpression()), !dbg !696
  %278 = icmp eq i32 %277, 0, !dbg !697
  br i1 %278, label %491, label %279, !dbg !699, !prof !590

279:                                              ; preds = %274
  %280 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !697
  br label %550

281:                                              ; preds = %41
  %282 = sext i32 %43 to i64, !dbg !700
  %283 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %282, !dbg !700
  %284 = tail call i32 @PCMGMCycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** nonnull %283, i32 %2, i32 %3, i32* null) #4, !dbg !701
  call void @llvm.dbg.value(metadata i32 %284, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %284, metadata !499, metadata !DIExpression()), !dbg !702
  %285 = icmp eq i32 %284, 0, !dbg !703
  br i1 %285, label %288, label %286, !dbg !705, !prof !590

286:                                              ; preds = %281
  %287 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !703
  br label %550

288:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i32 %7, metadata !443, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !540
  %289 = icmp eq i32 %3, 0
  %290 = icmp sgt i32 %7, 1, !dbg !706
  br i1 %290, label %291, label %491, !dbg !707

291:                                              ; preds = %288
  %292 = add nsw i32 %7, -2, !dbg !707
  %293 = zext i32 %292 to i64, !dbg !707
  br label %300, !dbg !707

294:                                              ; preds = %392
  call void @llvm.dbg.value(metadata i64 %301, metadata !443, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !540
  %295 = icmp sgt i64 %301, 0, !dbg !706
  %296 = add nsw i64 %301, -1, !dbg !708
  br i1 %295, label %300, label %297, !dbg !707, !llvm.loop !709

297:                                              ; preds = %294
  call void @llvm.dbg.value(metadata i32 1, metadata !443, metadata !DIExpression()), !dbg !540
  br i1 %290, label %298, label %491, !dbg !711

298:                                              ; preds = %297
  %299 = zext i32 %7 to i64, !dbg !712
  br label %398, !dbg !711

300:                                              ; preds = %291, %294
  %301 = phi i64 [ %293, %291 ], [ %296, %294 ]
  call void @llvm.dbg.value(metadata i64 %301, metadata !443, metadata !DIExpression()), !dbg !540
  %302 = add nuw nsw i64 %301, 1, !dbg !713
  %303 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %302, !dbg !714
  %304 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %303, align 8, !dbg !714, !tbaa !542
  %305 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %304, i64 0, i32 27, !dbg !715
  %306 = load i32, i32* %305, align 4, !dbg !715, !tbaa !572
  %307 = icmp eq i32 %306, 0, !dbg !714
  %308 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %309 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %308, null
  %310 = select i1 %307, i1 true, i1 %309, !dbg !716
  br i1 %310, label %335, label %311, !dbg !716

311:                                              ; preds = %300
  %312 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !717, !tbaa !542
  %313 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %312, i64 0, i32 4, !dbg !717
  %314 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %313, align 8, !dbg !717, !tbaa !575
  %315 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %312, i64 0, i32 3, !dbg !717
  %316 = load i32, i32* %315, align 8, !dbg !717, !tbaa !577
  %317 = sext i32 %316 to i64, !dbg !717
  %318 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %314, i64 %317, i32 2, i32 1, !dbg !717
  %319 = load i32, i32* %318, align 4, !dbg !717, !tbaa !578
  %320 = icmp eq i32 %319, 0, !dbg !717
  br i1 %320, label %335, label %321, !dbg !717

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %314, i64 %317, i32 3, !dbg !717
  %323 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %322, align 8, !dbg !717, !tbaa !582
  %324 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %323, i64 0, i32 2, !dbg !717
  %325 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %324, align 8, !dbg !717, !tbaa !583
  %326 = sext i32 %306 to i64, !dbg !717
  %327 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %325, i64 %326, i32 1, !dbg !717
  %328 = load i32, i32* %327, align 4, !dbg !717, !tbaa !585
  %329 = icmp eq i32 %328, 0, !dbg !717
  br i1 %329, label %335, label %330, !dbg !717

330:                                              ; preds = %321
  %331 = tail call i32 %308(i32 %306, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !717
  call void @llvm.dbg.value(metadata i32 %331, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %331, metadata !502, metadata !DIExpression()), !dbg !718
  %332 = icmp eq i32 %331, 0, !dbg !719
  br i1 %332, label %335, label %333, !dbg !721, !prof !590

333:                                              ; preds = %330
  %334 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !719
  br label %550

335:                                              ; preds = %311, %321, %330, %300
  %336 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %303, align 8, !dbg !722, !tbaa !542
  %337 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %336, i64 0, i32 20, !dbg !722
  %338 = load %struct._p_Mat*, %struct._p_Mat** %337, align 8, !dbg !722, !tbaa !668
  br i1 %289, label %349, label %339, !dbg !723

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %336, i64 0, i32 7, !dbg !724
  %341 = load %struct._p_Mat*, %struct._p_Mat** %340, align 8, !dbg !724, !tbaa !629
  %342 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %301, !dbg !725
  %343 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %342, align 8, !dbg !725, !tbaa !542
  %344 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %343, i64 0, i32 7, !dbg !726
  %345 = tail call i32 @MatMatRestrict(%struct._p_Mat* %338, %struct._p_Mat* %341, %struct._p_Mat** nonnull %344) #4, !dbg !727
  call void @llvm.dbg.value(metadata i32 %345, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %345, metadata !509, metadata !DIExpression()), !dbg !728
  %346 = icmp eq i32 %345, 0, !dbg !729
  br i1 %346, label %360, label %347, !dbg !731, !prof !590

347:                                              ; preds = %339
  %348 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !729
  br label %550

349:                                              ; preds = %335
  %350 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %336, i64 0, i32 4, !dbg !732
  %351 = load %struct._p_Vec*, %struct._p_Vec** %350, align 8, !dbg !732, !tbaa !644
  %352 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %301, !dbg !733
  %353 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %352, align 8, !dbg !733, !tbaa !542
  %354 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %353, i64 0, i32 4, !dbg !734
  %355 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !734, !tbaa !644
  %356 = tail call i32 @MatRestrict(%struct._p_Mat* %338, %struct._p_Vec* %351, %struct._p_Vec* %355) #4, !dbg !735
  call void @llvm.dbg.value(metadata i32 %356, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %356, metadata !513, metadata !DIExpression()), !dbg !736
  %357 = icmp eq i32 %356, 0, !dbg !737
  br i1 %357, label %360, label %358, !dbg !739, !prof !590

358:                                              ; preds = %349
  %359 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !737
  br label %550

360:                                              ; preds = %349, %339
  %361 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %303, align 8, !dbg !740, !tbaa !542
  %362 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %361, i64 0, i32 27, !dbg !741
  %363 = load i32, i32* %362, align 4, !dbg !741, !tbaa !572
  %364 = icmp eq i32 %363, 0, !dbg !740
  %365 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %366 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %365, null
  %367 = select i1 %364, i1 true, i1 %366, !dbg !742
  br i1 %367, label %392, label %368, !dbg !742

368:                                              ; preds = %360
  %369 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !743, !tbaa !542
  %370 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %369, i64 0, i32 4, !dbg !743
  %371 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %370, align 8, !dbg !743, !tbaa !575
  %372 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %369, i64 0, i32 3, !dbg !743
  %373 = load i32, i32* %372, align 8, !dbg !743, !tbaa !577
  %374 = sext i32 %373 to i64, !dbg !743
  %375 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %371, i64 %374, i32 2, i32 1, !dbg !743
  %376 = load i32, i32* %375, align 4, !dbg !743, !tbaa !578
  %377 = icmp eq i32 %376, 0, !dbg !743
  br i1 %377, label %392, label %378, !dbg !743

378:                                              ; preds = %368
  %379 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %371, i64 %374, i32 3, !dbg !743
  %380 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %379, align 8, !dbg !743, !tbaa !582
  %381 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %380, i64 0, i32 2, !dbg !743
  %382 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %381, align 8, !dbg !743, !tbaa !583
  %383 = sext i32 %363 to i64, !dbg !743
  %384 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %382, i64 %383, i32 1, !dbg !743
  %385 = load i32, i32* %384, align 4, !dbg !743, !tbaa !585
  %386 = icmp eq i32 %385, 0, !dbg !743
  br i1 %386, label %392, label %387, !dbg !743

387:                                              ; preds = %378
  %388 = tail call i32 %365(i32 %363, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !743
  call void @llvm.dbg.value(metadata i32 %388, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %388, metadata !516, metadata !DIExpression()), !dbg !744
  %389 = icmp eq i32 %388, 0, !dbg !745
  br i1 %389, label %392, label %390, !dbg !747, !prof !590

390:                                              ; preds = %387
  %391 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !745
  br label %550

392:                                              ; preds = %368, %378, %387, %360
  %393 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %301, !dbg !748
  %394 = tail call i32 @PCMGMCycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** nonnull %393, i32 %2, i32 %3, i32* null) #4, !dbg !749
  call void @llvm.dbg.value(metadata i32 %394, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %394, metadata !520, metadata !DIExpression()), !dbg !750
  %395 = icmp eq i32 %394, 0, !dbg !751
  call void @llvm.dbg.value(metadata i64 %301, metadata !443, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !540
  br i1 %395, label %294, label %396, !dbg !753, !prof !590

396:                                              ; preds = %392
  %397 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !751
  br label %550

398:                                              ; preds = %298, %488
  %399 = phi i64 [ 1, %298 ], [ %489, %488 ]
  call void @llvm.dbg.value(metadata i64 %399, metadata !443, metadata !DIExpression()), !dbg !540
  %400 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %399, !dbg !754
  %401 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %400, align 8, !dbg !754, !tbaa !542
  %402 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %401, i64 0, i32 27, !dbg !755
  %403 = load i32, i32* %402, align 4, !dbg !755, !tbaa !572
  %404 = icmp eq i32 %403, 0, !dbg !754
  %405 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %406 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %405, null
  %407 = select i1 %404, i1 true, i1 %406, !dbg !756
  br i1 %407, label %432, label %408, !dbg !756

408:                                              ; preds = %398
  %409 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !757, !tbaa !542
  %410 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %409, i64 0, i32 4, !dbg !757
  %411 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %410, align 8, !dbg !757, !tbaa !575
  %412 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %409, i64 0, i32 3, !dbg !757
  %413 = load i32, i32* %412, align 8, !dbg !757, !tbaa !577
  %414 = sext i32 %413 to i64, !dbg !757
  %415 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %411, i64 %414, i32 2, i32 1, !dbg !757
  %416 = load i32, i32* %415, align 4, !dbg !757, !tbaa !578
  %417 = icmp eq i32 %416, 0, !dbg !757
  br i1 %417, label %432, label %418, !dbg !757

418:                                              ; preds = %408
  %419 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %411, i64 %414, i32 3, !dbg !757
  %420 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %419, align 8, !dbg !757, !tbaa !582
  %421 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %420, i64 0, i32 2, !dbg !757
  %422 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %421, align 8, !dbg !757, !tbaa !583
  %423 = sext i32 %403 to i64, !dbg !757
  %424 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %422, i64 %423, i32 1, !dbg !757
  %425 = load i32, i32* %424, align 4, !dbg !757, !tbaa !585
  %426 = icmp eq i32 %425, 0, !dbg !757
  br i1 %426, label %432, label %427, !dbg !757

427:                                              ; preds = %418
  %428 = tail call i32 %405(i32 %403, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !757
  call void @llvm.dbg.value(metadata i32 %428, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %428, metadata !522, metadata !DIExpression()), !dbg !758
  %429 = icmp eq i32 %428, 0, !dbg !759
  br i1 %429, label %432, label %430, !dbg !761, !prof !590

430:                                              ; preds = %427
  %431 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !759
  br label %550

432:                                              ; preds = %408, %418, %427, %398
  %433 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %400, align 8, !dbg !762, !tbaa !542
  %434 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %433, i64 0, i32 21, !dbg !762
  %435 = load %struct._p_Mat*, %struct._p_Mat** %434, align 8, !dbg !762, !tbaa !592
  %436 = add nsw i64 %399, -1, !dbg !762
  %437 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %436, !dbg !762
  %438 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %437, align 8, !dbg !762, !tbaa !542
  br i1 %289, label %447, label %439, !dbg !763

439:                                              ; preds = %432
  %440 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %438, i64 0, i32 6, !dbg !764
  %441 = load %struct._p_Mat*, %struct._p_Mat** %440, align 8, !dbg !764, !tbaa !595
  %442 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %433, i64 0, i32 6, !dbg !765
  %443 = tail call i32 @MatMatInterpolate(%struct._p_Mat* %435, %struct._p_Mat* %441, %struct._p_Mat** nonnull %442) #4, !dbg !766
  call void @llvm.dbg.value(metadata i32 %443, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %443, metadata !529, metadata !DIExpression()), !dbg !767
  %444 = icmp eq i32 %443, 0, !dbg !768
  br i1 %444, label %456, label %445, !dbg !770, !prof !590

445:                                              ; preds = %439
  %446 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !768
  br label %550

447:                                              ; preds = %432
  %448 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %438, i64 0, i32 3, !dbg !771
  %449 = load %struct._p_Vec*, %struct._p_Vec** %448, align 8, !dbg !771, !tbaa !605
  %450 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %433, i64 0, i32 3, !dbg !772
  %451 = load %struct._p_Vec*, %struct._p_Vec** %450, align 8, !dbg !772, !tbaa !605
  %452 = tail call i32 @MatInterpolate(%struct._p_Mat* %435, %struct._p_Vec* %449, %struct._p_Vec* %451) #4, !dbg !773
  call void @llvm.dbg.value(metadata i32 %452, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %452, metadata !533, metadata !DIExpression()), !dbg !774
  %453 = icmp eq i32 %452, 0, !dbg !775
  br i1 %453, label %456, label %454, !dbg !777, !prof !590

454:                                              ; preds = %447
  %455 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !775
  br label %550

456:                                              ; preds = %447, %439
  %457 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %400, align 8, !dbg !778, !tbaa !542
  %458 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %457, i64 0, i32 27, !dbg !779
  %459 = load i32, i32* %458, align 4, !dbg !779, !tbaa !572
  %460 = icmp eq i32 %459, 0, !dbg !778
  %461 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %462 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %461, null
  %463 = select i1 %460, i1 true, i1 %462, !dbg !780
  br i1 %463, label %488, label %464, !dbg !780

464:                                              ; preds = %456
  %465 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !781, !tbaa !542
  %466 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %465, i64 0, i32 4, !dbg !781
  %467 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %466, align 8, !dbg !781, !tbaa !575
  %468 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %465, i64 0, i32 3, !dbg !781
  %469 = load i32, i32* %468, align 8, !dbg !781, !tbaa !577
  %470 = sext i32 %469 to i64, !dbg !781
  %471 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %467, i64 %470, i32 2, i32 1, !dbg !781
  %472 = load i32, i32* %471, align 4, !dbg !781, !tbaa !578
  %473 = icmp eq i32 %472, 0, !dbg !781
  br i1 %473, label %488, label %474, !dbg !781

474:                                              ; preds = %464
  %475 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %467, i64 %470, i32 3, !dbg !781
  %476 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %475, align 8, !dbg !781, !tbaa !582
  %477 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %476, i64 0, i32 2, !dbg !781
  %478 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %477, align 8, !dbg !781, !tbaa !583
  %479 = sext i32 %459 to i64, !dbg !781
  %480 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %478, i64 %479, i32 1, !dbg !781
  %481 = load i32, i32* %480, align 4, !dbg !781, !tbaa !585
  %482 = icmp eq i32 %481, 0, !dbg !781
  br i1 %482, label %488, label %483, !dbg !781

483:                                              ; preds = %474
  %484 = tail call i32 %461(i32 %459, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !781
  call void @llvm.dbg.value(metadata i32 %484, metadata !442, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %484, metadata !536, metadata !DIExpression()), !dbg !782
  %485 = icmp eq i32 %484, 0, !dbg !783
  br i1 %485, label %488, label %486, !dbg !785, !prof !590

486:                                              ; preds = %483
  %487 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !783
  br label %550

488:                                              ; preds = %464, %474, %483, %456
  %489 = add nuw nsw i64 %399, 1, !dbg !786
  call void @llvm.dbg.value(metadata i64 %489, metadata !443, metadata !DIExpression()), !dbg !540
  %490 = icmp eq i64 %489, %299, !dbg !712
  br i1 %490, label %491, label %398, !dbg !711, !llvm.loop !787

491:                                              ; preds = %488, %288, %297, %274
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !542
  %493 = icmp eq %struct.PetscStack* %492, null, !dbg !789
  br i1 %493, label %550, label %494, !dbg !793

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !794
  %496 = load i32, i32* %495, align 8, !dbg !794, !tbaa !558
  %497 = icmp slt i32 %496, 1, !dbg !794
  br i1 %497, label %498, label %504, !dbg !797

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 6, !dbg !798
  %500 = load i32, i32* %499, align 8, !dbg !798, !tbaa !801
  %501 = icmp eq i32 %500, 0, !dbg !798
  br i1 %501, label %550, label %502, !dbg !802

502:                                              ; preds = %498
  %503 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %496, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0)), !dbg !803
  br label %550, !dbg !803

504:                                              ; preds = %494
  %505 = add nsw i32 %496, -1, !dbg !805
  store i32 %505, i32* %495, align 8, !dbg !805, !tbaa !558
  %506 = icmp slt i32 %496, 65, !dbg !807
  br i1 %506, label %507, label %543, !dbg !805

507:                                              ; preds = %504
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 6, !dbg !809
  %509 = load i32, i32* %508, align 8, !dbg !809, !tbaa !801
  %510 = icmp eq i32 %509, 0, !dbg !809
  br i1 %510, label %525, label %511, !dbg !809

511:                                              ; preds = %507
  %512 = zext i32 %505 to i64, !dbg !809
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 3, i64 %512, !dbg !809
  %514 = load i32, i32* %513, align 4, !dbg !809, !tbaa !563
  %515 = icmp eq i32 %514, 0, !dbg !809
  br i1 %515, label %525, label %516, !dbg !809

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %512, !dbg !809
  %518 = load i8*, i8** %517, align 8, !dbg !809, !tbaa !542
  %519 = icmp eq i8* %518, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0), !dbg !809
  br i1 %519, label %525, label %520, !dbg !812

520:                                              ; preds = %516
  %521 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %518, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGFCycle_Private, i64 0, i64 0)), !dbg !813
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !542
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4
  %524 = load i32, i32* %523, align 8, !dbg !812, !tbaa !558
  br label %525, !dbg !813

525:                                              ; preds = %520, %516, %511, %507
  %526 = phi i32 [ %524, %520 ], [ %505, %516 ], [ %505, %511 ], [ %505, %507 ], !dbg !812
  %527 = phi %struct.PetscStack* [ %522, %520 ], [ %492, %516 ], [ %492, %511 ], [ %492, %507 ], !dbg !812
  %528 = sext i32 %526 to i64, !dbg !812
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %528, !dbg !812
  store i8* null, i8** %529, align 8, !dbg !812, !tbaa !542
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !542
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4, !dbg !812
  %532 = load i32, i32* %531, align 8, !dbg !812, !tbaa !558
  %533 = sext i32 %532 to i64, !dbg !812
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 1, i64 %533, !dbg !812
  store i8* null, i8** %534, align 8, !dbg !812, !tbaa !542
  %535 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !542
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 4, !dbg !812
  %537 = load i32, i32* %536, align 8, !dbg !812, !tbaa !558
  %538 = sext i32 %537 to i64, !dbg !812
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 2, i64 %538, !dbg !812
  store i32 0, i32* %539, align 4, !dbg !812, !tbaa !563
  %540 = load i32, i32* %536, align 8, !dbg !812, !tbaa !558
  %541 = sext i32 %540 to i64, !dbg !812
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 3, i64 %541, !dbg !812
  store i32 0, i32* %542, align 4, !dbg !812, !tbaa !563
  br label %543, !dbg !812

543:                                              ; preds = %525, %504
  %544 = phi %struct.PetscStack* [ %535, %525 ], [ %492, %504 ], !dbg !805
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 5, !dbg !805
  %546 = load i32, i32* %545, align 4, !dbg !805, !tbaa !564
  %547 = add nsw i32 %546, -1
  %548 = icmp sgt i32 %546, 0, !dbg !805
  %549 = select i1 %548, i32 %547, i32 0, !dbg !805
  store i32 %549, i32* %545, align 4, !dbg !805, !tbaa !564
  br label %550

550:                                              ; preds = %486, %454, %445, %430, %396, %390, %358, %347, %333, %286, %279, %270, %238, %229, %216, %182, %172, %165, %160, %143, %111, %98, %82, %491, %498, %502, %543
  %551 = phi i32 [ %397, %396 ], [ %391, %390 ], [ %348, %347 ], [ %359, %358 ], [ %334, %333 ], [ %487, %486 ], [ %446, %445 ], [ %455, %454 ], [ %431, %430 ], [ %287, %286 ], [ %144, %143 ], [ %99, %98 ], [ %112, %111 ], [ %83, %82 ], [ %271, %270 ], [ %230, %229 ], [ %239, %238 ], [ %217, %216 ], [ %183, %182 ], [ %280, %279 ], [ %166, %165 ], [ %161, %160 ], [ %173, %172 ], [ 0, %543 ], [ 0, %502 ], [ 0, %498 ], [ 0, %491 ], !dbg !540
  ret i32 %551, !dbg !815
}

declare !dbg !816 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !820 i32 @MatMatRestrict(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !824 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !827 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !830 i32 @MatZeroEntries(%struct._p_Mat*) local_unnamed_addr #1

declare !dbg !833 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #1

declare !dbg !836 hidden i32 @PCMGMCycle_Private(%struct._p_PC*, %struct.PC_MG_Levels**, i32, i32, i32*) local_unnamed_addr #1

declare !dbg !842 i32 @MatMatInterpolate(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !843 i32 @MatInterpolate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PCMGKCycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !844 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !846, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %1, metadata !847, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %2, metadata !848, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %3, metadata !849, metadata !DIExpression()), !dbg !939
  %5 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, align 8, !dbg !940, !tbaa !542
  %6 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %5, i64 0, i32 2, !dbg !941
  %7 = load i32, i32* %6, align 8, !dbg !941, !tbaa !547
  call void @llvm.dbg.value(metadata i32 %7, metadata !852, metadata !DIExpression()), !dbg !939
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !542
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !942
  br i1 %9, label %41, label %10, !dbg !946

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !947
  %12 = load i32, i32* %11, align 8, !dbg !947, !tbaa !558
  %13 = icmp slt i32 %12, 64, !dbg !947
  br i1 %13, label %14, label %31, !dbg !950

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !951
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !951
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8** %16, align 8, !dbg !951, !tbaa !542
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !542
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !951
  %19 = load i32, i32* %18, align 8, !dbg !951, !tbaa !558
  %20 = sext i32 %19 to i64, !dbg !951
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !951
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !951, !tbaa !542
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !542
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !951
  %24 = load i32, i32* %23, align 8, !dbg !951, !tbaa !558
  %25 = sext i32 %24 to i64, !dbg !951
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !951
  store i32 63, i32* %26, align 4, !dbg !951, !tbaa !563
  %27 = load i32, i32* %23, align 8, !dbg !951, !tbaa !558
  %28 = sext i32 %27 to i64, !dbg !951
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !951
  store i32 1, i32* %29, align 4, !dbg !951, !tbaa !563
  %30 = load i32, i32* %23, align 8, !dbg !950, !tbaa !558
  br label %31, !dbg !951

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !950
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !950
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !950
  %35 = add nsw i32 %32, 1, !dbg !950
  store i32 %35, i32* %34, align 8, !dbg !950, !tbaa !558
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !950
  %37 = load i32, i32* %36, align 4, !dbg !950, !tbaa !564
  %38 = icmp ne i32 %37, 0, !dbg !950
  %39 = zext i1 %38 to i32, !dbg !950
  %40 = add nsw i32 %37, %39, !dbg !950
  store i32 %40, i32* %36, align 4, !dbg !950, !tbaa !564
  br label %41, !dbg !950

41:                                               ; preds = %31, %4
  %42 = add i32 %7, -1, !dbg !953
  call void @llvm.dbg.value(metadata i32 %42, metadata !851, metadata !DIExpression()), !dbg !939
  %43 = icmp eq i32 %3, 0
  call void @llvm.dbg.value(metadata i32 %42, metadata !851, metadata !DIExpression()), !dbg !939
  %44 = icmp sgt i32 %7, 1, !dbg !954
  br i1 %44, label %45, label %147, !dbg !955

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64, !dbg !955
  br label %47, !dbg !955

47:                                               ; preds = %45, %143
  %48 = phi i64 [ %46, %45 ], [ %146, %143 ]
  %49 = phi i32 [ %42, %45 ], [ %144, %143 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !851, metadata !DIExpression()), !dbg !939
  %50 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %48, !dbg !956
  %51 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %50, align 8, !dbg !956, !tbaa !542
  %52 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %51, i64 0, i32 27, !dbg !957
  %53 = load i32, i32* %52, align 4, !dbg !957, !tbaa !572
  %54 = icmp eq i32 %53, 0, !dbg !956
  %55 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %56 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %55, null
  %57 = select i1 %54, i1 true, i1 %56, !dbg !958
  br i1 %57, label %82, label %58, !dbg !958

58:                                               ; preds = %47
  %59 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !959, !tbaa !542
  %60 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %59, i64 0, i32 4, !dbg !959
  %61 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %60, align 8, !dbg !959, !tbaa !575
  %62 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %59, i64 0, i32 3, !dbg !959
  %63 = load i32, i32* %62, align 8, !dbg !959, !tbaa !577
  %64 = sext i32 %63 to i64, !dbg !959
  %65 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %61, i64 %64, i32 2, i32 1, !dbg !959
  %66 = load i32, i32* %65, align 4, !dbg !959, !tbaa !578
  %67 = icmp eq i32 %66, 0, !dbg !959
  br i1 %67, label %82, label %68, !dbg !959

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %61, i64 %64, i32 3, !dbg !959
  %70 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %69, align 8, !dbg !959, !tbaa !582
  %71 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %70, i64 0, i32 2, !dbg !959
  %72 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %71, align 8, !dbg !959, !tbaa !583
  %73 = sext i32 %53 to i64, !dbg !959
  %74 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %72, i64 %73, i32 1, !dbg !959
  %75 = load i32, i32* %74, align 4, !dbg !959, !tbaa !585
  %76 = icmp eq i32 %75, 0, !dbg !959
  br i1 %76, label %82, label %77, !dbg !959

77:                                               ; preds = %68
  %78 = tail call i32 %55(i32 %53, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !959
  call void @llvm.dbg.value(metadata i32 %78, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %78, metadata !853, metadata !DIExpression()), !dbg !960
  %79 = icmp eq i32 %78, 0, !dbg !961
  br i1 %79, label %82, label %80, !dbg !963, !prof !590

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !961
  br label %536

82:                                               ; preds = %58, %68, %77, %47
  %83 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %50, align 8, !dbg !964, !tbaa !542
  %84 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %83, i64 0, i32 21, !dbg !964
  %85 = load %struct._p_Mat*, %struct._p_Mat** %84, align 8, !dbg !964, !tbaa !592
  br i1 %43, label %98, label %86, !dbg !965

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %83, i64 0, i32 6, !dbg !966
  %88 = load %struct._p_Mat*, %struct._p_Mat** %87, align 8, !dbg !966, !tbaa !595
  %89 = add nsw i32 %49, -1, !dbg !967
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %90, !dbg !968
  %92 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %91, align 8, !dbg !968, !tbaa !542
  %93 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %92, i64 0, i32 6, !dbg !969
  %94 = tail call i32 @MatMatRestrict(%struct._p_Mat* %85, %struct._p_Mat* %88, %struct._p_Mat** nonnull %93) #4, !dbg !970
  call void @llvm.dbg.value(metadata i32 %94, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %94, metadata !860, metadata !DIExpression()), !dbg !971
  %95 = icmp eq i32 %94, 0, !dbg !972
  br i1 %95, label %111, label %96, !dbg !974, !prof !590

96:                                               ; preds = %86
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !972
  br label %536

98:                                               ; preds = %82
  %99 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %83, i64 0, i32 3, !dbg !975
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !975, !tbaa !605
  %101 = add nsw i32 %49, -1, !dbg !976
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %102, !dbg !977
  %104 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %103, align 8, !dbg !977, !tbaa !542
  %105 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %104, i64 0, i32 3, !dbg !978
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !978, !tbaa !605
  %107 = tail call i32 @MatRestrict(%struct._p_Mat* %85, %struct._p_Vec* %100, %struct._p_Vec* %106) #4, !dbg !979
  call void @llvm.dbg.value(metadata i32 %107, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %107, metadata !864, metadata !DIExpression()), !dbg !980
  %108 = icmp eq i32 %107, 0, !dbg !981
  br i1 %108, label %111, label %109, !dbg !983, !prof !590

109:                                              ; preds = %98
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !981
  br label %536

111:                                              ; preds = %98, %86
  %112 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %50, align 8, !dbg !984, !tbaa !542
  %113 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %112, i64 0, i32 27, !dbg !985
  %114 = load i32, i32* %113, align 4, !dbg !985, !tbaa !572
  %115 = icmp eq i32 %114, 0, !dbg !984
  %116 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %117 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %116, null
  %118 = select i1 %115, i1 true, i1 %117, !dbg !986
  br i1 %118, label %143, label %119, !dbg !986

119:                                              ; preds = %111
  %120 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !987, !tbaa !542
  %121 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %120, i64 0, i32 4, !dbg !987
  %122 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %121, align 8, !dbg !987, !tbaa !575
  %123 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %120, i64 0, i32 3, !dbg !987
  %124 = load i32, i32* %123, align 8, !dbg !987, !tbaa !577
  %125 = sext i32 %124 to i64, !dbg !987
  %126 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %125, i32 2, i32 1, !dbg !987
  %127 = load i32, i32* %126, align 4, !dbg !987, !tbaa !578
  %128 = icmp eq i32 %127, 0, !dbg !987
  br i1 %128, label %143, label %129, !dbg !987

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %125, i32 3, !dbg !987
  %131 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %130, align 8, !dbg !987, !tbaa !582
  %132 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %131, i64 0, i32 2, !dbg !987
  %133 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %132, align 8, !dbg !987, !tbaa !583
  %134 = sext i32 %114 to i64, !dbg !987
  %135 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %133, i64 %134, i32 1, !dbg !987
  %136 = load i32, i32* %135, align 4, !dbg !987, !tbaa !585
  %137 = icmp eq i32 %136, 0, !dbg !987
  br i1 %137, label %143, label %138, !dbg !987

138:                                              ; preds = %129
  %139 = tail call i32 %116(i32 %114, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !987
  call void @llvm.dbg.value(metadata i32 %139, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %139, metadata !867, metadata !DIExpression()), !dbg !988
  %140 = icmp eq i32 %139, 0, !dbg !989
  br i1 %140, label %143, label %141, !dbg !991, !prof !590

141:                                              ; preds = %138
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !989
  br label %536

143:                                              ; preds = %119, %129, %138, %111
  %144 = add nsw i32 %49, -1, !dbg !992
  call void @llvm.dbg.value(metadata i32 %144, metadata !851, metadata !DIExpression()), !dbg !939
  %145 = icmp sgt i64 %48, 1, !dbg !954
  %146 = add nsw i64 %48, -1, !dbg !992
  br i1 %145, label %47, label %147, !dbg !955, !llvm.loop !993

147:                                              ; preds = %143, %41
  %148 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, align 8, !dbg !995, !tbaa !542
  br i1 %43, label %165, label %149, !dbg !996

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %148, i64 0, i32 7, !dbg !997
  %151 = load %struct._p_Mat*, %struct._p_Mat** %150, align 8, !dbg !997, !tbaa !629
  %152 = icmp eq %struct._p_Mat* %151, null, !dbg !998
  br i1 %152, label %153, label %160, !dbg !999

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %148, i64 0, i32 6, !dbg !1000
  %155 = load %struct._p_Mat*, %struct._p_Mat** %154, align 8, !dbg !1000, !tbaa !595
  %156 = tail call i32 @MatDuplicate(%struct._p_Mat* %155, i32 0, %struct._p_Mat** nonnull %150) #4, !dbg !1001
  call void @llvm.dbg.value(metadata i32 %156, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %156, metadata !871, metadata !DIExpression()), !dbg !1002
  %157 = icmp eq i32 %156, 0, !dbg !1003
  br i1 %157, label %172, label %158, !dbg !1005, !prof !590

158:                                              ; preds = %153
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1003
  br label %536

160:                                              ; preds = %149
  %161 = tail call i32 @MatZeroEntries(%struct._p_Mat* nonnull %151) #4, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %161, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %161, metadata !877, metadata !DIExpression()), !dbg !1007
  %162 = icmp eq i32 %161, 0, !dbg !1008
  br i1 %162, label %172, label %163, !dbg !1010, !prof !590

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1008
  br label %536

165:                                              ; preds = %147
  %166 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %148, i64 0, i32 4, !dbg !1011
  %167 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !1011, !tbaa !644
  %168 = tail call i32 @VecZeroEntries(%struct._p_Vec* %167) #4, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %168, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %168, metadata !880, metadata !DIExpression()), !dbg !1013
  %169 = icmp eq i32 %168, 0, !dbg !1014
  br i1 %169, label %172, label %170, !dbg !1016, !prof !590

170:                                              ; preds = %165
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1014
  br label %536

172:                                              ; preds = %165, %160, %153
  call void @llvm.dbg.value(metadata i32 0, metadata !851, metadata !DIExpression()), !dbg !939
  br i1 %44, label %173, label %371, !dbg !1017

173:                                              ; preds = %172
  %174 = zext i32 %42 to i64, !dbg !1018
  br label %175, !dbg !1017

175:                                              ; preds = %173, %369
  %176 = phi i64 [ 0, %173 ], [ %282, %369 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !851, metadata !DIExpression()), !dbg !939
  %177 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %176, !dbg !1019
  %178 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %177, align 8, !dbg !1019, !tbaa !542
  %179 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %178, i64 0, i32 25, !dbg !1020
  %180 = load i32, i32* %179, align 4, !dbg !1020, !tbaa !1021
  %181 = icmp eq i32 %180, 0, !dbg !1019
  %182 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %183 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %182, null
  %184 = select i1 %181, i1 true, i1 %183, !dbg !1022
  br i1 %184, label %209, label %185, !dbg !1022

185:                                              ; preds = %175
  %186 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1023, !tbaa !542
  %187 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %186, i64 0, i32 4, !dbg !1023
  %188 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %187, align 8, !dbg !1023, !tbaa !575
  %189 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %186, i64 0, i32 3, !dbg !1023
  %190 = load i32, i32* %189, align 8, !dbg !1023, !tbaa !577
  %191 = sext i32 %190 to i64, !dbg !1023
  %192 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %188, i64 %191, i32 2, i32 1, !dbg !1023
  %193 = load i32, i32* %192, align 4, !dbg !1023, !tbaa !578
  %194 = icmp eq i32 %193, 0, !dbg !1023
  br i1 %194, label %209, label %195, !dbg !1023

195:                                              ; preds = %185
  %196 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %188, i64 %191, i32 3, !dbg !1023
  %197 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %196, align 8, !dbg !1023, !tbaa !582
  %198 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %197, i64 0, i32 2, !dbg !1023
  %199 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %198, align 8, !dbg !1023, !tbaa !583
  %200 = sext i32 %180 to i64, !dbg !1023
  %201 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %199, i64 %200, i32 1, !dbg !1023
  %202 = load i32, i32* %201, align 4, !dbg !1023, !tbaa !585
  %203 = icmp eq i32 %202, 0, !dbg !1023
  br i1 %203, label %209, label %204, !dbg !1023

204:                                              ; preds = %195
  %205 = tail call i32 %182(i32 %180, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %205, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %205, metadata !883, metadata !DIExpression()), !dbg !1024
  %206 = icmp eq i32 %205, 0, !dbg !1025
  br i1 %206, label %209, label %207, !dbg !1027, !prof !590

207:                                              ; preds = %204
  %208 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1025
  br label %536

209:                                              ; preds = %185, %195, %204, %175
  %210 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %177, align 8, !dbg !1028, !tbaa !542
  %211 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %210, i64 0, i32 15, !dbg !1028
  %212 = load %struct._p_KSP*, %struct._p_KSP** %211, align 8, !dbg !1028, !tbaa !1029
  br i1 %43, label %230, label %213, !dbg !1030

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %210, i64 0, i32 6, !dbg !1031
  %215 = load %struct._p_Mat*, %struct._p_Mat** %214, align 8, !dbg !1031, !tbaa !595
  %216 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %210, i64 0, i32 7, !dbg !1032
  %217 = load %struct._p_Mat*, %struct._p_Mat** %216, align 8, !dbg !1032, !tbaa !629
  %218 = tail call i32 @KSPMatSolve(%struct._p_KSP* %212, %struct._p_Mat* %215, %struct._p_Mat* %217) #4, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %218, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %218, metadata !890, metadata !DIExpression()), !dbg !1034
  %219 = icmp eq i32 %218, 0, !dbg !1035
  br i1 %219, label %222, label %220, !dbg !1037, !prof !590

220:                                              ; preds = %213
  %221 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1035
  br label %536

222:                                              ; preds = %213
  %223 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %177, align 8, !dbg !1038, !tbaa !542
  %224 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %223, i64 0, i32 15, !dbg !1039
  %225 = load %struct._p_KSP*, %struct._p_KSP** %224, align 8, !dbg !1039, !tbaa !1029
  %226 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %225, %struct._p_PC* %0, %struct._p_Vec* null) #4, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %226, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %226, metadata !894, metadata !DIExpression()), !dbg !1041
  %227 = icmp eq i32 %226, 0, !dbg !1042
  br i1 %227, label %249, label %228, !dbg !1044, !prof !590

228:                                              ; preds = %222
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1042
  br label %536

230:                                              ; preds = %209
  %231 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %210, i64 0, i32 3, !dbg !1045
  %232 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1045, !tbaa !605
  %233 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %210, i64 0, i32 4, !dbg !1046
  %234 = load %struct._p_Vec*, %struct._p_Vec** %233, align 8, !dbg !1046, !tbaa !644
  %235 = tail call i32 @KSPSolve(%struct._p_KSP* %212, %struct._p_Vec* %232, %struct._p_Vec* %234) #4, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %235, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %235, metadata !896, metadata !DIExpression()), !dbg !1048
  %236 = icmp eq i32 %235, 0, !dbg !1049
  br i1 %236, label %239, label %237, !dbg !1051, !prof !590

237:                                              ; preds = %230
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1049
  br label %536

239:                                              ; preds = %230
  %240 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %177, align 8, !dbg !1052, !tbaa !542
  %241 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %240, i64 0, i32 15, !dbg !1053
  %242 = load %struct._p_KSP*, %struct._p_KSP** %241, align 8, !dbg !1053, !tbaa !1029
  %243 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %240, i64 0, i32 4, !dbg !1054
  %244 = load %struct._p_Vec*, %struct._p_Vec** %243, align 8, !dbg !1054, !tbaa !644
  %245 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %242, %struct._p_PC* %0, %struct._p_Vec* %244) #4, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %245, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %245, metadata !899, metadata !DIExpression()), !dbg !1056
  %246 = icmp eq i32 %245, 0, !dbg !1057
  br i1 %246, label %249, label %247, !dbg !1059, !prof !590

247:                                              ; preds = %239
  %248 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1057
  br label %536

249:                                              ; preds = %239, %222
  %250 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %177, align 8, !dbg !1060, !tbaa !542
  %251 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %250, i64 0, i32 25, !dbg !1061
  %252 = load i32, i32* %251, align 4, !dbg !1061, !tbaa !1021
  %253 = icmp eq i32 %252, 0, !dbg !1060
  %254 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %255 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %254, null
  %256 = select i1 %253, i1 true, i1 %255, !dbg !1062
  br i1 %256, label %281, label %257, !dbg !1062

257:                                              ; preds = %249
  %258 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1063, !tbaa !542
  %259 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %258, i64 0, i32 4, !dbg !1063
  %260 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %259, align 8, !dbg !1063, !tbaa !575
  %261 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %258, i64 0, i32 3, !dbg !1063
  %262 = load i32, i32* %261, align 8, !dbg !1063, !tbaa !577
  %263 = sext i32 %262 to i64, !dbg !1063
  %264 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %260, i64 %263, i32 2, i32 1, !dbg !1063
  %265 = load i32, i32* %264, align 4, !dbg !1063, !tbaa !578
  %266 = icmp eq i32 %265, 0, !dbg !1063
  br i1 %266, label %281, label %267, !dbg !1063

267:                                              ; preds = %257
  %268 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %260, i64 %263, i32 3, !dbg !1063
  %269 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %268, align 8, !dbg !1063, !tbaa !582
  %270 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %269, i64 0, i32 2, !dbg !1063
  %271 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %270, align 8, !dbg !1063, !tbaa !583
  %272 = sext i32 %252 to i64, !dbg !1063
  %273 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %271, i64 %272, i32 1, !dbg !1063
  %274 = load i32, i32* %273, align 4, !dbg !1063, !tbaa !585
  %275 = icmp eq i32 %274, 0, !dbg !1063
  br i1 %275, label %281, label %276, !dbg !1063

276:                                              ; preds = %267
  %277 = tail call i32 %254(i32 %252, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %277, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %277, metadata !901, metadata !DIExpression()), !dbg !1064
  %278 = icmp eq i32 %277, 0, !dbg !1065
  br i1 %278, label %281, label %279, !dbg !1067, !prof !590

279:                                              ; preds = %276
  %280 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1065
  br label %536

281:                                              ; preds = %257, %267, %276, %249
  %282 = add nuw nsw i64 %176, 1, !dbg !1068
  %283 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %282, !dbg !1069
  %284 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %283, align 8, !dbg !1069, !tbaa !542
  %285 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %284, i64 0, i32 27, !dbg !1070
  %286 = load i32, i32* %285, align 4, !dbg !1070, !tbaa !572
  %287 = icmp eq i32 %286, 0, !dbg !1069
  %288 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %289 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %288, null
  %290 = select i1 %287, i1 true, i1 %289, !dbg !1071
  br i1 %290, label %315, label %291, !dbg !1071

291:                                              ; preds = %281
  %292 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1072, !tbaa !542
  %293 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %292, i64 0, i32 4, !dbg !1072
  %294 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %293, align 8, !dbg !1072, !tbaa !575
  %295 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %292, i64 0, i32 3, !dbg !1072
  %296 = load i32, i32* %295, align 8, !dbg !1072, !tbaa !577
  %297 = sext i32 %296 to i64, !dbg !1072
  %298 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %294, i64 %297, i32 2, i32 1, !dbg !1072
  %299 = load i32, i32* %298, align 4, !dbg !1072, !tbaa !578
  %300 = icmp eq i32 %299, 0, !dbg !1072
  br i1 %300, label %315, label %301, !dbg !1072

301:                                              ; preds = %291
  %302 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %294, i64 %297, i32 3, !dbg !1072
  %303 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %302, align 8, !dbg !1072, !tbaa !582
  %304 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %303, i64 0, i32 2, !dbg !1072
  %305 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %304, align 8, !dbg !1072, !tbaa !583
  %306 = sext i32 %286 to i64, !dbg !1072
  %307 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %305, i64 %306, i32 1, !dbg !1072
  %308 = load i32, i32* %307, align 4, !dbg !1072, !tbaa !585
  %309 = icmp eq i32 %308, 0, !dbg !1072
  br i1 %309, label %315, label %310, !dbg !1072

310:                                              ; preds = %301
  %311 = tail call i32 %288(i32 %286, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %311, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %311, metadata !905, metadata !DIExpression()), !dbg !1073
  %312 = icmp eq i32 %311, 0, !dbg !1074
  br i1 %312, label %315, label %313, !dbg !1076, !prof !590

313:                                              ; preds = %310
  %314 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1074
  br label %536

315:                                              ; preds = %291, %301, %310, %281
  %316 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %283, align 8, !dbg !1077, !tbaa !542
  %317 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %316, i64 0, i32 20, !dbg !1077
  %318 = load %struct._p_Mat*, %struct._p_Mat** %317, align 8, !dbg !1077, !tbaa !668
  %319 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %177, align 8, !dbg !1077, !tbaa !542
  br i1 %43, label %328, label %320, !dbg !1078

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %319, i64 0, i32 7, !dbg !1079
  %322 = load %struct._p_Mat*, %struct._p_Mat** %321, align 8, !dbg !1079, !tbaa !629
  %323 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %316, i64 0, i32 7, !dbg !1080
  %324 = tail call i32 @MatMatInterpolate(%struct._p_Mat* %318, %struct._p_Mat* %322, %struct._p_Mat** nonnull %323) #4, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %324, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %324, metadata !909, metadata !DIExpression()), !dbg !1082
  %325 = icmp eq i32 %324, 0, !dbg !1083
  br i1 %325, label %337, label %326, !dbg !1085, !prof !590

326:                                              ; preds = %320
  %327 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1083
  br label %536

328:                                              ; preds = %315
  %329 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %319, i64 0, i32 4, !dbg !1086
  %330 = load %struct._p_Vec*, %struct._p_Vec** %329, align 8, !dbg !1086, !tbaa !644
  %331 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %316, i64 0, i32 4, !dbg !1087
  %332 = load %struct._p_Vec*, %struct._p_Vec** %331, align 8, !dbg !1087, !tbaa !644
  %333 = tail call i32 @MatInterpolate(%struct._p_Mat* %318, %struct._p_Vec* %330, %struct._p_Vec* %332) #4, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %333, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %333, metadata !913, metadata !DIExpression()), !dbg !1089
  %334 = icmp eq i32 %333, 0, !dbg !1090
  br i1 %334, label %337, label %335, !dbg !1092, !prof !590

335:                                              ; preds = %328
  %336 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1090
  br label %536

337:                                              ; preds = %328, %320
  %338 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %283, align 8, !dbg !1093, !tbaa !542
  %339 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %338, i64 0, i32 27, !dbg !1094
  %340 = load i32, i32* %339, align 4, !dbg !1094, !tbaa !572
  %341 = icmp eq i32 %340, 0, !dbg !1093
  %342 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %343 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %342, null
  %344 = select i1 %341, i1 true, i1 %343, !dbg !1095
  br i1 %344, label %369, label %345, !dbg !1095

345:                                              ; preds = %337
  %346 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1096, !tbaa !542
  %347 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %346, i64 0, i32 4, !dbg !1096
  %348 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %347, align 8, !dbg !1096, !tbaa !575
  %349 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %346, i64 0, i32 3, !dbg !1096
  %350 = load i32, i32* %349, align 8, !dbg !1096, !tbaa !577
  %351 = sext i32 %350 to i64, !dbg !1096
  %352 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %348, i64 %351, i32 2, i32 1, !dbg !1096
  %353 = load i32, i32* %352, align 4, !dbg !1096, !tbaa !578
  %354 = icmp eq i32 %353, 0, !dbg !1096
  br i1 %354, label %369, label %355, !dbg !1096

355:                                              ; preds = %345
  %356 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %348, i64 %351, i32 3, !dbg !1096
  %357 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %356, align 8, !dbg !1096, !tbaa !582
  %358 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %357, i64 0, i32 2, !dbg !1096
  %359 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %358, align 8, !dbg !1096, !tbaa !583
  %360 = sext i32 %340 to i64, !dbg !1096
  %361 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %359, i64 %360, i32 1, !dbg !1096
  %362 = load i32, i32* %361, align 4, !dbg !1096, !tbaa !585
  %363 = icmp eq i32 %362, 0, !dbg !1096
  br i1 %363, label %369, label %364, !dbg !1096

364:                                              ; preds = %355
  %365 = tail call i32 %342(i32 %340, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %365, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %365, metadata !916, metadata !DIExpression()), !dbg !1097
  %366 = icmp eq i32 %365, 0, !dbg !1098
  br i1 %366, label %369, label %367, !dbg !1100, !prof !590

367:                                              ; preds = %364
  %368 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1098
  br label %536

369:                                              ; preds = %345, %355, %364, %337
  call void @llvm.dbg.value(metadata i64 %282, metadata !851, metadata !DIExpression()), !dbg !939
  %370 = icmp eq i64 %282, %174, !dbg !1018
  br i1 %370, label %371, label %175, !dbg !1017, !llvm.loop !1101

371:                                              ; preds = %369, %172
  %372 = sext i32 %42 to i64, !dbg !1103
  %373 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %372, !dbg !1103
  %374 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %373, align 8, !dbg !1103, !tbaa !542
  %375 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %374, i64 0, i32 25, !dbg !1104
  %376 = load i32, i32* %375, align 4, !dbg !1104, !tbaa !1021
  %377 = icmp eq i32 %376, 0, !dbg !1103
  %378 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %379 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %378, null
  %380 = select i1 %377, i1 true, i1 %379, !dbg !1105
  br i1 %380, label %405, label %381, !dbg !1105

381:                                              ; preds = %371
  %382 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1106, !tbaa !542
  %383 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %382, i64 0, i32 4, !dbg !1106
  %384 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %383, align 8, !dbg !1106, !tbaa !575
  %385 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %382, i64 0, i32 3, !dbg !1106
  %386 = load i32, i32* %385, align 8, !dbg !1106, !tbaa !577
  %387 = sext i32 %386 to i64, !dbg !1106
  %388 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %384, i64 %387, i32 2, i32 1, !dbg !1106
  %389 = load i32, i32* %388, align 4, !dbg !1106, !tbaa !578
  %390 = icmp eq i32 %389, 0, !dbg !1106
  br i1 %390, label %405, label %391, !dbg !1106

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %384, i64 %387, i32 3, !dbg !1106
  %393 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %392, align 8, !dbg !1106, !tbaa !582
  %394 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %393, i64 0, i32 2, !dbg !1106
  %395 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %394, align 8, !dbg !1106, !tbaa !583
  %396 = sext i32 %376 to i64, !dbg !1106
  %397 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %395, i64 %396, i32 1, !dbg !1106
  %398 = load i32, i32* %397, align 4, !dbg !1106, !tbaa !585
  %399 = icmp eq i32 %398, 0, !dbg !1106
  br i1 %399, label %405, label %400, !dbg !1106

400:                                              ; preds = %391
  %401 = tail call i32 %378(i32 %376, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %401, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %401, metadata !920, metadata !DIExpression()), !dbg !1107
  %402 = icmp eq i32 %401, 0, !dbg !1108
  br i1 %402, label %405, label %403, !dbg !1110, !prof !590

403:                                              ; preds = %400
  %404 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1108
  br label %536

405:                                              ; preds = %381, %391, %400, %371
  %406 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %373, align 8, !dbg !1111, !tbaa !542
  %407 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %406, i64 0, i32 15, !dbg !1111
  %408 = load %struct._p_KSP*, %struct._p_KSP** %407, align 8, !dbg !1111, !tbaa !1029
  br i1 %43, label %426, label %409, !dbg !1112

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %406, i64 0, i32 6, !dbg !1113
  %411 = load %struct._p_Mat*, %struct._p_Mat** %410, align 8, !dbg !1113, !tbaa !595
  %412 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %406, i64 0, i32 7, !dbg !1114
  %413 = load %struct._p_Mat*, %struct._p_Mat** %412, align 8, !dbg !1114, !tbaa !629
  %414 = tail call i32 @KSPMatSolve(%struct._p_KSP* %408, %struct._p_Mat* %411, %struct._p_Mat* %413) #4, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %414, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %414, metadata !924, metadata !DIExpression()), !dbg !1116
  %415 = icmp eq i32 %414, 0, !dbg !1117
  br i1 %415, label %418, label %416, !dbg !1119, !prof !590

416:                                              ; preds = %409
  %417 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1117
  br label %536

418:                                              ; preds = %409
  %419 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %373, align 8, !dbg !1120, !tbaa !542
  %420 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %419, i64 0, i32 15, !dbg !1121
  %421 = load %struct._p_KSP*, %struct._p_KSP** %420, align 8, !dbg !1121, !tbaa !1029
  %422 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %421, %struct._p_PC* %0, %struct._p_Vec* null) #4, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %422, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %422, metadata !928, metadata !DIExpression()), !dbg !1123
  %423 = icmp eq i32 %422, 0, !dbg !1124
  br i1 %423, label %445, label %424, !dbg !1126, !prof !590

424:                                              ; preds = %418
  %425 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1124
  br label %536

426:                                              ; preds = %405
  %427 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %406, i64 0, i32 3, !dbg !1127
  %428 = load %struct._p_Vec*, %struct._p_Vec** %427, align 8, !dbg !1127, !tbaa !605
  %429 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %406, i64 0, i32 4, !dbg !1128
  %430 = load %struct._p_Vec*, %struct._p_Vec** %429, align 8, !dbg !1128, !tbaa !644
  %431 = tail call i32 @KSPSolve(%struct._p_KSP* %408, %struct._p_Vec* %428, %struct._p_Vec* %430) #4, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %431, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %431, metadata !930, metadata !DIExpression()), !dbg !1130
  %432 = icmp eq i32 %431, 0, !dbg !1131
  br i1 %432, label %435, label %433, !dbg !1133, !prof !590

433:                                              ; preds = %426
  %434 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1131
  br label %536

435:                                              ; preds = %426
  %436 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %373, align 8, !dbg !1134, !tbaa !542
  %437 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %436, i64 0, i32 15, !dbg !1135
  %438 = load %struct._p_KSP*, %struct._p_KSP** %437, align 8, !dbg !1135, !tbaa !1029
  %439 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %436, i64 0, i32 4, !dbg !1136
  %440 = load %struct._p_Vec*, %struct._p_Vec** %439, align 8, !dbg !1136, !tbaa !644
  %441 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %438, %struct._p_PC* %0, %struct._p_Vec* %440) #4, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %441, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %441, metadata !933, metadata !DIExpression()), !dbg !1138
  %442 = icmp eq i32 %441, 0, !dbg !1139
  br i1 %442, label %445, label %443, !dbg !1141, !prof !590

443:                                              ; preds = %435
  %444 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1139
  br label %536

445:                                              ; preds = %435, %418
  %446 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %373, align 8, !dbg !1142, !tbaa !542
  %447 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %446, i64 0, i32 25, !dbg !1143
  %448 = load i32, i32* %447, align 4, !dbg !1143, !tbaa !1021
  %449 = icmp eq i32 %448, 0, !dbg !1142
  %450 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %451 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %450, null
  %452 = select i1 %449, i1 true, i1 %451, !dbg !1144
  br i1 %452, label %477, label %453, !dbg !1144

453:                                              ; preds = %445
  %454 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1145, !tbaa !542
  %455 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %454, i64 0, i32 4, !dbg !1145
  %456 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %455, align 8, !dbg !1145, !tbaa !575
  %457 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %454, i64 0, i32 3, !dbg !1145
  %458 = load i32, i32* %457, align 8, !dbg !1145, !tbaa !577
  %459 = sext i32 %458 to i64, !dbg !1145
  %460 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %456, i64 %459, i32 2, i32 1, !dbg !1145
  %461 = load i32, i32* %460, align 4, !dbg !1145, !tbaa !578
  %462 = icmp eq i32 %461, 0, !dbg !1145
  br i1 %462, label %477, label %463, !dbg !1145

463:                                              ; preds = %453
  %464 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %456, i64 %459, i32 3, !dbg !1145
  %465 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %464, align 8, !dbg !1145, !tbaa !582
  %466 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %465, i64 0, i32 2, !dbg !1145
  %467 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %466, align 8, !dbg !1145, !tbaa !583
  %468 = sext i32 %448 to i64, !dbg !1145
  %469 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %467, i64 %468, i32 1, !dbg !1145
  %470 = load i32, i32* %469, align 4, !dbg !1145, !tbaa !585
  %471 = icmp eq i32 %470, 0, !dbg !1145
  br i1 %471, label %477, label %472, !dbg !1145

472:                                              ; preds = %463
  %473 = tail call i32 %450(i32 %448, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %473, metadata !850, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 %473, metadata !935, metadata !DIExpression()), !dbg !1146
  %474 = icmp eq i32 %473, 0, !dbg !1147
  br i1 %474, label %477, label %475, !dbg !1149, !prof !590

475:                                              ; preds = %472
  %476 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1147
  br label %536

477:                                              ; preds = %453, %463, %472, %445
  %478 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !542
  %479 = icmp eq %struct.PetscStack* %478, null, !dbg !1150
  br i1 %479, label %536, label %480, !dbg !1154

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 4, !dbg !1155
  %482 = load i32, i32* %481, align 8, !dbg !1155, !tbaa !558
  %483 = icmp slt i32 %482, 1, !dbg !1155
  br i1 %483, label %484, label %490, !dbg !1158

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 6, !dbg !1159
  %486 = load i32, i32* %485, align 8, !dbg !1159, !tbaa !801
  %487 = icmp eq i32 %486, 0, !dbg !1159
  br i1 %487, label %536, label %488, !dbg !1162

488:                                              ; preds = %484
  %489 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %482, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0)), !dbg !1163
  br label %536, !dbg !1163

490:                                              ; preds = %480
  %491 = add nsw i32 %482, -1, !dbg !1165
  store i32 %491, i32* %481, align 8, !dbg !1165, !tbaa !558
  %492 = icmp slt i32 %482, 65, !dbg !1167
  br i1 %492, label %493, label %529, !dbg !1165

493:                                              ; preds = %490
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 6, !dbg !1169
  %495 = load i32, i32* %494, align 8, !dbg !1169, !tbaa !801
  %496 = icmp eq i32 %495, 0, !dbg !1169
  br i1 %496, label %511, label %497, !dbg !1169

497:                                              ; preds = %493
  %498 = zext i32 %491 to i64, !dbg !1169
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 3, i64 %498, !dbg !1169
  %500 = load i32, i32* %499, align 4, !dbg !1169, !tbaa !563
  %501 = icmp eq i32 %500, 0, !dbg !1169
  br i1 %501, label %511, label %502, !dbg !1169

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 0, i64 %498, !dbg !1169
  %504 = load i8*, i8** %503, align 8, !dbg !1169, !tbaa !542
  %505 = icmp eq i8* %504, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0), !dbg !1169
  br i1 %505, label %511, label %506, !dbg !1172

506:                                              ; preds = %502
  %507 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %504, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGKCycle_Private, i64 0, i64 0)), !dbg !1173
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !542
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4
  %510 = load i32, i32* %509, align 8, !dbg !1172, !tbaa !558
  br label %511, !dbg !1173

511:                                              ; preds = %506, %502, %497, %493
  %512 = phi i32 [ %510, %506 ], [ %491, %502 ], [ %491, %497 ], [ %491, %493 ], !dbg !1172
  %513 = phi %struct.PetscStack* [ %508, %506 ], [ %478, %502 ], [ %478, %497 ], [ %478, %493 ], !dbg !1172
  %514 = sext i32 %512 to i64, !dbg !1172
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 0, i64 %514, !dbg !1172
  store i8* null, i8** %515, align 8, !dbg !1172, !tbaa !542
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !542
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4, !dbg !1172
  %518 = load i32, i32* %517, align 8, !dbg !1172, !tbaa !558
  %519 = sext i32 %518 to i64, !dbg !1172
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 1, i64 %519, !dbg !1172
  store i8* null, i8** %520, align 8, !dbg !1172, !tbaa !542
  %521 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !542
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 4, !dbg !1172
  %523 = load i32, i32* %522, align 8, !dbg !1172, !tbaa !558
  %524 = sext i32 %523 to i64, !dbg !1172
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 2, i64 %524, !dbg !1172
  store i32 0, i32* %525, align 4, !dbg !1172, !tbaa !563
  %526 = load i32, i32* %522, align 8, !dbg !1172, !tbaa !558
  %527 = sext i32 %526 to i64, !dbg !1172
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 3, i64 %527, !dbg !1172
  store i32 0, i32* %528, align 4, !dbg !1172, !tbaa !563
  br label %529, !dbg !1172

529:                                              ; preds = %511, %490
  %530 = phi %struct.PetscStack* [ %521, %511 ], [ %478, %490 ], !dbg !1165
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 5, !dbg !1165
  %532 = load i32, i32* %531, align 4, !dbg !1165, !tbaa !564
  %533 = add nsw i32 %532, -1
  %534 = icmp sgt i32 %532, 0, !dbg !1165
  %535 = select i1 %534, i32 %533, i32 0, !dbg !1165
  store i32 %535, i32* %531, align 4, !dbg !1165, !tbaa !564
  br label %536

536:                                              ; preds = %475, %443, %433, %424, %416, %403, %367, %335, %326, %313, %279, %247, %237, %228, %220, %207, %170, %163, %158, %141, %109, %96, %80, %477, %484, %488, %529
  %537 = phi i32 [ %142, %141 ], [ %97, %96 ], [ %110, %109 ], [ %81, %80 ], [ %368, %367 ], [ %327, %326 ], [ %336, %335 ], [ %314, %313 ], [ %280, %279 ], [ %229, %228 ], [ %221, %220 ], [ %248, %247 ], [ %238, %237 ], [ %208, %207 ], [ %476, %475 ], [ %425, %424 ], [ %417, %416 ], [ %444, %443 ], [ %434, %433 ], [ %404, %403 ], [ %164, %163 ], [ %159, %158 ], [ %171, %170 ], [ 0, %529 ], [ 0, %488 ], [ 0, %484 ], [ 0, %477 ], !dbg !939
  ret i32 %537, !dbg !1175
}

declare !dbg !1176 i32 @KSPMatSolve(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

declare !dbg !1179 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !1182 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!274, !275, !276, !277, !278}
!llvm.ident = !{!279}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !65, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/fmg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 563, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!65 = !{!66, !84, !165, !105}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !69, line: 73, size: 4480, elements: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!70 = !{!71, !73, !126, !127, !129, !132, !133, !134, !135, !143, !144, !146, !150, !154, !156, !157, !158, !159, !160, !161, !162, !163, !164, !166, !168, !169, !170, !172, !173, !175, !177, !178, !179, !180, !181, !184, !186, !187, !188, !189, !190, !193, !195, !196, !197, !207, !209, !210, !214, !215, !264, !269, !271, !272, !273}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !68, file: !69, line: 74, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !68, file: !69, line: 75, baseType: !74, size: 448, offset: 64)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 448, elements: !124)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !69, line: 53, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 45, size: 448, elements: !77)
!77 = !{!78, !88, !96, !101, !108, !112, !119}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !76, file: !69, line: 46, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !66, !83}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !85, line: 330, baseType: !86)
!85 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !85, line: 330, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !76, file: !69, line: 47, baseType: !89, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!82, !66, !92}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !93, line: 16, baseType: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !93, line: 16, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !76, file: !69, line: 48, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!82, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !76, file: !69, line: 49, baseType: !102, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!82, !66, !105, !66}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !76, file: !69, line: 50, baseType: !109, size: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!82, !66, !105, !100}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !76, file: !69, line: 51, baseType: !113, size: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!82, !66, !105, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{null}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !76, file: !69, line: 52, baseType: !120, size: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!82, !66, !105, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!124 = !{!125}
!125 = !DISubrange(count: 1)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !68, file: !69, line: 76, baseType: !84, size: 64, offset: 512)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !69, line: 77, baseType: !128, size: 32, offset: 576)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !68, file: !69, line: 78, baseType: !130, size: 64, offset: 640)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !131)
!131 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !68, file: !69, line: 78, baseType: !130, size: 64, offset: 704)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !68, file: !69, line: 78, baseType: !130, size: 64, offset: 768)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !68, file: !69, line: 78, baseType: !130, size: 64, offset: 832)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !68, file: !69, line: 79, baseType: !136, size: 64, offset: 896)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !139, line: 27, baseType: !140)
!139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !141, line: 43, baseType: !142)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!142 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !68, file: !69, line: 80, baseType: !128, size: 32, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !68, file: !69, line: 81, baseType: !145, size: 32, offset: 992)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !68, file: !69, line: 82, baseType: !147, size: 64, offset: 1024)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !68, file: !69, line: 83, baseType: !151, size: 64, offset: 1088)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !68, file: !69, line: 84, baseType: !155, size: 64, offset: 1152)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !68, file: !69, line: 85, baseType: !155, size: 64, offset: 1216)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !68, file: !69, line: 86, baseType: !155, size: 64, offset: 1280)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !68, file: !69, line: 87, baseType: !155, size: 64, offset: 1344)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !68, file: !69, line: 88, baseType: !66, size: 64, offset: 1408)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !68, file: !69, line: 89, baseType: !136, size: 64, offset: 1472)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !69, line: 90, baseType: !155, size: 64, offset: 1536)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !68, file: !69, line: 91, baseType: !155, size: 64, offset: 1600)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !68, file: !69, line: 92, baseType: !128, size: 32, offset: 1664)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !68, file: !69, line: 93, baseType: !165, size: 64, offset: 1728)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !68, file: !69, line: 94, baseType: !167, size: 64, offset: 1792)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !137)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !68, file: !69, line: 95, baseType: !128, size: 32, offset: 1856)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !68, file: !69, line: 95, baseType: !128, size: 32, offset: 1888)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !68, file: !69, line: 96, baseType: !171, size: 64, offset: 1920)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !68, file: !69, line: 96, baseType: !171, size: 64, offset: 1984)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !68, file: !69, line: 97, baseType: !174, size: 64, offset: 2048)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !68, file: !69, line: 97, baseType: !176, size: 64, offset: 2112)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !68, file: !69, line: 98, baseType: !128, size: 32, offset: 2176)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !68, file: !69, line: 98, baseType: !128, size: 32, offset: 2208)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !68, file: !69, line: 99, baseType: !171, size: 64, offset: 2240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !68, file: !69, line: 99, baseType: !171, size: 64, offset: 2304)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !68, file: !69, line: 100, baseType: !182, size: 64, offset: 2368)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !131)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !68, file: !69, line: 100, baseType: !185, size: 64, offset: 2432)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !68, file: !69, line: 101, baseType: !128, size: 32, offset: 2496)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !68, file: !69, line: 101, baseType: !128, size: 32, offset: 2528)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !68, file: !69, line: 102, baseType: !171, size: 64, offset: 2560)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !68, file: !69, line: 102, baseType: !171, size: 64, offset: 2624)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !68, file: !69, line: 103, baseType: !191, size: 64, offset: 2688)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !183)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !68, file: !69, line: 103, baseType: !194, size: 64, offset: 2752)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !68, file: !69, line: 104, baseType: !123, size: 64, offset: 2816)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !68, file: !69, line: 105, baseType: !128, size: 32, offset: 2880)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !68, file: !69, line: 106, baseType: !198, size: 128, offset: 2944)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 128, elements: !205)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !69, line: 64, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 61, size: 128, elements: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !201, file: !69, line: 62, baseType: !116, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !201, file: !69, line: 63, baseType: !165, size: 64, offset: 64)
!205 = !{!206}
!206 = !DISubrange(count: 2)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !68, file: !69, line: 107, baseType: !208, size: 64, offset: 3072)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 64, elements: !205)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !68, file: !69, line: 108, baseType: !165, size: 64, offset: 3136)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !68, file: !69, line: 109, baseType: !211, size: 64, offset: 3200)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!82, !165}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !68, file: !69, line: 111, baseType: !128, size: 32, offset: 3264)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !68, file: !69, line: 112, baseType: !216, size: 320, offset: 3328)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 320, elements: !262)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!82, !220, !66, !165}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !223)
!223 = !{!224, !225, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !222, file: !10, line: 100, baseType: !128, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !10, line: 101, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !237, !238, !239, !243, !245, !247, !248, !249}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !228, file: !10, line: 84, baseType: !155, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !228, file: !10, line: 85, baseType: !155, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !10, line: 86, baseType: !165, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !228, file: !10, line: 87, baseType: !147, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !228, file: !10, line: 88, baseType: !235, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !228, file: !10, line: 89, baseType: !107, size: 8, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !228, file: !10, line: 90, baseType: !155, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !228, file: !10, line: 91, baseType: !240, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !241, line: 46, baseType: !242)
!241 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!242 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !228, file: !10, line: 92, baseType: !244, size: 32, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !10, line: 93, baseType: !246, size: 32, offset: 544)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !10, line: 94, baseType: !226, size: 64, offset: 576)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !228, file: !10, line: 95, baseType: !155, size: 64, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !228, file: !10, line: 96, baseType: !165, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !222, file: !10, line: 102, baseType: !155, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !222, file: !10, line: 102, baseType: !155, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !222, file: !10, line: 103, baseType: !155, size: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !222, file: !10, line: 104, baseType: !84, size: 64, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !222, file: !10, line: 105, baseType: !244, size: 32, offset: 384)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !222, file: !10, line: 105, baseType: !244, size: 32, offset: 416)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !222, file: !10, line: 105, baseType: !244, size: 32, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !222, file: !10, line: 106, baseType: !66, size: 64, offset: 512)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !222, file: !10, line: 107, baseType: !259, size: 64, offset: 576)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!262 = !{!263}
!263 = !DISubrange(count: 5)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !68, file: !69, line: 113, baseType: !265, size: 320, offset: 3648)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 320, elements: !262)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!82, !66, !165}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !68, file: !69, line: 114, baseType: !270, size: 320, offset: 3968)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 320, elements: !262)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !68, file: !69, line: 115, baseType: !244, size: 32, offset: 4288)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !68, file: !69, line: 120, baseType: !259, size: 64, offset: 4352)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !68, file: !69, line: 121, baseType: !244, size: 32, offset: 4416)
!274 = !{i32 7, !"Dwarf Version", i32 4}
!275 = !{i32 2, !"Debug Info Version", i32 3}
!276 = !{i32 1, !"wchar_size", i32 4}
!277 = !{i32 7, !"PIC Level", i32 2}
!278 = !{i32 7, !"uwtable", i32 1}
!279 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!280 = distinct !DISubprogram(name: "PCMGFCycle_Private", scope: !281, file: !281, line: 6, type: !282, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !437)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/fmg.c", directory: "/home/users/ndemeye/xSDK")
!282 = !DISubroutineType(types: !283)
!283 = !{!82, !284, !394, !244, !244}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !287, line: 37, size: 6720, elements: !288)
!287 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!288 = !{!289, !291, !358, !363, !364, !365, !366, !367, !369, !370, !371, !372, !373, !374, !375, !376, !377, !387, !388, !389, !390, !391, !393}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !286, file: !287, line: 38, baseType: !290, size: 4480)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !69, line: 122, baseType: !68)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !286, file: !287, line: 38, baseType: !292, size: 1152, offset: 4480)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 1152, elements: !124)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !287, line: 13, size: 1152, elements: !294)
!294 = !{!295, !299, !307, !314, !320, !325, !326, !330, !334, !342, !343, !348, !349, !350, !351, !352, !356, !357}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !293, file: !287, line: 14, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!82, !284}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !293, file: !287, line: 15, baseType: !300, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!82, !284, !303, !303}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !304, line: 21, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !304, line: 21, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !293, file: !287, line: 16, baseType: !308, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!82, !284, !311, !311}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !293, file: !287, line: 17, baseType: !315, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!82, !284, !303, !303, !303, !183, !183, !183, !128, !244, !174, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !293, file: !287, line: 18, baseType: !321, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!82, !284, !324, !303, !303, !303}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !293, file: !287, line: 19, baseType: !300, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !293, file: !287, line: 20, baseType: !327, size: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!82, !284, !128, !303, !303, !303}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !293, file: !287, line: 21, baseType: !331, size: 64, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!82, !220, !284}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !293, file: !287, line: 22, baseType: !335, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!82, !284, !338, !303, !303}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !339, line: 22, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !339, line: 22, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !293, file: !287, line: 23, baseType: !335, size: 64, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !293, file: !287, line: 24, baseType: !344, size: 64, offset: 640)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!82, !284, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !293, file: !287, line: 25, baseType: !300, size: 64, offset: 704)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !293, file: !287, line: 26, baseType: !300, size: 64, offset: 768)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !293, file: !287, line: 27, baseType: !296, size: 64, offset: 832)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !293, file: !287, line: 28, baseType: !296, size: 64, offset: 896)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !293, file: !287, line: 29, baseType: !353, size: 64, offset: 960)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!82, !284, !92}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !293, file: !287, line: 30, baseType: !296, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !293, file: !287, line: 31, baseType: !353, size: 64, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !286, file: !287, line: 39, baseType: !359, size: 64, offset: 5632)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !360, line: 14, baseType: !361)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !360, line: 14, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !286, file: !287, line: 40, baseType: !128, size: 32, offset: 5696)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !286, file: !287, line: 41, baseType: !167, size: 64, offset: 5760)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !286, file: !287, line: 41, baseType: !167, size: 64, offset: 5824)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !286, file: !287, line: 42, baseType: !244, size: 32, offset: 5888)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !287, line: 43, baseType: !368, size: 32, offset: 5920)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !286, file: !287, line: 45, baseType: !128, size: 32, offset: 5952)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !286, file: !287, line: 46, baseType: !244, size: 32, offset: 5984)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !286, file: !287, line: 47, baseType: !311, size: 64, offset: 6016)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !286, file: !287, line: 47, baseType: !311, size: 64, offset: 6080)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !286, file: !287, line: 48, baseType: !303, size: 64, offset: 6144)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !286, file: !287, line: 48, baseType: !303, size: 64, offset: 6208)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !286, file: !287, line: 49, baseType: !244, size: 32, offset: 6272)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !286, file: !287, line: 50, baseType: !244, size: 32, offset: 6304)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !286, file: !287, line: 51, baseType: !378, size: 64, offset: 6336)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!82, !284, !128, !381, !381, !347, !165}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !384, line: 11, baseType: !385)
!384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !384, line: 11, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !286, file: !287, line: 52, baseType: !165, size: 64, offset: 6400)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !287, line: 53, baseType: !165, size: 64, offset: 6464)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !286, file: !287, line: 54, baseType: !128, size: 32, offset: 6528)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !286, file: !287, line: 55, baseType: !165, size: 64, offset: 6592)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !286, file: !287, line: 56, baseType: !392, size: 32, offset: 6656)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !286, file: !287, line: 57, baseType: !392, size: 32, offset: 6688)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG_Levels", file: !397, line: 48, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcmgimpl.h", directory: "/home/users/ndemeye/xSDK")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !397, line: 14, size: 1600, elements: !399)
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !411, !415, !416, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !434, !435, !436}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !398, file: !397, line: 15, baseType: !128, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !398, file: !397, line: 16, baseType: !128, size: 32, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !398, file: !397, line: 17, baseType: !128, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !398, file: !397, line: 18, baseType: !303, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !398, file: !397, line: 19, baseType: !303, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !398, file: !397, line: 20, baseType: !303, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !398, file: !397, line: 21, baseType: !311, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !398, file: !397, line: 22, baseType: !311, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !398, file: !397, line: 23, baseType: !311, size: 64, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpace", scope: !398, file: !397, line: 24, baseType: !410, size: 64, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !398, file: !397, line: 29, baseType: !412, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!82, !311, !303, !303, !303}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "residualtranspose", scope: !398, file: !397, line: 30, baseType: !412, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "matresidual", scope: !398, file: !397, line: 31, baseType: !417, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!82, !311, !311, !311, !311}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "matresidualtranspose", scope: !398, file: !397, line: 32, baseType: !417, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !398, file: !397, line: 34, baseType: !311, size: 64, offset: 832)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "smoothd", scope: !398, file: !397, line: 35, baseType: !338, size: 64, offset: 896)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "smoothu", scope: !398, file: !397, line: 36, baseType: !338, size: 64, offset: 960)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !398, file: !397, line: 37, baseType: !338, size: 64, offset: 1024)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "crx", scope: !398, file: !397, line: 38, baseType: !303, size: 64, offset: 1088)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "crb", scope: !398, file: !397, line: 39, baseType: !303, size: 64, offset: 1152)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !398, file: !397, line: 40, baseType: !311, size: 64, offset: 1216)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "restrct", scope: !398, file: !397, line: 41, baseType: !311, size: 64, offset: 1280)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "inject", scope: !398, file: !397, line: 42, baseType: !311, size: 64, offset: 1344)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rscale", scope: !398, file: !397, line: 43, baseType: !303, size: 64, offset: 1408)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsetup", scope: !398, file: !397, line: 44, baseType: !432, size: 32, offset: 1472)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !433, line: 80, baseType: !26)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsolve", scope: !398, file: !397, line: 45, baseType: !432, size: 32, offset: 1504)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "eventresidual", scope: !398, file: !397, line: 46, baseType: !432, size: 32, offset: 1536)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "eventinterprestrict", scope: !398, file: !397, line: 47, baseType: !432, size: 32, offset: 1568)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !454, !458, !461, !465, !471, !474, !477, !482, !486, !490, !493, !497, !499, !502, !509, !513, !516, !520, !522, !529, !533, !536}
!438 = !DILocalVariable(name: "pc", arg: 1, scope: !280, file: !281, line: 6, type: !284)
!439 = !DILocalVariable(name: "mglevels", arg: 2, scope: !280, file: !281, line: 6, type: !394)
!440 = !DILocalVariable(name: "transpose", arg: 3, scope: !280, file: !281, line: 6, type: !244)
!441 = !DILocalVariable(name: "matapp", arg: 4, scope: !280, file: !281, line: 6, type: !244)
!442 = !DILocalVariable(name: "ierr", scope: !280, file: !281, line: 8, type: !82)
!443 = !DILocalVariable(name: "i", scope: !280, file: !281, line: 9, type: !128)
!444 = !DILocalVariable(name: "l", scope: !280, file: !281, line: 9, type: !128)
!445 = !DILocalVariable(name: "ierr__", scope: !446, file: !281, line: 15, type: !82)
!446 = distinct !DILexicalBlock(scope: !447, file: !281, line: 15, column: 114)
!447 = distinct !DILexicalBlock(scope: !448, file: !281, line: 15, column: 45)
!448 = distinct !DILexicalBlock(scope: !449, file: !281, line: 15, column: 11)
!449 = distinct !DILexicalBlock(scope: !450, file: !281, line: 14, column: 27)
!450 = distinct !DILexicalBlock(scope: !451, file: !281, line: 14, column: 5)
!451 = distinct !DILexicalBlock(scope: !452, file: !281, line: 14, column: 5)
!452 = distinct !DILexicalBlock(scope: !453, file: !281, line: 12, column: 19)
!453 = distinct !DILexicalBlock(scope: !280, file: !281, line: 12, column: 7)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !281, line: 16, type: !82)
!455 = distinct !DILexicalBlock(scope: !456, file: !281, line: 16, column: 98)
!456 = distinct !DILexicalBlock(scope: !457, file: !281, line: 16, column: 19)
!457 = distinct !DILexicalBlock(scope: !449, file: !281, line: 16, column: 11)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !281, line: 17, type: !82)
!459 = distinct !DILexicalBlock(scope: !460, file: !281, line: 17, column: 87)
!460 = distinct !DILexicalBlock(scope: !457, file: !281, line: 17, column: 12)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !281, line: 18, type: !82)
!462 = distinct !DILexicalBlock(scope: !463, file: !281, line: 18, column: 112)
!463 = distinct !DILexicalBlock(scope: !464, file: !281, line: 18, column: 45)
!464 = distinct !DILexicalBlock(scope: !449, file: !281, line: 18, column: 11)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !281, line: 24, type: !82)
!466 = distinct !DILexicalBlock(scope: !467, file: !281, line: 24, column: 84)
!467 = distinct !DILexicalBlock(scope: !468, file: !281, line: 23, column: 28)
!468 = distinct !DILexicalBlock(scope: !469, file: !281, line: 23, column: 11)
!469 = distinct !DILexicalBlock(scope: !470, file: !281, line: 22, column: 17)
!470 = distinct !DILexicalBlock(scope: !452, file: !281, line: 22, column: 9)
!471 = !DILocalVariable(name: "ierr__", scope: !472, file: !281, line: 26, type: !82)
!472 = distinct !DILexicalBlock(scope: !473, file: !281, line: 26, column: 47)
!473 = distinct !DILexicalBlock(scope: !468, file: !281, line: 25, column: 14)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !281, line: 29, type: !82)
!475 = distinct !DILexicalBlock(scope: !476, file: !281, line: 29, column: 45)
!476 = distinct !DILexicalBlock(scope: !470, file: !281, line: 28, column: 12)
!477 = !DILocalVariable(name: "ierr__", scope: !478, file: !281, line: 32, type: !82)
!478 = distinct !DILexicalBlock(scope: !479, file: !281, line: 32, column: 72)
!479 = distinct !DILexicalBlock(scope: !480, file: !281, line: 31, column: 27)
!480 = distinct !DILexicalBlock(scope: !481, file: !281, line: 31, column: 5)
!481 = distinct !DILexicalBlock(scope: !452, file: !281, line: 31, column: 5)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !281, line: 33, type: !82)
!483 = distinct !DILexicalBlock(scope: !484, file: !281, line: 33, column: 118)
!484 = distinct !DILexicalBlock(scope: !485, file: !281, line: 33, column: 47)
!485 = distinct !DILexicalBlock(scope: !479, file: !281, line: 33, column: 11)
!486 = !DILocalVariable(name: "ierr__", scope: !487, file: !281, line: 34, type: !82)
!487 = distinct !DILexicalBlock(scope: !488, file: !281, line: 34, column: 107)
!488 = distinct !DILexicalBlock(scope: !489, file: !281, line: 34, column: 19)
!489 = distinct !DILexicalBlock(scope: !479, file: !281, line: 34, column: 11)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !281, line: 35, type: !82)
!491 = distinct !DILexicalBlock(scope: !492, file: !281, line: 35, column: 96)
!492 = distinct !DILexicalBlock(scope: !489, file: !281, line: 35, column: 12)
!493 = !DILocalVariable(name: "ierr__", scope: !494, file: !281, line: 36, type: !82)
!494 = distinct !DILexicalBlock(scope: !495, file: !281, line: 36, column: 116)
!495 = distinct !DILexicalBlock(scope: !496, file: !281, line: 36, column: 47)
!496 = distinct !DILexicalBlock(scope: !479, file: !281, line: 36, column: 11)
!497 = !DILocalVariable(name: "ierr__", scope: !498, file: !281, line: 38, type: !82)
!498 = distinct !DILexicalBlock(scope: !452, file: !281, line: 38, column: 72)
!499 = !DILocalVariable(name: "ierr__", scope: !500, file: !281, line: 40, type: !82)
!500 = distinct !DILexicalBlock(scope: !501, file: !281, line: 40, column: 72)
!501 = distinct !DILexicalBlock(scope: !453, file: !281, line: 39, column: 10)
!502 = !DILocalVariable(name: "ierr__", scope: !503, file: !281, line: 42, type: !82)
!503 = distinct !DILexicalBlock(scope: !504, file: !281, line: 42, column: 118)
!504 = distinct !DILexicalBlock(scope: !505, file: !281, line: 42, column: 47)
!505 = distinct !DILexicalBlock(scope: !506, file: !281, line: 42, column: 11)
!506 = distinct !DILexicalBlock(scope: !507, file: !281, line: 41, column: 28)
!507 = distinct !DILexicalBlock(scope: !508, file: !281, line: 41, column: 5)
!508 = distinct !DILexicalBlock(scope: !501, file: !281, line: 41, column: 5)
!509 = !DILocalVariable(name: "ierr__", scope: !510, file: !281, line: 43, type: !82)
!510 = distinct !DILexicalBlock(scope: !511, file: !281, line: 43, column: 104)
!511 = distinct !DILexicalBlock(scope: !512, file: !281, line: 43, column: 19)
!512 = distinct !DILexicalBlock(scope: !506, file: !281, line: 43, column: 11)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !281, line: 44, type: !82)
!514 = distinct !DILexicalBlock(scope: !515, file: !281, line: 44, column: 93)
!515 = distinct !DILexicalBlock(scope: !512, file: !281, line: 44, column: 12)
!516 = !DILocalVariable(name: "ierr__", scope: !517, file: !281, line: 45, type: !82)
!517 = distinct !DILexicalBlock(scope: !518, file: !281, line: 45, column: 116)
!518 = distinct !DILexicalBlock(scope: !519, file: !281, line: 45, column: 47)
!519 = distinct !DILexicalBlock(scope: !506, file: !281, line: 45, column: 11)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !281, line: 46, type: !82)
!521 = distinct !DILexicalBlock(scope: !506, file: !281, line: 46, column: 72)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !281, line: 49, type: !82)
!523 = distinct !DILexicalBlock(scope: !524, file: !281, line: 49, column: 114)
!524 = distinct !DILexicalBlock(scope: !525, file: !281, line: 49, column: 45)
!525 = distinct !DILexicalBlock(scope: !526, file: !281, line: 49, column: 11)
!526 = distinct !DILexicalBlock(scope: !527, file: !281, line: 48, column: 25)
!527 = distinct !DILexicalBlock(scope: !528, file: !281, line: 48, column: 5)
!528 = distinct !DILexicalBlock(scope: !501, file: !281, line: 48, column: 5)
!529 = !DILocalVariable(name: "ierr__", scope: !530, file: !281, line: 50, type: !82)
!530 = distinct !DILexicalBlock(scope: !531, file: !281, line: 50, column: 101)
!531 = distinct !DILexicalBlock(scope: !532, file: !281, line: 50, column: 19)
!532 = distinct !DILexicalBlock(scope: !526, file: !281, line: 50, column: 11)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !281, line: 51, type: !82)
!534 = distinct !DILexicalBlock(scope: !535, file: !281, line: 51, column: 90)
!535 = distinct !DILexicalBlock(scope: !532, file: !281, line: 51, column: 12)
!536 = !DILocalVariable(name: "ierr__", scope: !537, file: !281, line: 52, type: !82)
!537 = distinct !DILexicalBlock(scope: !538, file: !281, line: 52, column: 112)
!538 = distinct !DILexicalBlock(scope: !539, file: !281, line: 52, column: 45)
!539 = distinct !DILexicalBlock(scope: !526, file: !281, line: 52, column: 11)
!540 = !DILocation(line: 0, scope: !280)
!541 = !DILocation(line: 9, column: 24, scope: !280)
!542 = !{!543, !543, i64 0}
!543 = !{!"any pointer", !544, i64 0}
!544 = !{!"omnipotent char", !545, i64 0}
!545 = !{!"Simple C/C++ TBAA"}
!546 = !DILocation(line: 9, column: 37, scope: !280)
!547 = !{!548, !549, i64 8}
!548 = !{!"", !549, i64 0, !549, i64 4, !549, i64 8, !543, i64 16, !543, i64 24, !543, i64 32, !543, i64 40, !543, i64 48, !543, i64 56, !543, i64 64, !543, i64 72, !543, i64 80, !543, i64 88, !543, i64 96, !543, i64 104, !543, i64 112, !543, i64 120, !543, i64 128, !543, i64 136, !543, i64 144, !543, i64 152, !543, i64 160, !543, i64 168, !543, i64 176, !549, i64 184, !549, i64 188, !549, i64 192, !549, i64 196}
!549 = !{!"int", !544, i64 0}
!550 = !DILocation(line: 11, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !281, line: 11, column: 3)
!552 = distinct !DILexicalBlock(scope: !553, file: !281, line: 11, column: 3)
!553 = distinct !DILexicalBlock(scope: !280, file: !281, line: 11, column: 3)
!554 = !DILocation(line: 11, column: 3, scope: !552)
!555 = !DILocation(line: 11, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !281, line: 11, column: 3)
!557 = distinct !DILexicalBlock(scope: !551, file: !281, line: 11, column: 3)
!558 = !{!559, !549, i64 1536}
!559 = !{!"", !544, i64 0, !544, i64 512, !544, i64 1024, !544, i64 1280, !549, i64 1536, !549, i64 1540, !544, i64 1544}
!560 = !DILocation(line: 11, column: 3, scope: !557)
!561 = !DILocation(line: 11, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !556, file: !281, line: 11, column: 3)
!563 = !{!549, !549, i64 0}
!564 = !{!559, !549, i64 1540}
!565 = !DILocation(line: 12, column: 8, scope: !453)
!566 = !DILocation(line: 0, scope: !453)
!567 = !DILocation(line: 12, column: 7, scope: !280)
!568 = !DILocation(line: 14, column: 18, scope: !450)
!569 = !DILocation(line: 14, column: 5, scope: !451)
!570 = !DILocation(line: 15, column: 11, scope: !448)
!571 = !DILocation(line: 15, column: 24, scope: !448)
!572 = !{!548, !549, i64 196}
!573 = !DILocation(line: 15, column: 11, scope: !449)
!574 = !DILocation(line: 15, column: 53, scope: !447)
!575 = !{!576, !543, i64 24}
!576 = !{!"_n_PetscStageLog", !549, i64 0, !549, i64 4, !543, i64 8, !549, i64 16, !543, i64 24, !543, i64 32, !543, i64 40}
!577 = !{!576, !549, i64 16}
!578 = !{!579, !544, i64 20}
!579 = !{!"_PetscStageInfo", !543, i64 0, !544, i64 8, !580, i64 16, !543, i64 280, !543, i64 288}
!580 = !{!"", !549, i64 0, !544, i64 4, !544, i64 8, !549, i64 12, !549, i64 16, !581, i64 24, !581, i64 32, !581, i64 40, !581, i64 48, !581, i64 56, !581, i64 64, !581, i64 72, !544, i64 80, !544, i64 144, !581, i64 208, !581, i64 216, !581, i64 224, !581, i64 232, !581, i64 240, !581, i64 248, !581, i64 256}
!581 = !{!"double", !544, i64 0}
!582 = !{!579, !543, i64 280}
!583 = !{!584, !543, i64 8}
!584 = !{!"_n_PetscEventPerfLog", !549, i64 0, !549, i64 4, !543, i64 8}
!585 = !{!580, !544, i64 4}
!586 = !DILocation(line: 0, scope: !446)
!587 = !DILocation(line: 15, column: 114, scope: !588)
!588 = distinct !DILexicalBlock(scope: !446, file: !281, line: 15, column: 114)
!589 = !DILocation(line: 15, column: 114, scope: !446)
!590 = !{!"branch_weights", i32 2000, i32 1}
!591 = !DILocation(line: 0, scope: !457)
!592 = !{!548, !543, i64 160}
!593 = !DILocation(line: 16, column: 11, scope: !449)
!594 = !DILocation(line: 16, column: 77, scope: !456)
!595 = !{!548, !543, i64 40}
!596 = !DILocation(line: 16, column: 90, scope: !456)
!597 = !DILocation(line: 16, column: 80, scope: !456)
!598 = !DILocation(line: 16, column: 95, scope: !456)
!599 = !DILocation(line: 16, column: 28, scope: !456)
!600 = !DILocation(line: 0, scope: !455)
!601 = !DILocation(line: 16, column: 98, scope: !602)
!602 = distinct !DILexicalBlock(scope: !455, file: !281, line: 16, column: 98)
!603 = !DILocation(line: 16, column: 98, scope: !455)
!604 = !DILocation(line: 17, column: 67, scope: !460)
!605 = !{!548, !543, i64 16}
!606 = !DILocation(line: 17, column: 79, scope: !460)
!607 = !DILocation(line: 17, column: 69, scope: !460)
!608 = !DILocation(line: 17, column: 84, scope: !460)
!609 = !DILocation(line: 17, column: 21, scope: !460)
!610 = !DILocation(line: 0, scope: !459)
!611 = !DILocation(line: 17, column: 87, scope: !612)
!612 = distinct !DILexicalBlock(scope: !459, file: !281, line: 17, column: 87)
!613 = !DILocation(line: 17, column: 87, scope: !459)
!614 = !DILocation(line: 18, column: 11, scope: !464)
!615 = !DILocation(line: 18, column: 24, scope: !464)
!616 = !DILocation(line: 18, column: 11, scope: !449)
!617 = !DILocation(line: 18, column: 53, scope: !463)
!618 = !DILocation(line: 0, scope: !462)
!619 = !DILocation(line: 18, column: 112, scope: !620)
!620 = distinct !DILexicalBlock(scope: !462, file: !281, line: 18, column: 112)
!621 = !DILocation(line: 18, column: 112, scope: !462)
!622 = !DILocation(line: 14, column: 23, scope: !450)
!623 = distinct !{!623, !569, !624, !625}
!624 = !DILocation(line: 19, column: 5, scope: !451)
!625 = !{!"llvm.loop.mustprogress"}
!626 = !DILocation(line: 0, scope: !470)
!627 = !DILocation(line: 22, column: 9, scope: !452)
!628 = !DILocation(line: 23, column: 25, scope: !468)
!629 = !{!548, !543, i64 48}
!630 = !DILocation(line: 23, column: 12, scope: !468)
!631 = !DILocation(line: 23, column: 11, scope: !469)
!632 = !DILocation(line: 24, column: 42, scope: !467)
!633 = !DILocation(line: 24, column: 16, scope: !467)
!634 = !DILocation(line: 0, scope: !466)
!635 = !DILocation(line: 24, column: 84, scope: !636)
!636 = distinct !DILexicalBlock(scope: !466, file: !281, line: 24, column: 84)
!637 = !DILocation(line: 24, column: 84, scope: !466)
!638 = !DILocation(line: 26, column: 16, scope: !473)
!639 = !DILocation(line: 0, scope: !472)
!640 = !DILocation(line: 26, column: 47, scope: !641)
!641 = distinct !DILexicalBlock(scope: !472, file: !281, line: 26, column: 47)
!642 = !DILocation(line: 26, column: 47, scope: !472)
!643 = !DILocation(line: 29, column: 42, scope: !476)
!644 = !{!548, !543, i64 24}
!645 = !DILocation(line: 29, column: 14, scope: !476)
!646 = !DILocation(line: 0, scope: !475)
!647 = !DILocation(line: 29, column: 45, scope: !648)
!648 = distinct !DILexicalBlock(scope: !475, file: !281, line: 29, column: 45)
!649 = !DILocation(line: 29, column: 45, scope: !475)
!650 = !DILocation(line: 31, column: 5, scope: !481)
!651 = !DILocation(line: 31, column: 16, scope: !480)
!652 = !DILocation(line: 32, column: 37, scope: !479)
!653 = !DILocation(line: 32, column: 14, scope: !479)
!654 = !DILocation(line: 0, scope: !478)
!655 = !DILocation(line: 32, column: 72, scope: !656)
!656 = distinct !DILexicalBlock(scope: !478, file: !281, line: 32, column: 72)
!657 = !DILocation(line: 32, column: 72, scope: !478)
!658 = !DILocation(line: 33, column: 21, scope: !485)
!659 = !DILocation(line: 33, column: 11, scope: !485)
!660 = !DILocation(line: 33, column: 26, scope: !485)
!661 = !DILocation(line: 33, column: 11, scope: !479)
!662 = !DILocation(line: 33, column: 55, scope: !484)
!663 = !DILocation(line: 0, scope: !483)
!664 = !DILocation(line: 33, column: 118, scope: !665)
!665 = distinct !DILexicalBlock(scope: !483, file: !281, line: 33, column: 118)
!666 = !DILocation(line: 33, column: 118, scope: !483)
!667 = !DILocation(line: 0, scope: !489)
!668 = !{!548, !543, i64 152}
!669 = !DILocation(line: 34, column: 11, scope: !479)
!670 = !DILocation(line: 34, column: 86, scope: !488)
!671 = !DILocation(line: 34, column: 104, scope: !488)
!672 = !DILocation(line: 34, column: 28, scope: !488)
!673 = !DILocation(line: 0, scope: !487)
!674 = !DILocation(line: 34, column: 107, scope: !675)
!675 = distinct !DILexicalBlock(scope: !487, file: !281, line: 34, column: 107)
!676 = !DILocation(line: 34, column: 107, scope: !487)
!677 = !DILocation(line: 35, column: 76, scope: !492)
!678 = !DILocation(line: 35, column: 93, scope: !492)
!679 = !DILocation(line: 35, column: 21, scope: !492)
!680 = !DILocation(line: 0, scope: !491)
!681 = !DILocation(line: 35, column: 96, scope: !682)
!682 = distinct !DILexicalBlock(scope: !491, file: !281, line: 35, column: 96)
!683 = !DILocation(line: 35, column: 96, scope: !491)
!684 = !DILocation(line: 36, column: 11, scope: !496)
!685 = !DILocation(line: 36, column: 26, scope: !496)
!686 = !DILocation(line: 36, column: 11, scope: !479)
!687 = !DILocation(line: 36, column: 55, scope: !495)
!688 = !DILocation(line: 0, scope: !494)
!689 = !DILocation(line: 36, column: 116, scope: !690)
!690 = distinct !DILexicalBlock(scope: !494, file: !281, line: 36, column: 116)
!691 = !DILocation(line: 36, column: 116, scope: !494)
!692 = distinct !{!692, !650, !693, !625}
!693 = !DILocation(line: 37, column: 5, scope: !481)
!694 = !DILocation(line: 38, column: 35, scope: !452)
!695 = !DILocation(line: 38, column: 12, scope: !452)
!696 = !DILocation(line: 0, scope: !498)
!697 = !DILocation(line: 38, column: 72, scope: !698)
!698 = distinct !DILexicalBlock(scope: !498, file: !281, line: 38, column: 72)
!699 = !DILocation(line: 38, column: 72, scope: !498)
!700 = !DILocation(line: 40, column: 35, scope: !501)
!701 = !DILocation(line: 40, column: 12, scope: !501)
!702 = !DILocation(line: 0, scope: !500)
!703 = !DILocation(line: 40, column: 72, scope: !704)
!704 = distinct !DILexicalBlock(scope: !500, file: !281, line: 40, column: 72)
!705 = !DILocation(line: 40, column: 72, scope: !500)
!706 = !DILocation(line: 41, column: 18, scope: !507)
!707 = !DILocation(line: 41, column: 5, scope: !508)
!708 = !DILocation(line: 41, column: 24, scope: !507)
!709 = distinct !{!709, !707, !710, !625}
!710 = !DILocation(line: 47, column: 5, scope: !508)
!711 = !DILocation(line: 48, column: 5, scope: !528)
!712 = !DILocation(line: 48, column: 16, scope: !527)
!713 = !DILocation(line: 42, column: 21, scope: !505)
!714 = !DILocation(line: 42, column: 11, scope: !505)
!715 = !DILocation(line: 42, column: 26, scope: !505)
!716 = !DILocation(line: 42, column: 11, scope: !506)
!717 = !DILocation(line: 42, column: 55, scope: !504)
!718 = !DILocation(line: 0, scope: !503)
!719 = !DILocation(line: 42, column: 118, scope: !720)
!720 = distinct !DILexicalBlock(scope: !503, file: !281, line: 42, column: 118)
!721 = !DILocation(line: 42, column: 118, scope: !503)
!722 = !DILocation(line: 0, scope: !512)
!723 = !DILocation(line: 43, column: 11, scope: !506)
!724 = !DILocation(line: 43, column: 85, scope: !511)
!725 = !DILocation(line: 43, column: 88, scope: !511)
!726 = !DILocation(line: 43, column: 101, scope: !511)
!727 = !DILocation(line: 43, column: 28, scope: !511)
!728 = !DILocation(line: 0, scope: !510)
!729 = !DILocation(line: 43, column: 104, scope: !730)
!730 = distinct !DILexicalBlock(scope: !510, file: !281, line: 43, column: 104)
!731 = !DILocation(line: 43, column: 104, scope: !510)
!732 = !DILocation(line: 44, column: 75, scope: !515)
!733 = !DILocation(line: 44, column: 77, scope: !515)
!734 = !DILocation(line: 44, column: 90, scope: !515)
!735 = !DILocation(line: 44, column: 21, scope: !515)
!736 = !DILocation(line: 0, scope: !514)
!737 = !DILocation(line: 44, column: 93, scope: !738)
!738 = distinct !DILexicalBlock(scope: !514, file: !281, line: 44, column: 93)
!739 = !DILocation(line: 44, column: 93, scope: !514)
!740 = !DILocation(line: 45, column: 11, scope: !519)
!741 = !DILocation(line: 45, column: 26, scope: !519)
!742 = !DILocation(line: 45, column: 11, scope: !506)
!743 = !DILocation(line: 45, column: 55, scope: !518)
!744 = !DILocation(line: 0, scope: !517)
!745 = !DILocation(line: 45, column: 116, scope: !746)
!746 = distinct !DILexicalBlock(scope: !517, file: !281, line: 45, column: 116)
!747 = !DILocation(line: 45, column: 116, scope: !517)
!748 = !DILocation(line: 46, column: 37, scope: !506)
!749 = !DILocation(line: 46, column: 14, scope: !506)
!750 = !DILocation(line: 0, scope: !521)
!751 = !DILocation(line: 46, column: 72, scope: !752)
!752 = distinct !DILexicalBlock(scope: !521, file: !281, line: 46, column: 72)
!753 = !DILocation(line: 46, column: 72, scope: !521)
!754 = !DILocation(line: 49, column: 11, scope: !525)
!755 = !DILocation(line: 49, column: 24, scope: !525)
!756 = !DILocation(line: 49, column: 11, scope: !526)
!757 = !DILocation(line: 49, column: 53, scope: !524)
!758 = !DILocation(line: 0, scope: !523)
!759 = !DILocation(line: 49, column: 114, scope: !760)
!760 = distinct !DILexicalBlock(scope: !523, file: !281, line: 49, column: 114)
!761 = !DILocation(line: 49, column: 114, scope: !523)
!762 = !DILocation(line: 0, scope: !532)
!763 = !DILocation(line: 50, column: 11, scope: !526)
!764 = !DILocation(line: 50, column: 82, scope: !531)
!765 = !DILocation(line: 50, column: 98, scope: !531)
!766 = !DILocation(line: 50, column: 28, scope: !531)
!767 = !DILocation(line: 0, scope: !530)
!768 = !DILocation(line: 50, column: 101, scope: !769)
!769 = distinct !DILexicalBlock(scope: !530, file: !281, line: 50, column: 101)
!770 = !DILocation(line: 50, column: 101, scope: !530)
!771 = !DILocation(line: 51, column: 72, scope: !535)
!772 = !DILocation(line: 51, column: 87, scope: !535)
!773 = !DILocation(line: 51, column: 21, scope: !535)
!774 = !DILocation(line: 0, scope: !534)
!775 = !DILocation(line: 51, column: 90, scope: !776)
!776 = distinct !DILexicalBlock(scope: !534, file: !281, line: 51, column: 90)
!777 = !DILocation(line: 51, column: 90, scope: !534)
!778 = !DILocation(line: 52, column: 11, scope: !539)
!779 = !DILocation(line: 52, column: 24, scope: !539)
!780 = !DILocation(line: 52, column: 11, scope: !526)
!781 = !DILocation(line: 52, column: 53, scope: !538)
!782 = !DILocation(line: 0, scope: !537)
!783 = !DILocation(line: 52, column: 112, scope: !784)
!784 = distinct !DILexicalBlock(scope: !537, file: !281, line: 52, column: 112)
!785 = !DILocation(line: 52, column: 112, scope: !537)
!786 = !DILocation(line: 48, column: 21, scope: !527)
!787 = distinct !{!787, !711, !788, !625}
!788 = !DILocation(line: 53, column: 5, scope: !528)
!789 = !DILocation(line: 55, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !281, line: 55, column: 3)
!791 = distinct !DILexicalBlock(scope: !792, file: !281, line: 55, column: 3)
!792 = distinct !DILexicalBlock(scope: !280, file: !281, line: 55, column: 3)
!793 = !DILocation(line: 55, column: 3, scope: !791)
!794 = !DILocation(line: 55, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !281, line: 55, column: 3)
!796 = distinct !DILexicalBlock(scope: !790, file: !281, line: 55, column: 3)
!797 = !DILocation(line: 55, column: 3, scope: !796)
!798 = !DILocation(line: 55, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !281, line: 55, column: 3)
!800 = distinct !DILexicalBlock(scope: !795, file: !281, line: 55, column: 3)
!801 = !{!559, !544, i64 1544}
!802 = !DILocation(line: 55, column: 3, scope: !800)
!803 = !DILocation(line: 55, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !799, file: !281, line: 55, column: 3)
!805 = !DILocation(line: 55, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !795, file: !281, line: 55, column: 3)
!807 = !DILocation(line: 55, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !806, file: !281, line: 55, column: 3)
!809 = !DILocation(line: 55, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !281, line: 55, column: 3)
!811 = distinct !DILexicalBlock(scope: !808, file: !281, line: 55, column: 3)
!812 = !DILocation(line: 55, column: 3, scope: !811)
!813 = !DILocation(line: 55, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !281, line: 55, column: 3)
!815 = !DILocation(line: 56, column: 1, scope: !280)
!816 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!817 = !DISubroutineType(types: !818)
!818 = !{!82, !86, !26, !105, !105, !26, !54, !105, null}
!819 = !{}
!820 = !DISubprogram(name: "MatMatRestrict", scope: !39, file: !39, line: 720, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!821 = !DISubroutineType(types: !822)
!822 = !{!26, !312, !312, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!824 = !DISubprogram(name: "MatRestrict", scope: !39, file: !39, line: 717, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!825 = !DISubroutineType(types: !826)
!826 = !{!26, !312, !305, !305}
!827 = !DISubprogram(name: "MatDuplicate", scope: !39, file: !39, line: 566, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!828 = !DISubroutineType(types: !829)
!829 = !{!26, !312, !60, !823}
!830 = !DISubprogram(name: "MatZeroEntries", scope: !39, file: !39, line: 640, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!831 = !DISubroutineType(types: !832)
!832 = !{!26, !312}
!833 = !DISubprogram(name: "VecZeroEntries", scope: !304, file: !304, line: 131, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!834 = !DISubroutineType(types: !835)
!835 = !{!26, !305}
!836 = !DISubprogram(name: "PCMGMCycle_Private", scope: !397, file: !397, line: 96, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!837 = !DISubroutineType(types: !838)
!838 = !{!26, !285, !839, !3, !3, !841}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!842 = !DISubprogram(name: "MatMatInterpolate", scope: !39, file: !39, line: 718, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!843 = !DISubprogram(name: "MatInterpolate", scope: !39, file: !39, line: 715, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!844 = distinct !DISubprogram(name: "PCMGKCycle_Private", scope: !281, file: !281, line: 58, type: !282, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !860, !864, !867, !871, !877, !880, !883, !890, !894, !896, !899, !901, !905, !909, !913, !916, !920, !924, !928, !930, !933, !935}
!846 = !DILocalVariable(name: "pc", arg: 1, scope: !844, file: !281, line: 58, type: !284)
!847 = !DILocalVariable(name: "mglevels", arg: 2, scope: !844, file: !281, line: 58, type: !394)
!848 = !DILocalVariable(name: "transpose", arg: 3, scope: !844, file: !281, line: 58, type: !244)
!849 = !DILocalVariable(name: "matapp", arg: 4, scope: !844, file: !281, line: 58, type: !244)
!850 = !DILocalVariable(name: "ierr", scope: !844, file: !281, line: 60, type: !82)
!851 = !DILocalVariable(name: "i", scope: !844, file: !281, line: 61, type: !128)
!852 = !DILocalVariable(name: "l", scope: !844, file: !281, line: 61, type: !128)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !281, line: 66, type: !82)
!854 = distinct !DILexicalBlock(scope: !855, file: !281, line: 66, column: 112)
!855 = distinct !DILexicalBlock(scope: !856, file: !281, line: 66, column: 43)
!856 = distinct !DILexicalBlock(scope: !857, file: !281, line: 66, column: 9)
!857 = distinct !DILexicalBlock(scope: !858, file: !281, line: 65, column: 25)
!858 = distinct !DILexicalBlock(scope: !859, file: !281, line: 65, column: 3)
!859 = distinct !DILexicalBlock(scope: !844, file: !281, line: 65, column: 3)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !281, line: 67, type: !82)
!861 = distinct !DILexicalBlock(scope: !862, file: !281, line: 67, column: 96)
!862 = distinct !DILexicalBlock(scope: !863, file: !281, line: 67, column: 17)
!863 = distinct !DILexicalBlock(scope: !857, file: !281, line: 67, column: 9)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !281, line: 68, type: !82)
!865 = distinct !DILexicalBlock(scope: !866, file: !281, line: 68, column: 85)
!866 = distinct !DILexicalBlock(scope: !863, file: !281, line: 68, column: 10)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !281, line: 69, type: !82)
!868 = distinct !DILexicalBlock(scope: !869, file: !281, line: 69, column: 110)
!869 = distinct !DILexicalBlock(scope: !870, file: !281, line: 69, column: 43)
!870 = distinct !DILexicalBlock(scope: !857, file: !281, line: 69, column: 9)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !281, line: 75, type: !82)
!872 = distinct !DILexicalBlock(scope: !873, file: !281, line: 75, column: 82)
!873 = distinct !DILexicalBlock(scope: !874, file: !281, line: 74, column: 26)
!874 = distinct !DILexicalBlock(scope: !875, file: !281, line: 74, column: 9)
!875 = distinct !DILexicalBlock(scope: !876, file: !281, line: 73, column: 15)
!876 = distinct !DILexicalBlock(scope: !844, file: !281, line: 73, column: 7)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !281, line: 77, type: !82)
!878 = distinct !DILexicalBlock(scope: !879, file: !281, line: 77, column: 45)
!879 = distinct !DILexicalBlock(scope: !874, file: !281, line: 76, column: 12)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !281, line: 80, type: !82)
!881 = distinct !DILexicalBlock(scope: !882, file: !281, line: 80, column: 43)
!882 = distinct !DILexicalBlock(scope: !876, file: !281, line: 79, column: 10)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !281, line: 83, type: !82)
!884 = distinct !DILexicalBlock(scope: !885, file: !281, line: 83, column: 106)
!885 = distinct !DILexicalBlock(scope: !886, file: !281, line: 83, column: 40)
!886 = distinct !DILexicalBlock(scope: !887, file: !281, line: 83, column: 9)
!887 = distinct !DILexicalBlock(scope: !888, file: !281, line: 82, column: 25)
!888 = distinct !DILexicalBlock(scope: !889, file: !281, line: 82, column: 3)
!889 = distinct !DILexicalBlock(scope: !844, file: !281, line: 82, column: 3)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !281, line: 85, type: !82)
!891 = distinct !DILexicalBlock(scope: !892, file: !281, line: 85, column: 78)
!892 = distinct !DILexicalBlock(scope: !893, file: !281, line: 84, column: 17)
!893 = distinct !DILexicalBlock(scope: !887, file: !281, line: 84, column: 9)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !281, line: 86, type: !82)
!895 = distinct !DILexicalBlock(scope: !892, file: !281, line: 86, column: 58)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !281, line: 88, type: !82)
!897 = distinct !DILexicalBlock(scope: !898, file: !281, line: 88, column: 75)
!898 = distinct !DILexicalBlock(scope: !893, file: !281, line: 87, column: 12)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !281, line: 89, type: !82)
!900 = distinct !DILexicalBlock(scope: !898, file: !281, line: 89, column: 68)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !281, line: 91, type: !82)
!902 = distinct !DILexicalBlock(scope: !903, file: !281, line: 91, column: 104)
!903 = distinct !DILexicalBlock(scope: !904, file: !281, line: 91, column: 40)
!904 = distinct !DILexicalBlock(scope: !887, file: !281, line: 91, column: 9)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !281, line: 92, type: !82)
!906 = distinct !DILexicalBlock(scope: !907, file: !281, line: 92, column: 116)
!907 = distinct !DILexicalBlock(scope: !908, file: !281, line: 92, column: 45)
!908 = distinct !DILexicalBlock(scope: !887, file: !281, line: 92, column: 9)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !281, line: 93, type: !82)
!910 = distinct !DILexicalBlock(scope: !911, file: !281, line: 93, column: 105)
!911 = distinct !DILexicalBlock(scope: !912, file: !281, line: 93, column: 17)
!912 = distinct !DILexicalBlock(scope: !887, file: !281, line: 93, column: 9)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !281, line: 94, type: !82)
!914 = distinct !DILexicalBlock(scope: !915, file: !281, line: 94, column: 94)
!915 = distinct !DILexicalBlock(scope: !912, file: !281, line: 94, column: 10)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !281, line: 95, type: !82)
!917 = distinct !DILexicalBlock(scope: !918, file: !281, line: 95, column: 114)
!918 = distinct !DILexicalBlock(scope: !919, file: !281, line: 95, column: 45)
!919 = distinct !DILexicalBlock(scope: !887, file: !281, line: 95, column: 9)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !281, line: 97, type: !82)
!921 = distinct !DILexicalBlock(scope: !922, file: !281, line: 97, column: 108)
!922 = distinct !DILexicalBlock(scope: !923, file: !281, line: 97, column: 40)
!923 = distinct !DILexicalBlock(scope: !844, file: !281, line: 97, column: 7)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !281, line: 99, type: !82)
!925 = distinct !DILexicalBlock(scope: !926, file: !281, line: 99, column: 82)
!926 = distinct !DILexicalBlock(scope: !927, file: !281, line: 98, column: 15)
!927 = distinct !DILexicalBlock(scope: !844, file: !281, line: 98, column: 7)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !281, line: 100, type: !82)
!929 = distinct !DILexicalBlock(scope: !926, file: !281, line: 100, column: 58)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !281, line: 102, type: !82)
!931 = distinct !DILexicalBlock(scope: !932, file: !281, line: 102, column: 79)
!932 = distinct !DILexicalBlock(scope: !927, file: !281, line: 101, column: 10)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !281, line: 103, type: !82)
!934 = distinct !DILexicalBlock(scope: !932, file: !281, line: 103, column: 70)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !281, line: 105, type: !82)
!936 = distinct !DILexicalBlock(scope: !937, file: !281, line: 105, column: 106)
!937 = distinct !DILexicalBlock(scope: !938, file: !281, line: 105, column: 40)
!938 = distinct !DILexicalBlock(scope: !844, file: !281, line: 105, column: 7)
!939 = !DILocation(line: 0, scope: !844)
!940 = !DILocation(line: 61, column: 24, scope: !844)
!941 = !DILocation(line: 61, column: 37, scope: !844)
!942 = !DILocation(line: 63, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !281, line: 63, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !281, line: 63, column: 3)
!945 = distinct !DILexicalBlock(scope: !844, file: !281, line: 63, column: 3)
!946 = !DILocation(line: 63, column: 3, scope: !944)
!947 = !DILocation(line: 63, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !281, line: 63, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !281, line: 63, column: 3)
!950 = !DILocation(line: 63, column: 3, scope: !949)
!951 = !DILocation(line: 63, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !281, line: 63, column: 3)
!953 = !DILocation(line: 65, column: 11, scope: !859)
!954 = !DILocation(line: 65, column: 16, scope: !858)
!955 = !DILocation(line: 65, column: 3, scope: !859)
!956 = !DILocation(line: 66, column: 9, scope: !856)
!957 = !DILocation(line: 66, column: 22, scope: !856)
!958 = !DILocation(line: 66, column: 9, scope: !857)
!959 = !DILocation(line: 66, column: 51, scope: !855)
!960 = !DILocation(line: 0, scope: !854)
!961 = !DILocation(line: 66, column: 112, scope: !962)
!962 = distinct !DILexicalBlock(scope: !854, file: !281, line: 66, column: 112)
!963 = !DILocation(line: 66, column: 112, scope: !854)
!964 = !DILocation(line: 0, scope: !863)
!965 = !DILocation(line: 67, column: 9, scope: !857)
!966 = !DILocation(line: 67, column: 75, scope: !862)
!967 = !DILocation(line: 67, column: 88, scope: !862)
!968 = !DILocation(line: 67, column: 78, scope: !862)
!969 = !DILocation(line: 67, column: 93, scope: !862)
!970 = !DILocation(line: 67, column: 26, scope: !862)
!971 = !DILocation(line: 0, scope: !861)
!972 = !DILocation(line: 67, column: 96, scope: !973)
!973 = distinct !DILexicalBlock(scope: !861, file: !281, line: 67, column: 96)
!974 = !DILocation(line: 67, column: 96, scope: !861)
!975 = !DILocation(line: 68, column: 65, scope: !866)
!976 = !DILocation(line: 68, column: 77, scope: !866)
!977 = !DILocation(line: 68, column: 67, scope: !866)
!978 = !DILocation(line: 68, column: 82, scope: !866)
!979 = !DILocation(line: 68, column: 19, scope: !866)
!980 = !DILocation(line: 0, scope: !865)
!981 = !DILocation(line: 68, column: 85, scope: !982)
!982 = distinct !DILexicalBlock(scope: !865, file: !281, line: 68, column: 85)
!983 = !DILocation(line: 68, column: 85, scope: !865)
!984 = !DILocation(line: 69, column: 9, scope: !870)
!985 = !DILocation(line: 69, column: 22, scope: !870)
!986 = !DILocation(line: 69, column: 9, scope: !857)
!987 = !DILocation(line: 69, column: 51, scope: !869)
!988 = !DILocation(line: 0, scope: !868)
!989 = !DILocation(line: 69, column: 110, scope: !990)
!990 = distinct !DILexicalBlock(scope: !868, file: !281, line: 69, column: 110)
!991 = !DILocation(line: 69, column: 110, scope: !868)
!992 = !DILocation(line: 65, column: 21, scope: !858)
!993 = distinct !{!993, !955, !994, !625}
!994 = !DILocation(line: 70, column: 3, scope: !859)
!995 = !DILocation(line: 0, scope: !876)
!996 = !DILocation(line: 73, column: 7, scope: !844)
!997 = !DILocation(line: 74, column: 23, scope: !874)
!998 = !DILocation(line: 74, column: 10, scope: !874)
!999 = !DILocation(line: 74, column: 9, scope: !875)
!1000 = !DILocation(line: 75, column: 40, scope: !873)
!1001 = !DILocation(line: 75, column: 14, scope: !873)
!1002 = !DILocation(line: 0, scope: !872)
!1003 = !DILocation(line: 75, column: 82, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !872, file: !281, line: 75, column: 82)
!1005 = !DILocation(line: 75, column: 82, scope: !872)
!1006 = !DILocation(line: 77, column: 14, scope: !879)
!1007 = !DILocation(line: 0, scope: !878)
!1008 = !DILocation(line: 77, column: 45, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !878, file: !281, line: 77, column: 45)
!1010 = !DILocation(line: 77, column: 45, scope: !878)
!1011 = !DILocation(line: 80, column: 40, scope: !882)
!1012 = !DILocation(line: 80, column: 12, scope: !882)
!1013 = !DILocation(line: 0, scope: !881)
!1014 = !DILocation(line: 80, column: 43, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !881, file: !281, line: 80, column: 43)
!1016 = !DILocation(line: 80, column: 43, scope: !881)
!1017 = !DILocation(line: 82, column: 3, scope: !889)
!1018 = !DILocation(line: 82, column: 14, scope: !888)
!1019 = !DILocation(line: 83, column: 9, scope: !886)
!1020 = !DILocation(line: 83, column: 22, scope: !886)
!1021 = !{!548, !549, i64 188}
!1022 = !DILocation(line: 83, column: 9, scope: !887)
!1023 = !DILocation(line: 83, column: 48, scope: !885)
!1024 = !DILocation(line: 0, scope: !884)
!1025 = !DILocation(line: 83, column: 106, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !884, file: !281, line: 83, column: 106)
!1027 = !DILocation(line: 83, column: 106, scope: !884)
!1028 = !DILocation(line: 0, scope: !893)
!1029 = !{!548, !543, i64 112}
!1030 = !DILocation(line: 84, column: 9, scope: !887)
!1031 = !DILocation(line: 85, column: 60, scope: !892)
!1032 = !DILocation(line: 85, column: 75, scope: !892)
!1033 = !DILocation(line: 85, column: 14, scope: !892)
!1034 = !DILocation(line: 0, scope: !891)
!1035 = !DILocation(line: 85, column: 78, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !891, file: !281, line: 85, column: 78)
!1037 = !DILocation(line: 85, column: 78, scope: !891)
!1038 = !DILocation(line: 86, column: 28, scope: !892)
!1039 = !DILocation(line: 86, column: 41, scope: !892)
!1040 = !DILocation(line: 86, column: 14, scope: !892)
!1041 = !DILocation(line: 0, scope: !895)
!1042 = !DILocation(line: 86, column: 58, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !895, file: !281, line: 86, column: 58)
!1044 = !DILocation(line: 86, column: 58, scope: !895)
!1045 = !DILocation(line: 88, column: 57, scope: !898)
!1046 = !DILocation(line: 88, column: 72, scope: !898)
!1047 = !DILocation(line: 88, column: 14, scope: !898)
!1048 = !DILocation(line: 0, scope: !897)
!1049 = !DILocation(line: 88, column: 75, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !897, file: !281, line: 88, column: 75)
!1051 = !DILocation(line: 88, column: 75, scope: !897)
!1052 = !DILocation(line: 89, column: 28, scope: !898)
!1053 = !DILocation(line: 89, column: 41, scope: !898)
!1054 = !DILocation(line: 89, column: 65, scope: !898)
!1055 = !DILocation(line: 89, column: 14, scope: !898)
!1056 = !DILocation(line: 0, scope: !900)
!1057 = !DILocation(line: 89, column: 68, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !900, file: !281, line: 89, column: 68)
!1059 = !DILocation(line: 89, column: 68, scope: !900)
!1060 = !DILocation(line: 91, column: 9, scope: !904)
!1061 = !DILocation(line: 91, column: 22, scope: !904)
!1062 = !DILocation(line: 91, column: 9, scope: !887)
!1063 = !DILocation(line: 91, column: 48, scope: !903)
!1064 = !DILocation(line: 0, scope: !902)
!1065 = !DILocation(line: 91, column: 104, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !902, file: !281, line: 91, column: 104)
!1067 = !DILocation(line: 91, column: 104, scope: !902)
!1068 = !DILocation(line: 92, column: 19, scope: !908)
!1069 = !DILocation(line: 92, column: 9, scope: !908)
!1070 = !DILocation(line: 92, column: 24, scope: !908)
!1071 = !DILocation(line: 92, column: 9, scope: !887)
!1072 = !DILocation(line: 92, column: 53, scope: !907)
!1073 = !DILocation(line: 0, scope: !906)
!1074 = !DILocation(line: 92, column: 116, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !906, file: !281, line: 92, column: 116)
!1076 = !DILocation(line: 92, column: 116, scope: !906)
!1077 = !DILocation(line: 0, scope: !912)
!1078 = !DILocation(line: 93, column: 9, scope: !887)
!1079 = !DILocation(line: 93, column: 84, scope: !911)
!1080 = !DILocation(line: 93, column: 102, scope: !911)
!1081 = !DILocation(line: 93, column: 26, scope: !911)
!1082 = !DILocation(line: 0, scope: !910)
!1083 = !DILocation(line: 93, column: 105, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !910, file: !281, line: 93, column: 105)
!1085 = !DILocation(line: 93, column: 105, scope: !910)
!1086 = !DILocation(line: 94, column: 74, scope: !915)
!1087 = !DILocation(line: 94, column: 91, scope: !915)
!1088 = !DILocation(line: 94, column: 19, scope: !915)
!1089 = !DILocation(line: 0, scope: !914)
!1090 = !DILocation(line: 94, column: 94, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !914, file: !281, line: 94, column: 94)
!1092 = !DILocation(line: 94, column: 94, scope: !914)
!1093 = !DILocation(line: 95, column: 9, scope: !919)
!1094 = !DILocation(line: 95, column: 24, scope: !919)
!1095 = !DILocation(line: 95, column: 9, scope: !887)
!1096 = !DILocation(line: 95, column: 53, scope: !918)
!1097 = !DILocation(line: 0, scope: !917)
!1098 = !DILocation(line: 95, column: 114, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !917, file: !281, line: 95, column: 114)
!1100 = !DILocation(line: 95, column: 114, scope: !917)
!1101 = distinct !{!1101, !1017, !1102, !625}
!1102 = !DILocation(line: 96, column: 3, scope: !889)
!1103 = !DILocation(line: 97, column: 7, scope: !923)
!1104 = !DILocation(line: 97, column: 22, scope: !923)
!1105 = !DILocation(line: 97, column: 7, scope: !844)
!1106 = !DILocation(line: 97, column: 48, scope: !922)
!1107 = !DILocation(line: 0, scope: !921)
!1108 = !DILocation(line: 97, column: 108, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !921, file: !281, line: 97, column: 108)
!1110 = !DILocation(line: 97, column: 108, scope: !921)
!1111 = !DILocation(line: 0, scope: !927)
!1112 = !DILocation(line: 98, column: 7, scope: !844)
!1113 = !DILocation(line: 99, column: 62, scope: !926)
!1114 = !DILocation(line: 99, column: 79, scope: !926)
!1115 = !DILocation(line: 99, column: 12, scope: !926)
!1116 = !DILocation(line: 0, scope: !925)
!1117 = !DILocation(line: 99, column: 82, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !925, file: !281, line: 99, column: 82)
!1119 = !DILocation(line: 99, column: 82, scope: !925)
!1120 = !DILocation(line: 100, column: 26, scope: !926)
!1121 = !DILocation(line: 100, column: 41, scope: !926)
!1122 = !DILocation(line: 100, column: 12, scope: !926)
!1123 = !DILocation(line: 0, scope: !929)
!1124 = !DILocation(line: 100, column: 58, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !929, file: !281, line: 100, column: 58)
!1126 = !DILocation(line: 100, column: 58, scope: !929)
!1127 = !DILocation(line: 102, column: 59, scope: !932)
!1128 = !DILocation(line: 102, column: 76, scope: !932)
!1129 = !DILocation(line: 102, column: 12, scope: !932)
!1130 = !DILocation(line: 0, scope: !931)
!1131 = !DILocation(line: 102, column: 79, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !931, file: !281, line: 102, column: 79)
!1133 = !DILocation(line: 102, column: 79, scope: !931)
!1134 = !DILocation(line: 103, column: 26, scope: !932)
!1135 = !DILocation(line: 103, column: 41, scope: !932)
!1136 = !DILocation(line: 103, column: 67, scope: !932)
!1137 = !DILocation(line: 103, column: 12, scope: !932)
!1138 = !DILocation(line: 0, scope: !934)
!1139 = !DILocation(line: 103, column: 70, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !934, file: !281, line: 103, column: 70)
!1141 = !DILocation(line: 103, column: 70, scope: !934)
!1142 = !DILocation(line: 105, column: 7, scope: !938)
!1143 = !DILocation(line: 105, column: 22, scope: !938)
!1144 = !DILocation(line: 105, column: 7, scope: !844)
!1145 = !DILocation(line: 105, column: 48, scope: !937)
!1146 = !DILocation(line: 0, scope: !936)
!1147 = !DILocation(line: 105, column: 106, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !936, file: !281, line: 105, column: 106)
!1149 = !DILocation(line: 105, column: 106, scope: !936)
!1150 = !DILocation(line: 106, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !281, line: 106, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !281, line: 106, column: 3)
!1153 = distinct !DILexicalBlock(scope: !844, file: !281, line: 106, column: 3)
!1154 = !DILocation(line: 106, column: 3, scope: !1152)
!1155 = !DILocation(line: 106, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !281, line: 106, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !281, line: 106, column: 3)
!1158 = !DILocation(line: 106, column: 3, scope: !1157)
!1159 = !DILocation(line: 106, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !281, line: 106, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !281, line: 106, column: 3)
!1162 = !DILocation(line: 106, column: 3, scope: !1161)
!1163 = !DILocation(line: 106, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !281, line: 106, column: 3)
!1165 = !DILocation(line: 106, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1156, file: !281, line: 106, column: 3)
!1167 = !DILocation(line: 106, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !281, line: 106, column: 3)
!1169 = !DILocation(line: 106, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !281, line: 106, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !281, line: 106, column: 3)
!1172 = !DILocation(line: 106, column: 3, scope: !1171)
!1173 = !DILocation(line: 106, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !281, line: 106, column: 3)
!1175 = !DILocation(line: 107, column: 1, scope: !844)
!1176 = !DISubprogram(name: "KSPMatSolve", scope: !339, file: !339, line: 95, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!26, !340, !312, !312}
!1179 = !DISubprogram(name: "KSPCheckSolve", scope: !339, file: !339, line: 106, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!26, !340, !285, !305}
!1182 = !DISubprogram(name: "KSPSolve", scope: !339, file: !339, line: 92, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !819)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!26, !340, !305, !305}
