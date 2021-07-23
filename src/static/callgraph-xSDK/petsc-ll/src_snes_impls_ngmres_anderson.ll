; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/anderson.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/anderson.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
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
%struct._n_PetscSegBuffer = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_NGMRES = type { i32, i32, %struct._p_PetscViewer*, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, double*, double*, double*, double*, double*, %struct._p_LineSearch*, i32, i32, i32, double, double, double, double, i32, double, double*, i32, i32, i32, i32, i32, double*, double, i32, double*, double*, i32, i32, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESCreate_Anderson = private unnamed_addr constant [20 x i8] c"SNESCreate_Anderson\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/anderson.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESSetFromOptions_Anderson = private unnamed_addr constant [28 x i8] c"SNESSetFromOptions_Anderson\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SNES NGMRES options\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"-snes_anderson_m\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Number of directions\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-snes_anderson_beta\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Mixing parameter\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"-snes_anderson_restart\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Iterations before forced restart\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"-snes_anderson_restart_it\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Tolerance iterations before restart\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"-snes_anderson_restart_type\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Restart type\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"SNESNGMRESSetRestartType\00", align 1
@SNESNGMRESRestartTypes = external constant [0 x i8*], align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"-snes_anderson_monitor\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Monitor steps of Anderson Mixing\00", align 1
@__func__.SNESSolve_Anderson = private unnamed_addr constant [19 x i8] c"SNESSolve_Anderson\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@SNESCitation = external hidden constant [0 x i8], align 1
@SNEScite = external hidden local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_NPCSolve = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"periodic restart after %D iterations\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Restarted at iteration %d\0A\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.31 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.32 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_Anderson(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !374 {
  %2 = alloca %struct.SNES_NGMRES*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !559, metadata !DIExpression()), !dbg !571
  %4 = bitcast %struct.SNES_NGMRES** %2 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !572
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !573
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !578
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !574
  br i1 %7, label %39, label %8, !dbg !582

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !583
  %10 = load i32, i32* %9, align 8, !dbg !583, !tbaa !586
  %11 = icmp slt i32 %10, 64, !dbg !583
  br i1 %11, label %12, label %29, !dbg !589

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !590
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !590
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0), i8** %14, align 8, !dbg !590, !tbaa !578
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !578
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !590
  %17 = load i32, i32* %16, align 8, !dbg !590, !tbaa !586
  %18 = sext i32 %17 to i64, !dbg !590
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !590
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !590, !tbaa !578
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !578
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !590
  %22 = load i32, i32* %21, align 8, !dbg !590, !tbaa !586
  %23 = sext i32 %22 to i64, !dbg !590
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !590
  store i32 211, i32* %24, align 4, !dbg !590, !tbaa !592
  %25 = load i32, i32* %21, align 8, !dbg !590, !tbaa !586
  %26 = sext i32 %25 to i64, !dbg !590
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !590
  store i32 1, i32* %27, align 4, !dbg !590, !tbaa !592
  %28 = load i32, i32* %21, align 8, !dbg !589, !tbaa !586
  br label %29, !dbg !590

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !589
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !589
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !589
  %33 = add nsw i32 %30, 1, !dbg !589
  store i32 %33, i32* %32, align 8, !dbg !589, !tbaa !586
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !589
  %35 = load i32, i32* %34, align 4, !dbg !589, !tbaa !593
  %36 = icmp ne i32 %35, 0, !dbg !589
  %37 = zext i1 %36 to i32, !dbg !589
  %38 = add nsw i32 %35, %37, !dbg !589
  store i32 %38, i32* %34, align 4, !dbg !589, !tbaa !593
  br label %39, !dbg !589

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !594
  %41 = bitcast {}** %40 to i32 (%struct._p_SNES*)**, !dbg !594
  store i32 (%struct._p_SNES*)* @SNESDestroy_NGMRES, i32 (%struct._p_SNES*)** %41, align 8, !dbg !595, !tbaa !596
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !598
  %43 = bitcast {}** %42 to i32 (%struct._p_SNES*)**, !dbg !598
  store i32 (%struct._p_SNES*)* @SNESSetUp_NGMRES, i32 (%struct._p_SNES*)** %43, align 8, !dbg !599, !tbaa !600
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !601
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_Anderson, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %44, align 8, !dbg !602, !tbaa !603
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !604
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NGMRES, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %45, align 8, !dbg !605, !tbaa !606
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !607
  %47 = bitcast {}** %46 to i32 (%struct._p_SNES*)**, !dbg !607
  store i32 (%struct._p_SNES*)* @SNESSolve_Anderson, i32 (%struct._p_SNES*)** %47, align 8, !dbg !608, !tbaa !609
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !610
  %49 = bitcast {}** %48 to i32 (%struct._p_SNES*)**, !dbg !610
  store i32 (%struct._p_SNES*)* @SNESReset_NGMRES, i32 (%struct._p_SNES*)** %49, align 8, !dbg !611, !tbaa !612
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !613
  store i32 1, i32* %50, align 4, !dbg !614, !tbaa !615
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !620
  store i32 0, i32* %51, align 8, !dbg !621, !tbaa !622
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !623
  store i32 1, i32* %52, align 8, !dbg !624, !tbaa !625
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !626
  store i32 1, i32* %53, align 8, !dbg !627, !tbaa !628
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES** %2, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 248, i8* nonnull %4) #8, !dbg !629
  %55 = icmp eq i32 %54, 0, !dbg !629
  br i1 %55, label %56, label %60, !dbg !629, !prof !630

56:                                               ; preds = %39
  %57 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !629
  %58 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %57, double 2.480000e+02) #8, !dbg !629
  %59 = icmp eq i32 %58, 0, !dbg !629
  call void @llvm.dbg.value(metadata i1 %59, metadata !561, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !571
  call void @llvm.dbg.value(metadata i1 %59, metadata !563, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !631
  br i1 %59, label %62, label %60, !dbg !632, !prof !633

60:                                               ; preds = %56, %39
  call void @llvm.dbg.value(metadata i32 1, metadata !561, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 1, metadata !563, metadata !DIExpression()), !dbg !631
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !634
  br label %159

62:                                               ; preds = %56
  %63 = bitcast %struct.SNES_NGMRES** %2 to i8**, !dbg !636
  %64 = load i8*, i8** %63, align 8, !dbg !636, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* undef, metadata !560, metadata !DIExpression()), !dbg !571
  %65 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !637
  store i8* %64, i8** %65, align 8, !dbg !638, !tbaa !639
  call void @llvm.dbg.value(metadata i8* %64, metadata !560, metadata !DIExpression()), !dbg !571
  %66 = bitcast i8* %64 to i32*, !dbg !640
  store i32 30, i32* %66, align 8, !dbg !641, !tbaa !642
  %67 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 57, !dbg !644
  %68 = load i32, i32* %67, align 8, !dbg !644, !tbaa !646
  %69 = icmp eq i32 %68, 0, !dbg !647
  br i1 %69, label %70, label %73, !dbg !648

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !649
  store i32 30000, i32* %71, align 4, !dbg !651, !tbaa !652
  %72 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !653
  store i32 10000, i32* %72, align 8, !dbg !654, !tbaa !655
  br label %73, !dbg !656

73:                                               ; preds = %70, %62
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !571
  %74 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %0, %struct._p_LineSearch** nonnull %3) #8, !dbg !657
  call void @llvm.dbg.value(metadata i32 %74, metadata !561, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %74, metadata !565, metadata !DIExpression()), !dbg !658
  %75 = icmp eq i32 %74, 0, !dbg !659
  br i1 %75, label %78, label %76, !dbg !661, !prof !633

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !659
  br label %159

78:                                               ; preds = %73
  %79 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !662, !tbaa !578
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %79, metadata !562, metadata !DIExpression()), !dbg !571
  %80 = bitcast %struct._p_LineSearch* %79 to %struct._p_PetscObject*, !dbg !663
  %81 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %80, i64 0, i32 16, !dbg !663
  %82 = load i8*, i8** %81, align 8, !dbg !663, !tbaa !664
  %83 = icmp eq i8* %82, null, !dbg !665
  br i1 %83, label %84, label %89, !dbg !666

84:                                               ; preds = %78
  %85 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !667
  call void @llvm.dbg.value(metadata i32 %85, metadata !561, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32 %85, metadata !567, metadata !DIExpression()), !dbg !668
  %86 = icmp eq i32 %85, 0, !dbg !669
  br i1 %86, label %89, label %87, !dbg !671, !prof !633

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !669
  br label %159

89:                                               ; preds = %84, %78
  %90 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %2, align 8, !dbg !672, !tbaa !578
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %90, metadata !560, metadata !DIExpression()), !dbg !571
  %91 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 13, !dbg !673
  store %struct._p_LineSearch* null, %struct._p_LineSearch** %91, align 8, !dbg !674, !tbaa !675
  %92 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 15, !dbg !676
  store i32 0, i32* %92, align 4, !dbg !677, !tbaa !678
  %93 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 4, !dbg !679
  store i32 0, i32* %93, align 4, !dbg !680, !tbaa !681
  %94 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 1, !dbg !682
  store i32 2, i32* %94, align 4, !dbg !683, !tbaa !684
  %95 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 3, !dbg !685
  store i32 30, i32* %95, align 8, !dbg !686, !tbaa !687
  %96 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 17, !dbg !688
  %97 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 19, !dbg !689
  %98 = bitcast double* %97 to <2 x double>*, !dbg !690
  store <2 x double> <double 9.000000e-01, double 2.000000e+00>, <2 x double>* %98, align 8, !dbg !690, !tbaa !691
  %99 = bitcast double* %96 to <2 x double>*, !dbg !692
  store <2 x double> <double 2.000000e+00, double 1.000000e-01>, <2 x double>* %99, align 8, !dbg !692, !tbaa !691
  %100 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %90, i64 0, i32 22, !dbg !693
  store double 1.000000e+00, double* %100, align 8, !dbg !694, !tbaa !695
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !578
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !696
  br i1 %102, label %159, label %103, !dbg !700

103:                                              ; preds = %89
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !701
  %105 = load i32, i32* %104, align 8, !dbg !701, !tbaa !586
  %106 = icmp slt i32 %105, 1, !dbg !701
  br i1 %106, label %107, label %113, !dbg !704

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !705
  %109 = load i32, i32* %108, align 8, !dbg !705, !tbaa !708
  %110 = icmp eq i32 %109, 0, !dbg !705
  br i1 %110, label %159, label %111, !dbg !709

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0)), !dbg !710
  br label %159, !dbg !710

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !712
  store i32 %114, i32* %104, align 8, !dbg !712, !tbaa !586
  %115 = icmp slt i32 %105, 65, !dbg !714
  br i1 %115, label %116, label %152, !dbg !712

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !716
  %118 = load i32, i32* %117, align 8, !dbg !716, !tbaa !708
  %119 = icmp eq i32 %118, 0, !dbg !716
  br i1 %119, label %134, label %120, !dbg !716

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !716
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !716
  %123 = load i32, i32* %122, align 4, !dbg !716, !tbaa !592
  %124 = icmp eq i32 %123, 0, !dbg !716
  br i1 %124, label %134, label %125, !dbg !716

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !716
  %127 = load i8*, i8** %126, align 8, !dbg !716, !tbaa !578
  %128 = icmp eq i8* %127, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0), !dbg !716
  br i1 %128, label %134, label %129, !dbg !719

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_Anderson, i64 0, i64 0)), !dbg !720
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !578
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !719, !tbaa !586
  br label %134, !dbg !720

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !719
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !719
  %137 = sext i32 %135 to i64, !dbg !719
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !719
  store i8* null, i8** %138, align 8, !dbg !719, !tbaa !578
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !578
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !719
  %141 = load i32, i32* %140, align 8, !dbg !719, !tbaa !586
  %142 = sext i32 %141 to i64, !dbg !719
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !719
  store i8* null, i8** %143, align 8, !dbg !719, !tbaa !578
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !578
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !719
  %146 = load i32, i32* %145, align 8, !dbg !719, !tbaa !586
  %147 = sext i32 %146 to i64, !dbg !719
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !719
  store i32 0, i32* %148, align 4, !dbg !719, !tbaa !592
  %149 = load i32, i32* %145, align 8, !dbg !719, !tbaa !586
  %150 = sext i32 %149 to i64, !dbg !719
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !719
  store i32 0, i32* %151, align 4, !dbg !719, !tbaa !592
  br label %152, !dbg !719

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !712
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !712
  %155 = load i32, i32* %154, align 4, !dbg !712, !tbaa !593
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !712
  %158 = select i1 %157, i32 %156, i32 0, !dbg !712
  store i32 %158, i32* %154, align 4, !dbg !712, !tbaa !593
  br label %159

159:                                              ; preds = %87, %76, %60, %89, %107, %111, %152
  %160 = phi i32 [ %88, %87 ], [ %77, %76 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %89 ], [ %61, %60 ], !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !722
  ret i32 %160, !dbg !722
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare hidden i32 @SNESDestroy_NGMRES(%struct._p_SNES*) #3

declare hidden i32 @SNESSetUp_NGMRES(%struct._p_SNES*) #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_Anderson(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !723 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !725, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !726, metadata !DIExpression()), !dbg !750
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !751
  %5 = bitcast i8** %4 to %struct.SNES_NGMRES**, !dbg !751
  %6 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %5, align 8, !dbg !751, !tbaa !639
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %6, metadata !727, metadata !DIExpression()), !dbg !750
  %7 = bitcast i32* %3 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !752
  call void @llvm.dbg.value(metadata i32 0, metadata !729, metadata !DIExpression()), !dbg !750
  store i32 0, i32* %3, align 4, !dbg !753, !tbaa !754
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !578
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !755
  br i1 %9, label %41, label %10, !dbg !759

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !760
  %12 = load i32, i32* %11, align 8, !dbg !760, !tbaa !586
  %13 = icmp slt i32 %12, 64, !dbg !760
  br i1 %13, label %14, label %31, !dbg !763

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !764
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !764
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8** %16, align 8, !dbg !764, !tbaa !578
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !578
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !764
  %19 = load i32, i32* %18, align 8, !dbg !764, !tbaa !586
  %20 = sext i32 %19 to i64, !dbg !764
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !764
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !764, !tbaa !578
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !578
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !764
  %24 = load i32, i32* %23, align 8, !dbg !764, !tbaa !586
  %25 = sext i32 %24 to i64, !dbg !764
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !764
  store i32 9, i32* %26, align 4, !dbg !764, !tbaa !592
  %27 = load i32, i32* %23, align 8, !dbg !764, !tbaa !586
  %28 = sext i32 %27 to i64, !dbg !764
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !764
  store i32 1, i32* %29, align 4, !dbg !764, !tbaa !592
  %30 = load i32, i32* %23, align 8, !dbg !763, !tbaa !586
  br label %31, !dbg !764

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !763
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !763
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !763
  %35 = add nsw i32 %32, 1, !dbg !763
  store i32 %35, i32* %34, align 8, !dbg !763, !tbaa !586
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !763
  %37 = load i32, i32* %36, align 4, !dbg !763, !tbaa !593
  %38 = icmp ne i32 %37, 0, !dbg !763
  %39 = zext i1 %38 to i32, !dbg !763
  %40 = add nsw i32 %37, %39, !dbg !763
  store i32 %40, i32* %36, align 4, !dbg !763, !tbaa !593
  br label %41, !dbg !763

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !766
  call void @llvm.dbg.value(metadata i32 %42, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %42, metadata !730, metadata !DIExpression()), !dbg !767
  %43 = icmp eq i32 %42, 0, !dbg !768
  br i1 %43, label %46, label %44, !dbg !770, !prof !633

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !768
  br label %217

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 0, !dbg !771
  %48 = load i32, i32* %47, align 8, !dbg !771, !tbaa !642
  %49 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !771
  call void @llvm.dbg.value(metadata i32 %49, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %49, metadata !732, metadata !DIExpression()), !dbg !772
  %50 = icmp eq i32 %49, 0, !dbg !773
  br i1 %50, label %53, label %51, !dbg !775, !prof !633

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !773
  br label %217

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 22, !dbg !776
  %55 = load double, double* %54, align 8, !dbg !776, !tbaa !695
  %56 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), double %55, double* nonnull %54, i32* null) #8, !dbg !776
  call void @llvm.dbg.value(metadata i32 %56, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %56, metadata !734, metadata !DIExpression()), !dbg !777
  %57 = icmp eq i32 %56, 0, !dbg !778
  br i1 %57, label %60, label %58, !dbg !780, !prof !633

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !778
  br label %217

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 3, !dbg !781
  %62 = load i32, i32* %61, align 8, !dbg !781, !tbaa !687
  %63 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %62, i32* nonnull %61, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !781
  call void @llvm.dbg.value(metadata i32 %63, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %63, metadata !736, metadata !DIExpression()), !dbg !782
  %64 = icmp eq i32 %63, 0, !dbg !783
  br i1 %64, label %67, label %65, !dbg !785, !prof !633

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !783
  br label %217

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 1, !dbg !786
  %69 = load i32, i32* %68, align 4, !dbg !786, !tbaa !684
  %70 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %69, i32* nonnull %68, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !786
  call void @llvm.dbg.value(metadata i32 %70, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %70, metadata !738, metadata !DIExpression()), !dbg !787
  %71 = icmp eq i32 %70, 0, !dbg !788
  br i1 %71, label %74, label %72, !dbg !790, !prof !633

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !788
  br label %217

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 4, !dbg !791
  %76 = load i32, i32* %75, align 4, !dbg !791, !tbaa !681
  %77 = tail call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @SNESNGMRESRestartTypes, i64 0, i64 0), i32 %76, i32* nonnull %75, i32* null) #8, !dbg !791
  call void @llvm.dbg.value(metadata i32 %77, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %77, metadata !740, metadata !DIExpression()), !dbg !792
  %78 = icmp eq i32 %77, 0, !dbg !793
  br i1 %78, label %81, label %79, !dbg !795, !prof !633

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !793
  br label %217

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 2, !dbg !796
  %83 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %82, align 8, !dbg !796, !tbaa !797
  %84 = icmp ne %struct._p_PetscViewer* %83, null, !dbg !796
  %85 = zext i1 %84 to i32, !dbg !796
  call void @llvm.dbg.value(metadata i32* %3, metadata !729, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %86 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %85, i32* nonnull %3, i32* null) #8, !dbg !796
  call void @llvm.dbg.value(metadata i32 %86, metadata !728, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %86, metadata !742, metadata !DIExpression()), !dbg !798
  %87 = icmp eq i32 %86, 0, !dbg !799
  br i1 %87, label %90, label %88, !dbg !801, !prof !633

88:                                               ; preds = %81
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !799
  br label %217

90:                                               ; preds = %81
  %91 = load i32, i32* %3, align 4, !dbg !802, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %91, metadata !729, metadata !DIExpression()), !dbg !750
  %92 = icmp eq i32 %91, 0, !dbg !802
  br i1 %92, label %97, label %93, !dbg !803

93:                                               ; preds = %90
  %94 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !804
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #8, !dbg !805
  %96 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %95) #8, !dbg !806
  store %struct._p_PetscViewer* %96, %struct._p_PetscViewer** %82, align 8, !dbg !807, !tbaa !797
  br label %97

97:                                               ; preds = %93, %90
  call void @llvm.dbg.value(metadata i32 0, metadata !728, metadata !DIExpression()), !dbg !750
  %98 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !808
  %99 = load i32, i32* %98, align 8, !dbg !808, !tbaa !811
  %100 = icmp eq i32 %99, 1, !dbg !808
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !578
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !750
  br i1 %100, label %160, label %103, !dbg !813

103:                                              ; preds = %97
  br i1 %102, label %217, label %104, !dbg !814

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !817
  %106 = load i32, i32* %105, align 8, !dbg !817, !tbaa !586
  %107 = icmp slt i32 %106, 1, !dbg !817
  br i1 %107, label %108, label %114, !dbg !821

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !822
  %110 = load i32, i32* %109, align 8, !dbg !822, !tbaa !708
  %111 = icmp eq i32 %110, 0, !dbg !822
  br i1 %111, label %217, label %112, !dbg !825

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0)), !dbg !826
  br label %217, !dbg !826

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !828
  store i32 %115, i32* %105, align 8, !dbg !828, !tbaa !586
  %116 = icmp slt i32 %106, 65, !dbg !830
  br i1 %116, label %117, label %153, !dbg !828

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !832
  %119 = load i32, i32* %118, align 8, !dbg !832, !tbaa !708
  %120 = icmp eq i32 %119, 0, !dbg !832
  br i1 %120, label %135, label %121, !dbg !832

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !832
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %122, !dbg !832
  %124 = load i32, i32* %123, align 4, !dbg !832, !tbaa !592
  %125 = icmp eq i32 %124, 0, !dbg !832
  br i1 %125, label %135, label %126, !dbg !832

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %122, !dbg !832
  %128 = load i8*, i8** %127, align 8, !dbg !832, !tbaa !578
  %129 = icmp eq i8* %128, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), !dbg !832
  br i1 %129, label %135, label %130, !dbg !835

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0)), !dbg !836
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !578
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !835, !tbaa !586
  br label %135, !dbg !836

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !835
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %101, %126 ], [ %101, %121 ], [ %101, %117 ], !dbg !835
  %138 = sext i32 %136 to i64, !dbg !835
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !835
  store i8* null, i8** %139, align 8, !dbg !835, !tbaa !578
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !578
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !835
  %142 = load i32, i32* %141, align 8, !dbg !835, !tbaa !586
  %143 = sext i32 %142 to i64, !dbg !835
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !835
  store i8* null, i8** %144, align 8, !dbg !835, !tbaa !578
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !578
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !835
  %147 = load i32, i32* %146, align 8, !dbg !835, !tbaa !586
  %148 = sext i32 %147 to i64, !dbg !835
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !835
  store i32 0, i32* %149, align 4, !dbg !835, !tbaa !592
  %150 = load i32, i32* %146, align 8, !dbg !835, !tbaa !586
  %151 = sext i32 %150 to i64, !dbg !835
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !835
  store i32 0, i32* %152, align 4, !dbg !835, !tbaa !592
  br label %153, !dbg !835

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %101, %114 ], !dbg !828
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !828
  %156 = load i32, i32* %155, align 4, !dbg !828, !tbaa !593
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !828
  %159 = select i1 %158, i32 %157, i32 0, !dbg !828
  store i32 %159, i32* %155, align 4, !dbg !828, !tbaa !593
  br label %217

160:                                              ; preds = %97
  br i1 %102, label %217, label %161, !dbg !838

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !841
  %163 = load i32, i32* %162, align 8, !dbg !841, !tbaa !586
  %164 = icmp slt i32 %163, 1, !dbg !841
  br i1 %164, label %165, label %171, !dbg !845

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !846
  %167 = load i32, i32* %166, align 8, !dbg !846, !tbaa !708
  %168 = icmp eq i32 %167, 0, !dbg !846
  br i1 %168, label %217, label %169, !dbg !849

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0)), !dbg !850
  br label %217, !dbg !850

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !852
  store i32 %172, i32* %162, align 8, !dbg !852, !tbaa !586
  %173 = icmp slt i32 %163, 65, !dbg !854
  br i1 %173, label %174, label %210, !dbg !852

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !856
  %176 = load i32, i32* %175, align 8, !dbg !856, !tbaa !708
  %177 = icmp eq i32 %176, 0, !dbg !856
  br i1 %177, label %192, label %178, !dbg !856

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !856
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %179, !dbg !856
  %181 = load i32, i32* %180, align 4, !dbg !856, !tbaa !592
  %182 = icmp eq i32 %181, 0, !dbg !856
  br i1 %182, label %192, label %183, !dbg !856

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %179, !dbg !856
  %185 = load i8*, i8** %184, align 8, !dbg !856, !tbaa !578
  %186 = icmp eq i8* %185, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0), !dbg !856
  br i1 %186, label %192, label %187, !dbg !859

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_Anderson, i64 0, i64 0)), !dbg !860
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !578
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !859, !tbaa !586
  br label %192, !dbg !860

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !859
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %101, %183 ], [ %101, %178 ], [ %101, %174 ], !dbg !859
  %195 = sext i32 %193 to i64, !dbg !859
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !859
  store i8* null, i8** %196, align 8, !dbg !859, !tbaa !578
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !578
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !859
  %199 = load i32, i32* %198, align 8, !dbg !859, !tbaa !586
  %200 = sext i32 %199 to i64, !dbg !859
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !859
  store i8* null, i8** %201, align 8, !dbg !859, !tbaa !578
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !578
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !859
  %204 = load i32, i32* %203, align 8, !dbg !859, !tbaa !586
  %205 = sext i32 %204 to i64, !dbg !859
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !859
  store i32 0, i32* %206, align 4, !dbg !859, !tbaa !592
  %207 = load i32, i32* %203, align 8, !dbg !859, !tbaa !586
  %208 = sext i32 %207 to i64, !dbg !859
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !859
  store i32 0, i32* %209, align 4, !dbg !859, !tbaa !592
  br label %210, !dbg !859

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %101, %171 ], !dbg !852
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !852
  %213 = load i32, i32* %212, align 4, !dbg !852, !tbaa !593
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !852
  %216 = select i1 %215, i32 %214, i32 0, !dbg !852
  store i32 %216, i32* %212, align 4, !dbg !852, !tbaa !593
  br label %217

217:                                              ; preds = %88, %79, %72, %65, %58, %51, %44, %160, %165, %169, %210, %103, %108, %112, %153
  %218 = phi i32 [ %89, %88 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %103 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %160 ], !dbg !750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !862
  ret i32 %218, !dbg !862
}

declare hidden i32 @SNESView_NGMRES(%struct._p_SNES*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_Anderson(%struct._p_SNES* %0) #0 !dbg !863 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !865, metadata !DIExpression()), !dbg !1029
  %22 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1030
  %23 = bitcast i8** %22 to %struct.SNES_NGMRES**, !dbg !1030
  %24 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %23, align 8, !dbg !1030, !tbaa !639
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %24, metadata !866, metadata !DIExpression()), !dbg !1029
  %25 = bitcast double* %6 to i8*, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1031
  %26 = bitcast double* %7 to i8*, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1031
  %27 = bitcast double* %8 to i8*, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1031
  %28 = bitcast double* %9 to i8*, !dbg !1032
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1032
  %29 = bitcast double* %10 to i8*, !dbg !1032
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1032
  %30 = bitcast double* %11 to i8*, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1033
  %31 = bitcast double* %12 to i8*, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !1033
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !881, metadata !DIExpression()), !dbg !1029
  store double 0.000000e+00, double* %12, align 8, !dbg !1034, !tbaa !691
  call void @llvm.dbg.value(metadata i32 0, metadata !883, metadata !DIExpression()), !dbg !1029
  %32 = bitcast i32* %13 to i8*, !dbg !1035
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1035
  %33 = bitcast i32* %14 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1036
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !578
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !1037
  br i1 %35, label %67, label %36, !dbg !1041

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1042
  %38 = load i32, i32* %37, align 8, !dbg !1042, !tbaa !586
  %39 = icmp slt i32 %38, 64, !dbg !1042
  br i1 %39, label %40, label %57, !dbg !1045

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !1046
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !1046
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8** %42, align 8, !dbg !1046, !tbaa !578
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !578
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1046
  %45 = load i32, i32* %44, align 8, !dbg !1046, !tbaa !586
  %46 = sext i32 %45 to i64, !dbg !1046
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !1046
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !1046, !tbaa !578
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !578
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1046
  %50 = load i32, i32* %49, align 8, !dbg !1046, !tbaa !586
  %51 = sext i32 %50 to i64, !dbg !1046
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !1046
  store i32 42, i32* %52, align 4, !dbg !1046, !tbaa !592
  %53 = load i32, i32* %49, align 8, !dbg !1046, !tbaa !586
  %54 = sext i32 %53 to i64, !dbg !1046
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !1046
  store i32 1, i32* %55, align 4, !dbg !1046, !tbaa !592
  %56 = load i32, i32* %49, align 8, !dbg !1045, !tbaa !586
  br label %57, !dbg !1046

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !1045
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !1045
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1045
  %61 = add nsw i32 %58, 1, !dbg !1045
  store i32 %61, i32* %60, align 8, !dbg !1045, !tbaa !586
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !1045
  %63 = load i32, i32* %62, align 4, !dbg !1045, !tbaa !593
  %64 = icmp ne i32 %63, 0, !dbg !1045
  %65 = zext i1 %64 to i32, !dbg !1045
  %66 = add nsw i32 %63, %65, !dbg !1045
  store i32 %66, i32* %62, align 4, !dbg !1045, !tbaa !593
  br label %67, !dbg !1045

67:                                               ; preds = %57, %1
  %68 = phi %struct.PetscStack* [ %59, %57 ], [ null, %1 ]
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1048
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1048, !tbaa !1050
  %71 = icmp eq %struct._p_Vec* %70, null, !dbg !1051
  br i1 %71, label %72, label %80, !dbg !1052

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1053
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1053, !tbaa !1054
  %75 = icmp eq %struct._p_Vec* %74, null, !dbg !1055
  br i1 %75, label %76, label %80, !dbg !1056

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1057
  %78 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %77, align 8, !dbg !1057, !tbaa !1058
  %79 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %78, null, !dbg !1059
  br i1 %79, label %86, label %80, !dbg !1060

80:                                               ; preds = %76, %72, %67
  %81 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1061
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %81) #8, !dbg !1061
  %83 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1061
  %84 = load i8*, i8** %83, align 8, !dbg !1061, !tbaa !664
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %82, i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i8* %84) #8, !dbg !1061
  br label %1179, !dbg !1061

86:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1062, metadata !DIExpression()) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i32* @SNEScite, metadata !1069, metadata !DIExpression()) #8, !dbg !1079
  %87 = bitcast i64* %4 to i8*, !dbg !1081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #8, !dbg !1081
  %88 = bitcast i8** %5 to i8*, !dbg !1082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #8, !dbg !1082
  %89 = icmp eq %struct.PetscStack* %68, null, !dbg !1083
  br i1 %89, label %123, label %90, !dbg !1087

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1088
  %92 = load i32, i32* %91, align 8, !dbg !1088, !tbaa !586
  %93 = icmp slt i32 %92, 64, !dbg !1088
  br i1 %93, label %94, label %111, !dbg !1091

94:                                               ; preds = %90
  %95 = sext i32 %92 to i64, !dbg !1092
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %95, !dbg !1092
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %96, align 8, !dbg !1092, !tbaa !578
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !578
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1092
  %99 = load i32, i32* %98, align 8, !dbg !1092, !tbaa !586
  %100 = sext i32 %99 to i64, !dbg !1092
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1092
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i8** %101, align 8, !dbg !1092, !tbaa !578
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !578
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1092
  %104 = load i32, i32* %103, align 8, !dbg !1092, !tbaa !586
  %105 = sext i32 %104 to i64, !dbg !1092
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1092
  store i32 2749, i32* %106, align 4, !dbg !1092, !tbaa !592
  %107 = load i32, i32* %103, align 8, !dbg !1092, !tbaa !586
  %108 = sext i32 %107 to i64, !dbg !1092
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1092
  store i32 1, i32* %109, align 4, !dbg !1092, !tbaa !592
  %110 = load i32, i32* %103, align 8, !dbg !1091, !tbaa !586
  br label %111, !dbg !1092

111:                                              ; preds = %94, %90
  %112 = phi i32 [ %110, %94 ], [ %92, %90 ], !dbg !1091
  %113 = phi %struct.PetscStack* [ %102, %94 ], [ %68, %90 ], !dbg !1091
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1091
  %115 = add nsw i32 %112, 1, !dbg !1091
  store i32 %115, i32* %114, align 8, !dbg !1091, !tbaa !586
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1091
  %117 = load i32, i32* %116, align 4, !dbg !1091, !tbaa !593
  %118 = icmp ne i32 %117, 0, !dbg !1091
  %119 = zext i1 %118 to i32, !dbg !1091
  %120 = add nsw i32 %117, %119, !dbg !1091
  store i32 %120, i32* %116, align 4, !dbg !1091, !tbaa !593
  %121 = load i32, i32* @SNEScite, align 4, !dbg !1094, !tbaa !754
  %122 = icmp eq i32 %121, 0, !dbg !1094
  br i1 %122, label %181, label %126, !dbg !1096

123:                                              ; preds = %86
  %124 = load i32, i32* @SNEScite, align 4, !dbg !1094, !tbaa !754
  %125 = icmp eq i32 %124, 0, !dbg !1094
  br i1 %125, label %181, label %376, !dbg !1096

126:                                              ; preds = %111
  %127 = icmp slt i32 %112, 0, !dbg !1097
  br i1 %127, label %128, label %134, !dbg !1103

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !1104
  %130 = load i32, i32* %129, align 8, !dbg !1104, !tbaa !708
  %131 = icmp eq i32 %130, 0, !dbg !1104
  br i1 %131, label %376, label %132, !dbg !1107

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1108
  br label %376, !dbg !1108

134:                                              ; preds = %126
  store i32 %112, i32* %114, align 8, !dbg !1110, !tbaa !586
  %135 = icmp slt i32 %112, 64, !dbg !1112
  br i1 %135, label %136, label %174, !dbg !1110

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !1114
  %138 = load i32, i32* %137, align 8, !dbg !1114, !tbaa !708
  %139 = icmp eq i32 %138, 0, !dbg !1114
  br i1 %139, label %154, label %140, !dbg !1114

140:                                              ; preds = %136
  %141 = zext i32 %112 to i64, !dbg !1114
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %141, !dbg !1114
  %143 = load i32, i32* %142, align 4, !dbg !1114, !tbaa !592
  %144 = icmp eq i32 %143, 0, !dbg !1114
  br i1 %144, label %154, label %145, !dbg !1114

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %141, !dbg !1114
  %147 = load i8*, i8** %146, align 8, !dbg !1114, !tbaa !578
  %148 = icmp eq i8* %147, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1114
  br i1 %148, label %154, label %149, !dbg !1117

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1118
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !578
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !1117, !tbaa !586
  br label %154, !dbg !1118

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %112, %145 ], [ %112, %140 ], [ %112, %136 ], !dbg !1117
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %113, %145 ], [ %113, %140 ], [ %113, %136 ], !dbg !1117
  %157 = sext i32 %155 to i64, !dbg !1117
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !1117
  store i8* null, i8** %158, align 8, !dbg !1117, !tbaa !578
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !578
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1117
  %161 = load i32, i32* %160, align 8, !dbg !1117, !tbaa !586
  %162 = sext i32 %161 to i64, !dbg !1117
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !1117
  store i8* null, i8** %163, align 8, !dbg !1117, !tbaa !578
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !578
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1117
  %166 = load i32, i32* %165, align 8, !dbg !1117, !tbaa !586
  %167 = sext i32 %166 to i64, !dbg !1117
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !1117
  store i32 0, i32* %168, align 4, !dbg !1117, !tbaa !592
  %169 = load i32, i32* %165, align 8, !dbg !1117, !tbaa !586
  %170 = sext i32 %169 to i64, !dbg !1117
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !1117
  store i32 0, i32* %171, align 4, !dbg !1117, !tbaa !592
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5
  %173 = load i32, i32* %172, align 4, !dbg !1110, !tbaa !593
  br label %174, !dbg !1117

174:                                              ; preds = %154, %134
  %175 = phi i32 [ %173, %154 ], [ %120, %134 ], !dbg !1110
  %176 = phi %struct.PetscStack* [ %164, %154 ], [ %113, %134 ], !dbg !1110
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1110
  %178 = add nsw i32 %175, -1
  %179 = icmp sgt i32 %175, 0, !dbg !1110
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1110
  store i32 %180, i32* %177, align 4, !dbg !1110, !tbaa !593
  br label %376

181:                                              ; preds = %123, %111
  call void @llvm.dbg.value(metadata i64* %4, metadata !1070, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1079
  %182 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64* nonnull %4) #8, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %182, metadata !1072, metadata !DIExpression()) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %182, metadata !1073, metadata !DIExpression()) #8, !dbg !1121
  %183 = icmp eq i32 %182, 0, !dbg !1122
  br i1 %183, label %186, label %184, !dbg !1124, !prof !633

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1122
  br label %377

186:                                              ; preds = %181
  %187 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1125, !tbaa !578
  %188 = load i64, i64* %4, align 8, !dbg !1126, !tbaa !1127
  call void @llvm.dbg.value(metadata i64 %188, metadata !1070, metadata !DIExpression()) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i8** %5, metadata !1071, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1079
  %189 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %187, i64 %188, i8* nonnull %88) #8, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %189, metadata !1072, metadata !DIExpression()) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %189, metadata !1075, metadata !DIExpression()) #8, !dbg !1129
  %190 = icmp eq i32 %189, 0, !dbg !1130
  br i1 %190, label %193, label %191, !dbg !1132, !prof !633

191:                                              ; preds = %186
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1130
  br label %377

193:                                              ; preds = %186
  %194 = load i8*, i8** %5, align 8, !dbg !1133, !tbaa !578
  call void @llvm.dbg.value(metadata i8* %194, metadata !1071, metadata !DIExpression()) #8, !dbg !1079
  %195 = load i64, i64* %4, align 8, !dbg !1133, !tbaa !1127
  call void @llvm.dbg.value(metadata i64 %195, metadata !1070, metadata !DIExpression()) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i8* %194, metadata !1134, metadata !DIExpression()) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1141, metadata !DIExpression()) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i64 %195, metadata !1142, metadata !DIExpression()) #8, !dbg !1146
  %196 = ptrtoint i8* %194 to i64, !dbg !1148
  call void @llvm.dbg.value(metadata i64 %196, metadata !1143, metadata !DIExpression()) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i64 ptrtoint ([0 x i8]* @SNESCitation to i64), metadata !1144, metadata !DIExpression()) #8, !dbg !1146
  call void @llvm.dbg.value(metadata i64 %195, metadata !1145, metadata !DIExpression()) #8, !dbg !1146
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !578
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1149
  br i1 %198, label %230, label %199, !dbg !1153

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1154
  %201 = load i32, i32* %200, align 8, !dbg !1154, !tbaa !586
  %202 = icmp slt i32 %201, 64, !dbg !1154
  br i1 %202, label %203, label %220, !dbg !1157

203:                                              ; preds = %199
  %204 = sext i32 %201 to i64, !dbg !1158
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %204, !dbg !1158
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %205, align 8, !dbg !1158, !tbaa !578
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !578
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1158
  %208 = load i32, i32* %207, align 8, !dbg !1158, !tbaa !586
  %209 = sext i32 %208 to i64, !dbg !1158
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !1158
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i8** %210, align 8, !dbg !1158, !tbaa !578
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !578
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1158
  %213 = load i32, i32* %212, align 8, !dbg !1158, !tbaa !586
  %214 = sext i32 %213 to i64, !dbg !1158
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !1158
  store i32 1797, i32* %215, align 4, !dbg !1158, !tbaa !592
  %216 = load i32, i32* %212, align 8, !dbg !1158, !tbaa !586
  %217 = sext i32 %216 to i64, !dbg !1158
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !1158
  store i32 1, i32* %218, align 4, !dbg !1158, !tbaa !592
  %219 = load i32, i32* %212, align 8, !dbg !1157, !tbaa !586
  br label %220, !dbg !1158

220:                                              ; preds = %203, %199
  %221 = phi i32 [ %219, %203 ], [ %201, %199 ], !dbg !1157
  %222 = phi %struct.PetscStack* [ %211, %203 ], [ %197, %199 ], !dbg !1157
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1157
  %224 = add nsw i32 %221, 1, !dbg !1157
  store i32 %224, i32* %223, align 8, !dbg !1157, !tbaa !586
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !1157
  %226 = load i32, i32* %225, align 4, !dbg !1157, !tbaa !593
  %227 = icmp ne i32 %226, 0, !dbg !1157
  %228 = zext i1 %227 to i32, !dbg !1157
  %229 = add nsw i32 %226, %228, !dbg !1157
  store i32 %229, i32* %225, align 4, !dbg !1157, !tbaa !593
  br label %230, !dbg !1157

230:                                              ; preds = %220, %193
  %231 = phi %struct.PetscStack* [ null, %193 ], [ %222, %220 ]
  %232 = icmp eq i64 %195, 0, !dbg !1160
  %233 = icmp ne i8* %194, null
  %234 = select i1 %232, i1 true, i1 %233, !dbg !1162
  br i1 %234, label %237, label %235, !dbg !1162

235:                                              ; preds = %230
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !1164
  br label %312, !dbg !1164

237:                                              ; preds = %230
  %238 = icmp ne i8* %194, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1165
  %239 = icmp ne i64 %195, 0
  %240 = select i1 %238, i1 %239, i1 false, !dbg !1167
  br i1 %240, label %241, label %253, !dbg !1167

241:                                              ; preds = %237
  %242 = icmp ugt i8* %194, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1168
  %243 = sub i64 %196, ptrtoint ([0 x i8]* @SNESCitation to i64)
  %244 = icmp ult i64 %243, %195
  %245 = select i1 %242, i1 %244, i1 false, !dbg !1171
  %246 = sub i64 ptrtoint ([0 x i8]* @SNESCitation to i64), %196
  %247 = icmp ult i64 %246, %195
  %248 = select i1 %245, i1 true, i1 %247, !dbg !1171
  br i1 %248, label %249, label %251, !dbg !1171

249:                                              ; preds = %241
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.31, i64 0, i64 0), i64 %195, i64 %196, i64 ptrtoint ([0 x i8]* @SNESCitation to i64)) #8, !dbg !1172
  br label %312, !dbg !1172

251:                                              ; preds = %241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64 %195, i1 false) #8, !dbg !1173
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !578
  br label %253, !dbg !1178

253:                                              ; preds = %251, %237
  %254 = phi %struct.PetscStack* [ %252, %251 ], [ %231, %237 ], !dbg !1174
  %255 = icmp eq %struct.PetscStack* %254, null, !dbg !1174
  br i1 %255, label %317, label %256, !dbg !1179

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1180
  %258 = load i32, i32* %257, align 8, !dbg !1180, !tbaa !586
  %259 = icmp slt i32 %258, 1, !dbg !1180
  br i1 %259, label %260, label %266, !dbg !1183

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !1184
  %262 = load i32, i32* %261, align 8, !dbg !1184, !tbaa !708
  %263 = icmp eq i32 %262, 0, !dbg !1184
  br i1 %263, label %317, label %264, !dbg !1187

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #8, !dbg !1188
  br label %317, !dbg !1188

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !1190
  store i32 %267, i32* %257, align 8, !dbg !1190, !tbaa !586
  %268 = icmp slt i32 %258, 65, !dbg !1192
  br i1 %268, label %269, label %305, !dbg !1190

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !1194
  %271 = load i32, i32* %270, align 8, !dbg !1194, !tbaa !708
  %272 = icmp eq i32 %271, 0, !dbg !1194
  br i1 %272, label %287, label %273, !dbg !1194

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !1194
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %274, !dbg !1194
  %276 = load i32, i32* %275, align 4, !dbg !1194, !tbaa !592
  %277 = icmp eq i32 %276, 0, !dbg !1194
  br i1 %277, label %287, label %278, !dbg !1194

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %274, !dbg !1194
  %280 = load i8*, i8** %279, align 8, !dbg !1194, !tbaa !578
  %281 = icmp eq i8* %280, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1194
  br i1 %281, label %287, label %282, !dbg !1197

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #8, !dbg !1198
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !578
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !1197, !tbaa !586
  br label %287, !dbg !1198

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !1197
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %254, %278 ], [ %254, %273 ], [ %254, %269 ], !dbg !1197
  %290 = sext i32 %288 to i64, !dbg !1197
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !1197
  store i8* null, i8** %291, align 8, !dbg !1197, !tbaa !578
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !578
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1197
  %294 = load i32, i32* %293, align 8, !dbg !1197, !tbaa !586
  %295 = sext i32 %294 to i64, !dbg !1197
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !1197
  store i8* null, i8** %296, align 8, !dbg !1197, !tbaa !578
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !578
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !1197
  %299 = load i32, i32* %298, align 8, !dbg !1197, !tbaa !586
  %300 = sext i32 %299 to i64, !dbg !1197
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !1197
  store i32 0, i32* %301, align 4, !dbg !1197, !tbaa !592
  %302 = load i32, i32* %298, align 8, !dbg !1197, !tbaa !586
  %303 = sext i32 %302 to i64, !dbg !1197
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !1197
  store i32 0, i32* %304, align 4, !dbg !1197, !tbaa !592
  br label %305, !dbg !1197

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %254, %266 ], !dbg !1190
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !1190
  %308 = load i32, i32* %307, align 4, !dbg !1190, !tbaa !593
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !1190
  %311 = select i1 %310, i32 %309, i32 0, !dbg !1190
  store i32 %311, i32* %307, align 4, !dbg !1190, !tbaa !593
  br label %317

312:                                              ; preds = %249, %235
  %313 = phi i32 [ %250, %249 ], [ %236, %235 ], !dbg !1146
  %314 = icmp eq i32 %313, 0, !dbg !1133
  call void @llvm.dbg.value(metadata i1 %314, metadata !1072, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i1 %314, metadata !1077, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1200
  br i1 %314, label %317, label %315, !dbg !1201, !prof !633

315:                                              ; preds = %312
  call void @llvm.dbg.value(metadata i32 1, metadata !1072, metadata !DIExpression()) #8, !dbg !1079
  call void @llvm.dbg.value(metadata i32 1, metadata !1077, metadata !DIExpression()) #8, !dbg !1200
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1202
  br label %377

317:                                              ; preds = %312, %305, %264, %260, %253
  store i32 1, i32* @SNEScite, align 4, !dbg !1204, !tbaa !754
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !578
  %319 = icmp eq %struct.PetscStack* %318, null, !dbg !1206
  br i1 %319, label %376, label %320, !dbg !1210

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !1211
  %322 = load i32, i32* %321, align 8, !dbg !1211, !tbaa !586
  %323 = icmp slt i32 %322, 1, !dbg !1211
  br i1 %323, label %324, label %330, !dbg !1214

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !1215
  %326 = load i32, i32* %325, align 8, !dbg !1215, !tbaa !708
  %327 = icmp eq i32 %326, 0, !dbg !1215
  br i1 %327, label %376, label %328, !dbg !1218

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %322, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1219
  br label %376, !dbg !1219

330:                                              ; preds = %320
  %331 = add nsw i32 %322, -1, !dbg !1221
  store i32 %331, i32* %321, align 8, !dbg !1221, !tbaa !586
  %332 = icmp slt i32 %322, 65, !dbg !1223
  br i1 %332, label %333, label %369, !dbg !1221

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !1225
  %335 = load i32, i32* %334, align 8, !dbg !1225, !tbaa !708
  %336 = icmp eq i32 %335, 0, !dbg !1225
  br i1 %336, label %351, label %337, !dbg !1225

337:                                              ; preds = %333
  %338 = zext i32 %331 to i64, !dbg !1225
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %338, !dbg !1225
  %340 = load i32, i32* %339, align 4, !dbg !1225, !tbaa !592
  %341 = icmp eq i32 %340, 0, !dbg !1225
  br i1 %341, label %351, label %342, !dbg !1225

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %338, !dbg !1225
  %344 = load i8*, i8** %343, align 8, !dbg !1225, !tbaa !578
  %345 = icmp eq i8* %344, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1225
  br i1 %345, label %351, label %346, !dbg !1228

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %344, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1229
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !578
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4
  %350 = load i32, i32* %349, align 8, !dbg !1228, !tbaa !586
  br label %351, !dbg !1229

351:                                              ; preds = %346, %342, %337, %333
  %352 = phi i32 [ %350, %346 ], [ %331, %342 ], [ %331, %337 ], [ %331, %333 ], !dbg !1228
  %353 = phi %struct.PetscStack* [ %348, %346 ], [ %318, %342 ], [ %318, %337 ], [ %318, %333 ], !dbg !1228
  %354 = sext i32 %352 to i64, !dbg !1228
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 0, i64 %354, !dbg !1228
  store i8* null, i8** %355, align 8, !dbg !1228, !tbaa !578
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !578
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !1228
  %358 = load i32, i32* %357, align 8, !dbg !1228, !tbaa !586
  %359 = sext i32 %358 to i64, !dbg !1228
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 1, i64 %359, !dbg !1228
  store i8* null, i8** %360, align 8, !dbg !1228, !tbaa !578
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !578
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1228
  %363 = load i32, i32* %362, align 8, !dbg !1228, !tbaa !586
  %364 = sext i32 %363 to i64, !dbg !1228
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 2, i64 %364, !dbg !1228
  store i32 0, i32* %365, align 4, !dbg !1228, !tbaa !592
  %366 = load i32, i32* %362, align 8, !dbg !1228, !tbaa !586
  %367 = sext i32 %366 to i64, !dbg !1228
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %367, !dbg !1228
  store i32 0, i32* %368, align 4, !dbg !1228, !tbaa !592
  br label %369, !dbg !1228

369:                                              ; preds = %351, %330
  %370 = phi %struct.PetscStack* [ %361, %351 ], [ %318, %330 ], !dbg !1221
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 5, !dbg !1221
  %372 = load i32, i32* %371, align 4, !dbg !1221, !tbaa !593
  %373 = add nsw i32 %372, -1
  %374 = icmp sgt i32 %372, 0, !dbg !1221
  %375 = select i1 %374, i32 %373, i32 0, !dbg !1221
  store i32 %375, i32* %371, align 4, !dbg !1221, !tbaa !593
  br label %376

376:                                              ; preds = %174, %132, %128, %369, %328, %324, %317, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #8, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #8, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %378, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %378, metadata !891, metadata !DIExpression()), !dbg !1232
  br label %382, !dbg !1233

377:                                              ; preds = %184, %191, %315
  %378 = phi i32 [ %316, %315 ], [ %192, %191 ], [ %185, %184 ], !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #8, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #8, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %378, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %378, metadata !891, metadata !DIExpression()), !dbg !1232
  %379 = icmp eq i32 %378, 0, !dbg !1234
  br i1 %379, label %382, label %380, !dbg !1233, !prof !633

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1234
  br label %1179

382:                                              ; preds = %377, %376
  %383 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1236
  store i32 0, i32* %383, align 8, !dbg !1237, !tbaa !1238
  %384 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1239
  %385 = load %struct._p_Vec*, %struct._p_Vec** %384, align 8, !dbg !1239, !tbaa !1240
  call void @llvm.dbg.value(metadata %struct._p_Vec* %385, metadata !867, metadata !DIExpression()), !dbg !1029
  %386 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1241
  %387 = load %struct._p_Vec*, %struct._p_Vec** %386, align 8, !dbg !1241, !tbaa !1242
  call void @llvm.dbg.value(metadata %struct._p_Vec* %387, metadata !868, metadata !DIExpression()), !dbg !1029
  %388 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8, !dbg !1243
  %389 = load %struct._p_Vec*, %struct._p_Vec** %388, align 8, !dbg !1243, !tbaa !1244
  call void @llvm.dbg.value(metadata %struct._p_Vec* %389, metadata !869, metadata !DIExpression()), !dbg !1029
  %390 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !1245
  %391 = load %struct._p_Vec*, %struct._p_Vec** %390, align 8, !dbg !1245, !tbaa !1246
  call void @llvm.dbg.value(metadata %struct._p_Vec* %391, metadata !871, metadata !DIExpression()), !dbg !1029
  %392 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !1247
  %393 = load %struct._p_Vec**, %struct._p_Vec*** %392, align 8, !dbg !1247, !tbaa !1248
  %394 = load %struct._p_Vec*, %struct._p_Vec** %393, align 8, !dbg !1249, !tbaa !578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %394, metadata !872, metadata !DIExpression()), !dbg !1029
  %395 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %393, i64 1, !dbg !1250
  %396 = load %struct._p_Vec*, %struct._p_Vec** %395, align 8, !dbg !1250, !tbaa !578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %396, metadata !870, metadata !DIExpression()), !dbg !1029
  %397 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %393, i64 3, !dbg !1251
  %398 = load %struct._p_Vec*, %struct._p_Vec** %397, align 8, !dbg !1251, !tbaa !578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %398, metadata !873, metadata !DIExpression()), !dbg !1029
  %399 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %393, i64 4, !dbg !1252
  %400 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1252, !tbaa !578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %400, metadata !874, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 0, metadata !890, metadata !DIExpression()), !dbg !1029
  %401 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1253
  store i32 0, i32* %401, align 4, !dbg !1254, !tbaa !1255
  %402 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1256
  store double 0.000000e+00, double* %402, align 8, !dbg !1257, !tbaa !1258
  %403 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1259
  %404 = load %struct._p_SNES*, %struct._p_SNES** %403, align 8, !dbg !1259, !tbaa !1260
  %405 = icmp eq %struct._p_SNES* %404, null, !dbg !1261
  br i1 %405, label %490, label %406, !dbg !1262

406:                                              ; preds = %382
  %407 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1263
  %408 = load i32, i32* %407, align 8, !dbg !1263, !tbaa !625
  %409 = icmp eq i32 %408, 0, !dbg !1264
  br i1 %409, label %410, label %490, !dbg !1265

410:                                              ; preds = %406
  %411 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %385, %struct._p_Vec* null, %struct._p_Vec* %387) #8, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %411, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %411, metadata !897, metadata !DIExpression()), !dbg !1267
  %412 = icmp eq i32 %411, 0, !dbg !1268
  br i1 %412, label %415, label %413, !dbg !1270, !prof !633

413:                                              ; preds = %410
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1268
  br label %1179

415:                                              ; preds = %410
  %416 = load %struct._p_SNES*, %struct._p_SNES** %403, align 8, !dbg !1271, !tbaa !1260
  call void @llvm.dbg.value(metadata i32* %14, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %417 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %416, i32* nonnull %14) #8, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %417, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %417, metadata !901, metadata !DIExpression()), !dbg !1273
  %418 = icmp eq i32 %417, 0, !dbg !1274
  br i1 %418, label %421, label %419, !dbg !1276, !prof !633

419:                                              ; preds = %415
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1274
  br label %1179

421:                                              ; preds = %415
  %422 = load i32, i32* %14, align 4, !dbg !1277, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %422, metadata !889, metadata !DIExpression()), !dbg !1029
  %423 = icmp slt i32 %422, 0, !dbg !1279
  %424 = icmp ne i32 %422, -5
  %425 = and i1 %423, %424, !dbg !1280
  br i1 %425, label %426, label %485, !dbg !1280

426:                                              ; preds = %421
  store i32 -7, i32* %383, align 8, !dbg !1281, !tbaa !1238
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !578
  %428 = icmp eq %struct.PetscStack* %427, null, !dbg !1283
  br i1 %428, label %1179, label %429, !dbg !1287

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4, !dbg !1288
  %431 = load i32, i32* %430, align 8, !dbg !1288, !tbaa !586
  %432 = icmp slt i32 %431, 1, !dbg !1288
  br i1 %432, label %433, label %439, !dbg !1291

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 6, !dbg !1292
  %435 = load i32, i32* %434, align 8, !dbg !1292, !tbaa !708
  %436 = icmp eq i32 %435, 0, !dbg !1292
  br i1 %436, label %1179, label %437, !dbg !1295

437:                                              ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %431, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1296
  br label %1179, !dbg !1296

439:                                              ; preds = %429
  %440 = add nsw i32 %431, -1, !dbg !1298
  store i32 %440, i32* %430, align 8, !dbg !1298, !tbaa !586
  %441 = icmp slt i32 %431, 65, !dbg !1300
  br i1 %441, label %442, label %478, !dbg !1298

442:                                              ; preds = %439
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 6, !dbg !1302
  %444 = load i32, i32* %443, align 8, !dbg !1302, !tbaa !708
  %445 = icmp eq i32 %444, 0, !dbg !1302
  br i1 %445, label %460, label %446, !dbg !1302

446:                                              ; preds = %442
  %447 = zext i32 %440 to i64, !dbg !1302
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 3, i64 %447, !dbg !1302
  %449 = load i32, i32* %448, align 4, !dbg !1302, !tbaa !592
  %450 = icmp eq i32 %449, 0, !dbg !1302
  br i1 %450, label %460, label %451, !dbg !1302

451:                                              ; preds = %446
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 0, i64 %447, !dbg !1302
  %453 = load i8*, i8** %452, align 8, !dbg !1302, !tbaa !578
  %454 = icmp eq i8* %453, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), !dbg !1302
  br i1 %454, label %460, label %455, !dbg !1305

455:                                              ; preds = %451
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %453, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1306
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !578
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4
  %459 = load i32, i32* %458, align 8, !dbg !1305, !tbaa !586
  br label %460, !dbg !1306

460:                                              ; preds = %455, %451, %446, %442
  %461 = phi i32 [ %459, %455 ], [ %440, %451 ], [ %440, %446 ], [ %440, %442 ], !dbg !1305
  %462 = phi %struct.PetscStack* [ %457, %455 ], [ %427, %451 ], [ %427, %446 ], [ %427, %442 ], !dbg !1305
  %463 = sext i32 %461 to i64, !dbg !1305
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 0, i64 %463, !dbg !1305
  store i8* null, i8** %464, align 8, !dbg !1305, !tbaa !578
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !578
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !1305
  %467 = load i32, i32* %466, align 8, !dbg !1305, !tbaa !586
  %468 = sext i32 %467 to i64, !dbg !1305
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 1, i64 %468, !dbg !1305
  store i8* null, i8** %469, align 8, !dbg !1305, !tbaa !578
  %470 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !578
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 4, !dbg !1305
  %472 = load i32, i32* %471, align 8, !dbg !1305, !tbaa !586
  %473 = sext i32 %472 to i64, !dbg !1305
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 2, i64 %473, !dbg !1305
  store i32 0, i32* %474, align 4, !dbg !1305, !tbaa !592
  %475 = load i32, i32* %471, align 8, !dbg !1305, !tbaa !586
  %476 = sext i32 %475 to i64, !dbg !1305
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 3, i64 %476, !dbg !1305
  store i32 0, i32* %477, align 4, !dbg !1305, !tbaa !592
  br label %478, !dbg !1305

478:                                              ; preds = %460, %439
  %479 = phi %struct.PetscStack* [ %470, %460 ], [ %427, %439 ], !dbg !1298
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 5, !dbg !1298
  %481 = load i32, i32* %480, align 4, !dbg !1298, !tbaa !593
  %482 = add nsw i32 %481, -1
  %483 = icmp sgt i32 %481, 0, !dbg !1298
  %484 = select i1 %483, i32 %482, i32 0, !dbg !1298
  store i32 %484, i32* %480, align 4, !dbg !1298, !tbaa !593
  br label %1179

485:                                              ; preds = %421
  call void @llvm.dbg.value(metadata double* %6, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %486 = call i32 @VecNorm(%struct._p_Vec* %387, i32 1, double* nonnull %6) #8, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %486, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %486, metadata !903, metadata !DIExpression()), !dbg !1309
  %487 = icmp eq i32 %486, 0, !dbg !1310
  br i1 %487, label %656, label %488, !dbg !1312, !prof !633

488:                                              ; preds = %485
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1310
  br label %1179

490:                                              ; preds = %406, %382
  %491 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1313
  %492 = load i32, i32* %491, align 4, !dbg !1313, !tbaa !1314
  %493 = icmp eq i32 %492, 0, !dbg !1315
  br i1 %493, label %494, label %499, !dbg !1316

494:                                              ; preds = %490
  %495 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %385, %struct._p_Vec* %387) #8, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %495, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %495, metadata !905, metadata !DIExpression()), !dbg !1318
  %496 = icmp eq i32 %495, 0, !dbg !1319
  br i1 %496, label %500, label %497, !dbg !1321, !prof !633

497:                                              ; preds = %494
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1319
  br label %1179

499:                                              ; preds = %490
  store i32 0, i32* %491, align 4, !dbg !1322, !tbaa !1314
  br label %500

500:                                              ; preds = %494, %499
  call void @llvm.dbg.value(metadata double* %6, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %501 = call i32 @VecNorm(%struct._p_Vec* %387, i32 1, double* nonnull %6) #8, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %501, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %501, metadata !910, metadata !DIExpression()), !dbg !1324
  %502 = icmp eq i32 %501, 0, !dbg !1325
  br i1 %502, label %505, label %503, !dbg !1327, !prof !633

503:                                              ; preds = %500
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1325
  br label %1179

505:                                              ; preds = %500
  %506 = load double, double* %6, align 8, !dbg !1328, !tbaa !691
  call void @llvm.dbg.value(metadata double %506, metadata !875, metadata !DIExpression()), !dbg !1029
  %507 = call fastcc i32 @PetscIsInfOrNanReal(double %506), !dbg !1328
  %508 = icmp eq i32 %507, 0, !dbg !1328
  br i1 %508, label %656, label %509, !dbg !1329

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1330
  %511 = load i32, i32* %510, align 4, !dbg !1330, !tbaa !1331
  %512 = icmp eq i32 %511, 0, !dbg !1330
  br i1 %512, label %517, label %513, !dbg !1332

513:                                              ; preds = %509
  %514 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1330
  %515 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %514) #8, !dbg !1330
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %515, i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !1330
  br label %1179, !dbg !1330

517:                                              ; preds = %509
  %518 = bitcast i32* %15 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %518) #8, !dbg !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !918, metadata !DIExpression()), !dbg !1334
  %519 = bitcast [6 x i32]* %16 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %519) #8, !dbg !1335
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !921, metadata !DIExpression()), !dbg !1335
  %520 = bitcast [6 x i32]* %17 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %520) #8, !dbg !1335
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !925, metadata !DIExpression()), !dbg !1335
  %521 = bitcast [6 x i32]* %16 to <4 x i32>*, !dbg !1335
  store <4 x i32> <i32 -82, i32 82, i32 -459287008, i32 459287008>, <4 x i32>* %521, align 16, !dbg !1335, !tbaa !592
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !1335
  store i32 -1, i32* %522, align 16, !dbg !1335, !tbaa !592
  %523 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !1335
  store i32 1, i32* %523, align 4, !dbg !1335, !tbaa !592
  %524 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1335
  %525 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %524) #8, !dbg !1335
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %525, metadata !1336, metadata !DIExpression()) #8, !dbg !1343
  %526 = bitcast i32* %3 to i8*, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %526) #8, !dbg !1345
  call void @llvm.dbg.value(metadata i32* %3, metadata !1342, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1343
  %527 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %525, i32* nonnull %3) #8, !dbg !1346
  %528 = load i32, i32* %3, align 4, !dbg !1347, !tbaa !592
  call void @llvm.dbg.value(metadata i32 %528, metadata !1342, metadata !DIExpression()) #8, !dbg !1343
  %529 = icmp sgt i32 %528, 1, !dbg !1348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %526) #8, !dbg !1349
  %530 = uitofp i1 %529 to double, !dbg !1335
  %531 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !691
  %532 = fadd double %531, %530, !dbg !1335
  store double %532, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !691
  %533 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %524) #8, !dbg !1335
  %534 = call i32 @MPI_Allreduce(i8* nonnull %519, i8* nonnull %520, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %533) #8, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %534, metadata !919, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i32 %534, metadata !926, metadata !DIExpression()), !dbg !1351
  %535 = icmp eq i32 %534, 0, !dbg !1352
  br i1 %535, label %541, label %536, !dbg !1353, !prof !633

536:                                              ; preds = %517
  %537 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1354
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %537) #8, !dbg !1354
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !928, metadata !DIExpression()), !dbg !1354
  %538 = bitcast i32* %19 to i8*, !dbg !1354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %538) #8, !dbg !1354
  call void @llvm.dbg.value(metadata i32* %19, metadata !934, metadata !DIExpression(DW_OP_deref)), !dbg !1355
  %539 = call i32 @MPI_Error_string(i32 %534, i8* nonnull %537, i32* nonnull %19) #8, !dbg !1354
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i32 %534, i8* nonnull %537) #8, !dbg !1354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %538) #8, !dbg !1352
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %537) #8, !dbg !1352
  br label %588

541:                                              ; preds = %517
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0, !dbg !1335
  %543 = load i32, i32* %542, align 16, !dbg !1356, !tbaa !592
  %544 = sub nsw i32 0, %543, !dbg !1356
  %545 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1, !dbg !1356
  %546 = load i32, i32* %545, align 4, !dbg !1356, !tbaa !592
  %547 = icmp eq i32 %546, %544, !dbg !1356
  br i1 %547, label %550, label %548, !dbg !1335

548:                                              ; preds = %541
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !1356
  br label %588, !dbg !1356

550:                                              ; preds = %541
  %551 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2, !dbg !1358
  %552 = load i32, i32* %551, align 8, !dbg !1358, !tbaa !592
  %553 = sub nsw i32 0, %552, !dbg !1358
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3, !dbg !1358
  %555 = load i32, i32* %554, align 4, !dbg !1358, !tbaa !592
  %556 = icmp eq i32 %555, %553, !dbg !1358
  br i1 %556, label %559, label %557, !dbg !1335

557:                                              ; preds = %550
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !1358
  br label %588, !dbg !1358

559:                                              ; preds = %550
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !1360
  %561 = load i32, i32* %560, align 16, !dbg !1360, !tbaa !592
  %562 = sub nsw i32 0, %561, !dbg !1360
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !1360
  %564 = load i32, i32* %563, align 4, !dbg !1360, !tbaa !592
  %565 = icmp eq i32 %564, %562, !dbg !1360
  br i1 %565, label %568, label %566, !dbg !1335

566:                                              ; preds = %559
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 1) #8, !dbg !1360
  br label %588, !dbg !1360

568:                                              ; preds = %559
  %569 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %524) #8, !dbg !1335
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %569, metadata !1336, metadata !DIExpression()) #8, !dbg !1362
  %570 = bitcast i32* %2 to i8*, !dbg !1364
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %570) #8, !dbg !1364
  call void @llvm.dbg.value(metadata i32* %2, metadata !1342, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1362
  %571 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %569, i32* nonnull %2) #8, !dbg !1365
  %572 = load i32, i32* %2, align 4, !dbg !1366, !tbaa !592
  call void @llvm.dbg.value(metadata i32 %572, metadata !1342, metadata !DIExpression()) #8, !dbg !1362
  %573 = icmp sgt i32 %572, 1, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %570) #8, !dbg !1368
  %574 = uitofp i1 %573 to double, !dbg !1335
  %575 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !691
  %576 = fadd double %575, %574, !dbg !1335
  store double %576, double* @petsc_allreduce_ct, align 8, !dbg !1335, !tbaa !691
  %577 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1335
  %578 = bitcast i32* %577 to i8*, !dbg !1335
  %579 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1335, !tbaa !578
  %580 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %524) #8, !dbg !1335
  call void @llvm.dbg.value(metadata i32* %15, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !1334
  %581 = call i32 @MPI_Allreduce(i8* nonnull %578, i8* nonnull %518, i32 1, %struct.ompi_datatype_t* %579, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %580) #8, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %581, metadata !919, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i32 %581, metadata !935, metadata !DIExpression()), !dbg !1369
  %582 = icmp eq i32 %581, 0, !dbg !1370
  br i1 %582, label %590, label %583, !dbg !1371, !prof !633

583:                                              ; preds = %568
  %584 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %584) #8, !dbg !1372
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !937, metadata !DIExpression()), !dbg !1372
  %585 = bitcast i32* %21 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %585) #8, !dbg !1372
  call void @llvm.dbg.value(metadata i32* %21, metadata !940, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %586 = call i32 @MPI_Error_string(i32 %581, i8* nonnull %584, i32* nonnull %21) #8, !dbg !1372
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i32 %581, i8* nonnull %584) #8, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %585) #8, !dbg !1370
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %584) #8, !dbg !1370
  br label %588

588:                                              ; preds = %536, %566, %557, %548, %583
  %589 = phi i32 [ %587, %583 ], [ %549, %548 ], [ %558, %557 ], [ %567, %566 ], [ %540, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %520) #8, !dbg !1333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %519) #8, !dbg !1333
  br label %654

590:                                              ; preds = %568
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %520) #8, !dbg !1333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %519) #8, !dbg !1333
  %591 = load i32, i32* %15, align 4, !dbg !1374, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %591, metadata !912, metadata !DIExpression()), !dbg !1334
  %592 = icmp eq i32 %591, 0, !dbg !1374
  br i1 %592, label %594, label %593, !dbg !1333

593:                                              ; preds = %590
  store i32 -1, i32* %383, align 8, !dbg !1376, !tbaa !1238
  store i32 0, i32* %577, align 4, !dbg !1376, !tbaa !1378
  br label %595, !dbg !1376

594:                                              ; preds = %590
  store i32 -4, i32* %383, align 8, !dbg !1374, !tbaa !1238
  br label %595

595:                                              ; preds = %594, %593
  %596 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !578
  %597 = icmp eq %struct.PetscStack* %596, null, !dbg !1379
  br i1 %597, label %654, label %598, !dbg !1383

598:                                              ; preds = %595
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 4, !dbg !1384
  %600 = load i32, i32* %599, align 8, !dbg !1384, !tbaa !586
  %601 = icmp slt i32 %600, 1, !dbg !1384
  br i1 %601, label %602, label %608, !dbg !1387

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 6, !dbg !1388
  %604 = load i32, i32* %603, align 8, !dbg !1388, !tbaa !708
  %605 = icmp eq i32 %604, 0, !dbg !1388
  br i1 %605, label %654, label %606, !dbg !1391

606:                                              ; preds = %602
  %607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %600, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1392
  br label %654, !dbg !1392

608:                                              ; preds = %598
  %609 = add nsw i32 %600, -1, !dbg !1394
  store i32 %609, i32* %599, align 8, !dbg !1394, !tbaa !586
  %610 = icmp slt i32 %600, 65, !dbg !1396
  br i1 %610, label %611, label %647, !dbg !1394

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 6, !dbg !1398
  %613 = load i32, i32* %612, align 8, !dbg !1398, !tbaa !708
  %614 = icmp eq i32 %613, 0, !dbg !1398
  br i1 %614, label %629, label %615, !dbg !1398

615:                                              ; preds = %611
  %616 = zext i32 %609 to i64, !dbg !1398
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 3, i64 %616, !dbg !1398
  %618 = load i32, i32* %617, align 4, !dbg !1398, !tbaa !592
  %619 = icmp eq i32 %618, 0, !dbg !1398
  br i1 %619, label %629, label %620, !dbg !1398

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 0, i64 %616, !dbg !1398
  %622 = load i8*, i8** %621, align 8, !dbg !1398, !tbaa !578
  %623 = icmp eq i8* %622, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), !dbg !1398
  br i1 %623, label %629, label %624, !dbg !1401

624:                                              ; preds = %620
  %625 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %622, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1402
  %626 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !578
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %626, i64 0, i32 4
  %628 = load i32, i32* %627, align 8, !dbg !1401, !tbaa !586
  br label %629, !dbg !1402

629:                                              ; preds = %624, %620, %615, %611
  %630 = phi i32 [ %628, %624 ], [ %609, %620 ], [ %609, %615 ], [ %609, %611 ], !dbg !1401
  %631 = phi %struct.PetscStack* [ %626, %624 ], [ %596, %620 ], [ %596, %615 ], [ %596, %611 ], !dbg !1401
  %632 = sext i32 %630 to i64, !dbg !1401
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 0, i64 %632, !dbg !1401
  store i8* null, i8** %633, align 8, !dbg !1401, !tbaa !578
  %634 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !578
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 4, !dbg !1401
  %636 = load i32, i32* %635, align 8, !dbg !1401, !tbaa !586
  %637 = sext i32 %636 to i64, !dbg !1401
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 1, i64 %637, !dbg !1401
  store i8* null, i8** %638, align 8, !dbg !1401, !tbaa !578
  %639 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !578
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 4, !dbg !1401
  %641 = load i32, i32* %640, align 8, !dbg !1401, !tbaa !586
  %642 = sext i32 %641 to i64, !dbg !1401
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 2, i64 %642, !dbg !1401
  store i32 0, i32* %643, align 4, !dbg !1401, !tbaa !592
  %644 = load i32, i32* %640, align 8, !dbg !1401, !tbaa !586
  %645 = sext i32 %644 to i64, !dbg !1401
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 3, i64 %645, !dbg !1401
  store i32 0, i32* %646, align 4, !dbg !1401, !tbaa !592
  br label %647, !dbg !1401

647:                                              ; preds = %629, %608
  %648 = phi %struct.PetscStack* [ %639, %629 ], [ %596, %608 ], !dbg !1394
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 5, !dbg !1394
  %650 = load i32, i32* %649, align 4, !dbg !1394, !tbaa !593
  %651 = add nsw i32 %650, -1
  %652 = icmp sgt i32 %650, 0, !dbg !1394
  %653 = select i1 %652, i32 %651, i32 0, !dbg !1394
  store i32 %653, i32* %649, align 4, !dbg !1394, !tbaa !593
  br label %654

654:                                              ; preds = %588, %595, %602, %606, %647
  %655 = phi i32 [ 0, %647 ], [ 0, %606 ], [ 0, %602 ], [ 0, %595 ], [ %589, %588 ], !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %518) #8, !dbg !1330
  br label %1179

656:                                              ; preds = %485, %505
  %657 = load double, double* %6, align 8, !dbg !1404, !tbaa !691
  call void @llvm.dbg.value(metadata double %657, metadata !882, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 0, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata double %657, metadata !875, metadata !DIExpression()), !dbg !1029
  store double %657, double* %402, align 8, !dbg !1405, !tbaa !1258
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %657, i32 0), !dbg !1406
  %658 = load double, double* %6, align 8, !dbg !1407, !tbaa !691
  call void @llvm.dbg.value(metadata double %658, metadata !875, metadata !DIExpression()), !dbg !1029
  %659 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %658) #8, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %659, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %659, metadata !953, metadata !DIExpression()), !dbg !1409
  %660 = icmp eq i32 %659, 0, !dbg !1410
  br i1 %660, label %663, label %661, !dbg !1412, !prof !633

661:                                              ; preds = %656
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1410
  br label %1179

663:                                              ; preds = %656
  %664 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1413
  %665 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %664, align 8, !dbg !1413, !tbaa !1414
  %666 = load double, double* %6, align 8, !dbg !1415, !tbaa !691
  call void @llvm.dbg.value(metadata double %666, metadata !875, metadata !DIExpression()), !dbg !1029
  %667 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1416
  %668 = load i8*, i8** %667, align 8, !dbg !1416, !tbaa !1417
  %669 = call i32 %665(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %666, i32* nonnull %383, i8* %668) #8, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %669, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %669, metadata !955, metadata !DIExpression()), !dbg !1419
  %670 = icmp eq i32 %669, 0, !dbg !1420
  br i1 %670, label %673, label %671, !dbg !1422, !prof !633

671:                                              ; preds = %663
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1420
  br label %1179

673:                                              ; preds = %663
  %674 = load i32, i32* %383, align 8, !dbg !1423, !tbaa !1238
  %675 = icmp eq i32 %674, 0, !dbg !1425
  br i1 %675, label %676, label %692, !dbg !1426

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36
  %678 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5
  %679 = bitcast %struct._p_SNES** %403 to %struct._p_PetscObject**
  %680 = bitcast %struct._p_Vec* %398 to %struct._p_PetscObject*
  %681 = bitcast %struct._p_Vec* %389 to %struct._p_PetscObject*
  %682 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %24, i64 0, i32 22
  %683 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %24, i64 0, i32 0
  %684 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %24, i64 0, i32 4
  %685 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %24, i64 0, i32 3
  %686 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %24, i64 0, i32 2
  %687 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %24, i64 0, i32 1
  %688 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %689 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  call void @llvm.dbg.value(metadata double %657, metadata !882, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 0, metadata !883, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 1, metadata !884, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 0, metadata !885, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 0, metadata !886, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !1029
  %690 = load i32, i32* %677, align 8, !dbg !1427, !tbaa !655
  %691 = icmp slt i32 %690, 1, !dbg !1428
  br i1 %691, label %1120, label %755, !dbg !1429

692:                                              ; preds = %673
  %693 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !578
  %694 = icmp eq %struct.PetscStack* %693, null, !dbg !1430
  br i1 %694, label %1179, label %695, !dbg !1434

695:                                              ; preds = %692
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 4, !dbg !1435
  %697 = load i32, i32* %696, align 8, !dbg !1435, !tbaa !586
  %698 = icmp slt i32 %697, 1, !dbg !1435
  br i1 %698, label %699, label %705, !dbg !1438

699:                                              ; preds = %695
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 6, !dbg !1439
  %701 = load i32, i32* %700, align 8, !dbg !1439, !tbaa !708
  %702 = icmp eq i32 %701, 0, !dbg !1439
  br i1 %702, label %1179, label %703, !dbg !1442

703:                                              ; preds = %699
  %704 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %697, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1443
  br label %1179, !dbg !1443

705:                                              ; preds = %695
  %706 = add nsw i32 %697, -1, !dbg !1445
  store i32 %706, i32* %696, align 8, !dbg !1445, !tbaa !586
  %707 = icmp slt i32 %697, 65, !dbg !1447
  br i1 %707, label %708, label %744, !dbg !1445

708:                                              ; preds = %705
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 6, !dbg !1449
  %710 = load i32, i32* %709, align 8, !dbg !1449, !tbaa !708
  %711 = icmp eq i32 %710, 0, !dbg !1449
  br i1 %711, label %726, label %712, !dbg !1449

712:                                              ; preds = %708
  %713 = zext i32 %706 to i64, !dbg !1449
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 3, i64 %713, !dbg !1449
  %715 = load i32, i32* %714, align 4, !dbg !1449, !tbaa !592
  %716 = icmp eq i32 %715, 0, !dbg !1449
  br i1 %716, label %726, label %717, !dbg !1449

717:                                              ; preds = %712
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 0, i64 %713, !dbg !1449
  %719 = load i8*, i8** %718, align 8, !dbg !1449, !tbaa !578
  %720 = icmp eq i8* %719, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), !dbg !1449
  br i1 %720, label %726, label %721, !dbg !1452

721:                                              ; preds = %717
  %722 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %719, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1453
  %723 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !578
  %724 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 4
  %725 = load i32, i32* %724, align 8, !dbg !1452, !tbaa !586
  br label %726, !dbg !1453

726:                                              ; preds = %721, %717, %712, %708
  %727 = phi i32 [ %725, %721 ], [ %706, %717 ], [ %706, %712 ], [ %706, %708 ], !dbg !1452
  %728 = phi %struct.PetscStack* [ %723, %721 ], [ %693, %717 ], [ %693, %712 ], [ %693, %708 ], !dbg !1452
  %729 = sext i32 %727 to i64, !dbg !1452
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 0, i64 %729, !dbg !1452
  store i8* null, i8** %730, align 8, !dbg !1452, !tbaa !578
  %731 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !578
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 4, !dbg !1452
  %733 = load i32, i32* %732, align 8, !dbg !1452, !tbaa !586
  %734 = sext i32 %733 to i64, !dbg !1452
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 1, i64 %734, !dbg !1452
  store i8* null, i8** %735, align 8, !dbg !1452, !tbaa !578
  %736 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !578
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 4, !dbg !1452
  %738 = load i32, i32* %737, align 8, !dbg !1452, !tbaa !586
  %739 = sext i32 %738 to i64, !dbg !1452
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 2, i64 %739, !dbg !1452
  store i32 0, i32* %740, align 4, !dbg !1452, !tbaa !592
  %741 = load i32, i32* %737, align 8, !dbg !1452, !tbaa !586
  %742 = sext i32 %741 to i64, !dbg !1452
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 3, i64 %742, !dbg !1452
  store i32 0, i32* %743, align 4, !dbg !1452, !tbaa !592
  br label %744, !dbg !1452

744:                                              ; preds = %726, %705
  %745 = phi %struct.PetscStack* [ %736, %726 ], [ %693, %705 ], !dbg !1445
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 5, !dbg !1445
  %747 = load i32, i32* %746, align 4, !dbg !1445, !tbaa !593
  %748 = add nsw i32 %747, -1
  %749 = icmp sgt i32 %747, 0, !dbg !1445
  %750 = select i1 %749, i32 %748, i32 0, !dbg !1445
  store i32 %750, i32* %746, align 4, !dbg !1445, !tbaa !593
  br label %1179

751:                                              ; preds = %1058
  %752 = add nuw nsw i32 %758, 1, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %752, metadata !884, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata double %1027, metadata !882, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1024, metadata !883, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %758, metadata !884, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1023, metadata !885, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1022, metadata !886, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1021, metadata !887, metadata !DIExpression()), !dbg !1029
  %753 = load i32, i32* %677, align 8, !dbg !1427, !tbaa !655
  %754 = icmp slt i32 %758, %753, !dbg !1428
  br i1 %754, label %755, label %1120, !dbg !1429, !llvm.loop !1456

755:                                              ; preds = %676, %751
  %756 = phi double [ %1027, %751 ], [ %657, %676 ]
  %757 = phi i32 [ %1024, %751 ], [ 0, %676 ]
  %758 = phi i32 [ %752, %751 ], [ 1, %676 ]
  %759 = phi i32 [ %1023, %751 ], [ 0, %676 ]
  %760 = phi i32 [ %1022, %751 ], [ 0, %676 ]
  %761 = phi i32 [ %1021, %751 ], [ 0, %676 ]
  call void @llvm.dbg.value(metadata double %756, metadata !882, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %757, metadata !883, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %758, metadata !884, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %759, metadata !885, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %760, metadata !886, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %761, metadata !887, metadata !DIExpression()), !dbg !1029
  %762 = load %struct._p_SNES*, %struct._p_SNES** %403, align 8, !dbg !1459, !tbaa !1260
  %763 = icmp eq %struct._p_SNES* %762, null, !dbg !1460
  br i1 %763, label %926, label %764, !dbg !1461

764:                                              ; preds = %755
  %765 = load i32, i32* %678, align 8, !dbg !1462, !tbaa !625
  %766 = icmp eq i32 %765, 1, !dbg !1463
  br i1 %766, label %767, label %926, !dbg !1464

767:                                              ; preds = %764
  %768 = call i32 @VecCopy(%struct._p_Vec* %385, %struct._p_Vec* %398) #8, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %768, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %768, metadata !957, metadata !DIExpression()), !dbg !1466
  %769 = icmp eq i32 %768, 0, !dbg !1467
  br i1 %769, label %772, label %770, !dbg !1469, !prof !633

770:                                              ; preds = %767
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1467
  br label %1179

772:                                              ; preds = %767
  %773 = load %struct._p_SNES*, %struct._p_SNES** %403, align 8, !dbg !1470, !tbaa !1260
  %774 = call i32 @SNESSetInitialFunction(%struct._p_SNES* %773, %struct._p_Vec* %387) #8, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %774, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %774, metadata !964, metadata !DIExpression()), !dbg !1472
  %775 = icmp eq i32 %774, 0, !dbg !1473
  br i1 %775, label %778, label %776, !dbg !1475, !prof !633

776:                                              ; preds = %772
  %777 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %774, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1473
  br label %1179

778:                                              ; preds = %772
  %779 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1476, !tbaa !578
  %780 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %779, null, !dbg !1476
  br i1 %780, label %807, label %781, !dbg !1476

781:                                              ; preds = %778
  %782 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1476, !tbaa !578
  %783 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %782, i64 0, i32 4, !dbg !1476
  %784 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %783, align 8, !dbg !1476, !tbaa !1477
  %785 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %782, i64 0, i32 3, !dbg !1476
  %786 = load i32, i32* %785, align 8, !dbg !1476, !tbaa !1479
  %787 = sext i32 %786 to i64, !dbg !1476
  %788 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %784, i64 %787, i32 2, i32 1, !dbg !1476
  %789 = load i32, i32* %788, align 4, !dbg !1476, !tbaa !1480
  %790 = icmp eq i32 %789, 0, !dbg !1476
  br i1 %790, label %807, label %791, !dbg !1476

791:                                              ; preds = %781
  %792 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %784, i64 %787, i32 3, !dbg !1476
  %793 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %792, align 8, !dbg !1476, !tbaa !1483
  %794 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %793, i64 0, i32 2, !dbg !1476
  %795 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %794, align 8, !dbg !1476, !tbaa !1484
  %796 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !1476, !tbaa !592
  %797 = sext i32 %796 to i64, !dbg !1476
  %798 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %795, i64 %797, i32 1, !dbg !1476
  %799 = load i32, i32* %798, align 4, !dbg !1476, !tbaa !1486
  %800 = icmp eq i32 %799, 0, !dbg !1476
  br i1 %800, label %807, label %801, !dbg !1476

801:                                              ; preds = %791
  %802 = load %struct._p_PetscObject*, %struct._p_PetscObject** %679, align 8, !dbg !1476, !tbaa !1260
  %803 = call i32 %779(i32 %796, i32 0, %struct._p_PetscObject* %802, %struct._p_PetscObject* %680, %struct._p_PetscObject* %681, %struct._p_PetscObject* null) #8, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %803, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %803, metadata !966, metadata !DIExpression()), !dbg !1487
  %804 = icmp eq i32 %803, 0, !dbg !1488
  br i1 %804, label %807, label %805, !dbg !1490, !prof !633

805:                                              ; preds = %801
  %806 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %803, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1488
  br label %1179

807:                                              ; preds = %778, %781, %791, %801
  %808 = load %struct._p_SNES*, %struct._p_SNES** %403, align 8, !dbg !1491, !tbaa !1260
  %809 = call i32 @SNESSolve(%struct._p_SNES* %808, %struct._p_Vec* %389, %struct._p_Vec* %398) #8, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %809, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %809, metadata !968, metadata !DIExpression()), !dbg !1493
  %810 = icmp eq i32 %809, 0, !dbg !1494
  br i1 %810, label %813, label %811, !dbg !1496, !prof !633

811:                                              ; preds = %807
  %812 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %809, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1494
  br label %1179

813:                                              ; preds = %807
  %814 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1497, !tbaa !578
  %815 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %814, null, !dbg !1497
  br i1 %815, label %842, label %816, !dbg !1497

816:                                              ; preds = %813
  %817 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1497, !tbaa !578
  %818 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %817, i64 0, i32 4, !dbg !1497
  %819 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %818, align 8, !dbg !1497, !tbaa !1477
  %820 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %817, i64 0, i32 3, !dbg !1497
  %821 = load i32, i32* %820, align 8, !dbg !1497, !tbaa !1479
  %822 = sext i32 %821 to i64, !dbg !1497
  %823 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %819, i64 %822, i32 2, i32 1, !dbg !1497
  %824 = load i32, i32* %823, align 4, !dbg !1497, !tbaa !1480
  %825 = icmp eq i32 %824, 0, !dbg !1497
  br i1 %825, label %842, label %826, !dbg !1497

826:                                              ; preds = %816
  %827 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %819, i64 %822, i32 3, !dbg !1497
  %828 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %827, align 8, !dbg !1497, !tbaa !1483
  %829 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %828, i64 0, i32 2, !dbg !1497
  %830 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %829, align 8, !dbg !1497, !tbaa !1484
  %831 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !1497, !tbaa !592
  %832 = sext i32 %831 to i64, !dbg !1497
  %833 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %830, i64 %832, i32 1, !dbg !1497
  %834 = load i32, i32* %833, align 4, !dbg !1497, !tbaa !1486
  %835 = icmp eq i32 %834, 0, !dbg !1497
  br i1 %835, label %842, label %836, !dbg !1497

836:                                              ; preds = %826
  %837 = load %struct._p_PetscObject*, %struct._p_PetscObject** %679, align 8, !dbg !1497, !tbaa !1260
  %838 = call i32 %814(i32 %831, i32 0, %struct._p_PetscObject* %837, %struct._p_PetscObject* %680, %struct._p_PetscObject* %681, %struct._p_PetscObject* null) #8, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %838, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %838, metadata !970, metadata !DIExpression()), !dbg !1498
  %839 = icmp eq i32 %838, 0, !dbg !1499
  br i1 %839, label %842, label %840, !dbg !1501, !prof !633

840:                                              ; preds = %836
  %841 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %838, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1499
  br label %1179

842:                                              ; preds = %813, %816, %826, %836
  %843 = load %struct._p_SNES*, %struct._p_SNES** %403, align 8, !dbg !1502, !tbaa !1260
  call void @llvm.dbg.value(metadata i32* %14, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %844 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %843, i32* nonnull %14) #8, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %844, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %844, metadata !972, metadata !DIExpression()), !dbg !1504
  %845 = icmp eq i32 %844, 0, !dbg !1505
  br i1 %845, label %848, label %846, !dbg !1507, !prof !633

846:                                              ; preds = %842
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %844, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1505
  br label %1179

848:                                              ; preds = %842
  %849 = load i32, i32* %14, align 4, !dbg !1508, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %849, metadata !889, metadata !DIExpression()), !dbg !1029
  %850 = icmp slt i32 %849, 0, !dbg !1510
  %851 = icmp ne i32 %849, -5
  %852 = and i1 %850, %851, !dbg !1511
  br i1 %852, label %853, label %912, !dbg !1511

853:                                              ; preds = %848
  store i32 -7, i32* %383, align 8, !dbg !1512, !tbaa !1238
  %854 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !578
  %855 = icmp eq %struct.PetscStack* %854, null, !dbg !1514
  br i1 %855, label %1179, label %856, !dbg !1518

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 4, !dbg !1519
  %858 = load i32, i32* %857, align 8, !dbg !1519, !tbaa !586
  %859 = icmp slt i32 %858, 1, !dbg !1519
  br i1 %859, label %860, label %866, !dbg !1522

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 6, !dbg !1523
  %862 = load i32, i32* %861, align 8, !dbg !1523, !tbaa !708
  %863 = icmp eq i32 %862, 0, !dbg !1523
  br i1 %863, label %1179, label %864, !dbg !1526

864:                                              ; preds = %860
  %865 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %858, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1527
  br label %1179, !dbg !1527

866:                                              ; preds = %856
  %867 = add nsw i32 %858, -1, !dbg !1529
  store i32 %867, i32* %857, align 8, !dbg !1529, !tbaa !586
  %868 = icmp slt i32 %858, 65, !dbg !1531
  br i1 %868, label %869, label %905, !dbg !1529

869:                                              ; preds = %866
  %870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 6, !dbg !1533
  %871 = load i32, i32* %870, align 8, !dbg !1533, !tbaa !708
  %872 = icmp eq i32 %871, 0, !dbg !1533
  br i1 %872, label %887, label %873, !dbg !1533

873:                                              ; preds = %869
  %874 = zext i32 %867 to i64, !dbg !1533
  %875 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 3, i64 %874, !dbg !1533
  %876 = load i32, i32* %875, align 4, !dbg !1533, !tbaa !592
  %877 = icmp eq i32 %876, 0, !dbg !1533
  br i1 %877, label %887, label %878, !dbg !1533

878:                                              ; preds = %873
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 0, i64 %874, !dbg !1533
  %880 = load i8*, i8** %879, align 8, !dbg !1533, !tbaa !578
  %881 = icmp eq i8* %880, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), !dbg !1533
  br i1 %881, label %887, label %882, !dbg !1536

882:                                              ; preds = %878
  %883 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %880, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1537
  %884 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !578
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 4
  %886 = load i32, i32* %885, align 8, !dbg !1536, !tbaa !586
  br label %887, !dbg !1537

887:                                              ; preds = %882, %878, %873, %869
  %888 = phi i32 [ %886, %882 ], [ %867, %878 ], [ %867, %873 ], [ %867, %869 ], !dbg !1536
  %889 = phi %struct.PetscStack* [ %884, %882 ], [ %854, %878 ], [ %854, %873 ], [ %854, %869 ], !dbg !1536
  %890 = sext i32 %888 to i64, !dbg !1536
  %891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 0, i64 %890, !dbg !1536
  store i8* null, i8** %891, align 8, !dbg !1536, !tbaa !578
  %892 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !578
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 4, !dbg !1536
  %894 = load i32, i32* %893, align 8, !dbg !1536, !tbaa !586
  %895 = sext i32 %894 to i64, !dbg !1536
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 1, i64 %895, !dbg !1536
  store i8* null, i8** %896, align 8, !dbg !1536, !tbaa !578
  %897 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !578
  %898 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 4, !dbg !1536
  %899 = load i32, i32* %898, align 8, !dbg !1536, !tbaa !586
  %900 = sext i32 %899 to i64, !dbg !1536
  %901 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 2, i64 %900, !dbg !1536
  store i32 0, i32* %901, align 4, !dbg !1536, !tbaa !592
  %902 = load i32, i32* %898, align 8, !dbg !1536, !tbaa !586
  %903 = sext i32 %902 to i64, !dbg !1536
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 3, i64 %903, !dbg !1536
  store i32 0, i32* %904, align 4, !dbg !1536, !tbaa !592
  br label %905, !dbg !1536

905:                                              ; preds = %887, %866
  %906 = phi %struct.PetscStack* [ %897, %887 ], [ %854, %866 ], !dbg !1529
  %907 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %906, i64 0, i32 5, !dbg !1529
  %908 = load i32, i32* %907, align 4, !dbg !1529, !tbaa !593
  %909 = add nsw i32 %908, -1
  %910 = icmp sgt i32 %908, 0, !dbg !1529
  %911 = select i1 %910, i32 %909, i32 0, !dbg !1529
  store i32 %911, i32* %907, align 4, !dbg !1529, !tbaa !593
  br label %1179

912:                                              ; preds = %848
  call void @llvm.dbg.value(metadata double* %7, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %913 = call i32 @SNESGetNPCFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %400, double* nonnull %7) #8, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %913, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %913, metadata !974, metadata !DIExpression()), !dbg !1540
  %914 = icmp eq i32 %913, 0, !dbg !1541
  br i1 %914, label %917, label %915, !dbg !1543, !prof !633

915:                                              ; preds = %912
  %916 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %913, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1541
  br label %1179

917:                                              ; preds = %912
  %918 = load double, double* %682, align 8, !dbg !1544, !tbaa !695
  %919 = fcmp une double %918, 1.000000e+00, !dbg !1545
  br i1 %919, label %920, label %945, !dbg !1546

920:                                              ; preds = %917
  %921 = fsub double 1.000000e+00, %918, !dbg !1547
  %922 = call i32 @VecAXPBY(%struct._p_Vec* %398, double %921, double %918, %struct._p_Vec* %385) #8, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %922, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %922, metadata !976, metadata !DIExpression()), !dbg !1549
  %923 = icmp eq i32 %922, 0, !dbg !1550
  br i1 %923, label %945, label %924, !dbg !1552, !prof !633

924:                                              ; preds = %920
  %925 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %922, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1550
  br label %1179

926:                                              ; preds = %764, %755
  %927 = call i32 @VecCopy(%struct._p_Vec* %387, %struct._p_Vec* %400) #8, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %927, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %927, metadata !980, metadata !DIExpression()), !dbg !1554
  %928 = icmp eq i32 %927, 0, !dbg !1555
  br i1 %928, label %931, label %929, !dbg !1557, !prof !633

929:                                              ; preds = %926
  %930 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %927, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1555
  br label %1179

931:                                              ; preds = %926
  %932 = call i32 @VecCopy(%struct._p_Vec* %385, %struct._p_Vec* %398) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %932, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %932, metadata !983, metadata !DIExpression()), !dbg !1559
  %933 = icmp eq i32 %932, 0, !dbg !1560
  br i1 %933, label %936, label %934, !dbg !1562, !prof !633

934:                                              ; preds = %931
  %935 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %932, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1560
  br label %1179

936:                                              ; preds = %931
  %937 = load double, double* %682, align 8, !dbg !1563, !tbaa !695
  %938 = fneg double %937, !dbg !1564
  %939 = call i32 @VecAXPY(%struct._p_Vec* %398, double %938, %struct._p_Vec* %400) #8, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %939, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %939, metadata !985, metadata !DIExpression()), !dbg !1566
  %940 = icmp eq i32 %939, 0, !dbg !1567
  br i1 %940, label %943, label %941, !dbg !1569, !prof !633

941:                                              ; preds = %936
  %942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %939, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1567
  br label %1179

943:                                              ; preds = %936
  %944 = load double, double* %6, align 8, !dbg !1570, !tbaa !691
  call void @llvm.dbg.value(metadata double %944, metadata !875, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata double %944, metadata !876, metadata !DIExpression()), !dbg !1029
  store double %944, double* %7, align 8, !dbg !1571, !tbaa !691
  br label %945

945:                                              ; preds = %920, %917, %943
  %946 = load double, double* %7, align 8, !dbg !1572, !tbaa !691
  call void @llvm.dbg.value(metadata double %946, metadata !876, metadata !DIExpression()), !dbg !1029
  %947 = call i32 @SNESNGMRESFormCombinedSolution_Private(%struct._p_SNES* nonnull %0, i32 %761, i32 %760, %struct._p_Vec* %398, %struct._p_Vec* %400, double %946, %struct._p_Vec* %385, %struct._p_Vec* %391, %struct._p_Vec* %394) #8, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %947, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %947, metadata !987, metadata !DIExpression()), !dbg !1574
  %948 = icmp eq i32 %947, 0, !dbg !1575
  br i1 %948, label %951, label %949, !dbg !1577, !prof !633

949:                                              ; preds = %945
  %950 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %947, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1575
  br label %1179

951:                                              ; preds = %945
  %952 = load i32, i32* %683, align 8, !dbg !1578, !tbaa !642
  %953 = srem i32 %759, %952, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %953, metadata !887, metadata !DIExpression()), !dbg !1029
  %954 = load i32, i32* %684, align 4, !dbg !1580, !tbaa !681
  switch i32 %954, label %992 [
    i32 2, label %955
    i32 1, label %974
  ], !dbg !1581

955:                                              ; preds = %951
  call void @llvm.dbg.value(metadata double* %8, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %9, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %10, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %11, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %12, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %956 = call i32 @SNESNGMRESNorms_Private(%struct._p_SNES* nonnull %0, i32 %760, %struct._p_Vec* %385, %struct._p_Vec* %387, %struct._p_Vec* %398, %struct._p_Vec* %400, %struct._p_Vec* %391, %struct._p_Vec* %394, %struct._p_Vec* %396, double* nonnull %11, double* nonnull %12, double* null, double* null, double* null, double* nonnull %9, double* nonnull %8, double* nonnull %10) #8, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %956, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %956, metadata !989, metadata !DIExpression()), !dbg !1583
  %957 = icmp eq i32 %956, 0, !dbg !1584
  br i1 %957, label %960, label %958, !dbg !1586, !prof !633

958:                                              ; preds = %955
  %959 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %956, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1584
  br label %1179

960:                                              ; preds = %955
  %961 = load double, double* %7, align 8, !dbg !1587, !tbaa !691
  call void @llvm.dbg.value(metadata double %961, metadata !876, metadata !DIExpression()), !dbg !1029
  %962 = load double, double* %6, align 8, !dbg !1588, !tbaa !691
  call void @llvm.dbg.value(metadata double %962, metadata !875, metadata !DIExpression()), !dbg !1029
  %963 = load double, double* %11, align 8, !dbg !1589, !tbaa !691
  call void @llvm.dbg.value(metadata double %963, metadata !880, metadata !DIExpression()), !dbg !1029
  %964 = load double, double* %12, align 8, !dbg !1590, !tbaa !691
  call void @llvm.dbg.value(metadata double %964, metadata !881, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32* %13, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %965 = call i32 @SNESNGMRESSelectRestart_Private(%struct._p_SNES* nonnull %0, i32 %760, double %961, double %962, double %963, double %756, double %964, i32* nonnull %13) #8, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %965, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %965, metadata !993, metadata !DIExpression()), !dbg !1592
  %966 = icmp eq i32 %965, 0, !dbg !1593
  br i1 %966, label %969, label %967, !dbg !1595, !prof !633

967:                                              ; preds = %960
  %968 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %965, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1593
  br label %1179

969:                                              ; preds = %960
  %970 = load i32, i32* %13, align 4, !dbg !1596, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %970, metadata !888, metadata !DIExpression()), !dbg !1029
  %971 = icmp eq i32 %970, 0, !dbg !1596
  %972 = add nsw i32 %757, 1
  %973 = select i1 %971, i32 0, i32 %972, !dbg !1598
  br label %997, !dbg !1598

974:                                              ; preds = %951
  call void @llvm.dbg.value(metadata double* %8, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %9, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %10, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %975 = call i32 @SNESNGMRESNorms_Private(%struct._p_SNES* nonnull %0, i32 %760, %struct._p_Vec* %385, %struct._p_Vec* %387, %struct._p_Vec* %398, %struct._p_Vec* %400, %struct._p_Vec* %391, %struct._p_Vec* %394, %struct._p_Vec* %396, double* null, double* null, double* null, double* null, double* null, double* nonnull %9, double* nonnull %8, double* nonnull %10) #8, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %975, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %975, metadata !995, metadata !DIExpression()), !dbg !1600
  %976 = icmp eq i32 %975, 0, !dbg !1601
  br i1 %976, label %979, label %977, !dbg !1603, !prof !633

977:                                              ; preds = %974
  %978 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %975, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1601
  br label %1179

979:                                              ; preds = %974
  %980 = load i32, i32* %685, align 8, !dbg !1604, !tbaa !687
  %981 = icmp sgt i32 %759, %980, !dbg !1605
  br i1 %981, label %982, label %997, !dbg !1606

982:                                              ; preds = %979
  %983 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %686, align 8, !dbg !1607, !tbaa !797
  %984 = icmp eq %struct._p_PetscViewer* %983, null, !dbg !1609
  br i1 %984, label %990, label %985, !dbg !1610

985:                                              ; preds = %982
  %986 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %983, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %759) #8, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %986, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %986, metadata !999, metadata !DIExpression()), !dbg !1612
  %987 = icmp eq i32 %986, 0, !dbg !1613
  br i1 %987, label %990, label %988, !dbg !1615, !prof !633

988:                                              ; preds = %985
  %989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %986, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1613
  br label %1179

990:                                              ; preds = %985, %982
  %991 = load i32, i32* %687, align 4, !dbg !1616, !tbaa !684
  call void @llvm.dbg.value(metadata i32 %991, metadata !883, metadata !DIExpression()), !dbg !1029
  br label %997, !dbg !1617

992:                                              ; preds = %951
  call void @llvm.dbg.value(metadata double* %8, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %9, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata double* %10, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %993 = call i32 @SNESNGMRESNorms_Private(%struct._p_SNES* nonnull %0, i32 %760, %struct._p_Vec* %385, %struct._p_Vec* %387, %struct._p_Vec* %398, %struct._p_Vec* %400, %struct._p_Vec* %391, %struct._p_Vec* %394, %struct._p_Vec* %396, double* null, double* null, double* null, double* null, double* null, double* nonnull %9, double* nonnull %8, double* nonnull %10) #8, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %993, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %993, metadata !1003, metadata !DIExpression()), !dbg !1619
  %994 = icmp eq i32 %993, 0, !dbg !1620
  br i1 %994, label %997, label %995, !dbg !1622, !prof !633

995:                                              ; preds = %992
  %996 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %993, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1620
  br label %1179

997:                                              ; preds = %992, %969, %990, %979
  %998 = phi i32 [ %991, %990 ], [ %757, %979 ], [ %973, %969 ], [ %757, %992 ], !dbg !1029
  call void @llvm.dbg.value(metadata i32 %998, metadata !883, metadata !DIExpression()), !dbg !1029
  %999 = load i32, i32* %687, align 4, !dbg !1623, !tbaa !684
  %1000 = icmp slt i32 %998, %999, !dbg !1624
  br i1 %1000, label %1009, label %1001, !dbg !1625

1001:                                             ; preds = %997
  %1002 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %686, align 8, !dbg !1626, !tbaa !797
  %1003 = icmp eq %struct._p_PetscViewer* %1002, null, !dbg !1627
  br i1 %1003, label %1020, label %1004, !dbg !1628

1004:                                             ; preds = %1001
  %1005 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1002, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i32 %759) #8, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %1005, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1005, metadata !1006, metadata !DIExpression()), !dbg !1630
  %1006 = icmp eq i32 %1005, 0, !dbg !1631
  br i1 %1006, label %1020, label %1007, !dbg !1633, !prof !633

1007:                                             ; preds = %1004
  %1008 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1005, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1631
  br label %1179

1009:                                             ; preds = %997
  %1010 = load i32, i32* %683, align 8, !dbg !1634, !tbaa !642
  %1011 = icmp slt i32 %760, %1010, !dbg !1636
  %1012 = zext i1 %1011 to i32, !dbg !1637
  %1013 = add nsw i32 %760, %1012, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %1013, metadata !886, metadata !DIExpression()), !dbg !1029
  %1014 = add nsw i32 %759, 1, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %1014, metadata !885, metadata !DIExpression()), !dbg !1029
  %1015 = load double, double* %6, align 8, !dbg !1639, !tbaa !691
  call void @llvm.dbg.value(metadata double %1015, metadata !875, metadata !DIExpression()), !dbg !1029
  %1016 = call i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES* %0, i32 %953, i32 %1013, %struct._p_Vec* %400, double %1015, %struct._p_Vec* %398) #8, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %1016, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1016, metadata !1012, metadata !DIExpression()), !dbg !1641
  %1017 = icmp eq i32 %1016, 0, !dbg !1642
  br i1 %1017, label %1020, label %1018, !dbg !1644, !prof !633

1018:                                             ; preds = %1009
  %1019 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1016, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1642
  br label %1179

1020:                                             ; preds = %1009, %1004, %1001
  %1021 = phi i32 [ 0, %1001 ], [ 0, %1004 ], [ %953, %1009 ], !dbg !1645
  %1022 = phi i32 [ 0, %1001 ], [ 0, %1004 ], [ %1013, %1009 ], !dbg !1646
  %1023 = phi i32 [ 0, %1001 ], [ 0, %1004 ], [ %1014, %1009 ], !dbg !1646
  %1024 = phi i32 [ 0, %1001 ], [ 0, %1004 ], [ %998, %1009 ], !dbg !1645
  call void @llvm.dbg.value(metadata i32 %1024, metadata !883, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1023, metadata !885, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1022, metadata !886, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1021, metadata !887, metadata !DIExpression()), !dbg !1029
  %1025 = load double, double* %8, align 8, !dbg !1647, !tbaa !691
  call void @llvm.dbg.value(metadata double %1025, metadata !877, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata double %1025, metadata !875, metadata !DIExpression()), !dbg !1029
  store double %1025, double* %6, align 8, !dbg !1648, !tbaa !691
  %1026 = fcmp ogt double %756, %1025, !dbg !1649
  %1027 = select i1 %1026, double %1025, double %756, !dbg !1651
  call void @llvm.dbg.value(metadata double %1027, metadata !882, metadata !DIExpression()), !dbg !1029
  %1028 = call i32 @VecCopy(%struct._p_Vec* %391, %struct._p_Vec* %385) #8, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %1028, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1015, metadata !DIExpression()), !dbg !1653
  %1029 = icmp eq i32 %1028, 0, !dbg !1654
  br i1 %1029, label %1032, label %1030, !dbg !1656, !prof !633

1030:                                             ; preds = %1020
  %1031 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1028, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1654
  br label %1179

1032:                                             ; preds = %1020
  %1033 = call i32 @VecCopy(%struct._p_Vec* %394, %struct._p_Vec* %387) #8, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %1033, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1033, metadata !1017, metadata !DIExpression()), !dbg !1658
  %1034 = icmp eq i32 %1033, 0, !dbg !1659
  br i1 %1034, label %1037, label %1035, !dbg !1661, !prof !633

1035:                                             ; preds = %1032
  %1036 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1033, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1659
  br label %1179

1037:                                             ; preds = %1032
  call void @llvm.dbg.value(metadata i32 0, metadata !890, metadata !DIExpression()), !dbg !1029
  store i32 %758, i32* %401, align 4, !dbg !1662, !tbaa !1255
  %1038 = load double, double* %6, align 8, !dbg !1663, !tbaa !691
  call void @llvm.dbg.value(metadata double %1038, metadata !875, metadata !DIExpression()), !dbg !1029
  store double %1038, double* %402, align 8, !dbg !1664, !tbaa !1258
  %1039 = load double, double* %9, align 8, !dbg !1665, !tbaa !691
  call void @llvm.dbg.value(metadata double %1039, metadata !878, metadata !DIExpression()), !dbg !1029
  store double %1039, double* %688, align 8, !dbg !1666, !tbaa !1667
  %1040 = load double, double* %10, align 8, !dbg !1668, !tbaa !691
  call void @llvm.dbg.value(metadata double %1040, metadata !879, metadata !DIExpression()), !dbg !1029
  store double %1040, double* %689, align 8, !dbg !1669, !tbaa !1670
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* %0, double %1038, i32 %758), !dbg !1671
  %1041 = load i32, i32* %401, align 4, !dbg !1672, !tbaa !1255
  %1042 = load double, double* %402, align 8, !dbg !1673, !tbaa !1258
  %1043 = call i32 @SNESMonitor(%struct._p_SNES* %0, i32 %1041, double %1042) #8, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %1043, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1043, metadata !1025, metadata !DIExpression()), !dbg !1675
  %1044 = icmp eq i32 %1043, 0, !dbg !1676
  br i1 %1044, label %1047, label %1045, !dbg !1678, !prof !633

1045:                                             ; preds = %1037
  %1046 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1043, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1676
  br label %1179

1047:                                             ; preds = %1037
  %1048 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %664, align 8, !dbg !1679, !tbaa !1414
  %1049 = load i32, i32* %401, align 4, !dbg !1680, !tbaa !1255
  %1050 = load double, double* %9, align 8, !dbg !1681, !tbaa !691
  call void @llvm.dbg.value(metadata double %1050, metadata !878, metadata !DIExpression()), !dbg !1029
  %1051 = load double, double* %10, align 8, !dbg !1682, !tbaa !691
  call void @llvm.dbg.value(metadata double %1051, metadata !879, metadata !DIExpression()), !dbg !1029
  %1052 = load double, double* %6, align 8, !dbg !1683, !tbaa !691
  call void @llvm.dbg.value(metadata double %1052, metadata !875, metadata !DIExpression()), !dbg !1029
  %1053 = load i8*, i8** %667, align 8, !dbg !1684, !tbaa !1417
  %1054 = call i32 %1048(%struct._p_SNES* nonnull %0, i32 %1049, double %1050, double %1051, double %1052, i32* nonnull %383, i8* %1053) #8, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %1054, metadata !890, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %1054, metadata !1027, metadata !DIExpression()), !dbg !1686
  %1055 = icmp eq i32 %1054, 0, !dbg !1687
  br i1 %1055, label %1058, label %1056, !dbg !1689, !prof !633

1056:                                             ; preds = %1047
  %1057 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1054, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1687
  br label %1179

1058:                                             ; preds = %1047
  %1059 = load i32, i32* %383, align 8, !dbg !1690, !tbaa !1238
  %1060 = icmp eq i32 %1059, 0, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %758, metadata !884, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1029
  br i1 %1060, label %751, label %1061, !dbg !1693

1061:                                             ; preds = %1058
  %1062 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !578
  %1063 = icmp eq %struct.PetscStack* %1062, null, !dbg !1694
  br i1 %1063, label %1179, label %1064, !dbg !1698

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 4, !dbg !1699
  %1066 = load i32, i32* %1065, align 8, !dbg !1699, !tbaa !586
  %1067 = icmp slt i32 %1066, 1, !dbg !1699
  br i1 %1067, label %1068, label %1074, !dbg !1702

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 6, !dbg !1703
  %1070 = load i32, i32* %1069, align 8, !dbg !1703, !tbaa !708
  %1071 = icmp eq i32 %1070, 0, !dbg !1703
  br i1 %1071, label %1179, label %1072, !dbg !1706

1072:                                             ; preds = %1068
  %1073 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1066, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1707
  br label %1179, !dbg !1707

1074:                                             ; preds = %1064
  %1075 = add nsw i32 %1066, -1, !dbg !1709
  store i32 %1075, i32* %1065, align 8, !dbg !1709, !tbaa !586
  %1076 = icmp slt i32 %1066, 65, !dbg !1711
  br i1 %1076, label %1077, label %1113, !dbg !1709

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 6, !dbg !1713
  %1079 = load i32, i32* %1078, align 8, !dbg !1713, !tbaa !708
  %1080 = icmp eq i32 %1079, 0, !dbg !1713
  br i1 %1080, label %1095, label %1081, !dbg !1713

1081:                                             ; preds = %1077
  %1082 = zext i32 %1075 to i64, !dbg !1713
  %1083 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 3, i64 %1082, !dbg !1713
  %1084 = load i32, i32* %1083, align 4, !dbg !1713, !tbaa !592
  %1085 = icmp eq i32 %1084, 0, !dbg !1713
  br i1 %1085, label %1095, label %1086, !dbg !1713

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 0, i64 %1082, !dbg !1713
  %1088 = load i8*, i8** %1087, align 8, !dbg !1713, !tbaa !578
  %1089 = icmp eq i8* %1088, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), !dbg !1713
  br i1 %1089, label %1095, label %1090, !dbg !1716

1090:                                             ; preds = %1086
  %1091 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1088, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1717
  %1092 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !578
  %1093 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 4
  %1094 = load i32, i32* %1093, align 8, !dbg !1716, !tbaa !586
  br label %1095, !dbg !1717

1095:                                             ; preds = %1090, %1086, %1081, %1077
  %1096 = phi i32 [ %1094, %1090 ], [ %1075, %1086 ], [ %1075, %1081 ], [ %1075, %1077 ], !dbg !1716
  %1097 = phi %struct.PetscStack* [ %1092, %1090 ], [ %1062, %1086 ], [ %1062, %1081 ], [ %1062, %1077 ], !dbg !1716
  %1098 = sext i32 %1096 to i64, !dbg !1716
  %1099 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 0, i64 %1098, !dbg !1716
  store i8* null, i8** %1099, align 8, !dbg !1716, !tbaa !578
  %1100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !578
  %1101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1100, i64 0, i32 4, !dbg !1716
  %1102 = load i32, i32* %1101, align 8, !dbg !1716, !tbaa !586
  %1103 = sext i32 %1102 to i64, !dbg !1716
  %1104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1100, i64 0, i32 1, i64 %1103, !dbg !1716
  store i8* null, i8** %1104, align 8, !dbg !1716, !tbaa !578
  %1105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !578
  %1106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1105, i64 0, i32 4, !dbg !1716
  %1107 = load i32, i32* %1106, align 8, !dbg !1716, !tbaa !586
  %1108 = sext i32 %1107 to i64, !dbg !1716
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1105, i64 0, i32 2, i64 %1108, !dbg !1716
  store i32 0, i32* %1109, align 4, !dbg !1716, !tbaa !592
  %1110 = load i32, i32* %1106, align 8, !dbg !1716, !tbaa !586
  %1111 = sext i32 %1110 to i64, !dbg !1716
  %1112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1105, i64 0, i32 3, i64 %1111, !dbg !1716
  store i32 0, i32* %1112, align 4, !dbg !1716, !tbaa !592
  br label %1113, !dbg !1716

1113:                                             ; preds = %1095, %1074
  %1114 = phi %struct.PetscStack* [ %1105, %1095 ], [ %1062, %1074 ], !dbg !1709
  %1115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1114, i64 0, i32 5, !dbg !1709
  %1116 = load i32, i32* %1115, align 4, !dbg !1709, !tbaa !593
  %1117 = add nsw i32 %1116, -1
  %1118 = icmp sgt i32 %1116, 0, !dbg !1709
  %1119 = select i1 %1118, i32 %1117, i32 0, !dbg !1709
  store i32 %1119, i32* %1115, align 4, !dbg !1709, !tbaa !593
  br label %1179

1120:                                             ; preds = %751, %676
  store i32 -5, i32* %383, align 8, !dbg !1719, !tbaa !1238
  %1121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !578
  %1122 = icmp eq %struct.PetscStack* %1121, null, !dbg !1720
  br i1 %1122, label %1179, label %1123, !dbg !1724

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 4, !dbg !1725
  %1125 = load i32, i32* %1124, align 8, !dbg !1725, !tbaa !586
  %1126 = icmp slt i32 %1125, 1, !dbg !1725
  br i1 %1126, label %1127, label %1133, !dbg !1728

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 6, !dbg !1729
  %1129 = load i32, i32* %1128, align 8, !dbg !1729, !tbaa !708
  %1130 = icmp eq i32 %1129, 0, !dbg !1729
  br i1 %1130, label %1179, label %1131, !dbg !1732

1131:                                             ; preds = %1127
  %1132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1733
  br label %1179, !dbg !1733

1133:                                             ; preds = %1123
  %1134 = add nsw i32 %1125, -1, !dbg !1735
  store i32 %1134, i32* %1124, align 8, !dbg !1735, !tbaa !586
  %1135 = icmp slt i32 %1125, 65, !dbg !1737
  br i1 %1135, label %1136, label %1172, !dbg !1735

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 6, !dbg !1739
  %1138 = load i32, i32* %1137, align 8, !dbg !1739, !tbaa !708
  %1139 = icmp eq i32 %1138, 0, !dbg !1739
  br i1 %1139, label %1154, label %1140, !dbg !1739

1140:                                             ; preds = %1136
  %1141 = zext i32 %1134 to i64, !dbg !1739
  %1142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 3, i64 %1141, !dbg !1739
  %1143 = load i32, i32* %1142, align 4, !dbg !1739, !tbaa !592
  %1144 = icmp eq i32 %1143, 0, !dbg !1739
  br i1 %1144, label %1154, label %1145, !dbg !1739

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1121, i64 0, i32 0, i64 %1141, !dbg !1739
  %1147 = load i8*, i8** %1146, align 8, !dbg !1739, !tbaa !578
  %1148 = icmp eq i8* %1147, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0), !dbg !1739
  br i1 %1148, label %1154, label %1149, !dbg !1742

1149:                                             ; preds = %1145
  %1150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_Anderson, i64 0, i64 0)), !dbg !1743
  %1151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !578
  %1152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1151, i64 0, i32 4
  %1153 = load i32, i32* %1152, align 8, !dbg !1742, !tbaa !586
  br label %1154, !dbg !1743

1154:                                             ; preds = %1149, %1145, %1140, %1136
  %1155 = phi i32 [ %1153, %1149 ], [ %1134, %1145 ], [ %1134, %1140 ], [ %1134, %1136 ], !dbg !1742
  %1156 = phi %struct.PetscStack* [ %1151, %1149 ], [ %1121, %1145 ], [ %1121, %1140 ], [ %1121, %1136 ], !dbg !1742
  %1157 = sext i32 %1155 to i64, !dbg !1742
  %1158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1156, i64 0, i32 0, i64 %1157, !dbg !1742
  store i8* null, i8** %1158, align 8, !dbg !1742, !tbaa !578
  %1159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !578
  %1160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1159, i64 0, i32 4, !dbg !1742
  %1161 = load i32, i32* %1160, align 8, !dbg !1742, !tbaa !586
  %1162 = sext i32 %1161 to i64, !dbg !1742
  %1163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1159, i64 0, i32 1, i64 %1162, !dbg !1742
  store i8* null, i8** %1163, align 8, !dbg !1742, !tbaa !578
  %1164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !578
  %1165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1164, i64 0, i32 4, !dbg !1742
  %1166 = load i32, i32* %1165, align 8, !dbg !1742, !tbaa !586
  %1167 = sext i32 %1166 to i64, !dbg !1742
  %1168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1164, i64 0, i32 2, i64 %1167, !dbg !1742
  store i32 0, i32* %1168, align 4, !dbg !1742, !tbaa !592
  %1169 = load i32, i32* %1165, align 8, !dbg !1742, !tbaa !586
  %1170 = sext i32 %1169 to i64, !dbg !1742
  %1171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1164, i64 0, i32 3, i64 %1170, !dbg !1742
  store i32 0, i32* %1171, align 4, !dbg !1742, !tbaa !592
  br label %1172, !dbg !1742

1172:                                             ; preds = %1154, %1133
  %1173 = phi %struct.PetscStack* [ %1164, %1154 ], [ %1121, %1133 ], !dbg !1735
  %1174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1173, i64 0, i32 5, !dbg !1735
  %1175 = load i32, i32* %1174, align 4, !dbg !1735, !tbaa !593
  %1176 = add nsw i32 %1175, -1
  %1177 = icmp sgt i32 %1175, 0, !dbg !1735
  %1178 = select i1 %1177, i32 %1176, i32 0, !dbg !1735
  store i32 %1178, i32* %1174, align 4, !dbg !1735, !tbaa !593
  br label %1179

1179:                                             ; preds = %1056, %1045, %1035, %1030, %1018, %1007, %995, %988, %977, %967, %958, %949, %941, %934, %929, %924, %915, %846, %840, %811, %805, %776, %770, %671, %661, %503, %497, %488, %419, %413, %380, %1120, %1127, %1131, %1172, %1061, %1068, %1072, %1113, %853, %860, %864, %905, %692, %699, %703, %744, %426, %433, %437, %478, %654, %513, %80
  %1180 = phi i32 [ %85, %80 ], [ %1057, %1056 ], [ %1046, %1045 ], [ %1036, %1035 ], [ %1031, %1030 ], [ %1008, %1007 ], [ %1019, %1018 ], [ %968, %967 ], [ %959, %958 ], [ %978, %977 ], [ %996, %995 ], [ %950, %949 ], [ %925, %924 ], [ %916, %915 ], [ %847, %846 ], [ %841, %840 ], [ %812, %811 ], [ %806, %805 ], [ %777, %776 ], [ %771, %770 ], [ %942, %941 ], [ %935, %934 ], [ %930, %929 ], [ %672, %671 ], [ %662, %661 ], [ %489, %488 ], [ %420, %419 ], [ %414, %413 ], [ %516, %513 ], [ %655, %654 ], [ %504, %503 ], [ %498, %497 ], [ %381, %380 ], [ 0, %478 ], [ 0, %437 ], [ 0, %433 ], [ 0, %426 ], [ 0, %744 ], [ 0, %703 ], [ 0, %699 ], [ 0, %692 ], [ 0, %905 ], [ 0, %864 ], [ 0, %860 ], [ 0, %853 ], [ 0, %1113 ], [ 0, %1072 ], [ 0, %1068 ], [ 0, %1061 ], [ 0, %1172 ], [ 0, %1131 ], [ 0, %1127 ], [ 0, %1120 ], [ %989, %988 ], !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1745
  ret i32 %1180, !dbg !1745
}

declare hidden i32 @SNESReset_NGMRES(%struct._p_SNES*) #3

declare !dbg !1746 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1750 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1753 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1756 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #3

declare !dbg !1760 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1763 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1767 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1772 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1776 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1780 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1783 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1787 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1790 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1793 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !1797 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1800 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1803 {
  call void @llvm.dbg.value(metadata double %0, metadata !1808, metadata !DIExpression()), !dbg !1809
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1810
  %3 = icmp eq i32 %2, 0, !dbg !1810
  br i1 %3, label %4, label %8, !dbg !1811

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1812
  %6 = icmp ne i32 %5, 0, !dbg !1811
  %7 = zext i1 %6 to i32, !dbg !1811
  br label %8, !dbg !1811

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1813
}

declare !dbg !1814 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1817 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #6 !dbg !1820 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1824, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata double %1, metadata !1825, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %2, metadata !1826, metadata !DIExpression()), !dbg !1832
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !578
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1833
  br i1 %5, label %37, label %6, !dbg !1837

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1838
  %8 = load i32, i32* %7, align 8, !dbg !1838, !tbaa !586
  %9 = icmp slt i32 %8, 64, !dbg !1838
  br i1 %9, label %10, label %27, !dbg !1841

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1842
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1842
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !1842, !tbaa !578
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !578
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1842
  %15 = load i32, i32* %14, align 8, !dbg !1842, !tbaa !586
  %16 = sext i32 %15 to i64, !dbg !1842
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1842
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.32, i64 0, i64 0), i8** %17, align 8, !dbg !1842, !tbaa !578
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !578
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1842
  %20 = load i32, i32* %19, align 8, !dbg !1842, !tbaa !586
  %21 = sext i32 %20 to i64, !dbg !1842
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1842
  store i32 241, i32* %22, align 4, !dbg !1842, !tbaa !592
  %23 = load i32, i32* %19, align 8, !dbg !1842, !tbaa !586
  %24 = sext i32 %23 to i64, !dbg !1842
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1842
  store i32 1, i32* %25, align 4, !dbg !1842, !tbaa !592
  %26 = load i32, i32* %19, align 8, !dbg !1841, !tbaa !586
  br label %27, !dbg !1842

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1841
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1841
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1841
  %31 = add nsw i32 %28, 1, !dbg !1841
  store i32 %31, i32* %30, align 8, !dbg !1841, !tbaa !586
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1841
  %33 = load i32, i32* %32, align 4, !dbg !1841, !tbaa !593
  %34 = icmp ne i32 %33, 0, !dbg !1841
  %35 = zext i1 %34 to i32, !dbg !1841
  %36 = add nsw i32 %33, %35, !dbg !1841
  store i32 %36, i32* %32, align 4, !dbg !1841, !tbaa !593
  br label %37, !dbg !1841

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1827, metadata !DIExpression()), !dbg !1832
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !1844
  %40 = load double*, double** %39, align 8, !dbg !1844, !tbaa !1846
  %41 = icmp eq double* %40, null, !dbg !1847
  br i1 %41, label %60, label %42, !dbg !1848

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !1849
  %44 = load i32, i32* %43, align 4, !dbg !1849, !tbaa !1850
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !1851
  %46 = load i32, i32* %45, align 8, !dbg !1851, !tbaa !1852
  %47 = icmp sgt i32 %44, %46, !dbg !1853
  br i1 %47, label %48, label %60, !dbg !1854

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !1855
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !1855
  store double %1, double* %50, align 8, !dbg !1858, !tbaa !691
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !1859
  %52 = load i32*, i32** %51, align 8, !dbg !1859, !tbaa !1861
  %53 = icmp eq i32* %52, null, !dbg !1862
  br i1 %53, label %57, label %54, !dbg !1863

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !1864
  store i32 %2, i32* %55, align 4, !dbg !1865, !tbaa !592
  %56 = load i32, i32* %45, align 8, !dbg !1866, !tbaa !1852
  br label %57, !dbg !1864

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !1866
  %59 = add nsw i32 %58, 1, !dbg !1866
  store i32 %59, i32* %45, align 8, !dbg !1866, !tbaa !1852
  br label %60, !dbg !1867

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1827, metadata !DIExpression()), !dbg !1832
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !1868
  br i1 %61, label %118, label %62, !dbg !1872

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1873
  %64 = load i32, i32* %63, align 8, !dbg !1873, !tbaa !586
  %65 = icmp slt i32 %64, 1, !dbg !1873
  br i1 %65, label %66, label %72, !dbg !1876

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1877
  %68 = load i32, i32* %67, align 8, !dbg !1877, !tbaa !708
  %69 = icmp eq i32 %68, 0, !dbg !1877
  br i1 %69, label %118, label %70, !dbg !1880

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !1881
  br label %118, !dbg !1881

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1883
  store i32 %73, i32* %63, align 8, !dbg !1883, !tbaa !586
  %74 = icmp slt i32 %64, 65, !dbg !1885
  br i1 %74, label %75, label %111, !dbg !1883

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1887
  %77 = load i32, i32* %76, align 8, !dbg !1887, !tbaa !708
  %78 = icmp eq i32 %77, 0, !dbg !1887
  br i1 %78, label %93, label %79, !dbg !1887

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1887
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !1887
  %82 = load i32, i32* %81, align 4, !dbg !1887, !tbaa !592
  %83 = icmp eq i32 %82, 0, !dbg !1887
  br i1 %83, label %93, label %84, !dbg !1887

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !1887
  %86 = load i8*, i8** %85, align 8, !dbg !1887, !tbaa !578
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !1887
  br i1 %87, label %93, label %88, !dbg !1890

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !1891
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !578
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1890, !tbaa !586
  br label %93, !dbg !1891

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1890
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !1890
  %96 = sext i32 %94 to i64, !dbg !1890
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1890
  store i8* null, i8** %97, align 8, !dbg !1890, !tbaa !578
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !578
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1890
  %100 = load i32, i32* %99, align 8, !dbg !1890, !tbaa !586
  %101 = sext i32 %100 to i64, !dbg !1890
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1890
  store i8* null, i8** %102, align 8, !dbg !1890, !tbaa !578
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !578
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1890
  %105 = load i32, i32* %104, align 8, !dbg !1890, !tbaa !586
  %106 = sext i32 %105 to i64, !dbg !1890
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1890
  store i32 0, i32* %107, align 4, !dbg !1890, !tbaa !592
  %108 = load i32, i32* %104, align 8, !dbg !1890, !tbaa !586
  %109 = sext i32 %108 to i64, !dbg !1890
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1890
  store i32 0, i32* %110, align 4, !dbg !1890, !tbaa !592
  br label %111, !dbg !1890

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !1883
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1883
  %114 = load i32, i32* %113, align 4, !dbg !1883, !tbaa !593
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1883
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1883
  store i32 %117, i32* %113, align 4, !dbg !1883, !tbaa !593
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !1893
}

declare !dbg !1894 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !1897 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1900 i32 @SNESSetInitialFunction(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1903 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1904 i32 @SNESGetNPCFunction(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1907 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1910 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1913 hidden i32 @SNESNGMRESFormCombinedSolution_Private(%struct._p_SNES*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1916 hidden i32 @SNESNGMRESNorms_Private(%struct._p_SNES*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*, double*, double*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !1919 hidden i32 @SNESNGMRESSelectRestart_Private(%struct._p_SNES*, i32, double, double, double, double, double, i32*) local_unnamed_addr #3

declare !dbg !1922 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1925 hidden i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES*, i32, i32, %struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1928 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1932 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1937 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1940 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1941 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!368, !369, !370, !371, !372}
!llvm.ident = !{!373}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !99, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/anderson.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !77, !82, !88, !91}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 753, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "SNES_NGMRES_RESTART_NONE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "SNES_NGMRES_RESTART_PERIODIC", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "SNES_NGMRES_RESTART_DIFFERENCE", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 759, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "SNES_NGMRES_SELECT_NONE", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "SNES_NGMRES_SELECT_DIFFERENCE", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "SNES_NGMRES_SELECT_LINESEARCH", value: 2, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 663, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !89)
!89 = !{!90}
!90 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 155, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96, !97, !98}
!94 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!99 = !{!100, !103, !121, !202, !142, !308, !360, !361, !182, !362, !365, !192, !26, !5}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 46, baseType: !102)
!101 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !110, !163, !164, !166, !169, !170, !171, !172, !180, !181, !183, !187, !191, !193, !194, !195, !196, !197, !198, !199, !200, !201, !203, !205, !206, !207, !209, !210, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !226, !227, !230, !232, !233, !234, !244, !246, !247, !251, !252, !298, !303, !305, !306, !307}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !106, line: 74, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !106, line: 75, baseType: !111, size: 448, offset: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 448, elements: !161)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !114)
!114 = !{!115, !125, !133, !138, !145, !149, !156}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !113, file: !106, line: 46, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !103, !120}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !122, line: 330, baseType: !123)
!122 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !122, line: 330, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !113, file: !106, line: 47, baseType: !126, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!119, !103, !129}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !130, line: 16, baseType: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !130, line: 16, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !113, file: !106, line: 48, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!119, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !113, file: !106, line: 49, baseType: !139, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!119, !103, !142, !103}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !113, file: !106, line: 50, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!119, !103, !142, !137}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !113, file: !106, line: 51, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!119, !103, !142, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !113, file: !106, line: 52, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!119, !103, !142, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!161 = !{!162}
!162 = !DISubrange(count: 1)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !106, line: 76, baseType: !121, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 77, baseType: !165, size: 32, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !106, line: 78, baseType: !167, size: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !168)
!168 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !106, line: 78, baseType: !167, size: 64, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !106, line: 78, baseType: !167, size: 64, offset: 768)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !106, line: 78, baseType: !167, size: 64, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !106, line: 79, baseType: !173, size: 64, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !176, line: 27, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !178, line: 43, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!179 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !106, line: 80, baseType: !165, size: 32, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !106, line: 81, baseType: !182, size: 32, offset: 992)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !106, line: 82, baseType: !184, size: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !106, line: 83, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !106, line: 84, baseType: !192, size: 64, offset: 1152)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !106, line: 85, baseType: !192, size: 64, offset: 1216)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !106, line: 86, baseType: !192, size: 64, offset: 1280)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !106, line: 87, baseType: !192, size: 64, offset: 1344)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !106, line: 88, baseType: !103, size: 64, offset: 1408)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !106, line: 89, baseType: !173, size: 64, offset: 1472)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 90, baseType: !192, size: 64, offset: 1536)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !106, line: 91, baseType: !192, size: 64, offset: 1600)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !106, line: 92, baseType: !165, size: 32, offset: 1664)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !106, line: 93, baseType: !202, size: 64, offset: 1728)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !106, line: 94, baseType: !204, size: 64, offset: 1792)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !174)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !106, line: 95, baseType: !165, size: 32, offset: 1856)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !106, line: 95, baseType: !165, size: 32, offset: 1888)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !106, line: 96, baseType: !208, size: 64, offset: 1920)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !106, line: 96, baseType: !208, size: 64, offset: 1984)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !106, line: 97, baseType: !211, size: 64, offset: 2048)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !106, line: 97, baseType: !213, size: 64, offset: 2112)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !106, line: 98, baseType: !165, size: 32, offset: 2176)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !106, line: 98, baseType: !165, size: 32, offset: 2208)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !106, line: 99, baseType: !208, size: 64, offset: 2240)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !106, line: 99, baseType: !208, size: 64, offset: 2304)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !106, line: 100, baseType: !219, size: 64, offset: 2368)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !168)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !106, line: 100, baseType: !222, size: 64, offset: 2432)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !106, line: 101, baseType: !165, size: 32, offset: 2496)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !106, line: 101, baseType: !165, size: 32, offset: 2528)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !106, line: 102, baseType: !208, size: 64, offset: 2560)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !106, line: 102, baseType: !208, size: 64, offset: 2624)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !106, line: 103, baseType: !228, size: 64, offset: 2688)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !220)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !106, line: 103, baseType: !231, size: 64, offset: 2752)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !106, line: 104, baseType: !160, size: 64, offset: 2816)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !106, line: 105, baseType: !165, size: 32, offset: 2880)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !106, line: 106, baseType: !235, size: 128, offset: 2944)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !242)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !238, file: !106, line: 62, baseType: !153, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !238, file: !106, line: 63, baseType: !202, size: 64, offset: 64)
!242 = !{!243}
!243 = !DISubrange(count: 2)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !106, line: 107, baseType: !245, size: 64, offset: 3072)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 64, elements: !242)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !106, line: 108, baseType: !202, size: 64, offset: 3136)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !106, line: 109, baseType: !248, size: 64, offset: 3200)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!119, !202}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !106, line: 111, baseType: !165, size: 32, offset: 3264)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !106, line: 112, baseType: !253, size: 320, offset: 3328)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !296)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!119, !257, !103, !202}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !260)
!260 = !{!261, !262, !284, !285, !286, !287, !288, !289, !290, !291, !292}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !259, file: !10, line: 100, baseType: !165, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 101, baseType: !263, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !274, !275, !276, !277, !279, !281, !282, !283}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !265, file: !10, line: 84, baseType: !192, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !265, file: !10, line: 85, baseType: !192, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !10, line: 86, baseType: !202, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !265, file: !10, line: 87, baseType: !184, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !265, file: !10, line: 88, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !265, file: !10, line: 89, baseType: !144, size: 8, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !265, file: !10, line: 90, baseType: !192, size: 64, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !265, file: !10, line: 91, baseType: !100, size: 64, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !265, file: !10, line: 92, baseType: !278, size: 32, offset: 512)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !10, line: 93, baseType: !280, size: 32, offset: 544)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !10, line: 94, baseType: !263, size: 64, offset: 576)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !265, file: !10, line: 95, baseType: !192, size: 64, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !265, file: !10, line: 96, baseType: !202, size: 64, offset: 704)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !259, file: !10, line: 102, baseType: !192, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !259, file: !10, line: 102, baseType: !192, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !259, file: !10, line: 103, baseType: !192, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !259, file: !10, line: 104, baseType: !121, size: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !259, file: !10, line: 105, baseType: !278, size: 32, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !259, file: !10, line: 105, baseType: !278, size: 32, offset: 416)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !259, file: !10, line: 105, baseType: !278, size: 32, offset: 448)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !259, file: !10, line: 106, baseType: !103, size: 64, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !259, file: !10, line: 107, baseType: !293, size: 64, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!296 = !{!297}
!297 = !DISubrange(count: 5)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !106, line: 113, baseType: !299, size: 320, offset: 3648)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 320, elements: !296)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!119, !103, !202}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !106, line: 114, baseType: !304, size: 320, offset: 3968)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 320, elements: !296)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !106, line: 115, baseType: !278, size: 32, offset: 4288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !106, line: 120, baseType: !293, size: 64, offset: 4352)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !106, line: 121, baseType: !278, size: 32, offset: 4416)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NGMRES", file: !310, line: 60, baseType: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/ngmres/snesngmres.h", directory: "/home/users/ndemeye/xSDK")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 7, size: 1984, elements: !312)
!312 = !{!313, !314, !315, !316, !317, !319, !321, !326, !327, !328, !329, !330, !331, !332, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "msize", scope: !311, file: !310, line: 10, baseType: !165, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "restart_it", scope: !311, file: !310, line: 11, baseType: !165, size: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !311, file: !310, line: 12, baseType: !129, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "restart_periodic", scope: !311, file: !310, line: 13, baseType: !165, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "restart_type", scope: !311, file: !310, line: 15, baseType: !318, size: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESRestartType", file: !25, line: 756, baseType: !72)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "select_type", scope: !311, file: !310, line: 16, baseType: !320, size: 32, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESSelectType", file: !25, line: 762, baseType: !77)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Fdot", scope: !311, file: !310, line: 19, baseType: !322, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !92, line: 21, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !92, line: 21, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Xdot", scope: !311, file: !310, line: 20, baseType: !322, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "fnorms", scope: !311, file: !310, line: 21, baseType: !219, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "xnorms", scope: !311, file: !310, line: 22, baseType: !219, size: 64, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !311, file: !310, line: 25, baseType: !228, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !311, file: !310, line: 26, baseType: !228, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !311, file: !310, line: 27, baseType: !228, size: 64, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "additive_linesearch", scope: !311, file: !310, line: 30, baseType: !333, size: 64, offset: 704)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "candidate", scope: !311, file: !310, line: 33, baseType: !278, size: 32, offset: 768)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "approxfunc", scope: !311, file: !310, line: 34, baseType: !278, size: 32, offset: 800)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "singlereduction", scope: !311, file: !310, line: 35, baseType: !278, size: 32, offset: 832)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "gammaA", scope: !311, file: !310, line: 36, baseType: !220, size: 64, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "epsilonB", scope: !311, file: !310, line: 37, baseType: !220, size: 64, offset: 960)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "deltaB", scope: !311, file: !310, line: 38, baseType: !220, size: 64, offset: 1024)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "gammaC", scope: !311, file: !310, line: 39, baseType: !220, size: 64, offset: 1088)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "restart_fm_rise", scope: !311, file: !310, line: 40, baseType: !278, size: 32, offset: 1152)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "andersonBeta", scope: !311, file: !310, line: 42, baseType: !220, size: 64, offset: 1216)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !311, file: !310, line: 45, baseType: !228, size: 64, offset: 1280)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !311, file: !310, line: 46, baseType: !347, size: 32, offset: 1344)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !26)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !311, file: !310, line: 47, baseType: !347, size: 32, offset: 1376)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "nrhs", scope: !311, file: !310, line: 48, baseType: !347, size: 32, offset: 1408)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "lda", scope: !311, file: !310, line: 49, baseType: !347, size: 32, offset: 1440)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ldb", scope: !311, file: !310, line: 50, baseType: !347, size: 32, offset: 1472)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !311, file: !310, line: 51, baseType: !219, size: 64, offset: 1536)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rcond", scope: !311, file: !310, line: 52, baseType: !220, size: 64, offset: 1600)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !311, file: !310, line: 53, baseType: !347, size: 32, offset: 1664)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !311, file: !310, line: 54, baseType: !228, size: 64, offset: 1728)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rwork", scope: !311, file: !310, line: 55, baseType: !219, size: 64, offset: 1792)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lwork", scope: !311, file: !310, line: 56, baseType: !347, size: 32, offset: 1856)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !311, file: !310, line: 57, baseType: !347, size: 32, offset: 1888)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "setup_called", scope: !311, file: !310, line: 59, baseType: !278, size: 32, offset: 1920)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !88)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !122, line: 331, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !122, line: 331, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !122, line: 338, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !122, line: 338, flags: DIFlagFwdDecl)
!368 = !{i32 7, !"Dwarf Version", i32 4}
!369 = !{i32 2, !"Debug Info Version", i32 3}
!370 = !{i32 1, !"wchar_size", i32 4}
!371 = !{i32 7, !"PIC Level", i32 2}
!372 = !{i32 7, !"uwtable", i32 1}
!373 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!374 = distinct !DISubprogram(name: "SNESCreate_Anderson", scope: !375, file: !375, line: 205, type: !376, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/anderson.c", directory: "/home/users/ndemeye/xSDK")
!376 = !DISubroutineType(types: !377)
!377 = !{!119, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !381, line: 38, size: 11648, elements: !382)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!382 = !{!383, !385, !446, !451, !452, !453, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !469, !470, !471, !473, !474, !475, !476, !477, !482, !484, !485, !486, !487, !488, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !524, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !380, file: !381, line: 39, baseType: !384, size: 4480)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !380, file: !381, line: 39, baseType: !386, size: 1088, offset: 4480)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 1088, elements: !161)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !381, line: 12, size: 1088, elements: !388)
!388 = !{!389, !393, !397, !401, !407, !408, !410, !411, !415, !419, !420, !421, !426, !430, !434, !438, !445}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !387, file: !381, line: 13, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!119, !378, !323, !202}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !387, file: !381, line: 14, baseType: !394, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!119, !323, !323, !202}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !387, file: !381, line: 15, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!119, !378, !165}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !387, file: !381, line: 16, baseType: !402, size: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!119, !378, !165, !220, !220, !220, !405, !202}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !387, file: !381, line: 17, baseType: !248, size: 64, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !387, file: !381, line: 18, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !387, file: !381, line: 19, baseType: !409, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !387, file: !381, line: 20, baseType: !412, size: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!119, !378, !129}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !387, file: !381, line: 21, baseType: !416, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!119, !257, !378}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !381, line: 22, baseType: !409, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !387, file: !381, line: 23, baseType: !409, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !387, file: !381, line: 24, baseType: !422, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!119, !378, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !387, file: !381, line: 25, baseType: !427, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!119, !425}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !387, file: !381, line: 26, baseType: !431, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!119, !378, !323, !323}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !387, file: !381, line: 27, baseType: !435, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!119, !378, !323, !323, !202}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !387, file: !381, line: 28, baseType: !439, size: 64, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!119, !378, !323, !442, !442, !202}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !387, file: !381, line: 29, baseType: !412, size: 64, offset: 1024)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !380, file: !381, line: 40, baseType: !447, size: 64, offset: 5568)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !448, line: 14, baseType: !449)
!448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !448, line: 14, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !380, file: !381, line: 41, baseType: !278, size: 32, offset: 5632)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !380, file: !381, line: 42, baseType: !378, size: 64, offset: 5696)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !380, file: !381, line: 43, baseType: !454, size: 32, offset: 5760)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !380, file: !381, line: 44, baseType: !278, size: 32, offset: 5792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !380, file: !381, line: 47, baseType: !202, size: 64, offset: 5824)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !380, file: !381, line: 49, baseType: !323, size: 64, offset: 5888)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !380, file: !381, line: 50, baseType: !323, size: 64, offset: 5952)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !380, file: !381, line: 52, baseType: !323, size: 64, offset: 6016)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !380, file: !381, line: 54, baseType: !442, size: 64, offset: 6080)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !380, file: !381, line: 55, baseType: !442, size: 64, offset: 6144)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !380, file: !381, line: 56, baseType: !442, size: 64, offset: 6208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !380, file: !381, line: 57, baseType: !202, size: 64, offset: 6272)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !380, file: !381, line: 58, baseType: !465, size: 64, offset: 6336)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !466, line: 22, baseType: !467)
!466 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !466, line: 22, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !380, file: !381, line: 59, baseType: !333, size: 64, offset: 6400)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !380, file: !381, line: 60, baseType: !278, size: 32, offset: 6464)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !380, file: !381, line: 61, baseType: !472, size: 32, offset: 6496)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !380, file: !381, line: 63, baseType: !323, size: 64, offset: 6528)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !380, file: !381, line: 65, baseType: !323, size: 64, offset: 6592)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !380, file: !381, line: 66, baseType: !202, size: 64, offset: 6656)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !380, file: !381, line: 68, baseType: !220, size: 64, offset: 6720)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !380, file: !381, line: 74, baseType: !478, size: 320, offset: 6784)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !296)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!119, !378, !165, !220, !202}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !380, file: !381, line: 75, baseType: !483, size: 320, offset: 7104)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 320, elements: !296)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !380, file: !381, line: 76, baseType: !304, size: 320, offset: 7424)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !380, file: !381, line: 77, baseType: !165, size: 32, offset: 7744)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !380, file: !381, line: 78, baseType: !202, size: 64, offset: 7808)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !380, file: !381, line: 79, baseType: !406, size: 32, offset: 7872)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !380, file: !381, line: 80, baseType: !489, size: 320, offset: 7936)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 320, elements: !296)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!119, !378, !202}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !380, file: !381, line: 81, baseType: !483, size: 320, offset: 8256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !380, file: !381, line: 82, baseType: !304, size: 320, offset: 8576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !380, file: !381, line: 83, baseType: !165, size: 32, offset: 8896)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !380, file: !381, line: 84, baseType: !278, size: 32, offset: 8928)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !380, file: !381, line: 88, baseType: !278, size: 32, offset: 8960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !381, line: 89, baseType: !202, size: 64, offset: 9024)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !380, file: !381, line: 93, baseType: !165, size: 32, offset: 9088)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !380, file: !381, line: 94, baseType: !165, size: 32, offset: 9120)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !380, file: !381, line: 95, baseType: !165, size: 32, offset: 9152)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !380, file: !381, line: 96, baseType: !165, size: 32, offset: 9184)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !380, file: !381, line: 97, baseType: !165, size: 32, offset: 9216)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !380, file: !381, line: 98, baseType: !220, size: 64, offset: 9280)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !380, file: !381, line: 99, baseType: !220, size: 64, offset: 9344)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !380, file: !381, line: 100, baseType: !220, size: 64, offset: 9408)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !380, file: !381, line: 101, baseType: !220, size: 64, offset: 9472)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !380, file: !381, line: 102, baseType: !220, size: 64, offset: 9536)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !380, file: !381, line: 103, baseType: !220, size: 64, offset: 9600)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !380, file: !381, line: 104, baseType: !220, size: 64, offset: 9664)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !380, file: !381, line: 105, baseType: !220, size: 64, offset: 9728)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !380, file: !381, line: 106, baseType: !278, size: 32, offset: 9792)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !380, file: !381, line: 107, baseType: !165, size: 32, offset: 9824)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !380, file: !381, line: 108, baseType: !165, size: 32, offset: 9856)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !380, file: !381, line: 109, baseType: !165, size: 32, offset: 9888)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !380, file: !381, line: 110, baseType: !278, size: 32, offset: 9920)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !380, file: !381, line: 111, baseType: !165, size: 32, offset: 9952)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !380, file: !381, line: 112, baseType: !278, size: 32, offset: 9984)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !380, file: !381, line: 113, baseType: !165, size: 32, offset: 10016)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !380, file: !381, line: 115, baseType: !278, size: 32, offset: 10048)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !380, file: !381, line: 117, baseType: !278, size: 32, offset: 10080)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !380, file: !381, line: 119, baseType: !523, size: 32, offset: 10112)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !380, file: !381, line: 120, baseType: !525, size: 32, offset: 10144)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !380, file: !381, line: 124, baseType: !165, size: 32, offset: 10176)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !380, file: !381, line: 125, baseType: !322, size: 64, offset: 10240)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !380, file: !381, line: 129, baseType: !165, size: 32, offset: 10304)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !380, file: !381, line: 130, baseType: !219, size: 64, offset: 10368)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !380, file: !381, line: 132, baseType: !211, size: 64, offset: 10432)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !380, file: !381, line: 133, baseType: !165, size: 32, offset: 10496)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !380, file: !381, line: 134, baseType: !165, size: 32, offset: 10528)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !380, file: !381, line: 135, baseType: !278, size: 32, offset: 10560)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !380, file: !381, line: 136, baseType: !278, size: 32, offset: 10592)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !380, file: !381, line: 137, baseType: !278, size: 32, offset: 10624)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !380, file: !381, line: 140, baseType: !165, size: 32, offset: 10656)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !380, file: !381, line: 141, baseType: !165, size: 32, offset: 10688)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !380, file: !381, line: 143, baseType: !165, size: 32, offset: 10720)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !380, file: !381, line: 144, baseType: !165, size: 32, offset: 10752)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !380, file: !381, line: 146, baseType: !278, size: 32, offset: 10784)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !380, file: !381, line: 147, baseType: !278, size: 32, offset: 10816)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !380, file: !381, line: 148, baseType: !278, size: 32, offset: 10848)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !380, file: !381, line: 150, baseType: !278, size: 32, offset: 10880)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !380, file: !381, line: 151, baseType: !202, size: 64, offset: 10944)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !380, file: !381, line: 154, baseType: !220, size: 64, offset: 11008)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !380, file: !381, line: 155, baseType: !220, size: 64, offset: 11072)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !380, file: !381, line: 157, baseType: !322, size: 64, offset: 11136)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !380, file: !381, line: 158, baseType: !165, size: 32, offset: 11200)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !380, file: !381, line: 160, baseType: !278, size: 32, offset: 11232)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !380, file: !381, line: 161, baseType: !278, size: 32, offset: 11264)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !380, file: !381, line: 162, baseType: !165, size: 32, offset: 11296)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !380, file: !381, line: 164, baseType: !220, size: 64, offset: 11328)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !380, file: !381, line: 165, baseType: !323, size: 64, offset: 11392)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !380, file: !381, line: 165, baseType: !323, size: 64, offset: 11456)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !380, file: !381, line: 166, baseType: !165, size: 32, offset: 11520)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !380, file: !381, line: 167, baseType: !278, size: 32, offset: 11552)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !380, file: !381, line: 169, baseType: !278, size: 32, offset: 11584)
!558 = !{!559, !560, !561, !562, !563, !565, !567}
!559 = !DILocalVariable(name: "snes", arg: 1, scope: !374, file: !375, line: 205, type: !378)
!560 = !DILocalVariable(name: "ngmres", scope: !374, file: !375, line: 207, type: !308)
!561 = !DILocalVariable(name: "ierr", scope: !374, file: !375, line: 208, type: !119)
!562 = !DILocalVariable(name: "linesearch", scope: !374, file: !375, line: 209, type: !333)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !375, line: 225, type: !119)
!564 = distinct !DILexicalBlock(scope: !374, file: !375, line: 225, column: 45)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !375, line: 234, type: !119)
!566 = distinct !DILexicalBlock(scope: !374, file: !375, line: 234, column: 46)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !375, line: 236, type: !119)
!568 = distinct !DILexicalBlock(scope: !569, file: !375, line: 236, column: 66)
!569 = distinct !DILexicalBlock(scope: !570, file: !375, line: 235, column: 46)
!570 = distinct !DILexicalBlock(scope: !374, file: !375, line: 235, column: 7)
!571 = !DILocation(line: 0, scope: !374)
!572 = !DILocation(line: 207, column: 3, scope: !374)
!573 = !DILocation(line: 209, column: 3, scope: !374)
!574 = !DILocation(line: 211, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !375, line: 211, column: 3)
!576 = distinct !DILexicalBlock(scope: !577, file: !375, line: 211, column: 3)
!577 = distinct !DILexicalBlock(scope: !374, file: !375, line: 211, column: 3)
!578 = !{!579, !579, i64 0}
!579 = !{!"any pointer", !580, i64 0}
!580 = !{!"omnipotent char", !581, i64 0}
!581 = !{!"Simple C/C++ TBAA"}
!582 = !DILocation(line: 211, column: 3, scope: !576)
!583 = !DILocation(line: 211, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !375, line: 211, column: 3)
!585 = distinct !DILexicalBlock(scope: !575, file: !375, line: 211, column: 3)
!586 = !{!587, !588, i64 1536}
!587 = !{!"", !580, i64 0, !580, i64 512, !580, i64 1024, !580, i64 1280, !588, i64 1536, !588, i64 1540, !580, i64 1544}
!588 = !{!"int", !580, i64 0}
!589 = !DILocation(line: 211, column: 3, scope: !585)
!590 = !DILocation(line: 211, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !584, file: !375, line: 211, column: 3)
!592 = !{!588, !588, i64 0}
!593 = !{!587, !588, i64 1540}
!594 = !DILocation(line: 212, column: 14, scope: !374)
!595 = !DILocation(line: 212, column: 29, scope: !374)
!596 = !{!597, !579, i64 72}
!597 = !{!"_SNESOps", !579, i64 0, !579, i64 8, !579, i64 16, !579, i64 24, !579, i64 32, !579, i64 40, !579, i64 48, !579, i64 56, !579, i64 64, !579, i64 72, !579, i64 80, !579, i64 88, !579, i64 96, !579, i64 104, !579, i64 112, !579, i64 120, !579, i64 128}
!598 = !DILocation(line: 213, column: 14, scope: !374)
!599 = !DILocation(line: 213, column: 29, scope: !374)
!600 = !{!597, !579, i64 40}
!601 = !DILocation(line: 214, column: 14, scope: !374)
!602 = !DILocation(line: 214, column: 29, scope: !374)
!603 = !{!597, !579, i64 64}
!604 = !DILocation(line: 215, column: 14, scope: !374)
!605 = !DILocation(line: 215, column: 29, scope: !374)
!606 = !{!597, !579, i64 56}
!607 = !DILocation(line: 216, column: 14, scope: !374)
!608 = !DILocation(line: 216, column: 29, scope: !374)
!609 = !{!597, !579, i64 48}
!610 = !DILocation(line: 217, column: 14, scope: !374)
!611 = !DILocation(line: 217, column: 29, scope: !374)
!612 = !{!597, !579, i64 80}
!613 = !DILocation(line: 219, column: 9, scope: !374)
!614 = !DILocation(line: 219, column: 17, scope: !374)
!615 = !{!616, !580, i64 724}
!616 = !{!"_p_SNES", !617, i64 0, !580, i64 560, !579, i64 696, !580, i64 704, !579, i64 712, !580, i64 720, !580, i64 724, !579, i64 728, !579, i64 736, !579, i64 744, !579, i64 752, !579, i64 760, !579, i64 768, !579, i64 776, !579, i64 784, !579, i64 792, !579, i64 800, !580, i64 808, !580, i64 812, !579, i64 816, !579, i64 824, !579, i64 832, !618, i64 840, !580, i64 848, !580, i64 888, !580, i64 928, !588, i64 968, !579, i64 976, !580, i64 984, !580, i64 992, !580, i64 1032, !580, i64 1072, !588, i64 1112, !580, i64 1116, !580, i64 1120, !579, i64 1128, !588, i64 1136, !588, i64 1140, !588, i64 1144, !588, i64 1148, !588, i64 1152, !618, i64 1160, !618, i64 1168, !618, i64 1176, !618, i64 1184, !618, i64 1192, !618, i64 1200, !618, i64 1208, !618, i64 1216, !580, i64 1224, !588, i64 1228, !588, i64 1232, !588, i64 1236, !580, i64 1240, !588, i64 1244, !580, i64 1248, !588, i64 1252, !580, i64 1256, !580, i64 1260, !580, i64 1264, !580, i64 1268, !588, i64 1272, !579, i64 1280, !588, i64 1288, !579, i64 1296, !579, i64 1304, !588, i64 1312, !588, i64 1316, !580, i64 1320, !580, i64 1324, !580, i64 1328, !588, i64 1332, !588, i64 1336, !588, i64 1340, !588, i64 1344, !580, i64 1348, !580, i64 1352, !580, i64 1356, !580, i64 1360, !579, i64 1368, !618, i64 1376, !618, i64 1384, !579, i64 1392, !588, i64 1400, !580, i64 1404, !580, i64 1408, !588, i64 1412, !618, i64 1416, !579, i64 1424, !579, i64 1432, !588, i64 1440, !580, i64 1444, !580, i64 1448}
!617 = !{!"_p_PetscObject", !588, i64 0, !580, i64 8, !579, i64 64, !588, i64 72, !618, i64 80, !618, i64 88, !618, i64 96, !618, i64 104, !619, i64 112, !588, i64 120, !588, i64 124, !579, i64 128, !579, i64 136, !579, i64 144, !579, i64 152, !579, i64 160, !579, i64 168, !579, i64 176, !619, i64 184, !579, i64 192, !579, i64 200, !588, i64 208, !579, i64 216, !619, i64 224, !588, i64 232, !588, i64 236, !579, i64 240, !579, i64 248, !579, i64 256, !579, i64 264, !588, i64 272, !588, i64 276, !579, i64 280, !579, i64 288, !579, i64 296, !579, i64 304, !588, i64 312, !588, i64 316, !579, i64 320, !579, i64 328, !579, i64 336, !579, i64 344, !579, i64 352, !588, i64 360, !580, i64 368, !580, i64 384, !579, i64 392, !579, i64 400, !588, i64 408, !580, i64 416, !580, i64 456, !580, i64 496, !580, i64 536, !579, i64 544, !580, i64 552}
!618 = !{!"double", !580, i64 0}
!619 = !{!"long", !580, i64 0}
!620 = !DILocation(line: 220, column: 9, scope: !374)
!621 = !DILocation(line: 220, column: 17, scope: !374)
!622 = !{!616, !580, i64 808}
!623 = !DILocation(line: 221, column: 9, scope: !374)
!624 = !DILocation(line: 221, column: 17, scope: !374)
!625 = !{!616, !580, i64 720}
!626 = !DILocation(line: 223, column: 9, scope: !374)
!627 = !DILocation(line: 223, column: 37, scope: !374)
!628 = !{!616, !580, i64 1448}
!629 = !DILocation(line: 225, column: 19, scope: !374)
!630 = !{!"branch_weights", i32 2146410443, i32 1073205}
!631 = !DILocation(line: 0, scope: !564)
!632 = !DILocation(line: 225, column: 45, scope: !564)
!633 = !{!"branch_weights", i32 2000, i32 1}
!634 = !DILocation(line: 225, column: 45, scope: !635)
!635 = distinct !DILexicalBlock(scope: !564, file: !375, line: 225, column: 45)
!636 = !DILocation(line: 226, column: 27, scope: !374)
!637 = !DILocation(line: 226, column: 9, scope: !374)
!638 = !DILocation(line: 226, column: 17, scope: !374)
!639 = !{!616, !579, i64 1128}
!640 = !DILocation(line: 227, column: 11, scope: !374)
!641 = !DILocation(line: 227, column: 17, scope: !374)
!642 = !{!643, !588, i64 0}
!643 = !{!"", !588, i64 0, !588, i64 4, !579, i64 8, !588, i64 16, !580, i64 20, !580, i64 24, !579, i64 32, !579, i64 40, !579, i64 48, !579, i64 56, !579, i64 64, !579, i64 72, !579, i64 80, !579, i64 88, !580, i64 96, !580, i64 100, !580, i64 104, !618, i64 112, !618, i64 120, !618, i64 128, !618, i64 136, !580, i64 144, !618, i64 152, !579, i64 160, !588, i64 168, !588, i64 172, !588, i64 176, !588, i64 180, !588, i64 184, !579, i64 192, !618, i64 200, !588, i64 208, !579, i64 216, !579, i64 224, !588, i64 232, !588, i64 236, !580, i64 240}
!644 = !DILocation(line: 229, column: 14, scope: !645)
!645 = distinct !DILexicalBlock(scope: !374, file: !375, line: 229, column: 7)
!646 = !{!616, !580, i64 1256}
!647 = !DILocation(line: 229, column: 8, scope: !645)
!648 = !DILocation(line: 229, column: 7, scope: !374)
!649 = !DILocation(line: 230, column: 11, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !375, line: 229, column: 29)
!651 = !DILocation(line: 230, column: 21, scope: !650)
!652 = !{!616, !588, i64 1140}
!653 = !DILocation(line: 231, column: 11, scope: !650)
!654 = !DILocation(line: 231, column: 21, scope: !650)
!655 = !{!616, !588, i64 1136}
!656 = !DILocation(line: 232, column: 3, scope: !650)
!657 = !DILocation(line: 234, column: 10, scope: !374)
!658 = !DILocation(line: 0, scope: !566)
!659 = !DILocation(line: 234, column: 46, scope: !660)
!660 = distinct !DILexicalBlock(scope: !566, file: !375, line: 234, column: 46)
!661 = !DILocation(line: 234, column: 46, scope: !566)
!662 = !DILocation(line: 235, column: 22, scope: !570)
!663 = !DILocation(line: 235, column: 35, scope: !570)
!664 = !{!617, !579, i64 168}
!665 = !DILocation(line: 235, column: 8, scope: !570)
!666 = !DILocation(line: 235, column: 7, scope: !374)
!667 = !DILocation(line: 236, column: 12, scope: !569)
!668 = !DILocation(line: 0, scope: !568)
!669 = !DILocation(line: 236, column: 66, scope: !670)
!670 = distinct !DILexicalBlock(scope: !568, file: !375, line: 236, column: 66)
!671 = !DILocation(line: 236, column: 66, scope: !568)
!672 = !DILocation(line: 239, column: 3, scope: !374)
!673 = !DILocation(line: 239, column: 11, scope: !374)
!674 = !DILocation(line: 239, column: 31, scope: !374)
!675 = !{!643, !579, i64 88}
!676 = !DILocation(line: 240, column: 11, scope: !374)
!677 = !DILocation(line: 240, column: 28, scope: !374)
!678 = !{!643, !580, i64 100}
!679 = !DILocation(line: 241, column: 11, scope: !374)
!680 = !DILocation(line: 241, column: 28, scope: !374)
!681 = !{!643, !580, i64 20}
!682 = !DILocation(line: 242, column: 11, scope: !374)
!683 = !DILocation(line: 242, column: 28, scope: !374)
!684 = !{!643, !588, i64 4}
!685 = !DILocation(line: 243, column: 11, scope: !374)
!686 = !DILocation(line: 243, column: 28, scope: !374)
!687 = !{!643, !588, i64 16}
!688 = !DILocation(line: 244, column: 11, scope: !374)
!689 = !DILocation(line: 246, column: 11, scope: !374)
!690 = !DILocation(line: 246, column: 28, scope: !374)
!691 = !{!618, !618, i64 0}
!692 = !DILocation(line: 244, column: 28, scope: !374)
!693 = !DILocation(line: 249, column: 11, scope: !374)
!694 = !DILocation(line: 249, column: 24, scope: !374)
!695 = !{!643, !618, i64 152}
!696 = !DILocation(line: 250, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !375, line: 250, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !375, line: 250, column: 3)
!699 = distinct !DILexicalBlock(scope: !374, file: !375, line: 250, column: 3)
!700 = !DILocation(line: 250, column: 3, scope: !698)
!701 = !DILocation(line: 250, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !375, line: 250, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !375, line: 250, column: 3)
!704 = !DILocation(line: 250, column: 3, scope: !703)
!705 = !DILocation(line: 250, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !375, line: 250, column: 3)
!707 = distinct !DILexicalBlock(scope: !702, file: !375, line: 250, column: 3)
!708 = !{!587, !580, i64 1544}
!709 = !DILocation(line: 250, column: 3, scope: !707)
!710 = !DILocation(line: 250, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !375, line: 250, column: 3)
!712 = !DILocation(line: 250, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !375, line: 250, column: 3)
!714 = !DILocation(line: 250, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !375, line: 250, column: 3)
!716 = !DILocation(line: 250, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !375, line: 250, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !375, line: 250, column: 3)
!719 = !DILocation(line: 250, column: 3, scope: !718)
!720 = !DILocation(line: 250, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !375, line: 250, column: 3)
!722 = !DILocation(line: 251, column: 1, scope: !374)
!723 = distinct !DISubprogram(name: "SNESSetFromOptions_Anderson", scope: !375, file: !375, line: 3, type: !417, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !732, !734, !736, !738, !740, !742, !744, !748}
!725 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !723, file: !375, line: 3, type: !257)
!726 = !DILocalVariable(name: "snes", arg: 2, scope: !723, file: !375, line: 3, type: !378)
!727 = !DILocalVariable(name: "ngmres", scope: !723, file: !375, line: 5, type: !308)
!728 = !DILocalVariable(name: "ierr", scope: !723, file: !375, line: 6, type: !119)
!729 = !DILocalVariable(name: "monitor", scope: !723, file: !375, line: 7, type: !278)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !375, line: 10, type: !119)
!731 = distinct !DILexicalBlock(scope: !723, file: !375, line: 10, column: 69)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !375, line: 11, type: !119)
!733 = distinct !DILexicalBlock(scope: !723, file: !375, line: 11, column: 122)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !375, line: 12, type: !119)
!735 = distinct !DILexicalBlock(scope: !723, file: !375, line: 12, column: 132)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !375, line: 13, type: !119)
!737 = distinct !DILexicalBlock(scope: !723, file: !375, line: 13, column: 157)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !375, line: 14, type: !119)
!739 = distinct !DILexicalBlock(scope: !723, file: !375, line: 14, column: 147)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !375, line: 15, type: !119)
!741 = distinct !DILexicalBlock(scope: !723, file: !375, line: 15, column: 194)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !375, line: 16, type: !119)
!743 = distinct !DILexicalBlock(scope: !723, file: !375, line: 16, column: 157)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !375, line: 18, type: !119)
!745 = distinct !DILexicalBlock(scope: !746, file: !375, line: 18, column: 80)
!746 = distinct !DILexicalBlock(scope: !747, file: !375, line: 17, column: 16)
!747 = distinct !DILexicalBlock(scope: !723, file: !375, line: 17, column: 7)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !375, line: 20, type: !119)
!749 = distinct !DILexicalBlock(scope: !723, file: !375, line: 20, column: 29)
!750 = !DILocation(line: 0, scope: !723)
!751 = !DILocation(line: 5, column: 49, scope: !723)
!752 = !DILocation(line: 7, column: 3, scope: !723)
!753 = !DILocation(line: 7, column: 18, scope: !723)
!754 = !{!580, !580, i64 0}
!755 = !DILocation(line: 9, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !375, line: 9, column: 3)
!757 = distinct !DILexicalBlock(scope: !758, file: !375, line: 9, column: 3)
!758 = distinct !DILexicalBlock(scope: !723, file: !375, line: 9, column: 3)
!759 = !DILocation(line: 9, column: 3, scope: !757)
!760 = !DILocation(line: 9, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !375, line: 9, column: 3)
!762 = distinct !DILexicalBlock(scope: !756, file: !375, line: 9, column: 3)
!763 = !DILocation(line: 9, column: 3, scope: !762)
!764 = !DILocation(line: 9, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !375, line: 9, column: 3)
!766 = !DILocation(line: 10, column: 10, scope: !723)
!767 = !DILocation(line: 0, scope: !731)
!768 = !DILocation(line: 10, column: 69, scope: !769)
!769 = distinct !DILexicalBlock(scope: !731, file: !375, line: 10, column: 69)
!770 = !DILocation(line: 10, column: 69, scope: !731)
!771 = !DILocation(line: 11, column: 10, scope: !723)
!772 = !DILocation(line: 0, scope: !733)
!773 = !DILocation(line: 11, column: 122, scope: !774)
!774 = distinct !DILexicalBlock(scope: !733, file: !375, line: 11, column: 122)
!775 = !DILocation(line: 11, column: 122, scope: !733)
!776 = !DILocation(line: 12, column: 10, scope: !723)
!777 = !DILocation(line: 0, scope: !735)
!778 = !DILocation(line: 12, column: 132, scope: !779)
!779 = distinct !DILexicalBlock(scope: !735, file: !375, line: 12, column: 132)
!780 = !DILocation(line: 12, column: 132, scope: !735)
!781 = !DILocation(line: 13, column: 10, scope: !723)
!782 = !DILocation(line: 0, scope: !737)
!783 = !DILocation(line: 13, column: 157, scope: !784)
!784 = distinct !DILexicalBlock(scope: !737, file: !375, line: 13, column: 157)
!785 = !DILocation(line: 13, column: 157, scope: !737)
!786 = !DILocation(line: 14, column: 10, scope: !723)
!787 = !DILocation(line: 0, scope: !739)
!788 = !DILocation(line: 14, column: 147, scope: !789)
!789 = distinct !DILexicalBlock(scope: !739, file: !375, line: 14, column: 147)
!790 = !DILocation(line: 14, column: 147, scope: !739)
!791 = !DILocation(line: 15, column: 10, scope: !723)
!792 = !DILocation(line: 0, scope: !741)
!793 = !DILocation(line: 15, column: 194, scope: !794)
!794 = distinct !DILexicalBlock(scope: !741, file: !375, line: 15, column: 194)
!795 = !DILocation(line: 15, column: 194, scope: !741)
!796 = !DILocation(line: 16, column: 10, scope: !723)
!797 = !{!643, !579, i64 8}
!798 = !DILocation(line: 0, scope: !743)
!799 = !DILocation(line: 16, column: 157, scope: !800)
!800 = distinct !DILexicalBlock(scope: !743, file: !375, line: 16, column: 157)
!801 = !DILocation(line: 16, column: 157, scope: !743)
!802 = !DILocation(line: 17, column: 7, scope: !747)
!803 = !DILocation(line: 17, column: 7, scope: !723)
!804 = !DILocation(line: 18, column: 60, scope: !746)
!805 = !DILocation(line: 18, column: 44, scope: !746)
!806 = !DILocation(line: 18, column: 23, scope: !746)
!807 = !DILocation(line: 18, column: 21, scope: !746)
!808 = !DILocation(line: 20, column: 10, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !375, line: 20, column: 10)
!810 = distinct !DILexicalBlock(scope: !723, file: !375, line: 20, column: 10)
!811 = !{!812, !588, i64 0}
!812 = !{!"_p_PetscOptionItems", !588, i64 0, !579, i64 8, !579, i64 16, !579, i64 24, !579, i64 32, !579, i64 40, !580, i64 48, !580, i64 52, !580, i64 56, !579, i64 64, !579, i64 72}
!813 = !DILocation(line: 20, column: 10, scope: !810)
!814 = !DILocation(line: 20, column: 10, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !375, line: 20, column: 10)
!816 = distinct !DILexicalBlock(scope: !809, file: !375, line: 20, column: 10)
!817 = !DILocation(line: 20, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !375, line: 20, column: 10)
!819 = distinct !DILexicalBlock(scope: !820, file: !375, line: 20, column: 10)
!820 = distinct !DILexicalBlock(scope: !815, file: !375, line: 20, column: 10)
!821 = !DILocation(line: 20, column: 10, scope: !819)
!822 = !DILocation(line: 20, column: 10, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !375, line: 20, column: 10)
!824 = distinct !DILexicalBlock(scope: !818, file: !375, line: 20, column: 10)
!825 = !DILocation(line: 20, column: 10, scope: !824)
!826 = !DILocation(line: 20, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !375, line: 20, column: 10)
!828 = !DILocation(line: 20, column: 10, scope: !829)
!829 = distinct !DILexicalBlock(scope: !818, file: !375, line: 20, column: 10)
!830 = !DILocation(line: 20, column: 10, scope: !831)
!831 = distinct !DILexicalBlock(scope: !829, file: !375, line: 20, column: 10)
!832 = !DILocation(line: 20, column: 10, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !375, line: 20, column: 10)
!834 = distinct !DILexicalBlock(scope: !831, file: !375, line: 20, column: 10)
!835 = !DILocation(line: 20, column: 10, scope: !834)
!836 = !DILocation(line: 20, column: 10, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !375, line: 20, column: 10)
!838 = !DILocation(line: 21, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !375, line: 21, column: 3)
!840 = distinct !DILexicalBlock(scope: !723, file: !375, line: 21, column: 3)
!841 = !DILocation(line: 21, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !375, line: 21, column: 3)
!843 = distinct !DILexicalBlock(scope: !844, file: !375, line: 21, column: 3)
!844 = distinct !DILexicalBlock(scope: !839, file: !375, line: 21, column: 3)
!845 = !DILocation(line: 21, column: 3, scope: !843)
!846 = !DILocation(line: 21, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !375, line: 21, column: 3)
!848 = distinct !DILexicalBlock(scope: !842, file: !375, line: 21, column: 3)
!849 = !DILocation(line: 21, column: 3, scope: !848)
!850 = !DILocation(line: 21, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !375, line: 21, column: 3)
!852 = !DILocation(line: 21, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !842, file: !375, line: 21, column: 3)
!854 = !DILocation(line: 21, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !853, file: !375, line: 21, column: 3)
!856 = !DILocation(line: 21, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !375, line: 21, column: 3)
!858 = distinct !DILexicalBlock(scope: !855, file: !375, line: 21, column: 3)
!859 = !DILocation(line: 21, column: 3, scope: !858)
!860 = !DILocation(line: 21, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !375, line: 21, column: 3)
!862 = !DILocation(line: 22, column: 1, scope: !723)
!863 = distinct !DISubprogram(name: "SNESSolve_Anderson", scope: !375, file: !375, line: 24, type: !376, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !893, !895, !897, !901, !903, !905, !910, !912, !918, !919, !921, !925, !926, !928, !934, !935, !937, !940, !941, !943, !946, !947, !949, !951, !953, !955, !957, !964, !966, !968, !970, !972, !974, !976, !980, !983, !985, !987, !989, !993, !995, !999, !1003, !1006, !1012, !1015, !1017, !1019, !1021, !1023, !1025, !1027}
!865 = !DILocalVariable(name: "snes", arg: 1, scope: !863, file: !375, line: 24, type: !378)
!866 = !DILocalVariable(name: "ngmres", scope: !863, file: !375, line: 26, type: !308)
!867 = !DILocalVariable(name: "X", scope: !863, file: !375, line: 28, type: !323)
!868 = !DILocalVariable(name: "F", scope: !863, file: !375, line: 28, type: !323)
!869 = !DILocalVariable(name: "B", scope: !863, file: !375, line: 28, type: !323)
!870 = !DILocalVariable(name: "D", scope: !863, file: !375, line: 28, type: !323)
!871 = !DILocalVariable(name: "XA", scope: !863, file: !375, line: 30, type: !323)
!872 = !DILocalVariable(name: "FA", scope: !863, file: !375, line: 30, type: !323)
!873 = !DILocalVariable(name: "XM", scope: !863, file: !375, line: 30, type: !323)
!874 = !DILocalVariable(name: "FM", scope: !863, file: !375, line: 30, type: !323)
!875 = !DILocalVariable(name: "fnorm", scope: !863, file: !375, line: 33, type: !220)
!876 = !DILocalVariable(name: "fMnorm", scope: !863, file: !375, line: 33, type: !220)
!877 = !DILocalVariable(name: "fAnorm", scope: !863, file: !375, line: 33, type: !220)
!878 = !DILocalVariable(name: "xnorm", scope: !863, file: !375, line: 34, type: !220)
!879 = !DILocalVariable(name: "ynorm", scope: !863, file: !375, line: 34, type: !220)
!880 = !DILocalVariable(name: "dnorm", scope: !863, file: !375, line: 35, type: !220)
!881 = !DILocalVariable(name: "dminnorm", scope: !863, file: !375, line: 35, type: !220)
!882 = !DILocalVariable(name: "fminnorm", scope: !863, file: !375, line: 35, type: !220)
!883 = !DILocalVariable(name: "restart_count", scope: !863, file: !375, line: 36, type: !165)
!884 = !DILocalVariable(name: "k", scope: !863, file: !375, line: 37, type: !165)
!885 = !DILocalVariable(name: "k_restart", scope: !863, file: !375, line: 37, type: !165)
!886 = !DILocalVariable(name: "l", scope: !863, file: !375, line: 37, type: !165)
!887 = !DILocalVariable(name: "ivec", scope: !863, file: !375, line: 37, type: !165)
!888 = !DILocalVariable(name: "selectRestart", scope: !863, file: !375, line: 38, type: !278)
!889 = !DILocalVariable(name: "reason", scope: !863, file: !375, line: 39, type: !406)
!890 = !DILocalVariable(name: "ierr", scope: !863, file: !375, line: 40, type: !119)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !375, line: 45, type: !119)
!892 = distinct !DILexicalBlock(scope: !863, file: !375, line: 45, column: 57)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !375, line: 59, type: !119)
!894 = distinct !DILexicalBlock(scope: !863, file: !375, line: 59, column: 61)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !375, line: 62, type: !119)
!896 = distinct !DILexicalBlock(scope: !863, file: !375, line: 62, column: 62)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !375, line: 69, type: !119)
!898 = distinct !DILexicalBlock(scope: !899, file: !375, line: 69, column: 40)
!899 = distinct !DILexicalBlock(scope: !900, file: !375, line: 68, column: 45)
!900 = distinct !DILexicalBlock(scope: !863, file: !375, line: 68, column: 7)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !375, line: 70, type: !119)
!902 = distinct !DILexicalBlock(scope: !899, file: !375, line: 70, column: 54)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !375, line: 75, type: !119)
!904 = distinct !DILexicalBlock(scope: !899, file: !375, line: 75, column: 37)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !375, line: 78, type: !119)
!906 = distinct !DILexicalBlock(scope: !907, file: !375, line: 78, column: 44)
!907 = distinct !DILexicalBlock(scope: !908, file: !375, line: 77, column: 35)
!908 = distinct !DILexicalBlock(scope: !909, file: !375, line: 77, column: 9)
!909 = distinct !DILexicalBlock(scope: !900, file: !375, line: 76, column: 10)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !375, line: 81, type: !119)
!911 = distinct !DILexicalBlock(scope: !909, file: !375, line: 81, column: 37)
!912 = !DILocalVariable(name: "domainerror", scope: !913, file: !375, line: 82, type: !278)
!913 = distinct !DILexicalBlock(scope: !914, file: !375, line: 82, column: 5)
!914 = distinct !DILexicalBlock(scope: !915, file: !375, line: 82, column: 5)
!915 = distinct !DILexicalBlock(scope: !916, file: !375, line: 82, column: 5)
!916 = distinct !DILexicalBlock(scope: !917, file: !375, line: 82, column: 5)
!917 = distinct !DILexicalBlock(scope: !909, file: !375, line: 82, column: 5)
!918 = !DILocalVariable(name: "ierr", scope: !913, file: !375, line: 82, type: !119)
!919 = !DILocalVariable(name: "_4_ierr", scope: !920, file: !375, line: 82, type: !119)
!920 = distinct !DILexicalBlock(scope: !913, file: !375, line: 82, column: 5)
!921 = !DILocalVariable(name: "a_b1", scope: !920, file: !375, line: 82, type: !922)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 192, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 6)
!925 = !DILocalVariable(name: "a_b2", scope: !920, file: !375, line: 82, type: !922)
!926 = !DILocalVariable(name: "_7_errorcode", scope: !927, file: !375, line: 82, type: !119)
!927 = distinct !DILexicalBlock(scope: !920, file: !375, line: 82, column: 5)
!928 = !DILocalVariable(name: "_7_errorstring", scope: !929, file: !375, line: 82, type: !931)
!929 = distinct !DILexicalBlock(scope: !930, file: !375, line: 82, column: 5)
!930 = distinct !DILexicalBlock(scope: !927, file: !375, line: 82, column: 5)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 2048, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 256)
!934 = !DILocalVariable(name: "_7_resultlen", scope: !929, file: !375, line: 82, type: !182)
!935 = !DILocalVariable(name: "_7_errorcode", scope: !936, file: !375, line: 82, type: !119)
!936 = distinct !DILexicalBlock(scope: !920, file: !375, line: 82, column: 5)
!937 = !DILocalVariable(name: "_7_errorstring", scope: !938, file: !375, line: 82, type: !931)
!938 = distinct !DILexicalBlock(scope: !939, file: !375, line: 82, column: 5)
!939 = distinct !DILexicalBlock(scope: !936, file: !375, line: 82, column: 5)
!940 = !DILocalVariable(name: "_7_resultlen", scope: !938, file: !375, line: 82, type: !182)
!941 = !DILocalVariable(name: "_7_errorcode", scope: !942, file: !375, line: 82, type: !119)
!942 = distinct !DILexicalBlock(scope: !913, file: !375, line: 82, column: 5)
!943 = !DILocalVariable(name: "_7_errorstring", scope: !944, file: !375, line: 82, type: !931)
!944 = distinct !DILexicalBlock(scope: !945, file: !375, line: 82, column: 5)
!945 = distinct !DILexicalBlock(scope: !942, file: !375, line: 82, column: 5)
!946 = !DILocalVariable(name: "_7_resultlen", scope: !944, file: !375, line: 82, type: !182)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !375, line: 86, type: !119)
!948 = distinct !DILexicalBlock(scope: !863, file: !375, line: 86, column: 61)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !375, line: 88, type: !119)
!950 = distinct !DILexicalBlock(scope: !863, file: !375, line: 88, column: 62)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !375, line: 89, type: !119)
!952 = distinct !DILexicalBlock(scope: !863, file: !375, line: 89, column: 56)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !375, line: 90, type: !119)
!954 = distinct !DILexicalBlock(scope: !863, file: !375, line: 90, column: 42)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !375, line: 91, type: !119)
!956 = distinct !DILexicalBlock(scope: !863, file: !375, line: 91, column: 87)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !375, line: 100, type: !119)
!958 = distinct !DILexicalBlock(scope: !959, file: !375, line: 100, column: 28)
!959 = distinct !DILexicalBlock(scope: !960, file: !375, line: 99, column: 48)
!960 = distinct !DILexicalBlock(scope: !961, file: !375, line: 99, column: 9)
!961 = distinct !DILexicalBlock(scope: !962, file: !375, line: 97, column: 39)
!962 = distinct !DILexicalBlock(scope: !963, file: !375, line: 97, column: 3)
!963 = distinct !DILexicalBlock(scope: !863, file: !375, line: 97, column: 3)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !375, line: 101, type: !119)
!965 = distinct !DILexicalBlock(scope: !959, file: !375, line: 101, column: 50)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !375, line: 103, type: !119)
!967 = distinct !DILexicalBlock(scope: !959, file: !375, line: 103, column: 65)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !375, line: 104, type: !119)
!969 = distinct !DILexicalBlock(scope: !959, file: !375, line: 104, column: 40)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !375, line: 105, type: !119)
!971 = distinct !DILexicalBlock(scope: !959, file: !375, line: 105, column: 63)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !375, line: 107, type: !119)
!973 = distinct !DILexicalBlock(scope: !959, file: !375, line: 107, column: 56)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !375, line: 112, type: !119)
!975 = distinct !DILexicalBlock(scope: !959, file: !375, line: 112, column: 50)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !375, line: 114, type: !119)
!977 = distinct !DILexicalBlock(scope: !978, file: !375, line: 114, column: 81)
!978 = distinct !DILexicalBlock(scope: !979, file: !375, line: 113, column: 40)
!979 = distinct !DILexicalBlock(scope: !959, file: !375, line: 113, column: 11)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !375, line: 117, type: !119)
!981 = distinct !DILexicalBlock(scope: !982, file: !375, line: 117, column: 30)
!982 = distinct !DILexicalBlock(scope: !960, file: !375, line: 116, column: 12)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !375, line: 118, type: !119)
!984 = distinct !DILexicalBlock(scope: !982, file: !375, line: 118, column: 30)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !375, line: 119, type: !119)
!986 = distinct !DILexicalBlock(scope: !982, file: !375, line: 119, column: 53)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !375, line: 123, type: !119)
!988 = distinct !DILexicalBlock(scope: !961, file: !375, line: 123, column: 85)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !375, line: 126, type: !119)
!990 = distinct !DILexicalBlock(scope: !991, file: !375, line: 126, column: 118)
!991 = distinct !DILexicalBlock(scope: !992, file: !375, line: 125, column: 65)
!992 = distinct !DILexicalBlock(scope: !961, file: !375, line: 125, column: 9)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !375, line: 127, type: !119)
!994 = distinct !DILexicalBlock(scope: !991, file: !375, line: 127, column: 106)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !375, line: 132, type: !119)
!996 = distinct !DILexicalBlock(scope: !997, file: !375, line: 132, column: 111)
!997 = distinct !DILexicalBlock(scope: !998, file: !375, line: 131, column: 70)
!998 = distinct !DILexicalBlock(scope: !992, file: !375, line: 131, column: 16)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !375, line: 134, type: !119)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !375, line: 134, column: 128)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !375, line: 133, column: 49)
!1002 = distinct !DILexicalBlock(scope: !997, file: !375, line: 133, column: 11)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !375, line: 138, type: !119)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !375, line: 138, column: 111)
!1005 = distinct !DILexicalBlock(scope: !998, file: !375, line: 137, column: 12)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !375, line: 143, type: !119)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 143, column: 96)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !375, line: 142, column: 28)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !375, line: 142, column: 11)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !375, line: 141, column: 46)
!1011 = distinct !DILexicalBlock(scope: !961, file: !375, line: 141, column: 9)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !375, line: 152, type: !119)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !375, line: 152, column: 72)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !375, line: 149, column: 12)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !375, line: 158, type: !119)
!1016 = distinct !DILexicalBlock(scope: !961, file: !375, line: 158, column: 26)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !375, line: 159, type: !119)
!1018 = distinct !DILexicalBlock(scope: !961, file: !375, line: 159, column: 26)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !375, line: 161, type: !119)
!1020 = distinct !DILexicalBlock(scope: !961, file: !375, line: 161, column: 63)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !375, line: 166, type: !119)
!1022 = distinct !DILexicalBlock(scope: !961, file: !375, line: 166, column: 64)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !375, line: 167, type: !119)
!1024 = distinct !DILexicalBlock(scope: !961, file: !375, line: 167, column: 72)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !375, line: 168, type: !119)
!1026 = distinct !DILexicalBlock(scope: !961, file: !375, line: 168, column: 58)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !375, line: 169, type: !119)
!1028 = distinct !DILexicalBlock(scope: !961, file: !375, line: 169, column: 102)
!1029 = !DILocation(line: 0, scope: !863)
!1030 = !DILocation(line: 26, column: 54, scope: !863)
!1031 = !DILocation(line: 33, column: 3, scope: !863)
!1032 = !DILocation(line: 34, column: 3, scope: !863)
!1033 = !DILocation(line: 35, column: 3, scope: !863)
!1034 = !DILocation(line: 35, column: 29, scope: !863)
!1035 = !DILocation(line: 38, column: 3, scope: !863)
!1036 = !DILocation(line: 39, column: 3, scope: !863)
!1037 = !DILocation(line: 42, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !375, line: 42, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !375, line: 42, column: 3)
!1040 = distinct !DILexicalBlock(scope: !863, file: !375, line: 42, column: 3)
!1041 = !DILocation(line: 42, column: 3, scope: !1039)
!1042 = !DILocation(line: 42, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !375, line: 42, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !375, line: 42, column: 3)
!1045 = !DILocation(line: 42, column: 3, scope: !1044)
!1046 = !DILocation(line: 42, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 42, column: 3)
!1048 = !DILocation(line: 43, column: 13, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !863, file: !375, line: 43, column: 7)
!1050 = !{!616, !579, i64 1424}
!1051 = !DILocation(line: 43, column: 7, scope: !1049)
!1052 = !DILocation(line: 43, column: 16, scope: !1049)
!1053 = !DILocation(line: 43, column: 25, scope: !1049)
!1054 = !{!616, !579, i64 1432}
!1055 = !DILocation(line: 43, column: 19, scope: !1049)
!1056 = !DILocation(line: 43, column: 28, scope: !1049)
!1057 = !DILocation(line: 43, column: 42, scope: !1049)
!1058 = !{!597, !579, i64 104}
!1059 = !DILocation(line: 43, column: 31, scope: !1049)
!1060 = !DILocation(line: 43, column: 7, scope: !863)
!1061 = !DILocation(line: 43, column: 65, scope: !1049)
!1062 = !DILocalVariable(name: "cit", arg: 1, scope: !1063, file: !1064, line: 2743, type: !142)
!1063 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !1064, file: !1064, line: 2743, type: !1065, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1068)
!1064 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!119, !142, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1068 = !{!1062, !1069, !1070, !1071, !1072, !1073, !1075, !1077}
!1069 = !DILocalVariable(name: "set", arg: 2, scope: !1063, file: !1064, line: 2743, type: !1067)
!1070 = !DILocalVariable(name: "len", scope: !1063, file: !1064, line: 2745, type: !100)
!1071 = !DILocalVariable(name: "vstring", scope: !1063, file: !1064, line: 2746, type: !192)
!1072 = !DILocalVariable(name: "ierr", scope: !1063, file: !1064, line: 2747, type: !119)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !1064, line: 2751, type: !119)
!1074 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2751, column: 32)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !1064, line: 2752, type: !119)
!1076 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2752, column: 61)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !1064, line: 2753, type: !119)
!1078 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2753, column: 41)
!1079 = !DILocation(line: 0, scope: !1063, inlinedAt: !1080)
!1080 = distinct !DILocation(line: 45, column: 10, scope: !863)
!1081 = !DILocation(line: 2745, column: 3, scope: !1063, inlinedAt: !1080)
!1082 = !DILocation(line: 2746, column: 3, scope: !1063, inlinedAt: !1080)
!1083 = !DILocation(line: 2749, column: 3, scope: !1084, inlinedAt: !1080)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !1064, line: 2749, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !1064, line: 2749, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2749, column: 3)
!1087 = !DILocation(line: 2749, column: 3, scope: !1085, inlinedAt: !1080)
!1088 = !DILocation(line: 2749, column: 3, scope: !1089, inlinedAt: !1080)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1064, line: 2749, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !1064, line: 2749, column: 3)
!1091 = !DILocation(line: 2749, column: 3, scope: !1090, inlinedAt: !1080)
!1092 = !DILocation(line: 2749, column: 3, scope: !1093, inlinedAt: !1080)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !1064, line: 2749, column: 3)
!1094 = !DILocation(line: 2750, column: 14, scope: !1095, inlinedAt: !1080)
!1095 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2750, column: 7)
!1096 = !DILocation(line: 2750, column: 7, scope: !1063, inlinedAt: !1080)
!1097 = !DILocation(line: 2750, column: 20, scope: !1098, inlinedAt: !1080)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1064, line: 2750, column: 20)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !1064, line: 2750, column: 20)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !1064, line: 2750, column: 20)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !1064, line: 2750, column: 20)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !1064, line: 2750, column: 20)
!1103 = !DILocation(line: 2750, column: 20, scope: !1099, inlinedAt: !1080)
!1104 = !DILocation(line: 2750, column: 20, scope: !1105, inlinedAt: !1080)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !1064, line: 2750, column: 20)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !1064, line: 2750, column: 20)
!1107 = !DILocation(line: 2750, column: 20, scope: !1106, inlinedAt: !1080)
!1108 = !DILocation(line: 2750, column: 20, scope: !1109, inlinedAt: !1080)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !1064, line: 2750, column: 20)
!1110 = !DILocation(line: 2750, column: 20, scope: !1111, inlinedAt: !1080)
!1111 = distinct !DILexicalBlock(scope: !1098, file: !1064, line: 2750, column: 20)
!1112 = !DILocation(line: 2750, column: 20, scope: !1113, inlinedAt: !1080)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !1064, line: 2750, column: 20)
!1114 = !DILocation(line: 2750, column: 20, scope: !1115, inlinedAt: !1080)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !1064, line: 2750, column: 20)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !1064, line: 2750, column: 20)
!1117 = !DILocation(line: 2750, column: 20, scope: !1116, inlinedAt: !1080)
!1118 = !DILocation(line: 2750, column: 20, scope: !1119, inlinedAt: !1080)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !1064, line: 2750, column: 20)
!1120 = !DILocation(line: 2751, column: 10, scope: !1063, inlinedAt: !1080)
!1121 = !DILocation(line: 0, scope: !1074, inlinedAt: !1080)
!1122 = !DILocation(line: 2751, column: 32, scope: !1123, inlinedAt: !1080)
!1123 = distinct !DILexicalBlock(scope: !1074, file: !1064, line: 2751, column: 32)
!1124 = !DILocation(line: 2751, column: 32, scope: !1074, inlinedAt: !1080)
!1125 = !DILocation(line: 2752, column: 28, scope: !1063, inlinedAt: !1080)
!1126 = !DILocation(line: 2752, column: 47, scope: !1063, inlinedAt: !1080)
!1127 = !{!619, !619, i64 0}
!1128 = !DILocation(line: 2752, column: 10, scope: !1063, inlinedAt: !1080)
!1129 = !DILocation(line: 0, scope: !1076, inlinedAt: !1080)
!1130 = !DILocation(line: 2752, column: 61, scope: !1131, inlinedAt: !1080)
!1131 = distinct !DILexicalBlock(scope: !1076, file: !1064, line: 2752, column: 61)
!1132 = !DILocation(line: 2752, column: 61, scope: !1076, inlinedAt: !1080)
!1133 = !DILocation(line: 2753, column: 10, scope: !1063, inlinedAt: !1080)
!1134 = !DILocalVariable(name: "a", arg: 1, scope: !1135, file: !1064, line: 1792, type: !202)
!1135 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1064, file: !1064, line: 1792, type: !1136, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1140)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!119, !202, !1138, !100}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1140 = !{!1134, !1141, !1142, !1143, !1144, !1145}
!1141 = !DILocalVariable(name: "b", arg: 2, scope: !1135, file: !1064, line: 1792, type: !1138)
!1142 = !DILocalVariable(name: "n", arg: 3, scope: !1135, file: !1064, line: 1792, type: !100)
!1143 = !DILocalVariable(name: "al", scope: !1135, file: !1064, line: 1795, type: !100)
!1144 = !DILocalVariable(name: "bl", scope: !1135, file: !1064, line: 1795, type: !100)
!1145 = !DILocalVariable(name: "nl", scope: !1135, file: !1064, line: 1796, type: !100)
!1146 = !DILocation(line: 0, scope: !1135, inlinedAt: !1147)
!1147 = distinct !DILocation(line: 2753, column: 10, scope: !1063, inlinedAt: !1080)
!1148 = !DILocation(line: 1795, column: 15, scope: !1135, inlinedAt: !1147)
!1149 = !DILocation(line: 1797, column: 3, scope: !1150, inlinedAt: !1147)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1064, line: 1797, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !1064, line: 1797, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1135, file: !1064, line: 1797, column: 3)
!1153 = !DILocation(line: 1797, column: 3, scope: !1151, inlinedAt: !1147)
!1154 = !DILocation(line: 1797, column: 3, scope: !1155, inlinedAt: !1147)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !1064, line: 1797, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !1064, line: 1797, column: 3)
!1157 = !DILocation(line: 1797, column: 3, scope: !1156, inlinedAt: !1147)
!1158 = !DILocation(line: 1797, column: 3, scope: !1159, inlinedAt: !1147)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !1064, line: 1797, column: 3)
!1160 = !DILocation(line: 1798, column: 9, scope: !1161, inlinedAt: !1147)
!1161 = distinct !DILexicalBlock(scope: !1135, file: !1064, line: 1798, column: 7)
!1162 = !DILocation(line: 1799, column: 13, scope: !1163, inlinedAt: !1147)
!1163 = distinct !DILexicalBlock(scope: !1135, file: !1064, line: 1799, column: 7)
!1164 = !DILocation(line: 1799, column: 20, scope: !1163, inlinedAt: !1147)
!1165 = !DILocation(line: 1803, column: 9, scope: !1166, inlinedAt: !1147)
!1166 = distinct !DILexicalBlock(scope: !1135, file: !1064, line: 1803, column: 7)
!1167 = !DILocation(line: 1803, column: 14, scope: !1166, inlinedAt: !1147)
!1168 = !DILocation(line: 1805, column: 13, scope: !1169, inlinedAt: !1147)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !1064, line: 1805, column: 9)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !1064, line: 1803, column: 24)
!1171 = !DILocation(line: 1805, column: 18, scope: !1169, inlinedAt: !1147)
!1172 = !DILocation(line: 1805, column: 57, scope: !1169, inlinedAt: !1147)
!1173 = !DILocation(line: 1828, column: 5, scope: !1170, inlinedAt: !1147)
!1174 = !DILocation(line: 1831, column: 3, scope: !1175, inlinedAt: !1147)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !1064, line: 1831, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !1064, line: 1831, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1135, file: !1064, line: 1831, column: 3)
!1178 = !DILocation(line: 1830, column: 3, scope: !1170, inlinedAt: !1147)
!1179 = !DILocation(line: 1831, column: 3, scope: !1176, inlinedAt: !1147)
!1180 = !DILocation(line: 1831, column: 3, scope: !1181, inlinedAt: !1147)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !1064, line: 1831, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1175, file: !1064, line: 1831, column: 3)
!1183 = !DILocation(line: 1831, column: 3, scope: !1182, inlinedAt: !1147)
!1184 = !DILocation(line: 1831, column: 3, scope: !1185, inlinedAt: !1147)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !1064, line: 1831, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !1064, line: 1831, column: 3)
!1187 = !DILocation(line: 1831, column: 3, scope: !1186, inlinedAt: !1147)
!1188 = !DILocation(line: 1831, column: 3, scope: !1189, inlinedAt: !1147)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !1064, line: 1831, column: 3)
!1190 = !DILocation(line: 1831, column: 3, scope: !1191, inlinedAt: !1147)
!1191 = distinct !DILexicalBlock(scope: !1181, file: !1064, line: 1831, column: 3)
!1192 = !DILocation(line: 1831, column: 3, scope: !1193, inlinedAt: !1147)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !1064, line: 1831, column: 3)
!1194 = !DILocation(line: 1831, column: 3, scope: !1195, inlinedAt: !1147)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !1064, line: 1831, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !1064, line: 1831, column: 3)
!1197 = !DILocation(line: 1831, column: 3, scope: !1196, inlinedAt: !1147)
!1198 = !DILocation(line: 1831, column: 3, scope: !1199, inlinedAt: !1147)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !1064, line: 1831, column: 3)
!1200 = !DILocation(line: 0, scope: !1078, inlinedAt: !1080)
!1201 = !DILocation(line: 2753, column: 41, scope: !1078, inlinedAt: !1080)
!1202 = !DILocation(line: 2753, column: 41, scope: !1203, inlinedAt: !1080)
!1203 = distinct !DILexicalBlock(scope: !1078, file: !1064, line: 2753, column: 41)
!1204 = !DILocation(line: 2754, column: 17, scope: !1205, inlinedAt: !1080)
!1205 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2754, column: 7)
!1206 = !DILocation(line: 2755, column: 3, scope: !1207, inlinedAt: !1080)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1064, line: 2755, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !1064, line: 2755, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 2755, column: 3)
!1210 = !DILocation(line: 2755, column: 3, scope: !1208, inlinedAt: !1080)
!1211 = !DILocation(line: 2755, column: 3, scope: !1212, inlinedAt: !1080)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1064, line: 2755, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !1064, line: 2755, column: 3)
!1214 = !DILocation(line: 2755, column: 3, scope: !1213, inlinedAt: !1080)
!1215 = !DILocation(line: 2755, column: 3, scope: !1216, inlinedAt: !1080)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1064, line: 2755, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !1064, line: 2755, column: 3)
!1218 = !DILocation(line: 2755, column: 3, scope: !1217, inlinedAt: !1080)
!1219 = !DILocation(line: 2755, column: 3, scope: !1220, inlinedAt: !1080)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !1064, line: 2755, column: 3)
!1221 = !DILocation(line: 2755, column: 3, scope: !1222, inlinedAt: !1080)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !1064, line: 2755, column: 3)
!1223 = !DILocation(line: 2755, column: 3, scope: !1224, inlinedAt: !1080)
!1224 = distinct !DILexicalBlock(scope: !1222, file: !1064, line: 2755, column: 3)
!1225 = !DILocation(line: 2755, column: 3, scope: !1226, inlinedAt: !1080)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !1064, line: 2755, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !1064, line: 2755, column: 3)
!1228 = !DILocation(line: 2755, column: 3, scope: !1227, inlinedAt: !1080)
!1229 = !DILocation(line: 2755, column: 3, scope: !1230, inlinedAt: !1080)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !1064, line: 2755, column: 3)
!1231 = !DILocation(line: 2756, column: 1, scope: !1063, inlinedAt: !1080)
!1232 = !DILocation(line: 0, scope: !892)
!1233 = !DILocation(line: 45, column: 57, scope: !892)
!1234 = !DILocation(line: 45, column: 57, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !892, file: !375, line: 45, column: 57)
!1236 = !DILocation(line: 47, column: 9, scope: !863)
!1237 = !DILocation(line: 47, column: 16, scope: !863)
!1238 = !{!616, !580, i64 984}
!1239 = !DILocation(line: 48, column: 24, scope: !863)
!1240 = !{!616, !579, i64 744}
!1241 = !DILocation(line: 49, column: 24, scope: !863)
!1242 = !{!616, !579, i64 752}
!1243 = !DILocation(line: 50, column: 24, scope: !863)
!1244 = !{!616, !579, i64 736}
!1245 = !DILocation(line: 51, column: 24, scope: !863)
!1246 = !{!616, !579, i64 816}
!1247 = !DILocation(line: 52, column: 24, scope: !863)
!1248 = !{!616, !579, i64 1280}
!1249 = !DILocation(line: 52, column: 18, scope: !863)
!1250 = !DILocation(line: 53, column: 18, scope: !863)
!1251 = !DILocation(line: 56, column: 8, scope: !863)
!1252 = !DILocation(line: 57, column: 8, scope: !863)
!1253 = !DILocation(line: 60, column: 9, scope: !863)
!1254 = !DILocation(line: 60, column: 14, scope: !863)
!1255 = !{!616, !588, i64 1148}
!1256 = !DILocation(line: 61, column: 9, scope: !863)
!1257 = !DILocation(line: 61, column: 14, scope: !863)
!1258 = !{!616, !618, i64 1160}
!1259 = !DILocation(line: 68, column: 13, scope: !900)
!1260 = !{!616, !579, i64 712}
!1261 = !DILocation(line: 68, column: 7, scope: !900)
!1262 = !DILocation(line: 68, column: 17, scope: !900)
!1263 = !DILocation(line: 68, column: 26, scope: !900)
!1264 = !DILocation(line: 68, column: 33, scope: !900)
!1265 = !DILocation(line: 68, column: 7, scope: !863)
!1266 = !DILocation(line: 69, column: 12, scope: !899)
!1267 = !DILocation(line: 0, scope: !898)
!1268 = !DILocation(line: 69, column: 40, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !898, file: !375, line: 69, column: 40)
!1270 = !DILocation(line: 69, column: 40, scope: !898)
!1271 = !DILocation(line: 70, column: 41, scope: !899)
!1272 = !DILocation(line: 70, column: 12, scope: !899)
!1273 = !DILocation(line: 0, scope: !902)
!1274 = !DILocation(line: 70, column: 54, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !902, file: !375, line: 70, column: 54)
!1276 = !DILocation(line: 70, column: 54, scope: !902)
!1277 = !DILocation(line: 71, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !899, file: !375, line: 71, column: 9)
!1279 = !DILocation(line: 71, column: 16, scope: !1278)
!1280 = !DILocation(line: 71, column: 21, scope: !1278)
!1281 = !DILocation(line: 72, column: 20, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !375, line: 71, column: 56)
!1283 = !DILocation(line: 73, column: 7, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !375, line: 73, column: 7)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !375, line: 73, column: 7)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !375, line: 73, column: 7)
!1287 = !DILocation(line: 73, column: 7, scope: !1285)
!1288 = !DILocation(line: 73, column: 7, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !375, line: 73, column: 7)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !375, line: 73, column: 7)
!1291 = !DILocation(line: 73, column: 7, scope: !1290)
!1292 = !DILocation(line: 73, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !375, line: 73, column: 7)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !375, line: 73, column: 7)
!1295 = !DILocation(line: 73, column: 7, scope: !1294)
!1296 = !DILocation(line: 73, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !375, line: 73, column: 7)
!1298 = !DILocation(line: 73, column: 7, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1289, file: !375, line: 73, column: 7)
!1300 = !DILocation(line: 73, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !375, line: 73, column: 7)
!1302 = !DILocation(line: 73, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !375, line: 73, column: 7)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !375, line: 73, column: 7)
!1305 = !DILocation(line: 73, column: 7, scope: !1304)
!1306 = !DILocation(line: 73, column: 7, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !375, line: 73, column: 7)
!1308 = !DILocation(line: 75, column: 12, scope: !899)
!1309 = !DILocation(line: 0, scope: !904)
!1310 = !DILocation(line: 75, column: 37, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !904, file: !375, line: 75, column: 37)
!1312 = !DILocation(line: 75, column: 37, scope: !904)
!1313 = !DILocation(line: 77, column: 16, scope: !908)
!1314 = !{!616, !580, i64 1260}
!1315 = !DILocation(line: 77, column: 10, scope: !908)
!1316 = !DILocation(line: 77, column: 9, scope: !909)
!1317 = !DILocation(line: 78, column: 14, scope: !907)
!1318 = !DILocation(line: 0, scope: !906)
!1319 = !DILocation(line: 78, column: 44, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !906, file: !375, line: 78, column: 44)
!1321 = !DILocation(line: 78, column: 44, scope: !906)
!1322 = !DILocation(line: 79, column: 36, scope: !908)
!1323 = !DILocation(line: 81, column: 12, scope: !909)
!1324 = !DILocation(line: 0, scope: !911)
!1325 = !DILocation(line: 81, column: 37, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !911, file: !375, line: 81, column: 37)
!1327 = !DILocation(line: 81, column: 37, scope: !911)
!1328 = !DILocation(line: 82, column: 5, scope: !916)
!1329 = !DILocation(line: 82, column: 5, scope: !917)
!1330 = !DILocation(line: 82, column: 5, scope: !914)
!1331 = !{!616, !580, i64 1116}
!1332 = !DILocation(line: 82, column: 5, scope: !915)
!1333 = !DILocation(line: 82, column: 5, scope: !913)
!1334 = !DILocation(line: 0, scope: !913)
!1335 = !DILocation(line: 82, column: 5, scope: !920)
!1336 = !DILocalVariable(name: "comm", arg: 1, scope: !1337, file: !1338, line: 498, type: !121)
!1337 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1338, file: !1338, line: 498, type: !1339, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1341)
!1338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!26, !121}
!1341 = !{!1336, !1342}
!1342 = !DILocalVariable(name: "size", scope: !1337, file: !1338, line: 500, type: !182)
!1343 = !DILocation(line: 0, scope: !1337, inlinedAt: !1344)
!1344 = distinct !DILocation(line: 82, column: 5, scope: !920)
!1345 = !DILocation(line: 500, column: 3, scope: !1337, inlinedAt: !1344)
!1346 = !DILocation(line: 500, column: 21, scope: !1337, inlinedAt: !1344)
!1347 = !DILocation(line: 500, column: 55, scope: !1337, inlinedAt: !1344)
!1348 = !DILocation(line: 500, column: 60, scope: !1337, inlinedAt: !1344)
!1349 = !DILocation(line: 501, column: 1, scope: !1337, inlinedAt: !1344)
!1350 = !DILocation(line: 0, scope: !920)
!1351 = !DILocation(line: 0, scope: !927)
!1352 = !DILocation(line: 82, column: 5, scope: !930)
!1353 = !DILocation(line: 82, column: 5, scope: !927)
!1354 = !DILocation(line: 82, column: 5, scope: !929)
!1355 = !DILocation(line: 0, scope: !929)
!1356 = !DILocation(line: 82, column: 5, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !920, file: !375, line: 82, column: 5)
!1358 = !DILocation(line: 82, column: 5, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !920, file: !375, line: 82, column: 5)
!1360 = !DILocation(line: 82, column: 5, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !920, file: !375, line: 82, column: 5)
!1362 = !DILocation(line: 0, scope: !1337, inlinedAt: !1363)
!1363 = distinct !DILocation(line: 82, column: 5, scope: !920)
!1364 = !DILocation(line: 500, column: 3, scope: !1337, inlinedAt: !1363)
!1365 = !DILocation(line: 500, column: 21, scope: !1337, inlinedAt: !1363)
!1366 = !DILocation(line: 500, column: 55, scope: !1337, inlinedAt: !1363)
!1367 = !DILocation(line: 500, column: 60, scope: !1337, inlinedAt: !1363)
!1368 = !DILocation(line: 501, column: 1, scope: !1337, inlinedAt: !1363)
!1369 = !DILocation(line: 0, scope: !936)
!1370 = !DILocation(line: 82, column: 5, scope: !939)
!1371 = !DILocation(line: 82, column: 5, scope: !936)
!1372 = !DILocation(line: 82, column: 5, scope: !938)
!1373 = !DILocation(line: 0, scope: !938)
!1374 = !DILocation(line: 82, column: 5, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !913, file: !375, line: 82, column: 5)
!1376 = !DILocation(line: 82, column: 5, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1375, file: !375, line: 82, column: 5)
!1378 = !{!616, !580, i64 1348}
!1379 = !DILocation(line: 82, column: 5, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !375, line: 82, column: 5)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !375, line: 82, column: 5)
!1382 = distinct !DILexicalBlock(scope: !913, file: !375, line: 82, column: 5)
!1383 = !DILocation(line: 82, column: 5, scope: !1381)
!1384 = !DILocation(line: 82, column: 5, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !375, line: 82, column: 5)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !375, line: 82, column: 5)
!1387 = !DILocation(line: 82, column: 5, scope: !1386)
!1388 = !DILocation(line: 82, column: 5, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !375, line: 82, column: 5)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !375, line: 82, column: 5)
!1391 = !DILocation(line: 82, column: 5, scope: !1390)
!1392 = !DILocation(line: 82, column: 5, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !375, line: 82, column: 5)
!1394 = !DILocation(line: 82, column: 5, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1385, file: !375, line: 82, column: 5)
!1396 = !DILocation(line: 82, column: 5, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1395, file: !375, line: 82, column: 5)
!1398 = !DILocation(line: 82, column: 5, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !375, line: 82, column: 5)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !375, line: 82, column: 5)
!1401 = !DILocation(line: 82, column: 5, scope: !1400)
!1402 = !DILocation(line: 82, column: 5, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !375, line: 82, column: 5)
!1404 = !DILocation(line: 84, column: 14, scope: !863)
!1405 = !DILocation(line: 87, column: 14, scope: !863)
!1406 = !DILocation(line: 89, column: 16, scope: !863)
!1407 = !DILocation(line: 90, column: 35, scope: !863)
!1408 = !DILocation(line: 90, column: 16, scope: !863)
!1409 = !DILocation(line: 0, scope: !954)
!1410 = !DILocation(line: 90, column: 42, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !954, file: !375, line: 90, column: 42)
!1412 = !DILocation(line: 90, column: 42, scope: !954)
!1413 = !DILocation(line: 91, column: 29, scope: !863)
!1414 = !{!597, !579, i64 24}
!1415 = !DILocation(line: 91, column: 55, scope: !863)
!1416 = !DILocation(line: 91, column: 81, scope: !863)
!1417 = !{!616, !579, i64 976}
!1418 = !DILocation(line: 91, column: 16, scope: !863)
!1419 = !DILocation(line: 0, scope: !956)
!1420 = !DILocation(line: 91, column: 87, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !956, file: !375, line: 91, column: 87)
!1422 = !DILocation(line: 91, column: 87, scope: !956)
!1423 = !DILocation(line: 92, column: 13, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !863, file: !375, line: 92, column: 7)
!1425 = !DILocation(line: 92, column: 7, scope: !1424)
!1426 = !DILocation(line: 92, column: 7, scope: !863)
!1427 = !DILocation(line: 97, column: 23, scope: !962)
!1428 = !DILocation(line: 97, column: 15, scope: !962)
!1429 = !DILocation(line: 97, column: 3, scope: !963)
!1430 = !DILocation(line: 92, column: 21, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !375, line: 92, column: 21)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !375, line: 92, column: 21)
!1433 = distinct !DILexicalBlock(scope: !1424, file: !375, line: 92, column: 21)
!1434 = !DILocation(line: 92, column: 21, scope: !1432)
!1435 = !DILocation(line: 92, column: 21, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !375, line: 92, column: 21)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !375, line: 92, column: 21)
!1438 = !DILocation(line: 92, column: 21, scope: !1437)
!1439 = !DILocation(line: 92, column: 21, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !375, line: 92, column: 21)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !375, line: 92, column: 21)
!1442 = !DILocation(line: 92, column: 21, scope: !1441)
!1443 = !DILocation(line: 92, column: 21, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !375, line: 92, column: 21)
!1445 = !DILocation(line: 92, column: 21, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !375, line: 92, column: 21)
!1447 = !DILocation(line: 92, column: 21, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !375, line: 92, column: 21)
!1449 = !DILocation(line: 92, column: 21, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !375, line: 92, column: 21)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !375, line: 92, column: 21)
!1452 = !DILocation(line: 92, column: 21, scope: !1451)
!1453 = !DILocation(line: 92, column: 21, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !375, line: 92, column: 21)
!1455 = !DILocation(line: 97, column: 35, scope: !962)
!1456 = distinct !{!1456, !1429, !1457, !1458}
!1457 = !DILocation(line: 171, column: 3, scope: !963)
!1458 = !{!"llvm.loop.mustprogress"}
!1459 = !DILocation(line: 99, column: 15, scope: !960)
!1460 = !DILocation(line: 99, column: 9, scope: !960)
!1461 = !DILocation(line: 99, column: 19, scope: !960)
!1462 = !DILocation(line: 99, column: 28, scope: !960)
!1463 = !DILocation(line: 99, column: 35, scope: !960)
!1464 = !DILocation(line: 99, column: 9, scope: !961)
!1465 = !DILocation(line: 100, column: 14, scope: !959)
!1466 = !DILocation(line: 0, scope: !958)
!1467 = !DILocation(line: 100, column: 28, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !958, file: !375, line: 100, column: 28)
!1469 = !DILocation(line: 100, column: 28, scope: !958)
!1470 = !DILocation(line: 101, column: 43, scope: !959)
!1471 = !DILocation(line: 101, column: 14, scope: !959)
!1472 = !DILocation(line: 0, scope: !965)
!1473 = !DILocation(line: 101, column: 50, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !965, file: !375, line: 101, column: 50)
!1475 = !DILocation(line: 101, column: 50, scope: !965)
!1476 = !DILocation(line: 103, column: 14, scope: !959)
!1477 = !{!1478, !579, i64 24}
!1478 = !{!"_n_PetscStageLog", !588, i64 0, !588, i64 4, !579, i64 8, !588, i64 16, !579, i64 24, !579, i64 32, !579, i64 40}
!1479 = !{!1478, !588, i64 16}
!1480 = !{!1481, !580, i64 20}
!1481 = !{!"_PetscStageInfo", !579, i64 0, !580, i64 8, !1482, i64 16, !579, i64 280, !579, i64 288}
!1482 = !{!"", !588, i64 0, !580, i64 4, !580, i64 8, !588, i64 12, !588, i64 16, !618, i64 24, !618, i64 32, !618, i64 40, !618, i64 48, !618, i64 56, !618, i64 64, !618, i64 72, !580, i64 80, !580, i64 144, !618, i64 208, !618, i64 216, !618, i64 224, !618, i64 232, !618, i64 240, !618, i64 248, !618, i64 256}
!1483 = !{!1481, !579, i64 280}
!1484 = !{!1485, !579, i64 8}
!1485 = !{!"_n_PetscEventPerfLog", !588, i64 0, !588, i64 4, !579, i64 8}
!1486 = !{!1482, !580, i64 4}
!1487 = !DILocation(line: 0, scope: !967)
!1488 = !DILocation(line: 103, column: 65, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !967, file: !375, line: 103, column: 65)
!1490 = !DILocation(line: 103, column: 65, scope: !967)
!1491 = !DILocation(line: 104, column: 30, scope: !959)
!1492 = !DILocation(line: 104, column: 14, scope: !959)
!1493 = !DILocation(line: 0, scope: !969)
!1494 = !DILocation(line: 104, column: 40, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !969, file: !375, line: 104, column: 40)
!1496 = !DILocation(line: 104, column: 40, scope: !969)
!1497 = !DILocation(line: 105, column: 14, scope: !959)
!1498 = !DILocation(line: 0, scope: !971)
!1499 = !DILocation(line: 105, column: 63, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !971, file: !375, line: 105, column: 63)
!1501 = !DILocation(line: 105, column: 63, scope: !971)
!1502 = !DILocation(line: 107, column: 43, scope: !959)
!1503 = !DILocation(line: 107, column: 14, scope: !959)
!1504 = !DILocation(line: 0, scope: !973)
!1505 = !DILocation(line: 107, column: 56, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !973, file: !375, line: 107, column: 56)
!1507 = !DILocation(line: 107, column: 56, scope: !973)
!1508 = !DILocation(line: 108, column: 11, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !959, file: !375, line: 108, column: 11)
!1510 = !DILocation(line: 108, column: 18, scope: !1509)
!1511 = !DILocation(line: 108, column: 22, scope: !1509)
!1512 = !DILocation(line: 109, column: 22, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !375, line: 108, column: 57)
!1514 = !DILocation(line: 110, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !375, line: 110, column: 9)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !375, line: 110, column: 9)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !375, line: 110, column: 9)
!1518 = !DILocation(line: 110, column: 9, scope: !1516)
!1519 = !DILocation(line: 110, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !375, line: 110, column: 9)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !375, line: 110, column: 9)
!1522 = !DILocation(line: 110, column: 9, scope: !1521)
!1523 = !DILocation(line: 110, column: 9, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !375, line: 110, column: 9)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !375, line: 110, column: 9)
!1526 = !DILocation(line: 110, column: 9, scope: !1525)
!1527 = !DILocation(line: 110, column: 9, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !375, line: 110, column: 9)
!1529 = !DILocation(line: 110, column: 9, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1520, file: !375, line: 110, column: 9)
!1531 = !DILocation(line: 110, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !375, line: 110, column: 9)
!1533 = !DILocation(line: 110, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !375, line: 110, column: 9)
!1535 = distinct !DILexicalBlock(scope: !1532, file: !375, line: 110, column: 9)
!1536 = !DILocation(line: 110, column: 9, scope: !1535)
!1537 = !DILocation(line: 110, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !375, line: 110, column: 9)
!1539 = !DILocation(line: 112, column: 14, scope: !959)
!1540 = !DILocation(line: 0, scope: !975)
!1541 = !DILocation(line: 112, column: 50, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !975, file: !375, line: 112, column: 50)
!1543 = !DILocation(line: 112, column: 50, scope: !975)
!1544 = !DILocation(line: 113, column: 19, scope: !979)
!1545 = !DILocation(line: 113, column: 32, scope: !979)
!1546 = !DILocation(line: 113, column: 11, scope: !959)
!1547 = !DILocation(line: 114, column: 33, scope: !978)
!1548 = !DILocation(line: 114, column: 16, scope: !978)
!1549 = !DILocation(line: 0, scope: !977)
!1550 = !DILocation(line: 114, column: 81, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !977, file: !375, line: 114, column: 81)
!1552 = !DILocation(line: 114, column: 81, scope: !977)
!1553 = !DILocation(line: 117, column: 16, scope: !982)
!1554 = !DILocation(line: 0, scope: !981)
!1555 = !DILocation(line: 117, column: 30, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !981, file: !375, line: 117, column: 30)
!1557 = !DILocation(line: 117, column: 30, scope: !981)
!1558 = !DILocation(line: 118, column: 16, scope: !982)
!1559 = !DILocation(line: 0, scope: !984)
!1560 = !DILocation(line: 118, column: 30, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !984, file: !375, line: 118, column: 30)
!1562 = !DILocation(line: 118, column: 30, scope: !984)
!1563 = !DILocation(line: 119, column: 36, scope: !982)
!1564 = !DILocation(line: 119, column: 27, scope: !982)
!1565 = !DILocation(line: 119, column: 16, scope: !982)
!1566 = !DILocation(line: 0, scope: !986)
!1567 = !DILocation(line: 119, column: 53, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !986, file: !375, line: 119, column: 53)
!1569 = !DILocation(line: 119, column: 53, scope: !986)
!1570 = !DILocation(line: 120, column: 16, scope: !982)
!1571 = !DILocation(line: 120, column: 14, scope: !982)
!1572 = !DILocation(line: 123, column: 69, scope: !961)
!1573 = !DILocation(line: 123, column: 12, scope: !961)
!1574 = !DILocation(line: 0, scope: !988)
!1575 = !DILocation(line: 123, column: 85, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !988, file: !375, line: 123, column: 85)
!1577 = !DILocation(line: 123, column: 85, scope: !988)
!1578 = !DILocation(line: 124, column: 32, scope: !961)
!1579 = !DILocation(line: 124, column: 22, scope: !961)
!1580 = !DILocation(line: 125, column: 17, scope: !992)
!1581 = !DILocation(line: 125, column: 9, scope: !961)
!1582 = !DILocation(line: 126, column: 14, scope: !991)
!1583 = !DILocation(line: 0, scope: !990)
!1584 = !DILocation(line: 126, column: 118, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !990, file: !375, line: 126, column: 118)
!1586 = !DILocation(line: 126, column: 118, scope: !990)
!1587 = !DILocation(line: 127, column: 53, scope: !991)
!1588 = !DILocation(line: 127, column: 60, scope: !991)
!1589 = !DILocation(line: 127, column: 66, scope: !991)
!1590 = !DILocation(line: 127, column: 81, scope: !991)
!1591 = !DILocation(line: 127, column: 14, scope: !991)
!1592 = !DILocation(line: 0, scope: !994)
!1593 = !DILocation(line: 127, column: 106, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !994, file: !375, line: 127, column: 106)
!1595 = !DILocation(line: 127, column: 106, scope: !994)
!1596 = !DILocation(line: 129, column: 11, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !991, file: !375, line: 129, column: 11)
!1598 = !DILocation(line: 129, column: 11, scope: !991)
!1599 = !DILocation(line: 132, column: 14, scope: !997)
!1600 = !DILocation(line: 0, scope: !996)
!1601 = !DILocation(line: 132, column: 111, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !996, file: !375, line: 132, column: 111)
!1603 = !DILocation(line: 132, column: 111, scope: !996)
!1604 = !DILocation(line: 133, column: 31, scope: !1002)
!1605 = !DILocation(line: 133, column: 21, scope: !1002)
!1606 = !DILocation(line: 133, column: 11, scope: !997)
!1607 = !DILocation(line: 134, column: 21, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1001, file: !375, line: 134, column: 13)
!1609 = !DILocation(line: 134, column: 13, scope: !1608)
!1610 = !DILocation(line: 134, column: 13, scope: !1001)
!1611 = !DILocation(line: 134, column: 37, scope: !1608)
!1612 = !DILocation(line: 0, scope: !1000)
!1613 = !DILocation(line: 134, column: 128, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1000, file: !375, line: 134, column: 128)
!1615 = !DILocation(line: 134, column: 128, scope: !1000)
!1616 = !DILocation(line: 135, column: 33, scope: !1001)
!1617 = !DILocation(line: 136, column: 7, scope: !1001)
!1618 = !DILocation(line: 138, column: 14, scope: !1005)
!1619 = !DILocation(line: 0, scope: !1004)
!1620 = !DILocation(line: 138, column: 111, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1004, file: !375, line: 138, column: 111)
!1622 = !DILocation(line: 138, column: 111, scope: !1004)
!1623 = !DILocation(line: 141, column: 34, scope: !1011)
!1624 = !DILocation(line: 141, column: 23, scope: !1011)
!1625 = !DILocation(line: 141, column: 9, scope: !961)
!1626 = !DILocation(line: 142, column: 19, scope: !1009)
!1627 = !DILocation(line: 142, column: 11, scope: !1009)
!1628 = !DILocation(line: 142, column: 11, scope: !1010)
!1629 = !DILocation(line: 143, column: 16, scope: !1008)
!1630 = !DILocation(line: 0, scope: !1007)
!1631 = !DILocation(line: 143, column: 96, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1007, file: !375, line: 143, column: 96)
!1633 = !DILocation(line: 143, column: 96, scope: !1007)
!1634 = !DILocation(line: 150, column: 23, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1014, file: !375, line: 150, column: 11)
!1636 = !DILocation(line: 150, column: 13, scope: !1635)
!1637 = !DILocation(line: 150, column: 11, scope: !1014)
!1638 = !DILocation(line: 151, column: 16, scope: !1014)
!1639 = !DILocation(line: 152, column: 62, scope: !1014)
!1640 = !DILocation(line: 152, column: 14, scope: !1014)
!1641 = !DILocation(line: 0, scope: !1013)
!1642 = !DILocation(line: 152, column: 72, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1013, file: !375, line: 152, column: 72)
!1644 = !DILocation(line: 152, column: 72, scope: !1013)
!1645 = !DILocation(line: 0, scope: !961)
!1646 = !DILocation(line: 0, scope: !1011)
!1647 = !DILocation(line: 155, column: 13, scope: !961)
!1648 = !DILocation(line: 155, column: 11, scope: !961)
!1649 = !DILocation(line: 156, column: 18, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !961, file: !375, line: 156, column: 9)
!1651 = !DILocation(line: 156, column: 9, scope: !961)
!1652 = !DILocation(line: 158, column: 12, scope: !961)
!1653 = !DILocation(line: 0, scope: !1016)
!1654 = !DILocation(line: 158, column: 26, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1016, file: !375, line: 158, column: 26)
!1656 = !DILocation(line: 158, column: 26, scope: !1016)
!1657 = !DILocation(line: 159, column: 12, scope: !961)
!1658 = !DILocation(line: 0, scope: !1018)
!1659 = !DILocation(line: 159, column: 26, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1018, file: !375, line: 159, column: 26)
!1661 = !DILocation(line: 159, column: 26, scope: !1018)
!1662 = !DILocation(line: 162, column: 16, scope: !961)
!1663 = !DILocation(line: 163, column: 18, scope: !961)
!1664 = !DILocation(line: 163, column: 16, scope: !961)
!1665 = !DILocation(line: 164, column: 19, scope: !961)
!1666 = !DILocation(line: 164, column: 17, scope: !961)
!1667 = !{!616, !618, i64 1176}
!1668 = !DILocation(line: 165, column: 19, scope: !961)
!1669 = !DILocation(line: 165, column: 17, scope: !961)
!1670 = !{!616, !618, i64 1168}
!1671 = !DILocation(line: 167, column: 18, scope: !961)
!1672 = !DILocation(line: 168, column: 41, scope: !961)
!1673 = !DILocation(line: 168, column: 52, scope: !961)
!1674 = !DILocation(line: 168, column: 18, scope: !961)
!1675 = !DILocation(line: 0, scope: !1026)
!1676 = !DILocation(line: 168, column: 58, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1026, file: !375, line: 168, column: 58)
!1678 = !DILocation(line: 168, column: 58, scope: !1026)
!1679 = !DILocation(line: 169, column: 31, scope: !961)
!1680 = !DILocation(line: 169, column: 53, scope: !961)
!1681 = !DILocation(line: 169, column: 58, scope: !961)
!1682 = !DILocation(line: 169, column: 64, scope: !961)
!1683 = !DILocation(line: 169, column: 70, scope: !961)
!1684 = !DILocation(line: 169, column: 96, scope: !961)
!1685 = !DILocation(line: 169, column: 18, scope: !961)
!1686 = !DILocation(line: 0, scope: !1028)
!1687 = !DILocation(line: 169, column: 102, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1028, file: !375, line: 169, column: 102)
!1689 = !DILocation(line: 169, column: 102, scope: !1028)
!1690 = !DILocation(line: 170, column: 15, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !961, file: !375, line: 170, column: 9)
!1692 = !DILocation(line: 170, column: 9, scope: !1691)
!1693 = !DILocation(line: 170, column: 9, scope: !961)
!1694 = !DILocation(line: 170, column: 23, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !375, line: 170, column: 23)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !375, line: 170, column: 23)
!1697 = distinct !DILexicalBlock(scope: !1691, file: !375, line: 170, column: 23)
!1698 = !DILocation(line: 170, column: 23, scope: !1696)
!1699 = !DILocation(line: 170, column: 23, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !375, line: 170, column: 23)
!1701 = distinct !DILexicalBlock(scope: !1695, file: !375, line: 170, column: 23)
!1702 = !DILocation(line: 170, column: 23, scope: !1701)
!1703 = !DILocation(line: 170, column: 23, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !375, line: 170, column: 23)
!1705 = distinct !DILexicalBlock(scope: !1700, file: !375, line: 170, column: 23)
!1706 = !DILocation(line: 170, column: 23, scope: !1705)
!1707 = !DILocation(line: 170, column: 23, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !375, line: 170, column: 23)
!1709 = !DILocation(line: 170, column: 23, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1700, file: !375, line: 170, column: 23)
!1711 = !DILocation(line: 170, column: 23, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1710, file: !375, line: 170, column: 23)
!1713 = !DILocation(line: 170, column: 23, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !375, line: 170, column: 23)
!1715 = distinct !DILexicalBlock(scope: !1712, file: !375, line: 170, column: 23)
!1716 = !DILocation(line: 170, column: 23, scope: !1715)
!1717 = !DILocation(line: 170, column: 23, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !375, line: 170, column: 23)
!1719 = !DILocation(line: 172, column: 16, scope: !863)
!1720 = !DILocation(line: 173, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !375, line: 173, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !375, line: 173, column: 3)
!1723 = distinct !DILexicalBlock(scope: !863, file: !375, line: 173, column: 3)
!1724 = !DILocation(line: 173, column: 3, scope: !1722)
!1725 = !DILocation(line: 173, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !375, line: 173, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1721, file: !375, line: 173, column: 3)
!1728 = !DILocation(line: 173, column: 3, scope: !1727)
!1729 = !DILocation(line: 173, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !375, line: 173, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !375, line: 173, column: 3)
!1732 = !DILocation(line: 173, column: 3, scope: !1731)
!1733 = !DILocation(line: 173, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !375, line: 173, column: 3)
!1735 = !DILocation(line: 173, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1726, file: !375, line: 173, column: 3)
!1737 = !DILocation(line: 173, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1736, file: !375, line: 173, column: 3)
!1739 = !DILocation(line: 173, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !375, line: 173, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !375, line: 173, column: 3)
!1742 = !DILocation(line: 173, column: 3, scope: !1741)
!1743 = !DILocation(line: 173, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !375, line: 173, column: 3)
!1745 = !DILocation(line: 174, column: 1, scope: !863)
!1746 = !DISubprogram(name: "PetscMallocA", scope: !1064, file: !1064, line: 1288, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!119, !26, !3, !26, !142, !142, !102, !202, null}
!1749 = !{}
!1750 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1338, file: !1338, line: 228, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!26, !104, !168}
!1753 = !DISubprogram(name: "PetscError", scope: !83, file: !83, line: 668, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!119, !123, !26, !142, !142, !26, !82, !142, null}
!1756 = !DISubprogram(name: "SNESGetLineSearch", scope: !25, file: !25, line: 682, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!26, !379, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1760 = !DISubprogram(name: "SNESLineSearchSetType", scope: !25, file: !25, line: 562, type: !1761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!26, !334, !142}
!1763 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!26, !1766, !142}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1767 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!26, !1766, !142, !142, !142, !26, !1770, !1771, !26, !26}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1772 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!26, !1766, !142, !142, !142, !168, !1775, !1771}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1776 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!26, !1766, !142, !142, !142, !272, !88, !1779, !1771}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1780 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!26, !1766, !142, !142, !142, !3, !1771, !1771}
!1783 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1784, file: !1784, line: 281, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1784 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!131, !123}
!1787 = !DISubprogram(name: "PetscObjectComm", scope: !1064, file: !1064, line: 2649, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!123, !104}
!1790 = !DISubprogram(name: "SNESApplyNPC", scope: !25, file: !25, line: 676, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!26, !379, !324, !324, !324}
!1793 = !DISubprogram(name: "SNESGetConvergedReason", scope: !25, file: !25, line: 361, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!26, !379, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1797 = !DISubprogram(name: "VecNorm", scope: !92, file: !92, line: 216, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!26, !324, !91, !1775}
!1800 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!26, !379, !324, !324}
!1803 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1804, file: !1804, line: 784, type: !1805, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1807)
!1804 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!278, !220}
!1807 = !{!1808}
!1808 = !DILocalVariable(name: "v", arg: 1, scope: !1803, file: !1804, line: 784, type: !220)
!1809 = !DILocation(line: 0, scope: !1803)
!1810 = !DILocation(line: 784, column: 72, scope: !1803)
!1811 = !DILocation(line: 784, column: 90, scope: !1803)
!1812 = !DILocation(line: 784, column: 93, scope: !1803)
!1813 = !DILocation(line: 784, column: 65, scope: !1803)
!1814 = !DISubprogram(name: "MPI_Allreduce", scope: !122, file: !122, line: 1218, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!26, !1138, !202, !26, !363, !366, !123}
!1817 = !DISubprogram(name: "MPI_Error_string", scope: !122, file: !122, line: 1357, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!26, !26, !192, !1770}
!1820 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !381, file: !381, line: 237, type: !1821, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1823)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!119, !378, !220, !165}
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1830}
!1824 = !DILocalVariable(name: "snes", arg: 1, scope: !1820, file: !381, line: 237, type: !378)
!1825 = !DILocalVariable(name: "res", arg: 2, scope: !1820, file: !381, line: 237, type: !220)
!1826 = !DILocalVariable(name: "its", arg: 3, scope: !1820, file: !381, line: 237, type: !165)
!1827 = !DILocalVariable(name: "ierr", scope: !1820, file: !381, line: 239, type: !119)
!1828 = !DILocalVariable(name: "ierr__", scope: !1829, file: !381, line: 242, type: !119)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !381, line: 242, column: 55)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !381, line: 248, type: !119)
!1831 = distinct !DILexicalBlock(scope: !1820, file: !381, line: 248, column: 56)
!1832 = !DILocation(line: 0, scope: !1820)
!1833 = !DILocation(line: 241, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !381, line: 241, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !381, line: 241, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1820, file: !381, line: 241, column: 3)
!1837 = !DILocation(line: 241, column: 3, scope: !1835)
!1838 = !DILocation(line: 241, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !381, line: 241, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !381, line: 241, column: 3)
!1841 = !DILocation(line: 241, column: 3, scope: !1840)
!1842 = !DILocation(line: 241, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !381, line: 241, column: 3)
!1844 = !DILocation(line: 243, column: 13, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1820, file: !381, line: 243, column: 7)
!1846 = !{!616, !579, i64 1296}
!1847 = !DILocation(line: 243, column: 7, scope: !1845)
!1848 = !DILocation(line: 243, column: 23, scope: !1845)
!1849 = !DILocation(line: 243, column: 32, scope: !1845)
!1850 = !{!616, !588, i64 1316}
!1851 = !DILocation(line: 243, column: 54, scope: !1845)
!1852 = !{!616, !588, i64 1312}
!1853 = !DILocation(line: 243, column: 46, scope: !1845)
!1854 = !DILocation(line: 243, column: 7, scope: !1820)
!1855 = !DILocation(line: 244, column: 30, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !381, line: 244, column: 9)
!1857 = distinct !DILexicalBlock(scope: !1845, file: !381, line: 243, column: 69)
!1858 = !DILocation(line: 244, column: 71, scope: !1856)
!1859 = !DILocation(line: 245, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !381, line: 245, column: 9)
!1861 = !{!616, !579, i64 1304}
!1862 = !DILocation(line: 245, column: 9, scope: !1860)
!1863 = !DILocation(line: 245, column: 9, scope: !1857)
!1864 = !DILocation(line: 245, column: 30, scope: !1860)
!1865 = !DILocation(line: 245, column: 71, scope: !1860)
!1866 = !DILocation(line: 246, column: 24, scope: !1857)
!1867 = !DILocation(line: 247, column: 3, scope: !1857)
!1868 = !DILocation(line: 249, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !381, line: 249, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !381, line: 249, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1820, file: !381, line: 249, column: 3)
!1872 = !DILocation(line: 249, column: 3, scope: !1870)
!1873 = !DILocation(line: 249, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !381, line: 249, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !381, line: 249, column: 3)
!1876 = !DILocation(line: 249, column: 3, scope: !1875)
!1877 = !DILocation(line: 249, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !381, line: 249, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !381, line: 249, column: 3)
!1880 = !DILocation(line: 249, column: 3, scope: !1879)
!1881 = !DILocation(line: 249, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !381, line: 249, column: 3)
!1883 = !DILocation(line: 249, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1874, file: !381, line: 249, column: 3)
!1885 = !DILocation(line: 249, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !381, line: 249, column: 3)
!1887 = !DILocation(line: 249, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !381, line: 249, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !381, line: 249, column: 3)
!1890 = !DILocation(line: 249, column: 3, scope: !1889)
!1891 = !DILocation(line: 249, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !381, line: 249, column: 3)
!1893 = !DILocation(line: 250, column: 1, scope: !1820)
!1894 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!26, !379, !26, !168}
!1897 = !DISubprogram(name: "VecCopy", scope: !92, file: !92, line: 223, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!26, !324, !324}
!1900 = !DISubprogram(name: "SNESSetInitialFunction", scope: !25, file: !25, line: 373, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!26, !379, !324}
!1903 = !DISubprogram(name: "SNESSolve", scope: !25, file: !25, line: 69, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1904 = !DISubprogram(name: "SNESGetNPCFunction", scope: !25, file: !25, line: 677, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!26, !379, !324, !1775}
!1907 = !DISubprogram(name: "VecAXPBY", scope: !92, file: !92, line: 229, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!26, !324, !168, !168, !324}
!1910 = !DISubprogram(name: "VecAXPY", scope: !92, file: !92, line: 228, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!26, !324, !168, !324}
!1913 = !DISubprogram(name: "SNESNGMRESFormCombinedSolution_Private", scope: !310, file: !310, line: 67, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!26, !379, !26, !26, !324, !324, !168, !324, !324, !324}
!1916 = !DISubprogram(name: "SNESNGMRESNorms_Private", scope: !310, file: !310, line: 68, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!26, !379, !26, !324, !324, !324, !324, !324, !324, !324, !1775, !1775, !1775, !1775, !1775, !1775, !1775, !1775}
!1919 = !DISubprogram(name: "SNESNGMRESSelectRestart_Private", scope: !310, file: !310, line: 70, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!26, !379, !26, !168, !168, !168, !168, !168, !1771}
!1922 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1784, file: !1784, line: 190, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!119, !131, !142, null}
!1925 = !DISubprogram(name: "SNESNGMRESUpdateSubspace_Private", scope: !310, file: !310, line: 66, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!26, !379, !26, !26, !324, !168, !324}
!1928 = !DISubprogram(name: "PetscStrlen", scope: !1064, file: !1064, line: 1343, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!26, !142, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1932 = !DISubprogram(name: "PetscSegBufferGet", scope: !1064, file: !1064, line: 2704, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!26, !1935, !102, !202}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1937 = !DISubprogram(name: "PetscIsInfReal", scope: !1804, file: !1804, line: 781, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!3, !168}
!1940 = !DISubprogram(name: "PetscIsNanReal", scope: !1804, file: !1804, line: 782, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1941 = !DISubprogram(name: "MPI_Comm_size", scope: !122, file: !122, line: 1331, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1749)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!26, !123, !1770}
