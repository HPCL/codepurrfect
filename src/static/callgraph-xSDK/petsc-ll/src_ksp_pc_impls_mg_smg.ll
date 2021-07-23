; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/smg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/smg.c"
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
@__func__.PCMGACycle_Private = private unnamed_addr constant [19 x i8] c"PCMGACycle_Private\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/smg.c\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PCMGACycle_Private(%struct._p_PC* %0, %struct.PC_MG_Levels** nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !280 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !438, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata %struct.PC_MG_Levels** %1, metadata !439, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %2, metadata !440, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %3, metadata !441, metadata !DIExpression()), !dbg !542
  %5 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, align 8, !dbg !543, !tbaa !544
  %6 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %5, i64 0, i32 2, !dbg !548
  %7 = load i32, i32* %6, align 8, !dbg !548, !tbaa !549
  call void @llvm.dbg.value(metadata i32 %7, metadata !444, metadata !DIExpression()), !dbg !542
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !544
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !552
  br i1 %9, label %41, label %10, !dbg !556

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !557
  %12 = load i32, i32* %11, align 8, !dbg !557, !tbaa !560
  %13 = icmp slt i32 %12, 64, !dbg !557
  br i1 %13, label %14, label %31, !dbg !562

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !563
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !563
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8** %16, align 8, !dbg !563, !tbaa !544
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !544
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !563
  %19 = load i32, i32* %18, align 8, !dbg !563, !tbaa !560
  %20 = sext i32 %19 to i64, !dbg !563
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !563
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !563, !tbaa !544
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !544
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !563
  %24 = load i32, i32* %23, align 8, !dbg !563, !tbaa !560
  %25 = sext i32 %24 to i64, !dbg !563
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !563
  store i32 12, i32* %26, align 4, !dbg !563, !tbaa !565
  %27 = load i32, i32* %23, align 8, !dbg !563, !tbaa !560
  %28 = sext i32 %27 to i64, !dbg !563
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !563
  store i32 1, i32* %29, align 4, !dbg !563, !tbaa !565
  %30 = load i32, i32* %23, align 8, !dbg !562, !tbaa !560
  br label %31, !dbg !563

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !562
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !562
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !562
  %35 = add nsw i32 %32, 1, !dbg !562
  store i32 %35, i32* %34, align 8, !dbg !562, !tbaa !560
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !562
  %37 = load i32, i32* %36, align 4, !dbg !562, !tbaa !566
  %38 = icmp ne i32 %37, 0, !dbg !562
  %39 = zext i1 %38 to i32, !dbg !562
  %40 = add nsw i32 %37, %39, !dbg !562
  store i32 %40, i32* %36, align 4, !dbg !562, !tbaa !566
  br label %41, !dbg !562

41:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata i32 %7, metadata !443, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !542
  %42 = icmp eq i32 %2, 0
  %43 = icmp eq i32 %3, 0
  call void @llvm.dbg.value(metadata i32 %7, metadata !443, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !542
  %44 = icmp sgt i32 %7, 1, !dbg !567
  br i1 %44, label %45, label %47, !dbg !568

45:                                               ; preds = %41
  %46 = zext i32 %7 to i64, !dbg !568
  br label %51, !dbg !568

47:                                               ; preds = %178, %41
  call void @llvm.dbg.value(metadata i32 0, metadata !443, metadata !DIExpression()), !dbg !542
  %48 = icmp sgt i32 %7, 0, !dbg !569
  br i1 %48, label %49, label %181, !dbg !570

49:                                               ; preds = %47
  %50 = zext i32 %7 to i64, !dbg !569
  br label %184, !dbg !570

51:                                               ; preds = %45, %178
  %52 = phi i64 [ %46, %45 ], [ %180, %178 ]
  %53 = phi i32 [ %7, %45 ], [ %54, %178 ]
  %54 = add nsw i32 %53, -1, !dbg !571
  %55 = zext i32 %54 to i64, !dbg !572
  %56 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %55, !dbg !572
  %57 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %56, align 8, !dbg !572, !tbaa !544
  %58 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %57, i64 0, i32 27, !dbg !573
  %59 = load i32, i32* %58, align 4, !dbg !573, !tbaa !574
  %60 = icmp eq i32 %59, 0, !dbg !572
  %61 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %62 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %61, null
  %63 = select i1 %60, i1 true, i1 %62, !dbg !575
  br i1 %63, label %88, label %64, !dbg !575

64:                                               ; preds = %51
  %65 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !576, !tbaa !544
  %66 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %65, i64 0, i32 4, !dbg !576
  %67 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %66, align 8, !dbg !576, !tbaa !577
  %68 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %65, i64 0, i32 3, !dbg !576
  %69 = load i32, i32* %68, align 8, !dbg !576, !tbaa !579
  %70 = sext i32 %69 to i64, !dbg !576
  %71 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %67, i64 %70, i32 2, i32 1, !dbg !576
  %72 = load i32, i32* %71, align 4, !dbg !576, !tbaa !580
  %73 = icmp eq i32 %72, 0, !dbg !576
  br i1 %73, label %88, label %74, !dbg !576

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %67, i64 %70, i32 3, !dbg !576
  %76 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %75, align 8, !dbg !576, !tbaa !584
  %77 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %76, i64 0, i32 2, !dbg !576
  %78 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %77, align 8, !dbg !576, !tbaa !585
  %79 = sext i32 %59 to i64, !dbg !576
  %80 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %78, i64 %79, i32 1, !dbg !576
  %81 = load i32, i32* %80, align 4, !dbg !576, !tbaa !587
  %82 = icmp eq i32 %81, 0, !dbg !576
  br i1 %82, label %88, label %83, !dbg !576

83:                                               ; preds = %74
  %84 = tail call i32 %61(i32 %59, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !576
  call void @llvm.dbg.value(metadata i32 %84, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %84, metadata !445, metadata !DIExpression()), !dbg !588
  %85 = icmp eq i32 %84, 0, !dbg !589
  br i1 %85, label %88, label %86, !dbg !591, !prof !592

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !589
  br label %525

88:                                               ; preds = %64, %74, %83, %51
  %89 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %56, align 8, !dbg !593, !tbaa !544
  br i1 %42, label %90, label %118, !dbg !594

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 21, !dbg !595
  %92 = load %struct._p_Mat*, %struct._p_Mat** %91, align 8, !dbg !595, !tbaa !596
  br i1 %43, label %105, label %93, !dbg !597

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 6, !dbg !598
  %95 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !598, !tbaa !599
  %96 = add nsw i32 %53, -2, !dbg !600
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %97, !dbg !601
  %99 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %98, align 8, !dbg !601, !tbaa !544
  %100 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %99, i64 0, i32 6, !dbg !602
  %101 = tail call i32 @MatMatRestrict(%struct._p_Mat* %92, %struct._p_Mat* %95, %struct._p_Mat** nonnull %100) #4, !dbg !603
  call void @llvm.dbg.value(metadata i32 %101, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %101, metadata !452, metadata !DIExpression()), !dbg !604
  %102 = icmp eq i32 %101, 0, !dbg !605
  br i1 %102, label %146, label %103, !dbg !607, !prof !592

103:                                              ; preds = %93
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !605
  br label %525

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 3, !dbg !608
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !608, !tbaa !609
  %108 = add nsw i32 %53, -2, !dbg !610
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %109, !dbg !611
  %111 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %110, align 8, !dbg !611, !tbaa !544
  %112 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %111, i64 0, i32 3, !dbg !612
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !612, !tbaa !609
  %114 = tail call i32 @MatRestrict(%struct._p_Mat* %92, %struct._p_Vec* %107, %struct._p_Vec* %113) #4, !dbg !613
  call void @llvm.dbg.value(metadata i32 %114, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %114, metadata !458, metadata !DIExpression()), !dbg !614
  %115 = icmp eq i32 %114, 0, !dbg !615
  br i1 %115, label %146, label %116, !dbg !617, !prof !592

116:                                              ; preds = %105
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !615
  br label %525

118:                                              ; preds = %88
  %119 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 20, !dbg !618
  %120 = load %struct._p_Mat*, %struct._p_Mat** %119, align 8, !dbg !618, !tbaa !619
  br i1 %43, label %133, label %121, !dbg !620

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 6, !dbg !621
  %123 = load %struct._p_Mat*, %struct._p_Mat** %122, align 8, !dbg !621, !tbaa !599
  %124 = add nsw i32 %53, -2, !dbg !622
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %125, !dbg !623
  %127 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %126, align 8, !dbg !623, !tbaa !544
  %128 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %127, i64 0, i32 6, !dbg !624
  %129 = tail call i32 @MatMatRestrict(%struct._p_Mat* %120, %struct._p_Mat* %123, %struct._p_Mat** nonnull %128) #4, !dbg !625
  call void @llvm.dbg.value(metadata i32 %129, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %129, metadata !461, metadata !DIExpression()), !dbg !626
  %130 = icmp eq i32 %129, 0, !dbg !627
  br i1 %130, label %146, label %131, !dbg !629, !prof !592

131:                                              ; preds = %121
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !627
  br label %525

133:                                              ; preds = %118
  %134 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %89, i64 0, i32 3, !dbg !630
  %135 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !630, !tbaa !609
  %136 = add nsw i32 %53, -2, !dbg !631
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %137, !dbg !632
  %139 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %138, align 8, !dbg !632, !tbaa !544
  %140 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %139, i64 0, i32 3, !dbg !633
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !633, !tbaa !609
  %142 = tail call i32 @MatRestrict(%struct._p_Mat* %120, %struct._p_Vec* %135, %struct._p_Vec* %141) #4, !dbg !634
  call void @llvm.dbg.value(metadata i32 %142, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %142, metadata !466, metadata !DIExpression()), !dbg !635
  %143 = icmp eq i32 %142, 0, !dbg !636
  br i1 %143, label %146, label %144, !dbg !638, !prof !592

144:                                              ; preds = %133
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !636
  br label %525

146:                                              ; preds = %133, %121, %105, %93
  %147 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %56, align 8, !dbg !639, !tbaa !544
  %148 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %147, i64 0, i32 27, !dbg !640
  %149 = load i32, i32* %148, align 4, !dbg !640, !tbaa !574
  %150 = icmp eq i32 %149, 0, !dbg !639
  %151 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %152 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %151, null
  %153 = select i1 %150, i1 true, i1 %152, !dbg !641
  br i1 %153, label %178, label %154, !dbg !641

154:                                              ; preds = %146
  %155 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !642, !tbaa !544
  %156 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %155, i64 0, i32 4, !dbg !642
  %157 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %156, align 8, !dbg !642, !tbaa !577
  %158 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %155, i64 0, i32 3, !dbg !642
  %159 = load i32, i32* %158, align 8, !dbg !642, !tbaa !579
  %160 = sext i32 %159 to i64, !dbg !642
  %161 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %157, i64 %160, i32 2, i32 1, !dbg !642
  %162 = load i32, i32* %161, align 4, !dbg !642, !tbaa !580
  %163 = icmp eq i32 %162, 0, !dbg !642
  br i1 %163, label %178, label %164, !dbg !642

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %157, i64 %160, i32 3, !dbg !642
  %166 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %165, align 8, !dbg !642, !tbaa !584
  %167 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %166, i64 0, i32 2, !dbg !642
  %168 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %167, align 8, !dbg !642, !tbaa !585
  %169 = sext i32 %149 to i64, !dbg !642
  %170 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %168, i64 %169, i32 1, !dbg !642
  %171 = load i32, i32* %170, align 4, !dbg !642, !tbaa !587
  %172 = icmp eq i32 %171, 0, !dbg !642
  br i1 %172, label %178, label %173, !dbg !642

173:                                              ; preds = %164
  %174 = tail call i32 %151(i32 %149, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !642
  call void @llvm.dbg.value(metadata i32 %174, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %174, metadata !469, metadata !DIExpression()), !dbg !643
  %175 = icmp eq i32 %174, 0, !dbg !644
  br i1 %175, label %178, label %176, !dbg !646, !prof !592

176:                                              ; preds = %173
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !644
  br label %525

178:                                              ; preds = %154, %164, %173, %146
  call void @llvm.dbg.value(metadata i32 %54, metadata !443, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !542
  %179 = icmp sgt i64 %52, 2, !dbg !567
  %180 = add nsw i64 %52, -1, !dbg !571
  br i1 %179, label %51, label %47, !dbg !568, !llvm.loop !647

181:                                              ; preds = %344, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !443, metadata !DIExpression()), !dbg !542
  br i1 %44, label %182, label %466, !dbg !650

182:                                              ; preds = %181
  %183 = zext i32 %7 to i64, !dbg !651
  br label %347, !dbg !650

184:                                              ; preds = %49, %344
  %185 = phi i64 [ 0, %49 ], [ %345, %344 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !443, metadata !DIExpression()), !dbg !542
  %186 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %185, !dbg !652
  %187 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %186, align 8, !dbg !652, !tbaa !544
  br i1 %43, label %204, label %188, !dbg !653

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %187, i64 0, i32 7, !dbg !654
  %190 = load %struct._p_Mat*, %struct._p_Mat** %189, align 8, !dbg !654, !tbaa !655
  %191 = icmp eq %struct._p_Mat* %190, null, !dbg !656
  br i1 %191, label %192, label %199, !dbg !657

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %187, i64 0, i32 6, !dbg !658
  %194 = load %struct._p_Mat*, %struct._p_Mat** %193, align 8, !dbg !658, !tbaa !599
  %195 = tail call i32 @MatDuplicate(%struct._p_Mat* %194, i32 0, %struct._p_Mat** nonnull %189) #4, !dbg !659
  call void @llvm.dbg.value(metadata i32 %195, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %195, metadata !473, metadata !DIExpression()), !dbg !660
  %196 = icmp eq i32 %195, 0, !dbg !661
  br i1 %196, label %211, label %197, !dbg !663, !prof !592

197:                                              ; preds = %192
  %198 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !661
  br label %525

199:                                              ; preds = %188
  %200 = tail call i32 @MatZeroEntries(%struct._p_Mat* nonnull %190) #4, !dbg !664
  call void @llvm.dbg.value(metadata i32 %200, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %200, metadata !482, metadata !DIExpression()), !dbg !665
  %201 = icmp eq i32 %200, 0, !dbg !666
  br i1 %201, label %211, label %202, !dbg !668, !prof !592

202:                                              ; preds = %199
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !666
  br label %525

204:                                              ; preds = %184
  %205 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %187, i64 0, i32 4, !dbg !669
  %206 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !669, !tbaa !670
  %207 = tail call i32 @VecZeroEntries(%struct._p_Vec* %206) #4, !dbg !671
  call void @llvm.dbg.value(metadata i32 %207, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %207, metadata !485, metadata !DIExpression()), !dbg !672
  %208 = icmp eq i32 %207, 0, !dbg !673
  br i1 %208, label %211, label %209, !dbg !675, !prof !592

209:                                              ; preds = %204
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !673
  br label %525

211:                                              ; preds = %204, %199, %192
  %212 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %185, !dbg !676
  %213 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !676, !tbaa !544
  %214 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %213, i64 0, i32 25, !dbg !677
  %215 = load i32, i32* %214, align 4, !dbg !677, !tbaa !678
  %216 = icmp eq i32 %215, 0, !dbg !676
  %217 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %218 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %217, null
  %219 = select i1 %216, i1 true, i1 %218, !dbg !679
  br i1 %219, label %244, label %220, !dbg !679

220:                                              ; preds = %211
  %221 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !680, !tbaa !544
  %222 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %221, i64 0, i32 4, !dbg !680
  %223 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %222, align 8, !dbg !680, !tbaa !577
  %224 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %221, i64 0, i32 3, !dbg !680
  %225 = load i32, i32* %224, align 8, !dbg !680, !tbaa !579
  %226 = sext i32 %225 to i64, !dbg !680
  %227 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %223, i64 %226, i32 2, i32 1, !dbg !680
  %228 = load i32, i32* %227, align 4, !dbg !680, !tbaa !580
  %229 = icmp eq i32 %228, 0, !dbg !680
  br i1 %229, label %244, label %230, !dbg !680

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %223, i64 %226, i32 3, !dbg !680
  %232 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %231, align 8, !dbg !680, !tbaa !584
  %233 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %232, i64 0, i32 2, !dbg !680
  %234 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %233, align 8, !dbg !680, !tbaa !585
  %235 = sext i32 %215 to i64, !dbg !680
  %236 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %234, i64 %235, i32 1, !dbg !680
  %237 = load i32, i32* %236, align 4, !dbg !680, !tbaa !587
  %238 = icmp eq i32 %237, 0, !dbg !680
  br i1 %238, label %244, label %239, !dbg !680

239:                                              ; preds = %230
  %240 = tail call i32 %217(i32 %215, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !680
  call void @llvm.dbg.value(metadata i32 %240, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %240, metadata !488, metadata !DIExpression()), !dbg !681
  %241 = icmp eq i32 %240, 0, !dbg !682
  br i1 %241, label %244, label %242, !dbg !684, !prof !592

242:                                              ; preds = %239
  %243 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !682
  br label %525

244:                                              ; preds = %220, %230, %239, %211
  br i1 %42, label %245, label %285, !dbg !685

245:                                              ; preds = %244
  %246 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !686, !tbaa !544
  %247 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %246, i64 0, i32 15, !dbg !686
  %248 = load %struct._p_KSP*, %struct._p_KSP** %247, align 8, !dbg !686, !tbaa !687
  br i1 %43, label %266, label %249, !dbg !688

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %246, i64 0, i32 6, !dbg !689
  %251 = load %struct._p_Mat*, %struct._p_Mat** %250, align 8, !dbg !689, !tbaa !599
  %252 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %246, i64 0, i32 7, !dbg !690
  %253 = load %struct._p_Mat*, %struct._p_Mat** %252, align 8, !dbg !690, !tbaa !655
  %254 = tail call i32 @KSPMatSolve(%struct._p_KSP* %248, %struct._p_Mat* %251, %struct._p_Mat* %253) #4, !dbg !691
  call void @llvm.dbg.value(metadata i32 %254, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %254, metadata !492, metadata !DIExpression()), !dbg !692
  %255 = icmp eq i32 %254, 0, !dbg !693
  br i1 %255, label %258, label %256, !dbg !695, !prof !592

256:                                              ; preds = %249
  %257 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !693
  br label %525

258:                                              ; preds = %249
  %259 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !696, !tbaa !544
  %260 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %259, i64 0, i32 15, !dbg !697
  %261 = load %struct._p_KSP*, %struct._p_KSP** %260, align 8, !dbg !697, !tbaa !687
  %262 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %261, %struct._p_PC* %0, %struct._p_Vec* null) #4, !dbg !698
  call void @llvm.dbg.value(metadata i32 %262, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %262, metadata !498, metadata !DIExpression()), !dbg !699
  %263 = icmp eq i32 %262, 0, !dbg !700
  br i1 %263, label %312, label %264, !dbg !702, !prof !592

264:                                              ; preds = %258
  %265 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !700
  br label %525

266:                                              ; preds = %245
  %267 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %246, i64 0, i32 3, !dbg !703
  %268 = load %struct._p_Vec*, %struct._p_Vec** %267, align 8, !dbg !703, !tbaa !609
  %269 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %246, i64 0, i32 4, !dbg !704
  %270 = load %struct._p_Vec*, %struct._p_Vec** %269, align 8, !dbg !704, !tbaa !670
  %271 = tail call i32 @KSPSolve(%struct._p_KSP* %248, %struct._p_Vec* %268, %struct._p_Vec* %270) #4, !dbg !705
  call void @llvm.dbg.value(metadata i32 %271, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %271, metadata !500, metadata !DIExpression()), !dbg !706
  %272 = icmp eq i32 %271, 0, !dbg !707
  br i1 %272, label %275, label %273, !dbg !709, !prof !592

273:                                              ; preds = %266
  %274 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !707
  br label %525

275:                                              ; preds = %266
  %276 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !710, !tbaa !544
  %277 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %276, i64 0, i32 15, !dbg !711
  %278 = load %struct._p_KSP*, %struct._p_KSP** %277, align 8, !dbg !711, !tbaa !687
  %279 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %276, i64 0, i32 4, !dbg !712
  %280 = load %struct._p_Vec*, %struct._p_Vec** %279, align 8, !dbg !712, !tbaa !670
  %281 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %278, %struct._p_PC* %0, %struct._p_Vec* %280) #4, !dbg !713
  call void @llvm.dbg.value(metadata i32 %281, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %281, metadata !503, metadata !DIExpression()), !dbg !714
  %282 = icmp eq i32 %281, 0, !dbg !715
  br i1 %282, label %312, label %283, !dbg !717, !prof !592

283:                                              ; preds = %275
  %284 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !715
  br label %525

285:                                              ; preds = %244
  br i1 %43, label %290, label %286, !dbg !718

286:                                              ; preds = %285
  %287 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !719
  %288 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %287) #4, !dbg !719
  %289 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %288, i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !719
  br label %525, !dbg !719

290:                                              ; preds = %285
  %291 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !721, !tbaa !544
  %292 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %291, i64 0, i32 16, !dbg !722
  %293 = load %struct._p_KSP*, %struct._p_KSP** %292, align 8, !dbg !722, !tbaa !723
  %294 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %291, i64 0, i32 3, !dbg !724
  %295 = load %struct._p_Vec*, %struct._p_Vec** %294, align 8, !dbg !724, !tbaa !609
  %296 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %291, i64 0, i32 4, !dbg !725
  %297 = load %struct._p_Vec*, %struct._p_Vec** %296, align 8, !dbg !725, !tbaa !670
  %298 = tail call i32 @KSPSolveTranspose(%struct._p_KSP* %293, %struct._p_Vec* %295, %struct._p_Vec* %297) #4, !dbg !726
  call void @llvm.dbg.value(metadata i32 %298, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %298, metadata !505, metadata !DIExpression()), !dbg !727
  %299 = icmp eq i32 %298, 0, !dbg !728
  br i1 %299, label %302, label %300, !dbg !730, !prof !592

300:                                              ; preds = %290
  %301 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !728
  br label %525

302:                                              ; preds = %290
  %303 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !731, !tbaa !544
  %304 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %303, i64 0, i32 16, !dbg !732
  %305 = load %struct._p_KSP*, %struct._p_KSP** %304, align 8, !dbg !732, !tbaa !723
  %306 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %303, i64 0, i32 4, !dbg !733
  %307 = load %struct._p_Vec*, %struct._p_Vec** %306, align 8, !dbg !733, !tbaa !670
  %308 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %305, %struct._p_PC* %0, %struct._p_Vec* %307) #4, !dbg !734
  call void @llvm.dbg.value(metadata i32 %308, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %308, metadata !508, metadata !DIExpression()), !dbg !735
  %309 = icmp eq i32 %308, 0, !dbg !736
  br i1 %309, label %312, label %310, !dbg !738, !prof !592

310:                                              ; preds = %302
  %311 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !736
  br label %525

312:                                              ; preds = %302, %275, %258
  %313 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %212, align 8, !dbg !739, !tbaa !544
  %314 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %313, i64 0, i32 25, !dbg !740
  %315 = load i32, i32* %314, align 4, !dbg !740, !tbaa !678
  %316 = icmp eq i32 %315, 0, !dbg !739
  %317 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %318 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %317, null
  %319 = select i1 %316, i1 true, i1 %318, !dbg !741
  br i1 %319, label %344, label %320, !dbg !741

320:                                              ; preds = %312
  %321 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !742, !tbaa !544
  %322 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %321, i64 0, i32 4, !dbg !742
  %323 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %322, align 8, !dbg !742, !tbaa !577
  %324 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %321, i64 0, i32 3, !dbg !742
  %325 = load i32, i32* %324, align 8, !dbg !742, !tbaa !579
  %326 = sext i32 %325 to i64, !dbg !742
  %327 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %323, i64 %326, i32 2, i32 1, !dbg !742
  %328 = load i32, i32* %327, align 4, !dbg !742, !tbaa !580
  %329 = icmp eq i32 %328, 0, !dbg !742
  br i1 %329, label %344, label %330, !dbg !742

330:                                              ; preds = %320
  %331 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %323, i64 %326, i32 3, !dbg !742
  %332 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %331, align 8, !dbg !742, !tbaa !584
  %333 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %332, i64 0, i32 2, !dbg !742
  %334 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %333, align 8, !dbg !742, !tbaa !585
  %335 = sext i32 %315 to i64, !dbg !742
  %336 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %334, i64 %335, i32 1, !dbg !742
  %337 = load i32, i32* %336, align 4, !dbg !742, !tbaa !587
  %338 = icmp eq i32 %337, 0, !dbg !742
  br i1 %338, label %344, label %339, !dbg !742

339:                                              ; preds = %330
  %340 = tail call i32 %317(i32 %315, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !742
  call void @llvm.dbg.value(metadata i32 %340, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %340, metadata !510, metadata !DIExpression()), !dbg !743
  %341 = icmp eq i32 %340, 0, !dbg !744
  br i1 %341, label %344, label %342, !dbg !746, !prof !592

342:                                              ; preds = %339
  %343 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !744
  br label %525

344:                                              ; preds = %320, %330, %339, %312
  %345 = add nuw nsw i64 %185, 1, !dbg !747
  call void @llvm.dbg.value(metadata i64 %345, metadata !443, metadata !DIExpression()), !dbg !542
  %346 = icmp eq i64 %345, %50, !dbg !569
  br i1 %346, label %181, label %184, !dbg !570, !llvm.loop !748

347:                                              ; preds = %182, %463
  %348 = phi i64 [ 1, %182 ], [ %464, %463 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !443, metadata !DIExpression()), !dbg !542
  %349 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %348, !dbg !750
  %350 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %349, align 8, !dbg !750, !tbaa !544
  %351 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %350, i64 0, i32 27, !dbg !751
  %352 = load i32, i32* %351, align 4, !dbg !751, !tbaa !574
  %353 = icmp eq i32 %352, 0, !dbg !750
  %354 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8
  %355 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %354, null
  %356 = select i1 %353, i1 true, i1 %355, !dbg !752
  br i1 %356, label %381, label %357, !dbg !752

357:                                              ; preds = %347
  %358 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !753, !tbaa !544
  %359 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %358, i64 0, i32 4, !dbg !753
  %360 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %359, align 8, !dbg !753, !tbaa !577
  %361 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %358, i64 0, i32 3, !dbg !753
  %362 = load i32, i32* %361, align 8, !dbg !753, !tbaa !579
  %363 = sext i32 %362 to i64, !dbg !753
  %364 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %360, i64 %363, i32 2, i32 1, !dbg !753
  %365 = load i32, i32* %364, align 4, !dbg !753, !tbaa !580
  %366 = icmp eq i32 %365, 0, !dbg !753
  br i1 %366, label %381, label %367, !dbg !753

367:                                              ; preds = %357
  %368 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %360, i64 %363, i32 3, !dbg !753
  %369 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %368, align 8, !dbg !753, !tbaa !584
  %370 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %369, i64 0, i32 2, !dbg !753
  %371 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %370, align 8, !dbg !753, !tbaa !585
  %372 = sext i32 %352 to i64, !dbg !753
  %373 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %371, i64 %372, i32 1, !dbg !753
  %374 = load i32, i32* %373, align 4, !dbg !753, !tbaa !587
  %375 = icmp eq i32 %374, 0, !dbg !753
  br i1 %375, label %381, label %376, !dbg !753

376:                                              ; preds = %367
  %377 = tail call i32 %354(i32 %352, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !753
  call void @llvm.dbg.value(metadata i32 %377, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %377, metadata !514, metadata !DIExpression()), !dbg !754
  %378 = icmp eq i32 %377, 0, !dbg !755
  br i1 %378, label %381, label %379, !dbg !757, !prof !592

379:                                              ; preds = %376
  %380 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !755
  br label %525

381:                                              ; preds = %357, %367, %376, %347
  %382 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %349, align 8, !dbg !758, !tbaa !544
  br i1 %42, label %383, label %407, !dbg !759

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %382, i64 0, i32 20, !dbg !760
  %385 = load %struct._p_Mat*, %struct._p_Mat** %384, align 8, !dbg !760, !tbaa !619
  %386 = add nsw i64 %348, -1, !dbg !760
  %387 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %386, !dbg !760
  %388 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %387, align 8, !dbg !760, !tbaa !544
  br i1 %43, label %398, label %389, !dbg !761

389:                                              ; preds = %383
  %390 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %388, i64 0, i32 7, !dbg !762
  %391 = load %struct._p_Mat*, %struct._p_Mat** %390, align 8, !dbg !762, !tbaa !655
  %392 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %382, i64 0, i32 7, !dbg !763
  %393 = load %struct._p_Mat*, %struct._p_Mat** %392, align 8, !dbg !763, !tbaa !655
  %394 = tail call i32 @MatMatInterpolateAdd(%struct._p_Mat* %385, %struct._p_Mat* %391, %struct._p_Mat* %393, %struct._p_Mat** nonnull %392) #4, !dbg !764
  call void @llvm.dbg.value(metadata i32 %394, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %394, metadata !521, metadata !DIExpression()), !dbg !765
  %395 = icmp eq i32 %394, 0, !dbg !766
  br i1 %395, label %431, label %396, !dbg !768, !prof !592

396:                                              ; preds = %389
  %397 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !766
  br label %525

398:                                              ; preds = %383
  %399 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %388, i64 0, i32 4, !dbg !769
  %400 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !769, !tbaa !670
  %401 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %382, i64 0, i32 4, !dbg !770
  %402 = load %struct._p_Vec*, %struct._p_Vec** %401, align 8, !dbg !770, !tbaa !670
  %403 = tail call i32 @MatInterpolateAdd(%struct._p_Mat* %385, %struct._p_Vec* %400, %struct._p_Vec* %402, %struct._p_Vec* %402) #4, !dbg !771
  call void @llvm.dbg.value(metadata i32 %403, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %403, metadata !527, metadata !DIExpression()), !dbg !772
  %404 = icmp eq i32 %403, 0, !dbg !773
  br i1 %404, label %431, label %405, !dbg !775, !prof !592

405:                                              ; preds = %398
  %406 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !773
  br label %525

407:                                              ; preds = %381
  %408 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %382, i64 0, i32 21, !dbg !776
  %409 = load %struct._p_Mat*, %struct._p_Mat** %408, align 8, !dbg !776, !tbaa !596
  %410 = add nsw i64 %348, -1, !dbg !776
  %411 = getelementptr inbounds %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %1, i64 %410, !dbg !776
  %412 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %411, align 8, !dbg !776, !tbaa !544
  br i1 %43, label %422, label %413, !dbg !777

413:                                              ; preds = %407
  %414 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %412, i64 0, i32 7, !dbg !778
  %415 = load %struct._p_Mat*, %struct._p_Mat** %414, align 8, !dbg !778, !tbaa !655
  %416 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %382, i64 0, i32 7, !dbg !779
  %417 = load %struct._p_Mat*, %struct._p_Mat** %416, align 8, !dbg !779, !tbaa !655
  %418 = tail call i32 @MatMatInterpolateAdd(%struct._p_Mat* %409, %struct._p_Mat* %415, %struct._p_Mat* %417, %struct._p_Mat** nonnull %416) #4, !dbg !780
  call void @llvm.dbg.value(metadata i32 %418, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %418, metadata !530, metadata !DIExpression()), !dbg !781
  %419 = icmp eq i32 %418, 0, !dbg !782
  br i1 %419, label %431, label %420, !dbg !784, !prof !592

420:                                              ; preds = %413
  %421 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !782
  br label %525

422:                                              ; preds = %407
  %423 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %412, i64 0, i32 4, !dbg !785
  %424 = load %struct._p_Vec*, %struct._p_Vec** %423, align 8, !dbg !785, !tbaa !670
  %425 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %382, i64 0, i32 4, !dbg !786
  %426 = load %struct._p_Vec*, %struct._p_Vec** %425, align 8, !dbg !786, !tbaa !670
  %427 = tail call i32 @MatInterpolateAdd(%struct._p_Mat* %409, %struct._p_Vec* %424, %struct._p_Vec* %426, %struct._p_Vec* %426) #4, !dbg !787
  call void @llvm.dbg.value(metadata i32 %427, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %427, metadata !535, metadata !DIExpression()), !dbg !788
  %428 = icmp eq i32 %427, 0, !dbg !789
  br i1 %428, label %431, label %429, !dbg !791, !prof !592

429:                                              ; preds = %422
  %430 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !789
  br label %525

431:                                              ; preds = %422, %413, %398, %389
  %432 = load %struct.PC_MG_Levels*, %struct.PC_MG_Levels** %349, align 8, !dbg !792, !tbaa !544
  %433 = getelementptr inbounds %struct.PC_MG_Levels, %struct.PC_MG_Levels* %432, i64 0, i32 27, !dbg !793
  %434 = load i32, i32* %433, align 4, !dbg !793, !tbaa !574
  %435 = icmp eq i32 %434, 0, !dbg !792
  %436 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8
  %437 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %436, null
  %438 = select i1 %435, i1 true, i1 %437, !dbg !794
  br i1 %438, label %463, label %439, !dbg !794

439:                                              ; preds = %431
  %440 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !795, !tbaa !544
  %441 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %440, i64 0, i32 4, !dbg !795
  %442 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %441, align 8, !dbg !795, !tbaa !577
  %443 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %440, i64 0, i32 3, !dbg !795
  %444 = load i32, i32* %443, align 8, !dbg !795, !tbaa !579
  %445 = sext i32 %444 to i64, !dbg !795
  %446 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %442, i64 %445, i32 2, i32 1, !dbg !795
  %447 = load i32, i32* %446, align 4, !dbg !795, !tbaa !580
  %448 = icmp eq i32 %447, 0, !dbg !795
  br i1 %448, label %463, label %449, !dbg !795

449:                                              ; preds = %439
  %450 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %442, i64 %445, i32 3, !dbg !795
  %451 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %450, align 8, !dbg !795, !tbaa !584
  %452 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %451, i64 0, i32 2, !dbg !795
  %453 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %452, align 8, !dbg !795, !tbaa !585
  %454 = sext i32 %434 to i64, !dbg !795
  %455 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %453, i64 %454, i32 1, !dbg !795
  %456 = load i32, i32* %455, align 4, !dbg !795, !tbaa !587
  %457 = icmp eq i32 %456, 0, !dbg !795
  br i1 %457, label %463, label %458, !dbg !795

458:                                              ; preds = %449
  %459 = tail call i32 %436(i32 %434, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #4, !dbg !795
  call void @llvm.dbg.value(metadata i32 %459, metadata !442, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %459, metadata !538, metadata !DIExpression()), !dbg !796
  %460 = icmp eq i32 %459, 0, !dbg !797
  br i1 %460, label %463, label %461, !dbg !799, !prof !592

461:                                              ; preds = %458
  %462 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !797
  br label %525

463:                                              ; preds = %439, %449, %458, %431
  %464 = add nuw nsw i64 %348, 1, !dbg !800
  call void @llvm.dbg.value(metadata i64 %464, metadata !443, metadata !DIExpression()), !dbg !542
  %465 = icmp eq i64 %464, %183, !dbg !651
  br i1 %465, label %466, label %347, !dbg !650, !llvm.loop !801

466:                                              ; preds = %463, %181
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !544
  %468 = icmp eq %struct.PetscStack* %467, null, !dbg !803
  br i1 %468, label %525, label %469, !dbg !807

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !808
  %471 = load i32, i32* %470, align 8, !dbg !808, !tbaa !560
  %472 = icmp slt i32 %471, 1, !dbg !808
  br i1 %472, label %473, label %479, !dbg !811

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 6, !dbg !812
  %475 = load i32, i32* %474, align 8, !dbg !812, !tbaa !815
  %476 = icmp eq i32 %475, 0, !dbg !812
  br i1 %476, label %525, label %477, !dbg !816

477:                                              ; preds = %473
  %478 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %471, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0)), !dbg !817
  br label %525, !dbg !817

479:                                              ; preds = %469
  %480 = add nsw i32 %471, -1, !dbg !819
  store i32 %480, i32* %470, align 8, !dbg !819, !tbaa !560
  %481 = icmp slt i32 %471, 65, !dbg !821
  br i1 %481, label %482, label %518, !dbg !819

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 6, !dbg !823
  %484 = load i32, i32* %483, align 8, !dbg !823, !tbaa !815
  %485 = icmp eq i32 %484, 0, !dbg !823
  br i1 %485, label %500, label %486, !dbg !823

486:                                              ; preds = %482
  %487 = zext i32 %480 to i64, !dbg !823
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 3, i64 %487, !dbg !823
  %489 = load i32, i32* %488, align 4, !dbg !823, !tbaa !565
  %490 = icmp eq i32 %489, 0, !dbg !823
  br i1 %490, label %500, label %491, !dbg !823

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 0, i64 %487, !dbg !823
  %493 = load i8*, i8** %492, align 8, !dbg !823, !tbaa !544
  %494 = icmp eq i8* %493, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0), !dbg !823
  br i1 %494, label %500, label %495, !dbg !826

495:                                              ; preds = %491
  %496 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %493, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCMGACycle_Private, i64 0, i64 0)), !dbg !827
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !544
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4
  %499 = load i32, i32* %498, align 8, !dbg !826, !tbaa !560
  br label %500, !dbg !827

500:                                              ; preds = %495, %491, %486, %482
  %501 = phi i32 [ %499, %495 ], [ %480, %491 ], [ %480, %486 ], [ %480, %482 ], !dbg !826
  %502 = phi %struct.PetscStack* [ %497, %495 ], [ %467, %491 ], [ %467, %486 ], [ %467, %482 ], !dbg !826
  %503 = sext i32 %501 to i64, !dbg !826
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 0, i64 %503, !dbg !826
  store i8* null, i8** %504, align 8, !dbg !826, !tbaa !544
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !544
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4, !dbg !826
  %507 = load i32, i32* %506, align 8, !dbg !826, !tbaa !560
  %508 = sext i32 %507 to i64, !dbg !826
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 1, i64 %508, !dbg !826
  store i8* null, i8** %509, align 8, !dbg !826, !tbaa !544
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !544
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !826
  %512 = load i32, i32* %511, align 8, !dbg !826, !tbaa !560
  %513 = sext i32 %512 to i64, !dbg !826
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 2, i64 %513, !dbg !826
  store i32 0, i32* %514, align 4, !dbg !826, !tbaa !565
  %515 = load i32, i32* %511, align 8, !dbg !826, !tbaa !560
  %516 = sext i32 %515 to i64, !dbg !826
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 3, i64 %516, !dbg !826
  store i32 0, i32* %517, align 4, !dbg !826, !tbaa !565
  br label %518, !dbg !826

518:                                              ; preds = %500, %479
  %519 = phi %struct.PetscStack* [ %510, %500 ], [ %467, %479 ], !dbg !819
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 5, !dbg !819
  %521 = load i32, i32* %520, align 4, !dbg !819, !tbaa !566
  %522 = add nsw i32 %521, -1
  %523 = icmp sgt i32 %521, 0, !dbg !819
  %524 = select i1 %523, i32 %522, i32 0, !dbg !819
  store i32 %524, i32* %520, align 4, !dbg !819, !tbaa !566
  br label %525

525:                                              ; preds = %461, %429, %420, %405, %396, %379, %342, %310, %300, %283, %273, %264, %256, %242, %209, %202, %197, %176, %144, %131, %116, %103, %86, %466, %473, %477, %518, %286
  %526 = phi i32 [ %177, %176 ], [ %132, %131 ], [ %145, %144 ], [ %104, %103 ], [ %117, %116 ], [ %87, %86 ], [ %289, %286 ], [ %343, %342 ], [ %311, %310 ], [ %301, %300 ], [ %265, %264 ], [ %257, %256 ], [ %284, %283 ], [ %274, %273 ], [ %243, %242 ], [ %203, %202 ], [ %198, %197 ], [ %210, %209 ], [ %462, %461 ], [ %421, %420 ], [ %430, %429 ], [ %397, %396 ], [ %406, %405 ], [ %380, %379 ], [ 0, %518 ], [ 0, %477 ], [ 0, %473 ], [ 0, %466 ], !dbg !542
  ret i32 %526, !dbg !829
}

declare !dbg !830 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !834 i32 @MatMatRestrict(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !838 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !841 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !844 i32 @MatZeroEntries(%struct._p_Mat*) local_unnamed_addr #1

declare !dbg !847 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #1

declare !dbg !850 i32 @KSPMatSolve(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

declare !dbg !853 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !856 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !859 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #1

declare !dbg !863 i32 @KSPSolveTranspose(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !864 i32 @MatMatInterpolateAdd(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !867 i32 @MatInterpolateAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/smg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!280 = distinct !DISubprogram(name: "PCMGACycle_Private", scope: !281, file: !281, line: 7, type: !282, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !437)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/smg.c", directory: "/home/users/ndemeye/xSDK")
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
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !452, !458, !461, !466, !469, !473, !482, !485, !488, !492, !498, !500, !503, !505, !508, !510, !514, !521, !527, !530, !535, !538}
!438 = !DILocalVariable(name: "pc", arg: 1, scope: !280, file: !281, line: 7, type: !284)
!439 = !DILocalVariable(name: "mglevels", arg: 2, scope: !280, file: !281, line: 7, type: !394)
!440 = !DILocalVariable(name: "transpose", arg: 3, scope: !280, file: !281, line: 7, type: !244)
!441 = !DILocalVariable(name: "matapp", arg: 4, scope: !280, file: !281, line: 7, type: !244)
!442 = !DILocalVariable(name: "ierr", scope: !280, file: !281, line: 9, type: !82)
!443 = !DILocalVariable(name: "i", scope: !280, file: !281, line: 10, type: !128)
!444 = !DILocalVariable(name: "l", scope: !280, file: !281, line: 10, type: !128)
!445 = !DILocalVariable(name: "ierr__", scope: !446, file: !281, line: 15, type: !82)
!446 = distinct !DILexicalBlock(scope: !447, file: !281, line: 15, column: 112)
!447 = distinct !DILexicalBlock(scope: !448, file: !281, line: 15, column: 43)
!448 = distinct !DILexicalBlock(scope: !449, file: !281, line: 15, column: 9)
!449 = distinct !DILexicalBlock(scope: !450, file: !281, line: 14, column: 25)
!450 = distinct !DILexicalBlock(scope: !451, file: !281, line: 14, column: 3)
!451 = distinct !DILexicalBlock(scope: !280, file: !281, line: 14, column: 3)
!452 = !DILocalVariable(name: "ierr__", scope: !453, file: !281, line: 17, type: !82)
!453 = distinct !DILexicalBlock(scope: !454, file: !281, line: 17, column: 98)
!454 = distinct !DILexicalBlock(scope: !455, file: !281, line: 17, column: 19)
!455 = distinct !DILexicalBlock(scope: !456, file: !281, line: 17, column: 11)
!456 = distinct !DILexicalBlock(scope: !457, file: !281, line: 16, column: 21)
!457 = distinct !DILexicalBlock(scope: !449, file: !281, line: 16, column: 9)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !281, line: 18, type: !82)
!459 = distinct !DILexicalBlock(scope: !460, file: !281, line: 18, column: 87)
!460 = distinct !DILexicalBlock(scope: !455, file: !281, line: 18, column: 12)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !281, line: 20, type: !82)
!462 = distinct !DILexicalBlock(scope: !463, file: !281, line: 20, column: 102)
!463 = distinct !DILexicalBlock(scope: !464, file: !281, line: 20, column: 19)
!464 = distinct !DILexicalBlock(scope: !465, file: !281, line: 20, column: 11)
!465 = distinct !DILexicalBlock(scope: !457, file: !281, line: 19, column: 12)
!466 = !DILocalVariable(name: "ierr__", scope: !467, file: !281, line: 21, type: !82)
!467 = distinct !DILexicalBlock(scope: !468, file: !281, line: 21, column: 91)
!468 = distinct !DILexicalBlock(scope: !464, file: !281, line: 21, column: 12)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !281, line: 23, type: !82)
!470 = distinct !DILexicalBlock(scope: !471, file: !281, line: 23, column: 110)
!471 = distinct !DILexicalBlock(scope: !472, file: !281, line: 23, column: 43)
!472 = distinct !DILexicalBlock(scope: !449, file: !281, line: 23, column: 9)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !281, line: 29, type: !82)
!474 = distinct !DILexicalBlock(scope: !475, file: !281, line: 29, column: 84)
!475 = distinct !DILexicalBlock(scope: !476, file: !281, line: 28, column: 28)
!476 = distinct !DILexicalBlock(scope: !477, file: !281, line: 28, column: 11)
!477 = distinct !DILexicalBlock(scope: !478, file: !281, line: 27, column: 17)
!478 = distinct !DILexicalBlock(scope: !479, file: !281, line: 27, column: 9)
!479 = distinct !DILexicalBlock(scope: !480, file: !281, line: 26, column: 23)
!480 = distinct !DILexicalBlock(scope: !481, file: !281, line: 26, column: 3)
!481 = distinct !DILexicalBlock(scope: !280, file: !281, line: 26, column: 3)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !281, line: 31, type: !82)
!483 = distinct !DILexicalBlock(scope: !484, file: !281, line: 31, column: 47)
!484 = distinct !DILexicalBlock(scope: !476, file: !281, line: 30, column: 14)
!485 = !DILocalVariable(name: "ierr__", scope: !486, file: !281, line: 34, type: !82)
!486 = distinct !DILexicalBlock(scope: !487, file: !281, line: 34, column: 45)
!487 = distinct !DILexicalBlock(scope: !478, file: !281, line: 33, column: 12)
!488 = !DILocalVariable(name: "ierr__", scope: !489, file: !281, line: 36, type: !82)
!489 = distinct !DILexicalBlock(scope: !490, file: !281, line: 36, column: 106)
!490 = distinct !DILexicalBlock(scope: !491, file: !281, line: 36, column: 40)
!491 = distinct !DILexicalBlock(scope: !479, file: !281, line: 36, column: 9)
!492 = !DILocalVariable(name: "ierr__", scope: !493, file: !281, line: 39, type: !82)
!493 = distinct !DILexicalBlock(scope: !494, file: !281, line: 39, column: 80)
!494 = distinct !DILexicalBlock(scope: !495, file: !281, line: 38, column: 19)
!495 = distinct !DILexicalBlock(scope: !496, file: !281, line: 38, column: 11)
!496 = distinct !DILexicalBlock(scope: !497, file: !281, line: 37, column: 21)
!497 = distinct !DILexicalBlock(scope: !479, file: !281, line: 37, column: 9)
!498 = !DILocalVariable(name: "ierr__", scope: !499, file: !281, line: 40, type: !82)
!499 = distinct !DILexicalBlock(scope: !494, file: !281, line: 40, column: 60)
!500 = !DILocalVariable(name: "ierr__", scope: !501, file: !281, line: 42, type: !82)
!501 = distinct !DILexicalBlock(scope: !502, file: !281, line: 42, column: 77)
!502 = distinct !DILexicalBlock(scope: !495, file: !281, line: 41, column: 14)
!503 = !DILocalVariable(name: "ierr__", scope: !504, file: !281, line: 43, type: !82)
!504 = distinct !DILexicalBlock(scope: !502, file: !281, line: 43, column: 70)
!505 = !DILocalVariable(name: "ierr__", scope: !506, file: !281, line: 47, type: !82)
!506 = distinct !DILexicalBlock(scope: !507, file: !281, line: 47, column: 84)
!507 = distinct !DILexicalBlock(scope: !497, file: !281, line: 45, column: 12)
!508 = !DILocalVariable(name: "ierr__", scope: !509, file: !281, line: 48, type: !82)
!509 = distinct !DILexicalBlock(scope: !507, file: !281, line: 48, column: 68)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !281, line: 50, type: !82)
!511 = distinct !DILexicalBlock(scope: !512, file: !281, line: 50, column: 104)
!512 = distinct !DILexicalBlock(scope: !513, file: !281, line: 50, column: 40)
!513 = distinct !DILexicalBlock(scope: !479, file: !281, line: 50, column: 9)
!514 = !DILocalVariable(name: "ierr__", scope: !515, file: !281, line: 53, type: !82)
!515 = distinct !DILexicalBlock(scope: !516, file: !281, line: 53, column: 112)
!516 = distinct !DILexicalBlock(scope: !517, file: !281, line: 53, column: 43)
!517 = distinct !DILexicalBlock(scope: !518, file: !281, line: 53, column: 9)
!518 = distinct !DILexicalBlock(scope: !519, file: !281, line: 52, column: 23)
!519 = distinct !DILexicalBlock(scope: !520, file: !281, line: 52, column: 3)
!520 = distinct !DILexicalBlock(scope: !280, file: !281, line: 52, column: 3)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !281, line: 55, type: !82)
!522 = distinct !DILexicalBlock(scope: !523, file: !281, line: 55, column: 123)
!523 = distinct !DILexicalBlock(scope: !524, file: !281, line: 55, column: 19)
!524 = distinct !DILexicalBlock(scope: !525, file: !281, line: 55, column: 11)
!525 = distinct !DILexicalBlock(scope: !526, file: !281, line: 54, column: 21)
!526 = distinct !DILexicalBlock(scope: !518, file: !281, line: 54, column: 9)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !281, line: 56, type: !82)
!528 = distinct !DILexicalBlock(scope: !529, file: !281, line: 56, column: 112)
!529 = distinct !DILexicalBlock(scope: !524, file: !281, line: 56, column: 12)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !281, line: 58, type: !82)
!531 = distinct !DILexicalBlock(scope: !532, file: !281, line: 58, column: 119)
!532 = distinct !DILexicalBlock(scope: !533, file: !281, line: 58, column: 19)
!533 = distinct !DILexicalBlock(scope: !534, file: !281, line: 58, column: 11)
!534 = distinct !DILexicalBlock(scope: !526, file: !281, line: 57, column: 12)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !281, line: 59, type: !82)
!536 = distinct !DILexicalBlock(scope: !537, file: !281, line: 59, column: 108)
!537 = distinct !DILexicalBlock(scope: !533, file: !281, line: 59, column: 12)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !281, line: 61, type: !82)
!539 = distinct !DILexicalBlock(scope: !540, file: !281, line: 61, column: 110)
!540 = distinct !DILexicalBlock(scope: !541, file: !281, line: 61, column: 43)
!541 = distinct !DILexicalBlock(scope: !518, file: !281, line: 61, column: 9)
!542 = !DILocation(line: 0, scope: !280)
!543 = !DILocation(line: 10, column: 24, scope: !280)
!544 = !{!545, !545, i64 0}
!545 = !{!"any pointer", !546, i64 0}
!546 = !{!"omnipotent char", !547, i64 0}
!547 = !{!"Simple C/C++ TBAA"}
!548 = !DILocation(line: 10, column: 37, scope: !280)
!549 = !{!550, !551, i64 8}
!550 = !{!"", !551, i64 0, !551, i64 4, !551, i64 8, !545, i64 16, !545, i64 24, !545, i64 32, !545, i64 40, !545, i64 48, !545, i64 56, !545, i64 64, !545, i64 72, !545, i64 80, !545, i64 88, !545, i64 96, !545, i64 104, !545, i64 112, !545, i64 120, !545, i64 128, !545, i64 136, !545, i64 144, !545, i64 152, !545, i64 160, !545, i64 168, !545, i64 176, !551, i64 184, !551, i64 188, !551, i64 192, !551, i64 196}
!551 = !{!"int", !546, i64 0}
!552 = !DILocation(line: 12, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !281, line: 12, column: 3)
!554 = distinct !DILexicalBlock(scope: !555, file: !281, line: 12, column: 3)
!555 = distinct !DILexicalBlock(scope: !280, file: !281, line: 12, column: 3)
!556 = !DILocation(line: 12, column: 3, scope: !554)
!557 = !DILocation(line: 12, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !281, line: 12, column: 3)
!559 = distinct !DILexicalBlock(scope: !553, file: !281, line: 12, column: 3)
!560 = !{!561, !551, i64 1536}
!561 = !{!"", !546, i64 0, !546, i64 512, !546, i64 1024, !546, i64 1280, !551, i64 1536, !551, i64 1540, !546, i64 1544}
!562 = !DILocation(line: 12, column: 3, scope: !559)
!563 = !DILocation(line: 12, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !281, line: 12, column: 3)
!565 = !{!551, !551, i64 0}
!566 = !{!561, !551, i64 1540}
!567 = !DILocation(line: 14, column: 16, scope: !450)
!568 = !DILocation(line: 14, column: 3, scope: !451)
!569 = !DILocation(line: 26, column: 14, scope: !480)
!570 = !DILocation(line: 26, column: 3, scope: !481)
!571 = !DILocation(line: 0, scope: !451)
!572 = !DILocation(line: 15, column: 9, scope: !448)
!573 = !DILocation(line: 15, column: 22, scope: !448)
!574 = !{!550, !551, i64 196}
!575 = !DILocation(line: 15, column: 9, scope: !449)
!576 = !DILocation(line: 15, column: 51, scope: !447)
!577 = !{!578, !545, i64 24}
!578 = !{!"_n_PetscStageLog", !551, i64 0, !551, i64 4, !545, i64 8, !551, i64 16, !545, i64 24, !545, i64 32, !545, i64 40}
!579 = !{!578, !551, i64 16}
!580 = !{!581, !546, i64 20}
!581 = !{!"_PetscStageInfo", !545, i64 0, !546, i64 8, !582, i64 16, !545, i64 280, !545, i64 288}
!582 = !{!"", !551, i64 0, !546, i64 4, !546, i64 8, !551, i64 12, !551, i64 16, !583, i64 24, !583, i64 32, !583, i64 40, !583, i64 48, !583, i64 56, !583, i64 64, !583, i64 72, !546, i64 80, !546, i64 144, !583, i64 208, !583, i64 216, !583, i64 224, !583, i64 232, !583, i64 240, !583, i64 248, !583, i64 256}
!583 = !{!"double", !546, i64 0}
!584 = !{!581, !545, i64 280}
!585 = !{!586, !545, i64 8}
!586 = !{!"_n_PetscEventPerfLog", !551, i64 0, !551, i64 4, !545, i64 8}
!587 = !{!582, !546, i64 4}
!588 = !DILocation(line: 0, scope: !446)
!589 = !DILocation(line: 15, column: 112, scope: !590)
!590 = distinct !DILexicalBlock(scope: !446, file: !281, line: 15, column: 112)
!591 = !DILocation(line: 15, column: 112, scope: !446)
!592 = !{!"branch_weights", i32 2000, i32 1}
!593 = !DILocation(line: 0, scope: !457)
!594 = !DILocation(line: 16, column: 9, scope: !449)
!595 = !DILocation(line: 0, scope: !455)
!596 = !{!550, !545, i64 160}
!597 = !DILocation(line: 17, column: 11, scope: !456)
!598 = !DILocation(line: 17, column: 77, scope: !454)
!599 = !{!550, !545, i64 40}
!600 = !DILocation(line: 17, column: 90, scope: !454)
!601 = !DILocation(line: 17, column: 80, scope: !454)
!602 = !DILocation(line: 17, column: 95, scope: !454)
!603 = !DILocation(line: 17, column: 28, scope: !454)
!604 = !DILocation(line: 0, scope: !453)
!605 = !DILocation(line: 17, column: 98, scope: !606)
!606 = distinct !DILexicalBlock(scope: !453, file: !281, line: 17, column: 98)
!607 = !DILocation(line: 17, column: 98, scope: !453)
!608 = !DILocation(line: 18, column: 67, scope: !460)
!609 = !{!550, !545, i64 16}
!610 = !DILocation(line: 18, column: 79, scope: !460)
!611 = !DILocation(line: 18, column: 69, scope: !460)
!612 = !DILocation(line: 18, column: 84, scope: !460)
!613 = !DILocation(line: 18, column: 21, scope: !460)
!614 = !DILocation(line: 0, scope: !459)
!615 = !DILocation(line: 18, column: 87, scope: !616)
!616 = distinct !DILexicalBlock(scope: !459, file: !281, line: 18, column: 87)
!617 = !DILocation(line: 18, column: 87, scope: !459)
!618 = !DILocation(line: 0, scope: !464)
!619 = !{!550, !545, i64 152}
!620 = !DILocation(line: 20, column: 11, scope: !465)
!621 = !DILocation(line: 20, column: 81, scope: !463)
!622 = !DILocation(line: 20, column: 94, scope: !463)
!623 = !DILocation(line: 20, column: 84, scope: !463)
!624 = !DILocation(line: 20, column: 99, scope: !463)
!625 = !DILocation(line: 20, column: 28, scope: !463)
!626 = !DILocation(line: 0, scope: !462)
!627 = !DILocation(line: 20, column: 102, scope: !628)
!628 = distinct !DILexicalBlock(scope: !462, file: !281, line: 20, column: 102)
!629 = !DILocation(line: 20, column: 102, scope: !462)
!630 = !DILocation(line: 21, column: 71, scope: !468)
!631 = !DILocation(line: 21, column: 83, scope: !468)
!632 = !DILocation(line: 21, column: 73, scope: !468)
!633 = !DILocation(line: 21, column: 88, scope: !468)
!634 = !DILocation(line: 21, column: 21, scope: !468)
!635 = !DILocation(line: 0, scope: !467)
!636 = !DILocation(line: 21, column: 91, scope: !637)
!637 = distinct !DILexicalBlock(scope: !467, file: !281, line: 21, column: 91)
!638 = !DILocation(line: 21, column: 91, scope: !467)
!639 = !DILocation(line: 23, column: 9, scope: !472)
!640 = !DILocation(line: 23, column: 22, scope: !472)
!641 = !DILocation(line: 23, column: 9, scope: !449)
!642 = !DILocation(line: 23, column: 51, scope: !471)
!643 = !DILocation(line: 0, scope: !470)
!644 = !DILocation(line: 23, column: 110, scope: !645)
!645 = distinct !DILexicalBlock(scope: !470, file: !281, line: 23, column: 110)
!646 = !DILocation(line: 23, column: 110, scope: !470)
!647 = distinct !{!647, !568, !648, !649}
!648 = !DILocation(line: 24, column: 3, scope: !451)
!649 = !{!"llvm.loop.mustprogress"}
!650 = !DILocation(line: 52, column: 3, scope: !520)
!651 = !DILocation(line: 52, column: 14, scope: !519)
!652 = !DILocation(line: 0, scope: !478)
!653 = !DILocation(line: 27, column: 9, scope: !479)
!654 = !DILocation(line: 28, column: 25, scope: !476)
!655 = !{!550, !545, i64 48}
!656 = !DILocation(line: 28, column: 12, scope: !476)
!657 = !DILocation(line: 28, column: 11, scope: !477)
!658 = !DILocation(line: 29, column: 42, scope: !475)
!659 = !DILocation(line: 29, column: 16, scope: !475)
!660 = !DILocation(line: 0, scope: !474)
!661 = !DILocation(line: 29, column: 84, scope: !662)
!662 = distinct !DILexicalBlock(scope: !474, file: !281, line: 29, column: 84)
!663 = !DILocation(line: 29, column: 84, scope: !474)
!664 = !DILocation(line: 31, column: 16, scope: !484)
!665 = !DILocation(line: 0, scope: !483)
!666 = !DILocation(line: 31, column: 47, scope: !667)
!667 = distinct !DILexicalBlock(scope: !483, file: !281, line: 31, column: 47)
!668 = !DILocation(line: 31, column: 47, scope: !483)
!669 = !DILocation(line: 34, column: 42, scope: !487)
!670 = !{!550, !545, i64 24}
!671 = !DILocation(line: 34, column: 14, scope: !487)
!672 = !DILocation(line: 0, scope: !486)
!673 = !DILocation(line: 34, column: 45, scope: !674)
!674 = distinct !DILexicalBlock(scope: !486, file: !281, line: 34, column: 45)
!675 = !DILocation(line: 34, column: 45, scope: !486)
!676 = !DILocation(line: 36, column: 9, scope: !491)
!677 = !DILocation(line: 36, column: 22, scope: !491)
!678 = !{!550, !551, i64 188}
!679 = !DILocation(line: 36, column: 9, scope: !479)
!680 = !DILocation(line: 36, column: 48, scope: !490)
!681 = !DILocation(line: 0, scope: !489)
!682 = !DILocation(line: 36, column: 106, scope: !683)
!683 = distinct !DILexicalBlock(scope: !489, file: !281, line: 36, column: 106)
!684 = !DILocation(line: 36, column: 106, scope: !489)
!685 = !DILocation(line: 37, column: 9, scope: !479)
!686 = !DILocation(line: 0, scope: !495)
!687 = !{!550, !545, i64 112}
!688 = !DILocation(line: 38, column: 11, scope: !496)
!689 = !DILocation(line: 39, column: 62, scope: !494)
!690 = !DILocation(line: 39, column: 77, scope: !494)
!691 = !DILocation(line: 39, column: 16, scope: !494)
!692 = !DILocation(line: 0, scope: !493)
!693 = !DILocation(line: 39, column: 80, scope: !694)
!694 = distinct !DILexicalBlock(scope: !493, file: !281, line: 39, column: 80)
!695 = !DILocation(line: 39, column: 80, scope: !493)
!696 = !DILocation(line: 40, column: 30, scope: !494)
!697 = !DILocation(line: 40, column: 43, scope: !494)
!698 = !DILocation(line: 40, column: 16, scope: !494)
!699 = !DILocation(line: 0, scope: !499)
!700 = !DILocation(line: 40, column: 60, scope: !701)
!701 = distinct !DILexicalBlock(scope: !499, file: !281, line: 40, column: 60)
!702 = !DILocation(line: 40, column: 60, scope: !499)
!703 = !DILocation(line: 42, column: 59, scope: !502)
!704 = !DILocation(line: 42, column: 74, scope: !502)
!705 = !DILocation(line: 42, column: 16, scope: !502)
!706 = !DILocation(line: 0, scope: !501)
!707 = !DILocation(line: 42, column: 77, scope: !708)
!708 = distinct !DILexicalBlock(scope: !501, file: !281, line: 42, column: 77)
!709 = !DILocation(line: 42, column: 77, scope: !501)
!710 = !DILocation(line: 43, column: 30, scope: !502)
!711 = !DILocation(line: 43, column: 43, scope: !502)
!712 = !DILocation(line: 43, column: 67, scope: !502)
!713 = !DILocation(line: 43, column: 16, scope: !502)
!714 = !DILocation(line: 0, scope: !504)
!715 = !DILocation(line: 43, column: 70, scope: !716)
!716 = distinct !DILexicalBlock(scope: !504, file: !281, line: 43, column: 70)
!717 = !DILocation(line: 43, column: 70, scope: !504)
!718 = !DILocation(line: 46, column: 11, scope: !507)
!719 = !DILocation(line: 46, column: 19, scope: !720)
!720 = distinct !DILexicalBlock(scope: !507, file: !281, line: 46, column: 11)
!721 = !DILocation(line: 47, column: 32, scope: !507)
!722 = !DILocation(line: 47, column: 45, scope: !507)
!723 = !{!550, !545, i64 120}
!724 = !DILocation(line: 47, column: 66, scope: !507)
!725 = !DILocation(line: 47, column: 81, scope: !507)
!726 = !DILocation(line: 47, column: 14, scope: !507)
!727 = !DILocation(line: 0, scope: !506)
!728 = !DILocation(line: 47, column: 84, scope: !729)
!729 = distinct !DILexicalBlock(scope: !506, file: !281, line: 47, column: 84)
!730 = !DILocation(line: 47, column: 84, scope: !506)
!731 = !DILocation(line: 48, column: 28, scope: !507)
!732 = !DILocation(line: 48, column: 41, scope: !507)
!733 = !DILocation(line: 48, column: 65, scope: !507)
!734 = !DILocation(line: 48, column: 14, scope: !507)
!735 = !DILocation(line: 0, scope: !509)
!736 = !DILocation(line: 48, column: 68, scope: !737)
!737 = distinct !DILexicalBlock(scope: !509, file: !281, line: 48, column: 68)
!738 = !DILocation(line: 48, column: 68, scope: !509)
!739 = !DILocation(line: 50, column: 9, scope: !513)
!740 = !DILocation(line: 50, column: 22, scope: !513)
!741 = !DILocation(line: 50, column: 9, scope: !479)
!742 = !DILocation(line: 50, column: 48, scope: !512)
!743 = !DILocation(line: 0, scope: !511)
!744 = !DILocation(line: 50, column: 104, scope: !745)
!745 = distinct !DILexicalBlock(scope: !511, file: !281, line: 50, column: 104)
!746 = !DILocation(line: 50, column: 104, scope: !511)
!747 = !DILocation(line: 26, column: 19, scope: !480)
!748 = distinct !{!748, !570, !749, !649}
!749 = !DILocation(line: 51, column: 3, scope: !481)
!750 = !DILocation(line: 53, column: 9, scope: !517)
!751 = !DILocation(line: 53, column: 22, scope: !517)
!752 = !DILocation(line: 53, column: 9, scope: !518)
!753 = !DILocation(line: 53, column: 51, scope: !516)
!754 = !DILocation(line: 0, scope: !515)
!755 = !DILocation(line: 53, column: 112, scope: !756)
!756 = distinct !DILexicalBlock(scope: !515, file: !281, line: 53, column: 112)
!757 = !DILocation(line: 53, column: 112, scope: !515)
!758 = !DILocation(line: 0, scope: !526)
!759 = !DILocation(line: 54, column: 9, scope: !518)
!760 = !DILocation(line: 0, scope: !524)
!761 = !DILocation(line: 55, column: 11, scope: !525)
!762 = !DILocation(line: 55, column: 89, scope: !523)
!763 = !DILocation(line: 55, column: 104, scope: !523)
!764 = !DILocation(line: 55, column: 28, scope: !523)
!765 = !DILocation(line: 0, scope: !522)
!766 = !DILocation(line: 55, column: 123, scope: !767)
!767 = distinct !DILexicalBlock(scope: !522, file: !281, line: 55, column: 123)
!768 = !DILocation(line: 55, column: 123, scope: !522)
!769 = !DILocation(line: 56, column: 79, scope: !529)
!770 = !DILocation(line: 56, column: 94, scope: !529)
!771 = !DILocation(line: 56, column: 21, scope: !529)
!772 = !DILocation(line: 0, scope: !528)
!773 = !DILocation(line: 56, column: 112, scope: !774)
!774 = distinct !DILexicalBlock(scope: !528, file: !281, line: 56, column: 112)
!775 = !DILocation(line: 56, column: 112, scope: !528)
!776 = !DILocation(line: 0, scope: !533)
!777 = !DILocation(line: 58, column: 11, scope: !534)
!778 = !DILocation(line: 58, column: 85, scope: !532)
!779 = !DILocation(line: 58, column: 100, scope: !532)
!780 = !DILocation(line: 58, column: 28, scope: !532)
!781 = !DILocation(line: 0, scope: !531)
!782 = !DILocation(line: 58, column: 119, scope: !783)
!783 = distinct !DILexicalBlock(scope: !531, file: !281, line: 58, column: 119)
!784 = !DILocation(line: 58, column: 119, scope: !531)
!785 = !DILocation(line: 59, column: 75, scope: !537)
!786 = !DILocation(line: 59, column: 90, scope: !537)
!787 = !DILocation(line: 59, column: 21, scope: !537)
!788 = !DILocation(line: 0, scope: !536)
!789 = !DILocation(line: 59, column: 108, scope: !790)
!790 = distinct !DILexicalBlock(scope: !536, file: !281, line: 59, column: 108)
!791 = !DILocation(line: 59, column: 108, scope: !536)
!792 = !DILocation(line: 61, column: 9, scope: !541)
!793 = !DILocation(line: 61, column: 22, scope: !541)
!794 = !DILocation(line: 61, column: 9, scope: !518)
!795 = !DILocation(line: 61, column: 51, scope: !540)
!796 = !DILocation(line: 0, scope: !539)
!797 = !DILocation(line: 61, column: 110, scope: !798)
!798 = distinct !DILexicalBlock(scope: !539, file: !281, line: 61, column: 110)
!799 = !DILocation(line: 61, column: 110, scope: !539)
!800 = !DILocation(line: 52, column: 19, scope: !519)
!801 = distinct !{!801, !650, !802, !649}
!802 = !DILocation(line: 62, column: 3, scope: !520)
!803 = !DILocation(line: 63, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !281, line: 63, column: 3)
!805 = distinct !DILexicalBlock(scope: !806, file: !281, line: 63, column: 3)
!806 = distinct !DILexicalBlock(scope: !280, file: !281, line: 63, column: 3)
!807 = !DILocation(line: 63, column: 3, scope: !805)
!808 = !DILocation(line: 63, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !281, line: 63, column: 3)
!810 = distinct !DILexicalBlock(scope: !804, file: !281, line: 63, column: 3)
!811 = !DILocation(line: 63, column: 3, scope: !810)
!812 = !DILocation(line: 63, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !281, line: 63, column: 3)
!814 = distinct !DILexicalBlock(scope: !809, file: !281, line: 63, column: 3)
!815 = !{!561, !546, i64 1544}
!816 = !DILocation(line: 63, column: 3, scope: !814)
!817 = !DILocation(line: 63, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !813, file: !281, line: 63, column: 3)
!819 = !DILocation(line: 63, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !809, file: !281, line: 63, column: 3)
!821 = !DILocation(line: 63, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !820, file: !281, line: 63, column: 3)
!823 = !DILocation(line: 63, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !281, line: 63, column: 3)
!825 = distinct !DILexicalBlock(scope: !822, file: !281, line: 63, column: 3)
!826 = !DILocation(line: 63, column: 3, scope: !825)
!827 = !DILocation(line: 63, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !281, line: 63, column: 3)
!829 = !DILocation(line: 64, column: 1, scope: !280)
!830 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!831 = !DISubroutineType(types: !832)
!832 = !{!82, !86, !26, !105, !105, !26, !54, !105, null}
!833 = !{}
!834 = !DISubprogram(name: "MatMatRestrict", scope: !39, file: !39, line: 720, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!835 = !DISubroutineType(types: !836)
!836 = !{!26, !312, !312, !837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!838 = !DISubprogram(name: "MatRestrict", scope: !39, file: !39, line: 717, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!839 = !DISubroutineType(types: !840)
!840 = !{!26, !312, !305, !305}
!841 = !DISubprogram(name: "MatDuplicate", scope: !39, file: !39, line: 566, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!842 = !DISubroutineType(types: !843)
!843 = !{!26, !312, !60, !837}
!844 = !DISubprogram(name: "MatZeroEntries", scope: !39, file: !39, line: 640, type: !845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!845 = !DISubroutineType(types: !846)
!846 = !{!26, !312}
!847 = !DISubprogram(name: "VecZeroEntries", scope: !304, file: !304, line: 131, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!848 = !DISubroutineType(types: !849)
!849 = !{!26, !305}
!850 = !DISubprogram(name: "KSPMatSolve", scope: !339, file: !339, line: 95, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!851 = !DISubroutineType(types: !852)
!852 = !{!26, !340, !312, !312}
!853 = !DISubprogram(name: "KSPCheckSolve", scope: !339, file: !339, line: 106, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!854 = !DISubroutineType(types: !855)
!855 = !{!26, !340, !285, !305}
!856 = !DISubprogram(name: "KSPSolve", scope: !339, file: !339, line: 92, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!857 = !DISubroutineType(types: !858)
!858 = !{!26, !340, !305, !305}
!859 = !DISubprogram(name: "PetscObjectComm", scope: !860, file: !860, line: 2649, type: !861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!860 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!861 = !DISubroutineType(types: !862)
!862 = !{!86, !67}
!863 = !DISubprogram(name: "KSPSolveTranspose", scope: !339, file: !339, line: 93, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!864 = !DISubprogram(name: "MatMatInterpolateAdd", scope: !39, file: !39, line: 719, type: !865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!865 = !DISubroutineType(types: !866)
!866 = !{!26, !312, !312, !312, !837}
!867 = !DISubprogram(name: "MatInterpolateAdd", scope: !39, file: !39, line: 716, type: !868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !833)
!868 = !DISubroutineType(types: !869)
!869 = !{!26, !312, !305, !305, !305}
