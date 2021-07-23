; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/qn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/qn.c"
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_QN = type { %struct._p_Mat*, i32, double*, i32, %struct._p_PetscViewer*, double, double, i32, i32, i32 }
%struct.ompi_op_t = type opaque

@.str = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DIAGONAL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"JACOBIAN\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"SNESQNScaleType\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SNES_QN_SCALING_\00", align 1
@SNESQNScaleTypes = constant [8 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.7 = private unnamed_addr constant [7 x i8] c"POWELL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PERIODIC\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SNESQNRestartType\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SNES_QN_RESTART_\00", align 1
@SNESQNRestartTypes = constant [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* null], align 16, !dbg !386
@.str.11 = private unnamed_addr constant [6 x i8] c"LBFGS\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"BROYDEN\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"BADBROYDEN\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SNESQNType\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"SNES_QN_\00", align 1
@SNESQNTypes = constant [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* null], align 16, !dbg !391
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESQNSetRestartType = private unnamed_addr constant [21 x i8] c"SNESQNSetRestartType\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/qn.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"SNESQNSetRestartType_C\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESQNSetScaleType = private unnamed_addr constant [19 x i8] c"SNESQNSetScaleType\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"SNESQNSetScaleType_C\00", align 1
@__func__.SNESQNSetScaleType_QN = private unnamed_addr constant [22 x i8] c"SNESQNSetScaleType_QN\00", align 1
@__func__.SNESQNSetRestartType_QN = private unnamed_addr constant [24 x i8] c"SNESQNSetRestartType_QN\00", align 1
@__func__.SNESQNSetType = private unnamed_addr constant [14 x i8] c"SNESQNSetType\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"SNESQNSetType_C\00", align 1
@__func__.SNESQNSetType_QN = private unnamed_addr constant [17 x i8] c"SNESQNSetType_QN\00", align 1
@__func__.SNESCreate_QN = private unnamed_addr constant [14 x i8] c"SNESCreate_QN\00", align 1
@__func__.SNESSetUp_QN = private unnamed_addr constant [13 x i8] c"SNESSetUp_QN\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"lmvmbroyden\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"lmvmbadbroyden\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@__func__.SNESSolve_QN = private unnamed_addr constant [13 x i8] c"SNESSolve_QN\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@SNESCitation = external hidden constant [0 x i8], align 1
@SNEScite = external hidden local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_NPCSolve = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.36 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"fnorm=%18.16e, gnorm=%18.16e, ynorm=%18.16e, lssucceed=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Powell restart! |%14.12e| > %6.4f*|%14.12e| i_r = %D\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Periodic restart! i_r = %D\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.44 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESDestroy_QN = private unnamed_addr constant [15 x i8] c"SNESDestroy_QN\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.SNESSetFromOptions_QN = private unnamed_addr constant [22 x i8] c"SNESSetFromOptions_QN\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SNES QN options\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"-snes_qn_m\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Number of past states saved for L-BFGS methods\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SNESQN\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"-snes_qn_powell_gamma\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Powell angle tolerance\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"-snes_qn_monitor\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Monitor for the QN methods\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"-snes_qn_scale_type\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Scaling type\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"-snes_qn_restart_type\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Restart type\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"-snes_qn_type\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Quasi-Newton update type\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@__func__.SNESView_QN = private unnamed_addr constant [12 x i8] c"SNESView_QN\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"  type is %s, restart type is %s, scale type is %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"  Stored subspace size: %D\0A\00", align 1
@__func__.SNESReset_QN = private unnamed_addr constant [13 x i8] c"SNESReset_QN\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESQNSetRestartType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !405 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !594, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %1, metadata !595, metadata !DIExpression()), !dbg !609
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !614
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !610
  br i1 %5, label %37, label %6, !dbg !618

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !619
  %8 = load i32, i32* %7, align 8, !dbg !619, !tbaa !622
  %9 = icmp slt i32 %8, 64, !dbg !619
  br i1 %9, label %10, label %27, !dbg !625

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !626
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !626
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8** %12, align 8, !dbg !626, !tbaa !614
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !614
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !626
  %15 = load i32, i32* %14, align 8, !dbg !626, !tbaa !622
  %16 = sext i32 %15 to i64, !dbg !626
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !626
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %17, align 8, !dbg !626, !tbaa !614
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !614
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !626
  %20 = load i32, i32* %19, align 8, !dbg !626, !tbaa !622
  %21 = sext i32 %20 to i64, !dbg !626
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !626
  store i32 415, i32* %22, align 4, !dbg !626, !tbaa !628
  %23 = load i32, i32* %19, align 8, !dbg !626, !tbaa !622
  %24 = sext i32 %23 to i64, !dbg !626
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !626
  store i32 1, i32* %25, align 4, !dbg !626, !tbaa !628
  %26 = load i32, i32* %19, align 8, !dbg !625, !tbaa !622
  br label %27, !dbg !626

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !625
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !625
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !625
  %31 = add nsw i32 %28, 1, !dbg !625
  store i32 %31, i32* %30, align 8, !dbg !625, !tbaa !622
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !625
  %33 = load i32, i32* %32, align 4, !dbg !625, !tbaa !629
  %34 = icmp ne i32 %33, 0, !dbg !625
  %35 = zext i1 %34 to i32, !dbg !625
  %36 = add nsw i32 %33, %35, !dbg !625
  store i32 %36, i32* %32, align 4, !dbg !625, !tbaa !629
  br label %37, !dbg !625

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !630
  br i1 %38, label %39, label %41, !dbg !633

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !630
  br label %132, !dbg !630

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !634
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !634
  %44 = icmp eq i32 %43, 0, !dbg !634
  br i1 %44, label %45, label %47, !dbg !633

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !634
  br label %132, !dbg !634

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !636
  %49 = load i32, i32* %48, align 8, !dbg !636, !tbaa !638
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !636, !tbaa !628
  %51 = icmp eq i32 %49, %50, !dbg !636
  br i1 %51, label %58, label %52, !dbg !633

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !642
  br i1 %53, label %54, label %56, !dbg !645

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 1) #9, !dbg !642
  br label %132, !dbg !642

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 1) #9, !dbg !642
  br label %132, !dbg !642

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !636
  call void @llvm.dbg.value(metadata i32 0, metadata !596, metadata !DIExpression()), !dbg !609
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !646
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !646
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !646
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !647
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !646
  call void @llvm.dbg.value(metadata i32 %62, metadata !600, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.value(metadata i32 %62, metadata !601, metadata !DIExpression()), !dbg !648
  %63 = icmp eq i32 %62, 0, !dbg !649
  br i1 %63, label %64, label %70, !dbg !651, !prof !652

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !653, !tbaa !614
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !597, metadata !DIExpression()), !dbg !647
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !653
  br i1 %66, label %73, label %67, !dbg !646

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !654
  call void @llvm.dbg.value(metadata i32 %68, metadata !600, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.value(metadata i32 %68, metadata !603, metadata !DIExpression()), !dbg !655
  %69 = icmp eq i32 %68, 0, !dbg !656
  br i1 %69, label %73, label %70, !dbg !658, !prof !652

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !659
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !659
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !614
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !660
  br i1 %75, label %132, label %76, !dbg !664

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !665
  %78 = load i32, i32* %77, align 8, !dbg !665, !tbaa !622
  %79 = icmp slt i32 %78, 1, !dbg !665
  br i1 %79, label %80, label %86, !dbg !668

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !669
  %82 = load i32, i32* %81, align 8, !dbg !669, !tbaa !672
  %83 = icmp eq i32 %82, 0, !dbg !669
  br i1 %83, label %132, label %84, !dbg !673

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0)), !dbg !674
  br label %132, !dbg !674

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !676
  store i32 %87, i32* %77, align 8, !dbg !676, !tbaa !622
  %88 = icmp slt i32 %78, 65, !dbg !678
  br i1 %88, label %89, label %125, !dbg !676

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !680
  %91 = load i32, i32* %90, align 8, !dbg !680, !tbaa !672
  %92 = icmp eq i32 %91, 0, !dbg !680
  br i1 %92, label %107, label %93, !dbg !680

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !680
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !680
  %96 = load i32, i32* %95, align 4, !dbg !680, !tbaa !628
  %97 = icmp eq i32 %96, 0, !dbg !680
  br i1 %97, label %107, label %98, !dbg !680

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !680
  %100 = load i8*, i8** %99, align 8, !dbg !680, !tbaa !614
  %101 = icmp eq i8* %100, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), !dbg !680
  br i1 %101, label %107, label %102, !dbg !683

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0)), !dbg !684
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !614
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !683, !tbaa !622
  br label %107, !dbg !684

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !683
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !683
  %110 = sext i32 %108 to i64, !dbg !683
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !683
  store i8* null, i8** %111, align 8, !dbg !683, !tbaa !614
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !614
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !683
  %114 = load i32, i32* %113, align 8, !dbg !683, !tbaa !622
  %115 = sext i32 %114 to i64, !dbg !683
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !683
  store i8* null, i8** %116, align 8, !dbg !683, !tbaa !614
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !614
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !683
  %119 = load i32, i32* %118, align 8, !dbg !683, !tbaa !622
  %120 = sext i32 %119 to i64, !dbg !683
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !683
  store i32 0, i32* %121, align 4, !dbg !683, !tbaa !628
  %122 = load i32, i32* %118, align 8, !dbg !683, !tbaa !622
  %123 = sext i32 %122 to i64, !dbg !683
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !683
  store i32 0, i32* %124, align 4, !dbg !683, !tbaa !628
  br label %125, !dbg !683

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !676
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !676
  %128 = load i32, i32* %127, align 4, !dbg !676, !tbaa !629
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !676
  %131 = select i1 %130, i32 %129, i32 0, !dbg !676
  store i32 %131, i32* %127, align 4, !dbg !676, !tbaa !629
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !609
  ret i32 %133, !dbg !686
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !687 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !691 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !696 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESQNSetScaleType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !699 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %1, metadata !704, metadata !DIExpression()), !dbg !718
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !614
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !719
  br i1 %5, label %37, label %6, !dbg !723

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !724
  %8 = load i32, i32* %7, align 8, !dbg !724, !tbaa !622
  %9 = icmp slt i32 %8, 64, !dbg !724
  br i1 %9, label %10, label %27, !dbg !727

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !728
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !728
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8** %12, align 8, !dbg !728, !tbaa !614
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !614
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !728
  %15 = load i32, i32* %14, align 8, !dbg !728, !tbaa !622
  %16 = sext i32 %15 to i64, !dbg !728
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !728
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %17, align 8, !dbg !728, !tbaa !614
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !614
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !728
  %20 = load i32, i32* %19, align 8, !dbg !728, !tbaa !622
  %21 = sext i32 %20 to i64, !dbg !728
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !728
  store i32 449, i32* %22, align 4, !dbg !728, !tbaa !628
  %23 = load i32, i32* %19, align 8, !dbg !728, !tbaa !622
  %24 = sext i32 %23 to i64, !dbg !728
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !728
  store i32 1, i32* %25, align 4, !dbg !728, !tbaa !628
  %26 = load i32, i32* %19, align 8, !dbg !727, !tbaa !622
  br label %27, !dbg !728

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !727
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !727
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !727
  %31 = add nsw i32 %28, 1, !dbg !727
  store i32 %31, i32* %30, align 8, !dbg !727, !tbaa !622
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !727
  %33 = load i32, i32* %32, align 4, !dbg !727, !tbaa !629
  %34 = icmp ne i32 %33, 0, !dbg !727
  %35 = zext i1 %34 to i32, !dbg !727
  %36 = add nsw i32 %33, %35, !dbg !727
  store i32 %36, i32* %32, align 4, !dbg !727, !tbaa !629
  br label %37, !dbg !727

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !730
  br i1 %38, label %39, label %41, !dbg !733

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !730
  br label %132, !dbg !730

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !734
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !734
  %44 = icmp eq i32 %43, 0, !dbg !734
  br i1 %44, label %45, label %47, !dbg !733

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !734
  br label %132, !dbg !734

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !736
  %49 = load i32, i32* %48, align 8, !dbg !736, !tbaa !638
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !736, !tbaa !628
  %51 = icmp eq i32 %49, %50, !dbg !736
  br i1 %51, label %58, label %52, !dbg !733

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !738
  br i1 %53, label %54, label %56, !dbg !741

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 1) #9, !dbg !738
  br label %132, !dbg !738

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 1) #9, !dbg !738
  br label %132, !dbg !738

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !736
  call void @llvm.dbg.value(metadata i32 0, metadata !705, metadata !DIExpression()), !dbg !718
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !742
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !742
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !743
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !742
  call void @llvm.dbg.value(metadata i32 %62, metadata !709, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.value(metadata i32 %62, metadata !710, metadata !DIExpression()), !dbg !744
  %63 = icmp eq i32 %62, 0, !dbg !745
  br i1 %63, label %64, label %70, !dbg !747, !prof !652

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !748, !tbaa !614
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !706, metadata !DIExpression()), !dbg !743
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !748
  br i1 %66, label %73, label %67, !dbg !742

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !749
  call void @llvm.dbg.value(metadata i32 %68, metadata !709, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.value(metadata i32 %68, metadata !712, metadata !DIExpression()), !dbg !750
  %69 = icmp eq i32 %68, 0, !dbg !751
  br i1 %69, label %73, label %70, !dbg !753, !prof !652

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !754
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !754
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !614
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !755
  br i1 %75, label %132, label %76, !dbg !759

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !760
  %78 = load i32, i32* %77, align 8, !dbg !760, !tbaa !622
  %79 = icmp slt i32 %78, 1, !dbg !760
  br i1 %79, label %80, label %86, !dbg !763

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !764
  %82 = load i32, i32* %81, align 8, !dbg !764, !tbaa !672
  %83 = icmp eq i32 %82, 0, !dbg !764
  br i1 %83, label %132, label %84, !dbg !767

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0)), !dbg !768
  br label %132, !dbg !768

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !770
  store i32 %87, i32* %77, align 8, !dbg !770, !tbaa !622
  %88 = icmp slt i32 %78, 65, !dbg !772
  br i1 %88, label %89, label %125, !dbg !770

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !774
  %91 = load i32, i32* %90, align 8, !dbg !774, !tbaa !672
  %92 = icmp eq i32 %91, 0, !dbg !774
  br i1 %92, label %107, label %93, !dbg !774

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !774
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !774
  %96 = load i32, i32* %95, align 4, !dbg !774, !tbaa !628
  %97 = icmp eq i32 %96, 0, !dbg !774
  br i1 %97, label %107, label %98, !dbg !774

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !774
  %100 = load i8*, i8** %99, align 8, !dbg !774, !tbaa !614
  %101 = icmp eq i8* %100, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), !dbg !774
  br i1 %101, label %107, label %102, !dbg !777

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0)), !dbg !778
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !614
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !777, !tbaa !622
  br label %107, !dbg !778

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !777
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !777
  %110 = sext i32 %108 to i64, !dbg !777
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !777
  store i8* null, i8** %111, align 8, !dbg !777, !tbaa !614
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !614
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !777
  %114 = load i32, i32* %113, align 8, !dbg !777, !tbaa !622
  %115 = sext i32 %114 to i64, !dbg !777
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !777
  store i8* null, i8** %116, align 8, !dbg !777, !tbaa !614
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !614
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !777
  %119 = load i32, i32* %118, align 8, !dbg !777, !tbaa !622
  %120 = sext i32 %119 to i64, !dbg !777
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !777
  store i32 0, i32* %121, align 4, !dbg !777, !tbaa !628
  %122 = load i32, i32* %118, align 8, !dbg !777, !tbaa !622
  %123 = sext i32 %122 to i64, !dbg !777
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !777
  store i32 0, i32* %124, align 4, !dbg !777, !tbaa !628
  br label %125, !dbg !777

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !770
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !770
  %128 = load i32, i32* %127, align 4, !dbg !770, !tbaa !629
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !770
  %131 = select i1 %130, i32 %129, i32 0, !dbg !770
  store i32 %131, i32* %127, align 4, !dbg !770, !tbaa !629
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !718
  ret i32 %133, !dbg !780
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESQNSetScaleType_QN(%struct._p_SNES* nocapture %0, i32 %1) #5 !dbg !781 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !783, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i32 %1, metadata !784, metadata !DIExpression()), !dbg !786
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !787
  %4 = bitcast i8** %3 to %struct.SNES_QN**, !dbg !787
  %5 = load %struct.SNES_QN*, %struct.SNES_QN** %4, align 8, !dbg !787, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %5, metadata !785, metadata !DIExpression()), !dbg !786
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !614
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !790
  br i1 %7, label %39, label %8, !dbg !794

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !795
  %10 = load i32, i32* %9, align 8, !dbg !795, !tbaa !622
  %11 = icmp slt i32 %10, 64, !dbg !795
  br i1 %11, label %12, label %29, !dbg !798

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !799
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !799
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESQNSetScaleType_QN, i64 0, i64 0), i8** %14, align 8, !dbg !799, !tbaa !614
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !614
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !799
  %17 = load i32, i32* %16, align 8, !dbg !799, !tbaa !622
  %18 = sext i32 %17 to i64, !dbg !799
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !799
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %19, align 8, !dbg !799, !tbaa !614
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !614
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !799
  %22 = load i32, i32* %21, align 8, !dbg !799, !tbaa !622
  %23 = sext i32 %22 to i64, !dbg !799
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !799
  store i32 459, i32* %24, align 4, !dbg !799, !tbaa !628
  %25 = load i32, i32* %21, align 8, !dbg !799, !tbaa !622
  %26 = sext i32 %25 to i64, !dbg !799
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !799
  store i32 1, i32* %27, align 4, !dbg !799, !tbaa !628
  %28 = load i32, i32* %21, align 8, !dbg !798, !tbaa !622
  br label %29, !dbg !799

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !798
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !798
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !798
  %33 = add nsw i32 %30, 1, !dbg !798
  store i32 %33, i32* %32, align 8, !dbg !798, !tbaa !622
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !798
  %35 = load i32, i32* %34, align 4, !dbg !798, !tbaa !629
  %36 = icmp ne i32 %35, 0, !dbg !798
  %37 = zext i1 %36 to i32, !dbg !798
  %38 = add nsw i32 %35, %37, !dbg !798
  store i32 %38, i32* %34, align 4, !dbg !798, !tbaa !629
  br label %39, !dbg !798

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %5, i64 0, i32 8, !dbg !801
  store i32 %1, i32* %41, align 4, !dbg !802, !tbaa !803
  %42 = icmp eq i32 %1, 4, !dbg !805
  br i1 %42, label %43, label %45, !dbg !807

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !808
  store i32 1, i32* %44, align 8, !dbg !809, !tbaa !810
  br label %45, !dbg !811

45:                                               ; preds = %43, %39
  %46 = icmp eq %struct.PetscStack* %40, null, !dbg !812
  br i1 %46, label %103, label %47, !dbg !816

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !817
  %49 = load i32, i32* %48, align 8, !dbg !817, !tbaa !622
  %50 = icmp slt i32 %49, 1, !dbg !817
  br i1 %50, label %51, label %57, !dbg !820

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !821
  %53 = load i32, i32* %52, align 8, !dbg !821, !tbaa !672
  %54 = icmp eq i32 %53, 0, !dbg !821
  br i1 %54, label %103, label %55, !dbg !824

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESQNSetScaleType_QN, i64 0, i64 0)), !dbg !825
  br label %103, !dbg !825

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !827
  store i32 %58, i32* %48, align 8, !dbg !827, !tbaa !622
  %59 = icmp slt i32 %49, 65, !dbg !829
  br i1 %59, label %60, label %96, !dbg !827

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !831
  %62 = load i32, i32* %61, align 8, !dbg !831, !tbaa !672
  %63 = icmp eq i32 %62, 0, !dbg !831
  br i1 %63, label %78, label %64, !dbg !831

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !831
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %65, !dbg !831
  %67 = load i32, i32* %66, align 4, !dbg !831, !tbaa !628
  %68 = icmp eq i32 %67, 0, !dbg !831
  br i1 %68, label %78, label %69, !dbg !831

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %65, !dbg !831
  %71 = load i8*, i8** %70, align 8, !dbg !831, !tbaa !614
  %72 = icmp eq i8* %71, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESQNSetScaleType_QN, i64 0, i64 0), !dbg !831
  br i1 %72, label %78, label %73, !dbg !834

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESQNSetScaleType_QN, i64 0, i64 0)), !dbg !835
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !614
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !834, !tbaa !622
  br label %78, !dbg !835

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !834
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %40, %69 ], [ %40, %64 ], [ %40, %60 ], !dbg !834
  %81 = sext i32 %79 to i64, !dbg !834
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !834
  store i8* null, i8** %82, align 8, !dbg !834, !tbaa !614
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !614
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !834
  %85 = load i32, i32* %84, align 8, !dbg !834, !tbaa !622
  %86 = sext i32 %85 to i64, !dbg !834
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !834
  store i8* null, i8** %87, align 8, !dbg !834, !tbaa !614
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !614
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !834
  %90 = load i32, i32* %89, align 8, !dbg !834, !tbaa !622
  %91 = sext i32 %90 to i64, !dbg !834
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !834
  store i32 0, i32* %92, align 4, !dbg !834, !tbaa !628
  %93 = load i32, i32* %89, align 8, !dbg !834, !tbaa !622
  %94 = sext i32 %93 to i64, !dbg !834
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !834
  store i32 0, i32* %95, align 4, !dbg !834, !tbaa !628
  br label %96, !dbg !834

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %40, %57 ], !dbg !827
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !827
  %99 = load i32, i32* %98, align 4, !dbg !827, !tbaa !629
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !827
  %102 = select i1 %101, i32 %100, i32 0, !dbg !827
  store i32 %102, i32* %98, align 4, !dbg !827, !tbaa !629
  br label %103

103:                                              ; preds = %96, %55, %51, %45
  ret i32 0, !dbg !837
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESQNSetRestartType_QN(%struct._p_SNES* nocapture readonly %0, i32 %1) #5 !dbg !838 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !840, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.value(metadata i32 %1, metadata !841, metadata !DIExpression()), !dbg !843
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !844
  %4 = bitcast i8** %3 to %struct.SNES_QN**, !dbg !844
  %5 = load %struct.SNES_QN*, %struct.SNES_QN** %4, align 8, !dbg !844, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %5, metadata !842, metadata !DIExpression()), !dbg !843
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !614
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !845
  br i1 %7, label %8, label %10, !dbg !849

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %5, i64 0, i32 9, !dbg !850
  store i32 %1, i32* %9, align 8, !dbg !851, !tbaa !852
  br label %96, !dbg !853

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !856
  %12 = load i32, i32* %11, align 8, !dbg !856, !tbaa !622
  %13 = icmp slt i32 %12, 64, !dbg !856
  br i1 %13, label %14, label %31, !dbg !859

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !860
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !860
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESQNSetRestartType_QN, i64 0, i64 0), i8** %16, align 8, !dbg !860, !tbaa !614
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !860
  %19 = load i32, i32* %18, align 8, !dbg !860, !tbaa !622
  %20 = sext i32 %19 to i64, !dbg !860
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !860
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %21, align 8, !dbg !860, !tbaa !614
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !860
  %24 = load i32, i32* %23, align 8, !dbg !860, !tbaa !622
  %25 = sext i32 %24 to i64, !dbg !860
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !860
  store i32 469, i32* %26, align 4, !dbg !860, !tbaa !628
  %27 = load i32, i32* %23, align 8, !dbg !860, !tbaa !622
  %28 = sext i32 %27 to i64, !dbg !860
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !860
  store i32 1, i32* %29, align 4, !dbg !860, !tbaa !628
  %30 = load i32, i32* %23, align 8, !dbg !859, !tbaa !622
  br label %31, !dbg !860

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !859
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !862
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !859
  %35 = add nsw i32 %32, 1, !dbg !859
  store i32 %35, i32* %34, align 8, !dbg !859, !tbaa !622
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !859
  %37 = load i32, i32* %36, align 4, !dbg !859, !tbaa !629
  %38 = icmp ne i32 %37, 0, !dbg !859
  %39 = zext i1 %38 to i32, !dbg !859
  %40 = add nsw i32 %37, %39, !dbg !859
  store i32 %40, i32* %36, align 4, !dbg !859, !tbaa !629
  %41 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %5, i64 0, i32 9, !dbg !850
  store i32 %1, i32* %41, align 8, !dbg !851, !tbaa !852
  %42 = icmp slt i32 %32, 0, !dbg !864
  br i1 %42, label %43, label %49, !dbg !867

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !868
  %45 = load i32, i32* %44, align 8, !dbg !868, !tbaa !672
  %46 = icmp eq i32 %45, 0, !dbg !868
  br i1 %46, label %96, label %47, !dbg !871

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESQNSetRestartType_QN, i64 0, i64 0)), !dbg !872
  br label %96, !dbg !872

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !874, !tbaa !622
  %50 = icmp slt i32 %32, 64, !dbg !876
  br i1 %50, label %51, label %89, !dbg !874

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !878
  %53 = load i32, i32* %52, align 8, !dbg !878, !tbaa !672
  %54 = icmp eq i32 %53, 0, !dbg !878
  br i1 %54, label %69, label %55, !dbg !878

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !878
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !878
  %58 = load i32, i32* %57, align 4, !dbg !878, !tbaa !628
  %59 = icmp eq i32 %58, 0, !dbg !878
  br i1 %59, label %69, label %60, !dbg !878

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !878
  %62 = load i8*, i8** %61, align 8, !dbg !878, !tbaa !614
  %63 = icmp eq i8* %62, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESQNSetRestartType_QN, i64 0, i64 0), !dbg !878
  br i1 %63, label %69, label %64, !dbg !881

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESQNSetRestartType_QN, i64 0, i64 0)), !dbg !882
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !614
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !881, !tbaa !622
  br label %69, !dbg !882

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !881
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !881
  %72 = sext i32 %70 to i64, !dbg !881
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !881
  store i8* null, i8** %73, align 8, !dbg !881, !tbaa !614
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !614
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !881
  %76 = load i32, i32* %75, align 8, !dbg !881, !tbaa !622
  %77 = sext i32 %76 to i64, !dbg !881
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !881
  store i8* null, i8** %78, align 8, !dbg !881, !tbaa !614
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !614
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !881
  %81 = load i32, i32* %80, align 8, !dbg !881, !tbaa !622
  %82 = sext i32 %81 to i64, !dbg !881
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !881
  store i32 0, i32* %83, align 4, !dbg !881, !tbaa !628
  %84 = load i32, i32* %80, align 8, !dbg !881, !tbaa !622
  %85 = sext i32 %84 to i64, !dbg !881
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !881
  store i32 0, i32* %86, align 4, !dbg !881, !tbaa !628
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !874, !tbaa !629
  br label %89, !dbg !881

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !874
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !874
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !874
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !874
  %95 = select i1 %94, i32 %93, i32 0, !dbg !874
  store i32 %95, i32* %92, align 4, !dbg !874, !tbaa !629
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !884
}

; Function Attrs: nounwind uwtable
define i32 @SNESQNSetType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !885 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !889, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i32 %1, metadata !890, metadata !DIExpression()), !dbg !904
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !905, !tbaa !614
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !905
  br i1 %5, label %37, label %6, !dbg !909

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !910
  %8 = load i32, i32* %7, align 8, !dbg !910, !tbaa !622
  %9 = icmp slt i32 %8, 64, !dbg !910
  br i1 %9, label %10, label %27, !dbg !913

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !914
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !914
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), i8** %12, align 8, !dbg !914, !tbaa !614
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !614
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !914
  %15 = load i32, i32* %14, align 8, !dbg !914, !tbaa !622
  %16 = sext i32 %15 to i64, !dbg !914
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !914
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %17, align 8, !dbg !914, !tbaa !614
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !614
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !914
  %20 = load i32, i32* %19, align 8, !dbg !914, !tbaa !622
  %21 = sext i32 %20 to i64, !dbg !914
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !914
  store i32 499, i32* %22, align 4, !dbg !914, !tbaa !628
  %23 = load i32, i32* %19, align 8, !dbg !914, !tbaa !622
  %24 = sext i32 %23 to i64, !dbg !914
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !914
  store i32 1, i32* %25, align 4, !dbg !914, !tbaa !628
  %26 = load i32, i32* %19, align 8, !dbg !913, !tbaa !622
  br label %27, !dbg !914

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !913
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !913
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !913
  %31 = add nsw i32 %28, 1, !dbg !913
  store i32 %31, i32* %30, align 8, !dbg !913, !tbaa !622
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !913
  %33 = load i32, i32* %32, align 4, !dbg !913, !tbaa !629
  %34 = icmp ne i32 %33, 0, !dbg !913
  %35 = zext i1 %34 to i32, !dbg !913
  %36 = add nsw i32 %33, %35, !dbg !913
  store i32 %36, i32* %32, align 4, !dbg !913, !tbaa !629
  br label %37, !dbg !913

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !916
  br i1 %38, label %39, label %41, !dbg !919

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !916
  br label %132, !dbg !916

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !920
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !920
  %44 = icmp eq i32 %43, 0, !dbg !920
  br i1 %44, label %45, label %47, !dbg !919

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !920
  br label %132, !dbg !920

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !922
  %49 = load i32, i32* %48, align 8, !dbg !922, !tbaa !638
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !922, !tbaa !628
  %51 = icmp eq i32 %49, %50, !dbg !922
  br i1 %51, label %58, label %52, !dbg !919

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !924
  br i1 %53, label %54, label %56, !dbg !927

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 1) #9, !dbg !924
  br label %132, !dbg !924

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 1) #9, !dbg !924
  br label %132, !dbg !924

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !922
  call void @llvm.dbg.value(metadata i32 0, metadata !891, metadata !DIExpression()), !dbg !904
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !928
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !928
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !929
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !928
  call void @llvm.dbg.value(metadata i32 %62, metadata !895, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i32 %62, metadata !896, metadata !DIExpression()), !dbg !930
  %63 = icmp eq i32 %62, 0, !dbg !931
  br i1 %63, label %64, label %70, !dbg !933, !prof !652

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !934, !tbaa !614
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !892, metadata !DIExpression()), !dbg !929
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !934
  br i1 %66, label %73, label %67, !dbg !928

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !935
  call void @llvm.dbg.value(metadata i32 %68, metadata !895, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i32 %68, metadata !898, metadata !DIExpression()), !dbg !936
  %69 = icmp eq i32 %68, 0, !dbg !937
  br i1 %69, label %73, label %70, !dbg !939, !prof !652

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !929
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !940
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !940
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !614
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !941
  br i1 %75, label %132, label %76, !dbg !945

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !946
  %78 = load i32, i32* %77, align 8, !dbg !946, !tbaa !622
  %79 = icmp slt i32 %78, 1, !dbg !946
  br i1 %79, label %80, label %86, !dbg !949

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !950
  %82 = load i32, i32* %81, align 8, !dbg !950, !tbaa !672
  %83 = icmp eq i32 %82, 0, !dbg !950
  br i1 %83, label %132, label %84, !dbg !953

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0)), !dbg !954
  br label %132, !dbg !954

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !956
  store i32 %87, i32* %77, align 8, !dbg !956, !tbaa !622
  %88 = icmp slt i32 %78, 65, !dbg !958
  br i1 %88, label %89, label %125, !dbg !956

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !960
  %91 = load i32, i32* %90, align 8, !dbg !960, !tbaa !672
  %92 = icmp eq i32 %91, 0, !dbg !960
  br i1 %92, label %107, label %93, !dbg !960

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !960
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !960
  %96 = load i32, i32* %95, align 4, !dbg !960, !tbaa !628
  %97 = icmp eq i32 %96, 0, !dbg !960
  br i1 %97, label %107, label %98, !dbg !960

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !960
  %100 = load i8*, i8** %99, align 8, !dbg !960, !tbaa !614
  %101 = icmp eq i8* %100, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0), !dbg !960
  br i1 %101, label %107, label %102, !dbg !963

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESQNSetType, i64 0, i64 0)), !dbg !964
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !614
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !963, !tbaa !622
  br label %107, !dbg !964

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !963
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !963
  %110 = sext i32 %108 to i64, !dbg !963
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !963
  store i8* null, i8** %111, align 8, !dbg !963, !tbaa !614
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !614
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !963
  %114 = load i32, i32* %113, align 8, !dbg !963, !tbaa !622
  %115 = sext i32 %114 to i64, !dbg !963
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !963
  store i8* null, i8** %116, align 8, !dbg !963, !tbaa !614
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !614
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !963
  %119 = load i32, i32* %118, align 8, !dbg !963, !tbaa !622
  %120 = sext i32 %119 to i64, !dbg !963
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !963
  store i32 0, i32* %121, align 4, !dbg !963, !tbaa !628
  %122 = load i32, i32* %118, align 8, !dbg !963, !tbaa !622
  %123 = sext i32 %122 to i64, !dbg !963
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !963
  store i32 0, i32* %124, align 4, !dbg !963, !tbaa !628
  br label %125, !dbg !963

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !956
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !956
  %128 = load i32, i32* %127, align 4, !dbg !956, !tbaa !629
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !956
  %131 = select i1 %130, i32 %129, i32 0, !dbg !956
  store i32 %131, i32* %127, align 4, !dbg !956, !tbaa !629
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !904
  ret i32 %133, !dbg !966
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESQNSetType_QN(%struct._p_SNES* nocapture readonly %0, i32 %1) #5 !dbg !967 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !969, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata i32 %1, metadata !970, metadata !DIExpression()), !dbg !972
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !973
  %4 = bitcast i8** %3 to %struct.SNES_QN**, !dbg !973
  %5 = load %struct.SNES_QN*, %struct.SNES_QN** %4, align 8, !dbg !973, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %5, metadata !971, metadata !DIExpression()), !dbg !972
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !614
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !974
  br i1 %7, label %8, label %10, !dbg !978

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %5, i64 0, i32 7, !dbg !979
  store i32 %1, i32* %9, align 8, !dbg !980, !tbaa !981
  br label %96, !dbg !982

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !985
  %12 = load i32, i32* %11, align 8, !dbg !985, !tbaa !622
  %13 = icmp slt i32 %12, 64, !dbg !985
  br i1 %13, label %14, label %31, !dbg !988

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !989
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !989
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESQNSetType_QN, i64 0, i64 0), i8** %16, align 8, !dbg !989, !tbaa !614
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !989
  %19 = load i32, i32* %18, align 8, !dbg !989, !tbaa !622
  %20 = sext i32 %19 to i64, !dbg !989
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !989
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %21, align 8, !dbg !989, !tbaa !614
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !989
  %24 = load i32, i32* %23, align 8, !dbg !989, !tbaa !622
  %25 = sext i32 %24 to i64, !dbg !989
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !989
  store i32 509, i32* %26, align 4, !dbg !989, !tbaa !628
  %27 = load i32, i32* %23, align 8, !dbg !989, !tbaa !622
  %28 = sext i32 %27 to i64, !dbg !989
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !989
  store i32 1, i32* %29, align 4, !dbg !989, !tbaa !628
  %30 = load i32, i32* %23, align 8, !dbg !988, !tbaa !622
  br label %31, !dbg !989

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !988
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !991
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !988
  %35 = add nsw i32 %32, 1, !dbg !988
  store i32 %35, i32* %34, align 8, !dbg !988, !tbaa !622
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !988
  %37 = load i32, i32* %36, align 4, !dbg !988, !tbaa !629
  %38 = icmp ne i32 %37, 0, !dbg !988
  %39 = zext i1 %38 to i32, !dbg !988
  %40 = add nsw i32 %37, %39, !dbg !988
  store i32 %40, i32* %36, align 4, !dbg !988, !tbaa !629
  %41 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %5, i64 0, i32 7, !dbg !979
  store i32 %1, i32* %41, align 8, !dbg !980, !tbaa !981
  %42 = icmp slt i32 %32, 0, !dbg !993
  br i1 %42, label %43, label %49, !dbg !996

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !997
  %45 = load i32, i32* %44, align 8, !dbg !997, !tbaa !672
  %46 = icmp eq i32 %45, 0, !dbg !997
  br i1 %46, label %96, label %47, !dbg !1000

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESQNSetType_QN, i64 0, i64 0)), !dbg !1001
  br label %96, !dbg !1001

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1003, !tbaa !622
  %50 = icmp slt i32 %32, 64, !dbg !1005
  br i1 %50, label %51, label %89, !dbg !1003

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1007
  %53 = load i32, i32* %52, align 8, !dbg !1007, !tbaa !672
  %54 = icmp eq i32 %53, 0, !dbg !1007
  br i1 %54, label %69, label %55, !dbg !1007

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1007
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1007
  %58 = load i32, i32* %57, align 4, !dbg !1007, !tbaa !628
  %59 = icmp eq i32 %58, 0, !dbg !1007
  br i1 %59, label %69, label %60, !dbg !1007

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1007
  %62 = load i8*, i8** %61, align 8, !dbg !1007, !tbaa !614
  %63 = icmp eq i8* %62, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESQNSetType_QN, i64 0, i64 0), !dbg !1007
  br i1 %63, label %69, label %64, !dbg !1010

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESQNSetType_QN, i64 0, i64 0)), !dbg !1011
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !614
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1010, !tbaa !622
  br label %69, !dbg !1011

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1010
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1010
  %72 = sext i32 %70 to i64, !dbg !1010
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1010
  store i8* null, i8** %73, align 8, !dbg !1010, !tbaa !614
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !614
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1010
  %76 = load i32, i32* %75, align 8, !dbg !1010, !tbaa !622
  %77 = sext i32 %76 to i64, !dbg !1010
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1010
  store i8* null, i8** %78, align 8, !dbg !1010, !tbaa !614
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !614
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1010
  %81 = load i32, i32* %80, align 8, !dbg !1010, !tbaa !622
  %82 = sext i32 %81 to i64, !dbg !1010
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1010
  store i32 0, i32* %83, align 4, !dbg !1010, !tbaa !628
  %84 = load i32, i32* %80, align 8, !dbg !1010, !tbaa !622
  %85 = sext i32 %84 to i64, !dbg !1010
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1010
  store i32 0, i32* %86, align 4, !dbg !1010, !tbaa !628
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1003, !tbaa !629
  br label %89, !dbg !1010

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1003
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1003
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1003
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1003
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1003
  store i32 %95, i32* %92, align 4, !dbg !1003, !tbaa !629
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1013
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_QN(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !1014 {
  %2 = alloca %struct.SNES_QN*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1016, metadata !DIExpression()), !dbg !1034
  %4 = bitcast %struct.SNES_QN** %2 to i8*, !dbg !1035
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1035
  %5 = bitcast i8** %3 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1036
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !614
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1037
  br i1 %7, label %39, label %8, !dbg !1041

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1042
  %10 = load i32, i32* %9, align 8, !dbg !1042, !tbaa !622
  %11 = icmp slt i32 %10, 64, !dbg !1042
  br i1 %11, label %12, label %29, !dbg !1045

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1046
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1046
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8** %14, align 8, !dbg !1046, !tbaa !614
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !614
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1046
  %17 = load i32, i32* %16, align 8, !dbg !1046, !tbaa !622
  %18 = sext i32 %17 to i64, !dbg !1046
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1046
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %19, align 8, !dbg !1046, !tbaa !614
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !614
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1046
  %22 = load i32, i32* %21, align 8, !dbg !1046, !tbaa !622
  %23 = sext i32 %22 to i64, !dbg !1046
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1046
  store i32 566, i32* %24, align 4, !dbg !1046, !tbaa !628
  %25 = load i32, i32* %21, align 8, !dbg !1046, !tbaa !622
  %26 = sext i32 %25 to i64, !dbg !1046
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1046
  store i32 1, i32* %27, align 4, !dbg !1046, !tbaa !628
  %28 = load i32, i32* %21, align 8, !dbg !1045, !tbaa !622
  br label %29, !dbg !1046

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1045
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1045
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1045
  %33 = add nsw i32 %30, 1, !dbg !1045
  store i32 %33, i32* %32, align 8, !dbg !1045, !tbaa !622
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1045
  %35 = load i32, i32* %34, align 4, !dbg !1045, !tbaa !629
  %36 = icmp ne i32 %35, 0, !dbg !1045
  %37 = zext i1 %36 to i32, !dbg !1045
  %38 = add nsw i32 %35, %37, !dbg !1045
  store i32 %38, i32* %34, align 4, !dbg !1045, !tbaa !629
  br label %39, !dbg !1045

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1048
  store i32 (%struct._p_SNES*)* @SNESSetUp_QN, i32 (%struct._p_SNES*)** %40, align 8, !dbg !1049, !tbaa !1050
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1052
  store i32 (%struct._p_SNES*)* @SNESSolve_QN, i32 (%struct._p_SNES*)** %41, align 8, !dbg !1053, !tbaa !1054
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1055
  store i32 (%struct._p_SNES*)* @SNESDestroy_QN, i32 (%struct._p_SNES*)** %42, align 8, !dbg !1056, !tbaa !1057
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1058
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_QN, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %43, align 8, !dbg !1059, !tbaa !1060
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1061
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_QN, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %44, align 8, !dbg !1062, !tbaa !1063
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1064
  store i32 (%struct._p_SNES*)* @SNESReset_QN, i32 (%struct._p_SNES*)** %45, align 8, !dbg !1065, !tbaa !1066
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1067
  store i32 0, i32* %46, align 8, !dbg !1068, !tbaa !1069
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !1070
  store i32 1, i32* %47, align 4, !dbg !1071, !tbaa !1072
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !1073
  store i32 0, i32* %48, align 8, !dbg !1074, !tbaa !810
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !1075
  store i32 1, i32* %49, align 8, !dbg !1076, !tbaa !1077
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 57, !dbg !1078
  %51 = load i32, i32* %50, align 8, !dbg !1078, !tbaa !1080
  %52 = icmp eq i32 %51, 0, !dbg !1081
  br i1 %52, label %53, label %56, !dbg !1082

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !1083
  store i32 30000, i32* %54, align 4, !dbg !1085, !tbaa !1086
  %55 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1087
  store i32 10000, i32* %55, align 8, !dbg !1088, !tbaa !1089
  br label %56, !dbg !1090

56:                                               ; preds = %53, %39
  call void @llvm.dbg.value(metadata %struct.SNES_QN** %2, metadata !1018, metadata !DIExpression(DW_OP_deref)), !dbg !1034
  %57 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 586, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i64 72, i8* nonnull %4) #9, !dbg !1091
  %58 = icmp eq i32 %57, 0, !dbg !1091
  br i1 %58, label %59, label %63, !dbg !1091, !prof !1092

59:                                               ; preds = %56
  %60 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1091
  %61 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %60, double 7.200000e+01) #9, !dbg !1091
  %62 = icmp eq i32 %61, 0, !dbg !1091
  call void @llvm.dbg.value(metadata i1 %62, metadata !1017, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1034
  call void @llvm.dbg.value(metadata i1 %62, metadata !1020, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1093
  br i1 %62, label %65, label %63, !dbg !1094, !prof !652

63:                                               ; preds = %59, %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 1, metadata !1020, metadata !DIExpression()), !dbg !1093
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1095
  br label %178

65:                                               ; preds = %59
  %66 = bitcast %struct.SNES_QN** %2 to i8**, !dbg !1097
  %67 = load i8*, i8** %66, align 8, !dbg !1097, !tbaa !614
  call void @llvm.dbg.value(metadata %struct.SNES_QN* undef, metadata !1018, metadata !DIExpression()), !dbg !1034
  %68 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1098
  store i8* %67, i8** %68, align 8, !dbg !1099, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %67, metadata !1018, metadata !DIExpression()), !dbg !1034
  %69 = getelementptr inbounds i8, i8* %67, i64 8, !dbg !1100
  %70 = bitcast i8* %69 to i32*, !dbg !1100
  store i32 10, i32* %70, align 8, !dbg !1101, !tbaa !1102
  call void @llvm.dbg.value(metadata i8* %67, metadata !1018, metadata !DIExpression()), !dbg !1034
  %71 = getelementptr inbounds i8, i8* %67, i64 32, !dbg !1103
  %72 = bitcast i8* %71 to %struct._p_PetscViewer**, !dbg !1103
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %72, align 8, !dbg !1104, !tbaa !1105
  %73 = getelementptr inbounds i8, i8* %67, i64 24, !dbg !1106
  %74 = bitcast i8* %73 to i32*, !dbg !1106
  store i32 0, i32* %74, align 8, !dbg !1107, !tbaa !1108
  %75 = getelementptr inbounds i8, i8* %67, i64 40, !dbg !1109
  %76 = bitcast i8* %75 to <2 x double>*, !dbg !1110
  store <2 x double> <double 9.999000e-01, double 1.000000e+00>, <2 x double>* %76, align 8, !dbg !1110, !tbaa !1111
  %77 = getelementptr inbounds i8, i8* %67, i64 60, !dbg !1112
  %78 = bitcast i8* %77 to i32*, !dbg !1112
  store i32 0, i32* %78, align 4, !dbg !1113, !tbaa !803
  %79 = getelementptr inbounds i8, i8* %67, i64 64, !dbg !1114
  %80 = bitcast i8* %79 to i32*, !dbg !1114
  store i32 0, i32* %80, align 8, !dbg !1115, !tbaa !852
  %81 = getelementptr inbounds i8, i8* %67, i64 56, !dbg !1116
  %82 = bitcast i8* %81 to i32*, !dbg !1116
  store i32 0, i32* %82, align 8, !dbg !1117, !tbaa !981
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #9, !dbg !1118
  %84 = load %struct.SNES_QN*, %struct.SNES_QN** %2, align 8, !dbg !1119, !tbaa !614
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %84, metadata !1018, metadata !DIExpression()), !dbg !1034
  %85 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %84, i64 0, i32 0, !dbg !1120
  %86 = call i32 @MatCreate(%struct.ompi_communicator_t* %83, %struct._p_Mat** %85) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %86, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 %86, metadata !1022, metadata !DIExpression()), !dbg !1122
  %87 = icmp eq i32 %86, 0, !dbg !1123
  br i1 %87, label %90, label %88, !dbg !1125, !prof !652

88:                                               ; preds = %65
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1123
  br label %178

90:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i8** %3, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1034
  %91 = call i32 @SNESGetOptionsPrefix(%struct._p_SNES* nonnull %0, i8** nonnull %3) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %91, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 %91, metadata !1024, metadata !DIExpression()), !dbg !1127
  %92 = icmp eq i32 %91, 0, !dbg !1128
  br i1 %92, label %95, label %93, !dbg !1130, !prof !652

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1128
  br label %178

95:                                               ; preds = %90
  %96 = load %struct.SNES_QN*, %struct.SNES_QN** %2, align 8, !dbg !1131, !tbaa !614
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %96, metadata !1018, metadata !DIExpression()), !dbg !1034
  %97 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %96, i64 0, i32 0, !dbg !1132
  %98 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !1132, !tbaa !1133
  %99 = load i8*, i8** %3, align 8, !dbg !1134, !tbaa !614
  call void @llvm.dbg.value(metadata i8* %99, metadata !1019, metadata !DIExpression()), !dbg !1034
  %100 = call i32 @MatSetOptionsPrefix(%struct._p_Mat* %98, i8* %99) #9, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %100, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 %100, metadata !1026, metadata !DIExpression()), !dbg !1136
  %101 = icmp eq i32 %100, 0, !dbg !1137
  br i1 %101, label %104, label %102, !dbg !1139, !prof !652

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1137
  br label %178

104:                                              ; preds = %95
  %105 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESQNSetScaleType_QN to void ()*)) #9, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %105, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 %105, metadata !1028, metadata !DIExpression()), !dbg !1141
  %106 = icmp eq i32 %105, 0, !dbg !1142
  br i1 %106, label %109, label %107, !dbg !1144, !prof !652

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1142
  br label %178

109:                                              ; preds = %104
  %110 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESQNSetRestartType_QN to void ()*)) #9, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %110, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 %110, metadata !1030, metadata !DIExpression()), !dbg !1146
  %111 = icmp eq i32 %110, 0, !dbg !1147
  br i1 %111, label %114, label %112, !dbg !1149, !prof !652

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1147
  br label %178

114:                                              ; preds = %109
  %115 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESQNSetType_QN to void ()*)) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %115, metadata !1017, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i32 %115, metadata !1032, metadata !DIExpression()), !dbg !1151
  %116 = icmp eq i32 %115, 0, !dbg !1152
  br i1 %116, label %119, label %117, !dbg !1154, !prof !652

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1152
  br label %178

119:                                              ; preds = %114
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !614
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1155
  br i1 %121, label %178, label %122, !dbg !1159

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1160
  %124 = load i32, i32* %123, align 8, !dbg !1160, !tbaa !622
  %125 = icmp slt i32 %124, 1, !dbg !1160
  br i1 %125, label %126, label %132, !dbg !1163

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1164
  %128 = load i32, i32* %127, align 8, !dbg !1164, !tbaa !672
  %129 = icmp eq i32 %128, 0, !dbg !1164
  br i1 %129, label %178, label %130, !dbg !1167

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0)), !dbg !1168
  br label %178, !dbg !1168

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1170
  store i32 %133, i32* %123, align 8, !dbg !1170, !tbaa !622
  %134 = icmp slt i32 %124, 65, !dbg !1172
  br i1 %134, label %135, label %171, !dbg !1170

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1174
  %137 = load i32, i32* %136, align 8, !dbg !1174, !tbaa !672
  %138 = icmp eq i32 %137, 0, !dbg !1174
  br i1 %138, label %153, label %139, !dbg !1174

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1174
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1174
  %142 = load i32, i32* %141, align 4, !dbg !1174, !tbaa !628
  %143 = icmp eq i32 %142, 0, !dbg !1174
  br i1 %143, label %153, label %144, !dbg !1174

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1174
  %146 = load i8*, i8** %145, align 8, !dbg !1174, !tbaa !614
  %147 = icmp eq i8* %146, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0), !dbg !1174
  br i1 %147, label %153, label %148, !dbg !1177

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_QN, i64 0, i64 0)), !dbg !1178
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !614
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1177, !tbaa !622
  br label %153, !dbg !1178

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1177
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1177
  %156 = sext i32 %154 to i64, !dbg !1177
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1177
  store i8* null, i8** %157, align 8, !dbg !1177, !tbaa !614
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !614
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1177
  %160 = load i32, i32* %159, align 8, !dbg !1177, !tbaa !622
  %161 = sext i32 %160 to i64, !dbg !1177
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1177
  store i8* null, i8** %162, align 8, !dbg !1177, !tbaa !614
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !614
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1177
  %165 = load i32, i32* %164, align 8, !dbg !1177, !tbaa !622
  %166 = sext i32 %165 to i64, !dbg !1177
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1177
  store i32 0, i32* %167, align 4, !dbg !1177, !tbaa !628
  %168 = load i32, i32* %164, align 8, !dbg !1177, !tbaa !622
  %169 = sext i32 %168 to i64, !dbg !1177
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1177
  store i32 0, i32* %170, align 4, !dbg !1177, !tbaa !628
  br label %171, !dbg !1177

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1170
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1170
  %174 = load i32, i32* %173, align 4, !dbg !1170, !tbaa !629
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1170
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1170
  store i32 %177, i32* %173, align 4, !dbg !1170, !tbaa !629
  br label %178

178:                                              ; preds = %117, %112, %107, %102, %93, %88, %63, %119, %126, %130, %171
  %179 = phi i32 [ %118, %117 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %94, %93 ], [ %89, %88 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ %64, %63 ], !dbg !1034
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1180
  ret i32 %179, !dbg !1180
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetUp_QN(%struct._p_SNES* %0) #0 !dbg !1181 {
  %2 = alloca %struct._p_DM*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1183, metadata !DIExpression()), !dbg !1229
  %5 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1230
  %6 = bitcast i8** %5 to %struct.SNES_QN**, !dbg !1230
  %7 = load %struct.SNES_QN*, %struct.SNES_QN** %6, align 8, !dbg !1230, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %7, metadata !1184, metadata !DIExpression()), !dbg !1229
  %8 = bitcast %struct._p_DM** %2 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1231
  %9 = bitcast i32* %3 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1232
  %10 = bitcast i32* %4 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1232
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !614
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1233
  br i1 %12, label %44, label %13, !dbg !1237

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1238
  %15 = load i32, i32* %14, align 8, !dbg !1238, !tbaa !622
  %16 = icmp slt i32 %15, 64, !dbg !1238
  br i1 %16, label %17, label %34, !dbg !1241

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1242
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1242
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8** %19, align 8, !dbg !1242, !tbaa !614
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !614
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1242
  %22 = load i32, i32* %21, align 8, !dbg !1242, !tbaa !622
  %23 = sext i32 %22 to i64, !dbg !1242
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1242
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %24, align 8, !dbg !1242, !tbaa !614
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !614
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1242
  %27 = load i32, i32* %26, align 8, !dbg !1242, !tbaa !622
  %28 = sext i32 %27 to i64, !dbg !1242
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1242
  store i32 239, i32* %29, align 4, !dbg !1242, !tbaa !628
  %30 = load i32, i32* %26, align 8, !dbg !1242, !tbaa !622
  %31 = sext i32 %30 to i64, !dbg !1242
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1242
  store i32 1, i32* %32, align 4, !dbg !1242, !tbaa !628
  %33 = load i32, i32* %26, align 8, !dbg !1241, !tbaa !622
  br label %34, !dbg !1242

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1241
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1241
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1241
  %38 = add nsw i32 %35, 1, !dbg !1241
  store i32 %38, i32* %37, align 8, !dbg !1241, !tbaa !622
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1241
  %40 = load i32, i32* %39, align 4, !dbg !1241, !tbaa !629
  %41 = icmp ne i32 %40, 0, !dbg !1241
  %42 = zext i1 %41 to i32, !dbg !1241
  %43 = add nsw i32 %40, %42, !dbg !1241
  store i32 %43, i32* %39, align 4, !dbg !1241, !tbaa !629
  br label %44, !dbg !1241

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1244
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1244, !tbaa !1245
  %47 = icmp eq %struct._p_Vec* %46, null, !dbg !1246
  br i1 %47, label %48, label %59, !dbg !1247

48:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1229
  %49 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %2) #9, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %49, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %49, metadata !1189, metadata !DIExpression()), !dbg !1249
  %50 = icmp eq i32 %49, 0, !dbg !1250
  br i1 %50, label %53, label %51, !dbg !1252, !prof !652

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1250
  br label %252

53:                                               ; preds = %48
  %54 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1253, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_DM* %54, metadata !1186, metadata !DIExpression()), !dbg !1229
  %55 = call i32 @DMCreateGlobalVector(%struct._p_DM* %54, %struct._p_Vec** nonnull %45) #9, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %55, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %55, metadata !1193, metadata !DIExpression()), !dbg !1255
  %56 = icmp eq i32 %55, 0, !dbg !1256
  br i1 %56, label %59, label %57, !dbg !1258, !prof !652

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1256
  br label %252

59:                                               ; preds = %53, %44
  %60 = call i32 @SNESSetWorkVecs(%struct._p_SNES* nonnull %0, i32 4) #9, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %60, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %60, metadata !1195, metadata !DIExpression()), !dbg !1260
  %61 = icmp eq i32 %60, 0, !dbg !1261
  br i1 %61, label %64, label %62, !dbg !1263, !prof !652

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1261
  br label %252

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 8, !dbg !1264
  %66 = load i32, i32* %65, align 4, !dbg !1264, !tbaa !803
  %67 = icmp eq i32 %66, 4, !dbg !1265
  br i1 %67, label %68, label %73, !dbg !1266

68:                                               ; preds = %64
  %69 = call i32 @SNESSetUpMatrices(%struct._p_SNES* nonnull %0) #9, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %69, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %69, metadata !1197, metadata !DIExpression()), !dbg !1268
  %70 = icmp eq i32 %69, 0, !dbg !1269
  br i1 %70, label %73, label %71, !dbg !1271, !prof !652

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1269
  br label %252

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1272
  %75 = load i32, i32* %74, align 8, !dbg !1272, !tbaa !1069
  %76 = icmp eq i32 %75, 0, !dbg !1274
  br i1 %76, label %77, label %82, !dbg !1275

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !1276
  %79 = load i32, i32* %78, align 4, !dbg !1276, !tbaa !1277
  %80 = icmp eq i32 %79, -1, !dbg !1278
  br i1 %80, label %81, label %82, !dbg !1279

81:                                               ; preds = %77
  store i32 0, i32* %78, align 4, !dbg !1280, !tbaa !1277
  br label %82, !dbg !1282

82:                                               ; preds = %81, %77, %73
  %83 = load i32, i32* %65, align 4, !dbg !1283, !tbaa !803
  %84 = icmp eq i32 %83, 0, !dbg !1285
  br i1 %84, label %85, label %90, !dbg !1286

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 7, !dbg !1287
  %87 = load i32, i32* %86, align 8, !dbg !1287, !tbaa !981
  %88 = icmp eq i32 %87, 2, !dbg !1290
  %89 = select i1 %88, i32 1, i32 2
  store i32 %89, i32* %65, align 4, !dbg !1291, !tbaa !803
  br label %90, !dbg !1292

90:                                               ; preds = %85, %82
  %91 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 9, !dbg !1292
  %92 = load i32, i32* %91, align 8, !dbg !1292, !tbaa !852
  %93 = icmp eq i32 %92, 0, !dbg !1294
  %94 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 7
  %95 = load i32, i32* %94, align 8, !dbg !1229, !tbaa !981
  br i1 %93, label %96, label %100, !dbg !1295

96:                                               ; preds = %90
  %97 = icmp eq i32 %95, 0, !dbg !1296
  br i1 %97, label %98, label %99, !dbg !1299

98:                                               ; preds = %96
  store i32 2, i32* %91, align 8, !dbg !1300, !tbaa !852
  br label %115, !dbg !1302

99:                                               ; preds = %96
  store i32 3, i32* %91, align 8, !dbg !1303, !tbaa !852
  br label %100

100:                                              ; preds = %90, %99
  switch i32 %95, label %115 [
    i32 1, label %101
    i32 2, label %108
  ], !dbg !1302

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 0, !dbg !1305
  %103 = load %struct._p_Mat*, %struct._p_Mat** %102, align 8, !dbg !1305, !tbaa !1133
  %104 = call i32 @MatSetType(%struct._p_Mat* %103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %104, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %104, metadata !1201, metadata !DIExpression()), !dbg !1307
  %105 = icmp eq i32 %104, 0, !dbg !1308
  br i1 %105, label %142, label %106, !dbg !1310, !prof !652

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1308
  br label %252

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 0, !dbg !1311
  %110 = load %struct._p_Mat*, %struct._p_Mat** %109, align 8, !dbg !1311, !tbaa !1133
  %111 = call i32 @MatSetType(%struct._p_Mat* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %111, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %111, metadata !1204, metadata !DIExpression()), !dbg !1313
  %112 = icmp eq i32 %111, 0, !dbg !1314
  br i1 %112, label %142, label %113, !dbg !1316, !prof !652

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1314
  br label %252

115:                                              ; preds = %98, %100
  %116 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 0, !dbg !1317
  %117 = load %struct._p_Mat*, %struct._p_Mat** %116, align 8, !dbg !1317, !tbaa !1133
  %118 = call i32 @MatSetType(%struct._p_Mat* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %118, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %118, metadata !1206, metadata !DIExpression()), !dbg !1319
  %119 = icmp eq i32 %118, 0, !dbg !1320
  br i1 %119, label %122, label %120, !dbg !1322, !prof !652

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1320
  br label %252

122:                                              ; preds = %115
  %123 = load i32, i32* %65, align 4, !dbg !1323, !tbaa !803
  switch i32 %123, label %143 [
    i32 1, label %124
    i32 2, label %130
    i32 4, label %136
  ], !dbg !1324

124:                                              ; preds = %122
  %125 = load %struct._p_Mat*, %struct._p_Mat** %116, align 8, !dbg !1325, !tbaa !1133
  %126 = call i32 @MatLMVMSymBroydenSetScaleType(%struct._p_Mat* %125, i32 0) #9, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %126, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %126, metadata !1208, metadata !DIExpression()), !dbg !1327
  %127 = icmp eq i32 %126, 0, !dbg !1328
  br i1 %127, label %143, label %128, !dbg !1330, !prof !652

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1328
  br label %252

130:                                              ; preds = %122
  %131 = load %struct._p_Mat*, %struct._p_Mat** %116, align 8, !dbg !1331, !tbaa !1133
  %132 = call i32 @MatLMVMSymBroydenSetScaleType(%struct._p_Mat* %131, i32 1) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %132, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %132, metadata !1211, metadata !DIExpression()), !dbg !1333
  %133 = icmp eq i32 %132, 0, !dbg !1334
  br i1 %133, label %143, label %134, !dbg !1336, !prof !652

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1334
  br label %252

136:                                              ; preds = %122
  %137 = load %struct._p_Mat*, %struct._p_Mat** %116, align 8, !dbg !1337, !tbaa !1133
  %138 = call i32 @MatLMVMSymBroydenSetScaleType(%struct._p_Mat* %137, i32 3) #9, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %138, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %138, metadata !1213, metadata !DIExpression()), !dbg !1339
  %139 = icmp eq i32 %138, 0, !dbg !1340
  br i1 %139, label %143, label %140, !dbg !1342, !prof !652

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1340
  br label %252

142:                                              ; preds = %108, %101
  store i32 1, i32* %65, align 4, !dbg !1343, !tbaa !803
  br label %143, !dbg !1344

143:                                              ; preds = %142, %136, %130, %124, %122
  %144 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1344, !tbaa !1245
  call void @llvm.dbg.value(metadata i32* %3, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1229
  %145 = call i32 @VecGetLocalSize(%struct._p_Vec* %144, i32* nonnull %3) #9, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %145, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %145, metadata !1215, metadata !DIExpression()), !dbg !1346
  %146 = icmp eq i32 %145, 0, !dbg !1347
  br i1 %146, label %149, label %147, !dbg !1349, !prof !652

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1347
  br label %252

149:                                              ; preds = %143
  %150 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1350, !tbaa !1245
  call void @llvm.dbg.value(metadata i32* %4, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1229
  %151 = call i32 @VecGetSize(%struct._p_Vec* %150, i32* nonnull %4) #9, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %151, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %151, metadata !1217, metadata !DIExpression()), !dbg !1352
  %152 = icmp eq i32 %151, 0, !dbg !1353
  br i1 %152, label %155, label %153, !dbg !1355, !prof !652

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1353
  br label %252

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 0, !dbg !1356
  %157 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !1356, !tbaa !1133
  %158 = load i32, i32* %3, align 4, !dbg !1357, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %158, metadata !1187, metadata !DIExpression()), !dbg !1229
  %159 = load i32, i32* %4, align 4, !dbg !1358, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %159, metadata !1188, metadata !DIExpression()), !dbg !1229
  %160 = call i32 @MatSetSizes(%struct._p_Mat* %157, i32 %158, i32 %158, i32 %159, i32 %159) #9, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %160, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %160, metadata !1219, metadata !DIExpression()), !dbg !1360
  %161 = icmp eq i32 %160, 0, !dbg !1361
  br i1 %161, label %164, label %162, !dbg !1363, !prof !652

162:                                              ; preds = %155
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1361
  br label %252

164:                                              ; preds = %155
  %165 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !1364, !tbaa !1133
  %166 = call i32 @MatSetUp(%struct._p_Mat* %165) #9, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %166, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %166, metadata !1221, metadata !DIExpression()), !dbg !1366
  %167 = icmp eq i32 %166, 0, !dbg !1367
  br i1 %167, label %170, label %168, !dbg !1369, !prof !652

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1367
  br label %252

170:                                              ; preds = %164
  %171 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !1370, !tbaa !1133
  %172 = call i32 @MatLMVMReset(%struct._p_Mat* %171, i32 1) #9, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %172, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %172, metadata !1223, metadata !DIExpression()), !dbg !1372
  %173 = icmp eq i32 %172, 0, !dbg !1373
  br i1 %173, label %176, label %174, !dbg !1375, !prof !652

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1373
  br label %252

176:                                              ; preds = %170
  %177 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !1376, !tbaa !1133
  %178 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %7, i64 0, i32 1, !dbg !1377
  %179 = load i32, i32* %178, align 8, !dbg !1377, !tbaa !1102
  %180 = call i32 @MatLMVMSetHistorySize(%struct._p_Mat* %177, i32 %179) #9, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %180, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %180, metadata !1225, metadata !DIExpression()), !dbg !1379
  %181 = icmp eq i32 %180, 0, !dbg !1380
  br i1 %181, label %184, label %182, !dbg !1382, !prof !652

182:                                              ; preds = %176
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1380
  br label %252

184:                                              ; preds = %176
  %185 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !1383, !tbaa !1133
  %186 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1384, !tbaa !1245
  %187 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1385
  %188 = load %struct._p_Vec*, %struct._p_Vec** %187, align 8, !dbg !1385, !tbaa !1386
  %189 = call i32 @MatLMVMAllocate(%struct._p_Mat* %185, %struct._p_Vec* %186, %struct._p_Vec* %188) #9, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %189, metadata !1185, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i32 %189, metadata !1227, metadata !DIExpression()), !dbg !1388
  %190 = icmp eq i32 %189, 0, !dbg !1389
  br i1 %190, label %193, label %191, !dbg !1391, !prof !652

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1389
  br label %252

193:                                              ; preds = %184
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !614
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !1392
  br i1 %195, label %252, label %196, !dbg !1396

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1397
  %198 = load i32, i32* %197, align 8, !dbg !1397, !tbaa !622
  %199 = icmp slt i32 %198, 1, !dbg !1397
  br i1 %199, label %200, label %206, !dbg !1400

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1401
  %202 = load i32, i32* %201, align 8, !dbg !1401, !tbaa !672
  %203 = icmp eq i32 %202, 0, !dbg !1401
  br i1 %203, label %252, label %204, !dbg !1404

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0)), !dbg !1405
  br label %252, !dbg !1405

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !1407
  store i32 %207, i32* %197, align 8, !dbg !1407, !tbaa !622
  %208 = icmp slt i32 %198, 65, !dbg !1409
  br i1 %208, label %209, label %245, !dbg !1407

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1411
  %211 = load i32, i32* %210, align 8, !dbg !1411, !tbaa !672
  %212 = icmp eq i32 %211, 0, !dbg !1411
  br i1 %212, label %227, label %213, !dbg !1411

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !1411
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !1411
  %216 = load i32, i32* %215, align 4, !dbg !1411, !tbaa !628
  %217 = icmp eq i32 %216, 0, !dbg !1411
  br i1 %217, label %227, label %218, !dbg !1411

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !1411
  %220 = load i8*, i8** %219, align 8, !dbg !1411, !tbaa !614
  %221 = icmp eq i8* %220, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0), !dbg !1411
  br i1 %221, label %227, label %222, !dbg !1414

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_QN, i64 0, i64 0)), !dbg !1415
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !614
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !1414, !tbaa !622
  br label %227, !dbg !1415

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !1414
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !1414
  %230 = sext i32 %228 to i64, !dbg !1414
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !1414
  store i8* null, i8** %231, align 8, !dbg !1414, !tbaa !614
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !614
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1414
  %234 = load i32, i32* %233, align 8, !dbg !1414, !tbaa !622
  %235 = sext i32 %234 to i64, !dbg !1414
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !1414
  store i8* null, i8** %236, align 8, !dbg !1414, !tbaa !614
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !614
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1414
  %239 = load i32, i32* %238, align 8, !dbg !1414, !tbaa !622
  %240 = sext i32 %239 to i64, !dbg !1414
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !1414
  store i32 0, i32* %241, align 4, !dbg !1414, !tbaa !628
  %242 = load i32, i32* %238, align 8, !dbg !1414, !tbaa !622
  %243 = sext i32 %242 to i64, !dbg !1414
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !1414
  store i32 0, i32* %244, align 4, !dbg !1414, !tbaa !628
  br label %245, !dbg !1414

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !1407
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !1407
  %248 = load i32, i32* %247, align 4, !dbg !1407, !tbaa !629
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !1407
  %251 = select i1 %250, i32 %249, i32 0, !dbg !1407
  store i32 %251, i32* %247, align 4, !dbg !1407, !tbaa !629
  br label %252

252:                                              ; preds = %191, %182, %174, %168, %162, %153, %147, %140, %134, %128, %120, %113, %106, %71, %62, %57, %51, %193, %200, %204, %245
  %253 = phi i32 [ %192, %191 ], [ %183, %182 ], [ %175, %174 ], [ %169, %168 ], [ %163, %162 ], [ %154, %153 ], [ %148, %147 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %121, %120 ], [ %114, %113 ], [ %107, %106 ], [ %72, %71 ], [ %63, %62 ], [ %58, %57 ], [ %52, %51 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], !dbg !1229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1417
  ret i32 %253, !dbg !1417
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_QN(%struct._p_SNES* %0) #0 !dbg !1418 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [6 x i32], align 16
  %33 = alloca [6 x i32], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1420, metadata !DIExpression()), !dbg !1691
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1692
  %39 = bitcast i8** %38 to %struct.SNES_QN**, !dbg !1692
  %40 = load %struct.SNES_QN*, %struct.SNES_QN** %39, align 8, !dbg !1692, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %40, metadata !1422, metadata !DIExpression()), !dbg !1691
  %41 = bitcast double* %10 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1693
  %42 = bitcast double* %11 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1693
  %43 = bitcast double* %12 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1693
  %44 = bitcast i32* %13 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9, !dbg !1694
  %45 = bitcast double* %14 to i8*, !dbg !1695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1695
  %46 = bitcast double* %15 to i8*, !dbg !1695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1695
  %47 = bitcast i32* %16 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9, !dbg !1696
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !614
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1697
  br i1 %49, label %81, label %50, !dbg !1701

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1702
  %52 = load i32, i32* %51, align 8, !dbg !1702, !tbaa !622
  %53 = icmp slt i32 %52, 64, !dbg !1702
  br i1 %53, label %54, label %71, !dbg !1705

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !1706
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !1706
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8** %56, align 8, !dbg !1706, !tbaa !614
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !614
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1706
  %59 = load i32, i32* %58, align 8, !dbg !1706, !tbaa !622
  %60 = sext i32 %59 to i64, !dbg !1706
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !1706
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %61, align 8, !dbg !1706, !tbaa !614
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !614
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1706
  %64 = load i32, i32* %63, align 8, !dbg !1706, !tbaa !622
  %65 = sext i32 %64 to i64, !dbg !1706
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !1706
  store i32 39, i32* %66, align 4, !dbg !1706, !tbaa !628
  %67 = load i32, i32* %63, align 8, !dbg !1706, !tbaa !622
  %68 = sext i32 %67 to i64, !dbg !1706
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !1706
  store i32 1, i32* %69, align 4, !dbg !1706, !tbaa !628
  %70 = load i32, i32* %63, align 8, !dbg !1705, !tbaa !622
  br label %71, !dbg !1706

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !1705
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !1705
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1705
  %75 = add nsw i32 %72, 1, !dbg !1705
  store i32 %75, i32* %74, align 8, !dbg !1705, !tbaa !622
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !1705
  %77 = load i32, i32* %76, align 4, !dbg !1705, !tbaa !629
  %78 = icmp ne i32 %77, 0, !dbg !1705
  %79 = zext i1 %78 to i32, !dbg !1705
  %80 = add nsw i32 %77, %79, !dbg !1705
  store i32 %80, i32* %76, align 4, !dbg !1705, !tbaa !629
  br label %81, !dbg !1705

81:                                               ; preds = %71, %1
  %82 = phi %struct.PetscStack* [ %73, %71 ], [ null, %1 ]
  %83 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1708
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1708, !tbaa !1710
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !1711
  br i1 %85, label %86, label %94, !dbg !1712

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1713
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1713, !tbaa !1714
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !1715
  br i1 %89, label %90, label %94, !dbg !1716

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1717
  %92 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %91, align 8, !dbg !1717, !tbaa !1718
  %93 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %92, null, !dbg !1719
  br i1 %93, label %100, label %94, !dbg !1720

94:                                               ; preds = %90, %86, %81
  %95 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1721
  %96 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %95) #9, !dbg !1721
  %97 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1721
  %98 = load i8*, i8** %97, align 8, !dbg !1721, !tbaa !1722
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %96, i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0), i8* %98) #9, !dbg !1721
  br label %1954, !dbg !1721

100:                                              ; preds = %90
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1723, metadata !DIExpression()) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32* @SNEScite, metadata !1729, metadata !DIExpression()) #9, !dbg !1739
  %101 = bitcast i64* %8 to i8*, !dbg !1741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #9, !dbg !1741
  %102 = bitcast i8** %9 to i8*, !dbg !1742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #9, !dbg !1742
  %103 = icmp eq %struct.PetscStack* %82, null, !dbg !1743
  br i1 %103, label %137, label %104, !dbg !1747

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1748
  %106 = load i32, i32* %105, align 8, !dbg !1748, !tbaa !622
  %107 = icmp slt i32 %106, 64, !dbg !1748
  br i1 %107, label %108, label %125, !dbg !1751

108:                                              ; preds = %104
  %109 = sext i32 %106 to i64, !dbg !1752
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %109, !dbg !1752
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %110, align 8, !dbg !1752, !tbaa !614
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !614
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1752
  %113 = load i32, i32* %112, align 8, !dbg !1752, !tbaa !622
  %114 = sext i32 %113 to i64, !dbg !1752
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1752
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i8** %115, align 8, !dbg !1752, !tbaa !614
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !614
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1752
  %118 = load i32, i32* %117, align 8, !dbg !1752, !tbaa !622
  %119 = sext i32 %118 to i64, !dbg !1752
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1752
  store i32 2749, i32* %120, align 4, !dbg !1752, !tbaa !628
  %121 = load i32, i32* %117, align 8, !dbg !1752, !tbaa !622
  %122 = sext i32 %121 to i64, !dbg !1752
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1752
  store i32 1, i32* %123, align 4, !dbg !1752, !tbaa !628
  %124 = load i32, i32* %117, align 8, !dbg !1751, !tbaa !622
  br label %125, !dbg !1752

125:                                              ; preds = %108, %104
  %126 = phi i32 [ %124, %108 ], [ %106, %104 ], !dbg !1751
  %127 = phi %struct.PetscStack* [ %116, %108 ], [ %82, %104 ], !dbg !1751
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1751
  %129 = add nsw i32 %126, 1, !dbg !1751
  store i32 %129, i32* %128, align 8, !dbg !1751, !tbaa !622
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1751
  %131 = load i32, i32* %130, align 4, !dbg !1751, !tbaa !629
  %132 = icmp ne i32 %131, 0, !dbg !1751
  %133 = zext i1 %132 to i32, !dbg !1751
  %134 = add nsw i32 %131, %133, !dbg !1751
  store i32 %134, i32* %130, align 4, !dbg !1751, !tbaa !629
  %135 = load i32, i32* @SNEScite, align 4, !dbg !1754, !tbaa !1756
  %136 = icmp eq i32 %135, 0, !dbg !1754
  br i1 %136, label %195, label %140, !dbg !1757

137:                                              ; preds = %100
  %138 = load i32, i32* @SNEScite, align 4, !dbg !1754, !tbaa !1756
  %139 = icmp eq i32 %138, 0, !dbg !1754
  br i1 %139, label %195, label %390, !dbg !1757

140:                                              ; preds = %125
  %141 = icmp slt i32 %126, 0, !dbg !1758
  br i1 %141, label %142, label %148, !dbg !1764

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1765
  %144 = load i32, i32* %143, align 8, !dbg !1765, !tbaa !672
  %145 = icmp eq i32 %144, 0, !dbg !1765
  br i1 %145, label %390, label %146, !dbg !1768

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1769
  br label %390, !dbg !1769

148:                                              ; preds = %140
  store i32 %126, i32* %128, align 8, !dbg !1771, !tbaa !622
  %149 = icmp slt i32 %126, 64, !dbg !1773
  br i1 %149, label %150, label %188, !dbg !1771

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1775
  %152 = load i32, i32* %151, align 8, !dbg !1775, !tbaa !672
  %153 = icmp eq i32 %152, 0, !dbg !1775
  br i1 %153, label %168, label %154, !dbg !1775

154:                                              ; preds = %150
  %155 = zext i32 %126 to i64, !dbg !1775
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %155, !dbg !1775
  %157 = load i32, i32* %156, align 4, !dbg !1775, !tbaa !628
  %158 = icmp eq i32 %157, 0, !dbg !1775
  br i1 %158, label %168, label %159, !dbg !1775

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %155, !dbg !1775
  %161 = load i8*, i8** %160, align 8, !dbg !1775, !tbaa !614
  %162 = icmp eq i8* %161, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1775
  br i1 %162, label %168, label %163, !dbg !1778

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1779
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !614
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !1778, !tbaa !622
  br label %168, !dbg !1779

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %126, %159 ], [ %126, %154 ], [ %126, %150 ], !dbg !1778
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %127, %159 ], [ %127, %154 ], [ %127, %150 ], !dbg !1778
  %171 = sext i32 %169 to i64, !dbg !1778
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !1778
  store i8* null, i8** %172, align 8, !dbg !1778, !tbaa !614
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !614
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1778
  %175 = load i32, i32* %174, align 8, !dbg !1778, !tbaa !622
  %176 = sext i32 %175 to i64, !dbg !1778
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !1778
  store i8* null, i8** %177, align 8, !dbg !1778, !tbaa !614
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !614
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1778
  %180 = load i32, i32* %179, align 8, !dbg !1778, !tbaa !622
  %181 = sext i32 %180 to i64, !dbg !1778
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !1778
  store i32 0, i32* %182, align 4, !dbg !1778, !tbaa !628
  %183 = load i32, i32* %179, align 8, !dbg !1778, !tbaa !622
  %184 = sext i32 %183 to i64, !dbg !1778
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !1778
  store i32 0, i32* %185, align 4, !dbg !1778, !tbaa !628
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5
  %187 = load i32, i32* %186, align 4, !dbg !1771, !tbaa !629
  br label %188, !dbg !1778

188:                                              ; preds = %168, %148
  %189 = phi i32 [ %187, %168 ], [ %134, %148 ], !dbg !1771
  %190 = phi %struct.PetscStack* [ %178, %168 ], [ %127, %148 ], !dbg !1771
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !1771
  %192 = add nsw i32 %189, -1
  %193 = icmp sgt i32 %189, 0, !dbg !1771
  %194 = select i1 %193, i32 %192, i32 0, !dbg !1771
  store i32 %194, i32* %191, align 4, !dbg !1771, !tbaa !629
  br label %390

195:                                              ; preds = %137, %125
  call void @llvm.dbg.value(metadata i64* %8, metadata !1730, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1739
  %196 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64* nonnull %8) #9, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %196, metadata !1732, metadata !DIExpression()) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %196, metadata !1733, metadata !DIExpression()) #9, !dbg !1782
  %197 = icmp eq i32 %196, 0, !dbg !1783
  br i1 %197, label %200, label %198, !dbg !1785, !prof !652

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1783
  br label %391

200:                                              ; preds = %195
  %201 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1786, !tbaa !614
  %202 = load i64, i64* %8, align 8, !dbg !1787, !tbaa !1788
  call void @llvm.dbg.value(metadata i64 %202, metadata !1730, metadata !DIExpression()) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i8** %9, metadata !1731, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1739
  %203 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %201, i64 %202, i8* nonnull %102) #9, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %203, metadata !1732, metadata !DIExpression()) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %203, metadata !1735, metadata !DIExpression()) #9, !dbg !1790
  %204 = icmp eq i32 %203, 0, !dbg !1791
  br i1 %204, label %207, label %205, !dbg !1793, !prof !652

205:                                              ; preds = %200
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1791
  br label %391

207:                                              ; preds = %200
  %208 = load i8*, i8** %9, align 8, !dbg !1794, !tbaa !614
  call void @llvm.dbg.value(metadata i8* %208, metadata !1731, metadata !DIExpression()) #9, !dbg !1739
  %209 = load i64, i64* %8, align 8, !dbg !1794, !tbaa !1788
  call void @llvm.dbg.value(metadata i64 %209, metadata !1730, metadata !DIExpression()) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i8* %208, metadata !1795, metadata !DIExpression()) #9, !dbg !1805
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1800, metadata !DIExpression()) #9, !dbg !1805
  call void @llvm.dbg.value(metadata i64 %209, metadata !1801, metadata !DIExpression()) #9, !dbg !1805
  %210 = ptrtoint i8* %208 to i64, !dbg !1807
  call void @llvm.dbg.value(metadata i64 %210, metadata !1802, metadata !DIExpression()) #9, !dbg !1805
  call void @llvm.dbg.value(metadata i64 ptrtoint ([0 x i8]* @SNESCitation to i64), metadata !1803, metadata !DIExpression()) #9, !dbg !1805
  call void @llvm.dbg.value(metadata i64 %209, metadata !1804, metadata !DIExpression()) #9, !dbg !1805
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !614
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !1808
  br i1 %212, label %244, label %213, !dbg !1812

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1813
  %215 = load i32, i32* %214, align 8, !dbg !1813, !tbaa !622
  %216 = icmp slt i32 %215, 64, !dbg !1813
  br i1 %216, label %217, label %234, !dbg !1816

217:                                              ; preds = %213
  %218 = sext i32 %215 to i64, !dbg !1817
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %218, !dbg !1817
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %219, align 8, !dbg !1817, !tbaa !614
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !614
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1817
  %222 = load i32, i32* %221, align 8, !dbg !1817, !tbaa !622
  %223 = sext i32 %222 to i64, !dbg !1817
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !1817
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i8** %224, align 8, !dbg !1817, !tbaa !614
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !614
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1817
  %227 = load i32, i32* %226, align 8, !dbg !1817, !tbaa !622
  %228 = sext i32 %227 to i64, !dbg !1817
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !1817
  store i32 1797, i32* %229, align 4, !dbg !1817, !tbaa !628
  %230 = load i32, i32* %226, align 8, !dbg !1817, !tbaa !622
  %231 = sext i32 %230 to i64, !dbg !1817
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !1817
  store i32 1, i32* %232, align 4, !dbg !1817, !tbaa !628
  %233 = load i32, i32* %226, align 8, !dbg !1816, !tbaa !622
  br label %234, !dbg !1817

234:                                              ; preds = %217, %213
  %235 = phi i32 [ %233, %217 ], [ %215, %213 ], !dbg !1816
  %236 = phi %struct.PetscStack* [ %225, %217 ], [ %211, %213 ], !dbg !1816
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !1816
  %238 = add nsw i32 %235, 1, !dbg !1816
  store i32 %238, i32* %237, align 8, !dbg !1816, !tbaa !622
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !1816
  %240 = load i32, i32* %239, align 4, !dbg !1816, !tbaa !629
  %241 = icmp ne i32 %240, 0, !dbg !1816
  %242 = zext i1 %241 to i32, !dbg !1816
  %243 = add nsw i32 %240, %242, !dbg !1816
  store i32 %243, i32* %239, align 4, !dbg !1816, !tbaa !629
  br label %244, !dbg !1816

244:                                              ; preds = %234, %207
  %245 = phi %struct.PetscStack* [ null, %207 ], [ %236, %234 ]
  %246 = icmp eq i64 %209, 0, !dbg !1819
  %247 = icmp ne i8* %208, null
  %248 = select i1 %246, i1 true, i1 %247, !dbg !1821
  br i1 %248, label %251, label %249, !dbg !1821

249:                                              ; preds = %244
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i64 0, i64 0)) #9, !dbg !1823
  br label %326, !dbg !1823

251:                                              ; preds = %244
  %252 = icmp ne i8* %208, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1824
  %253 = icmp ne i64 %209, 0
  %254 = select i1 %252, i1 %253, i1 false, !dbg !1826
  br i1 %254, label %255, label %267, !dbg !1826

255:                                              ; preds = %251
  %256 = icmp ugt i8* %208, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1827
  %257 = sub i64 %210, ptrtoint ([0 x i8]* @SNESCitation to i64)
  %258 = icmp ult i64 %257, %209
  %259 = select i1 %256, i1 %258, i1 false, !dbg !1830
  %260 = sub i64 ptrtoint ([0 x i8]* @SNESCitation to i64), %210
  %261 = icmp ult i64 %260, %209
  %262 = select i1 %259, i1 true, i1 %261, !dbg !1830
  br i1 %262, label %263, label %265, !dbg !1830

263:                                              ; preds = %255
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.44, i64 0, i64 0), i64 %209, i64 %210, i64 ptrtoint ([0 x i8]* @SNESCitation to i64)) #9, !dbg !1831
  br label %326, !dbg !1831

265:                                              ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %208, i8* align 1 getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64 %209, i1 false) #9, !dbg !1832
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !614
  br label %267, !dbg !1837

267:                                              ; preds = %265, %251
  %268 = phi %struct.PetscStack* [ %266, %265 ], [ %245, %251 ], !dbg !1833
  %269 = icmp eq %struct.PetscStack* %268, null, !dbg !1833
  br i1 %269, label %331, label %270, !dbg !1838

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !1839
  %272 = load i32, i32* %271, align 8, !dbg !1839, !tbaa !622
  %273 = icmp slt i32 %272, 1, !dbg !1839
  br i1 %273, label %274, label %280, !dbg !1842

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !1843
  %276 = load i32, i32* %275, align 8, !dbg !1843, !tbaa !672
  %277 = icmp eq i32 %276, 0, !dbg !1843
  br i1 %277, label %331, label %278, !dbg !1846

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1847
  br label %331, !dbg !1847

280:                                              ; preds = %270
  %281 = add nsw i32 %272, -1, !dbg !1849
  store i32 %281, i32* %271, align 8, !dbg !1849, !tbaa !622
  %282 = icmp slt i32 %272, 65, !dbg !1851
  br i1 %282, label %283, label %319, !dbg !1849

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !1853
  %285 = load i32, i32* %284, align 8, !dbg !1853, !tbaa !672
  %286 = icmp eq i32 %285, 0, !dbg !1853
  br i1 %286, label %301, label %287, !dbg !1853

287:                                              ; preds = %283
  %288 = zext i32 %281 to i64, !dbg !1853
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %288, !dbg !1853
  %290 = load i32, i32* %289, align 4, !dbg !1853, !tbaa !628
  %291 = icmp eq i32 %290, 0, !dbg !1853
  br i1 %291, label %301, label %292, !dbg !1853

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %288, !dbg !1853
  %294 = load i8*, i8** %293, align 8, !dbg !1853, !tbaa !614
  %295 = icmp eq i8* %294, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1853
  br i1 %295, label %301, label %296, !dbg !1856

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %294, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1857
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !614
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4
  %300 = load i32, i32* %299, align 8, !dbg !1856, !tbaa !622
  br label %301, !dbg !1857

301:                                              ; preds = %296, %292, %287, %283
  %302 = phi i32 [ %300, %296 ], [ %281, %292 ], [ %281, %287 ], [ %281, %283 ], !dbg !1856
  %303 = phi %struct.PetscStack* [ %298, %296 ], [ %268, %292 ], [ %268, %287 ], [ %268, %283 ], !dbg !1856
  %304 = sext i32 %302 to i64, !dbg !1856
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %304, !dbg !1856
  store i8* null, i8** %305, align 8, !dbg !1856, !tbaa !614
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !614
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !1856
  %308 = load i32, i32* %307, align 8, !dbg !1856, !tbaa !622
  %309 = sext i32 %308 to i64, !dbg !1856
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 1, i64 %309, !dbg !1856
  store i8* null, i8** %310, align 8, !dbg !1856, !tbaa !614
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !614
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1856
  %313 = load i32, i32* %312, align 8, !dbg !1856, !tbaa !622
  %314 = sext i32 %313 to i64, !dbg !1856
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 2, i64 %314, !dbg !1856
  store i32 0, i32* %315, align 4, !dbg !1856, !tbaa !628
  %316 = load i32, i32* %312, align 8, !dbg !1856, !tbaa !622
  %317 = sext i32 %316 to i64, !dbg !1856
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %317, !dbg !1856
  store i32 0, i32* %318, align 4, !dbg !1856, !tbaa !628
  br label %319, !dbg !1856

319:                                              ; preds = %301, %280
  %320 = phi %struct.PetscStack* [ %311, %301 ], [ %268, %280 ], !dbg !1849
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 5, !dbg !1849
  %322 = load i32, i32* %321, align 4, !dbg !1849, !tbaa !629
  %323 = add nsw i32 %322, -1
  %324 = icmp sgt i32 %322, 0, !dbg !1849
  %325 = select i1 %324, i32 %323, i32 0, !dbg !1849
  store i32 %325, i32* %321, align 4, !dbg !1849, !tbaa !629
  br label %331

326:                                              ; preds = %263, %249
  %327 = phi i32 [ %264, %263 ], [ %250, %249 ], !dbg !1805
  %328 = icmp eq i32 %327, 0, !dbg !1794
  call void @llvm.dbg.value(metadata i1 %328, metadata !1732, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i1 %328, metadata !1737, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1859
  br i1 %328, label %331, label %329, !dbg !1860, !prof !652

329:                                              ; preds = %326
  call void @llvm.dbg.value(metadata i32 1, metadata !1732, metadata !DIExpression()) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 1, metadata !1737, metadata !DIExpression()) #9, !dbg !1859
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1861
  br label %391

331:                                              ; preds = %326, %319, %278, %274, %267
  store i32 1, i32* @SNEScite, align 4, !dbg !1863, !tbaa !1756
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !614
  %333 = icmp eq %struct.PetscStack* %332, null, !dbg !1865
  br i1 %333, label %390, label %334, !dbg !1869

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !1870
  %336 = load i32, i32* %335, align 8, !dbg !1870, !tbaa !622
  %337 = icmp slt i32 %336, 1, !dbg !1870
  br i1 %337, label %338, label %344, !dbg !1873

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !1874
  %340 = load i32, i32* %339, align 8, !dbg !1874, !tbaa !672
  %341 = icmp eq i32 %340, 0, !dbg !1874
  br i1 %341, label %390, label %342, !dbg !1877

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %336, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1878
  br label %390, !dbg !1878

344:                                              ; preds = %334
  %345 = add nsw i32 %336, -1, !dbg !1880
  store i32 %345, i32* %335, align 8, !dbg !1880, !tbaa !622
  %346 = icmp slt i32 %336, 65, !dbg !1882
  br i1 %346, label %347, label %383, !dbg !1880

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !1884
  %349 = load i32, i32* %348, align 8, !dbg !1884, !tbaa !672
  %350 = icmp eq i32 %349, 0, !dbg !1884
  br i1 %350, label %365, label %351, !dbg !1884

351:                                              ; preds = %347
  %352 = zext i32 %345 to i64, !dbg !1884
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %352, !dbg !1884
  %354 = load i32, i32* %353, align 4, !dbg !1884, !tbaa !628
  %355 = icmp eq i32 %354, 0, !dbg !1884
  br i1 %355, label %365, label %356, !dbg !1884

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %352, !dbg !1884
  %358 = load i8*, i8** %357, align 8, !dbg !1884, !tbaa !614
  %359 = icmp eq i8* %358, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1884
  br i1 %359, label %365, label %360, !dbg !1887

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1888
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !614
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4
  %364 = load i32, i32* %363, align 8, !dbg !1887, !tbaa !622
  br label %365, !dbg !1888

365:                                              ; preds = %360, %356, %351, %347
  %366 = phi i32 [ %364, %360 ], [ %345, %356 ], [ %345, %351 ], [ %345, %347 ], !dbg !1887
  %367 = phi %struct.PetscStack* [ %362, %360 ], [ %332, %356 ], [ %332, %351 ], [ %332, %347 ], !dbg !1887
  %368 = sext i32 %366 to i64, !dbg !1887
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %368, !dbg !1887
  store i8* null, i8** %369, align 8, !dbg !1887, !tbaa !614
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !614
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !1887
  %372 = load i32, i32* %371, align 8, !dbg !1887, !tbaa !622
  %373 = sext i32 %372 to i64, !dbg !1887
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 1, i64 %373, !dbg !1887
  store i8* null, i8** %374, align 8, !dbg !1887, !tbaa !614
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !614
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !1887
  %377 = load i32, i32* %376, align 8, !dbg !1887, !tbaa !622
  %378 = sext i32 %377 to i64, !dbg !1887
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 2, i64 %378, !dbg !1887
  store i32 0, i32* %379, align 4, !dbg !1887, !tbaa !628
  %380 = load i32, i32* %376, align 8, !dbg !1887, !tbaa !622
  %381 = sext i32 %380 to i64, !dbg !1887
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %381, !dbg !1887
  store i32 0, i32* %382, align 4, !dbg !1887, !tbaa !628
  br label %383, !dbg !1887

383:                                              ; preds = %365, %344
  %384 = phi %struct.PetscStack* [ %375, %365 ], [ %332, %344 ], !dbg !1880
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 5, !dbg !1880
  %386 = load i32, i32* %385, align 4, !dbg !1880, !tbaa !629
  %387 = add nsw i32 %386, -1
  %388 = icmp sgt i32 %386, 0, !dbg !1880
  %389 = select i1 %388, i32 %387, i32 0, !dbg !1880
  store i32 %389, i32* %385, align 4, !dbg !1880, !tbaa !629
  br label %390

390:                                              ; preds = %188, %146, %142, %383, %342, %338, %331, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #9, !dbg !1890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #9, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %392, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %392, metadata !1444, metadata !DIExpression()), !dbg !1891
  br label %396, !dbg !1892

391:                                              ; preds = %198, %205, %329
  %392 = phi i32 [ %330, %329 ], [ %206, %205 ], [ %199, %198 ], !dbg !1739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #9, !dbg !1890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #9, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %392, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %392, metadata !1444, metadata !DIExpression()), !dbg !1891
  %393 = icmp eq i32 %392, 0, !dbg !1893
  br i1 %393, label %396, label %394, !dbg !1892, !prof !652

394:                                              ; preds = %391
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1893
  br label %1954

396:                                              ; preds = %391, %390
  %397 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1895
  %398 = load %struct._p_Vec*, %struct._p_Vec** %397, align 8, !dbg !1895, !tbaa !1386
  call void @llvm.dbg.value(metadata %struct._p_Vec* %398, metadata !1425, metadata !DIExpression()), !dbg !1691
  %399 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !1896
  %400 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1896, !tbaa !1897
  call void @llvm.dbg.value(metadata %struct._p_Vec* %400, metadata !1427, metadata !DIExpression()), !dbg !1691
  %401 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !1898
  %402 = load %struct._p_Vec**, %struct._p_Vec*** %401, align 8, !dbg !1898, !tbaa !1899
  %403 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %402, i64 3, !dbg !1900
  %404 = load %struct._p_Vec*, %struct._p_Vec** %403, align 8, !dbg !1900, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %404, metadata !1426, metadata !DIExpression()), !dbg !1691
  %405 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1901
  %406 = load %struct._p_Vec*, %struct._p_Vec** %405, align 8, !dbg !1901, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %406, metadata !1423, metadata !DIExpression()), !dbg !1691
  %407 = load %struct._p_Vec*, %struct._p_Vec** %402, align 8, !dbg !1902, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %407, metadata !1424, metadata !DIExpression()), !dbg !1691
  %408 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %402, i64 1, !dbg !1903
  %409 = load %struct._p_Vec*, %struct._p_Vec** %408, align 8, !dbg !1903, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %409, metadata !1428, metadata !DIExpression()), !dbg !1691
  %410 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %402, i64 2, !dbg !1904
  %411 = load %struct._p_Vec*, %struct._p_Vec** %410, align 8, !dbg !1904, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %411, metadata !1429, metadata !DIExpression()), !dbg !1691
  %412 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1905
  store i32 0, i32* %412, align 8, !dbg !1906, !tbaa !1907
  call void @llvm.dbg.value(metadata i32 0, metadata !1421, metadata !DIExpression()), !dbg !1691
  %413 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1908
  store i32 0, i32* %413, align 4, !dbg !1909, !tbaa !1910
  %414 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1911
  store double 0.000000e+00, double* %414, align 8, !dbg !1912, !tbaa !1913
  %415 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1914
  %416 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !1914, !tbaa !1915
  %417 = icmp eq %struct._p_SNES* %416, null, !dbg !1916
  br i1 %417, label %506, label %418, !dbg !1917

418:                                              ; preds = %396
  %419 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1918
  %420 = load i32, i32* %419, align 8, !dbg !1918, !tbaa !1069
  %421 = icmp eq i32 %420, 0, !dbg !1919
  br i1 %421, label %422, label %506, !dbg !1920

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !1921
  %424 = load i32, i32* %423, align 4, !dbg !1921, !tbaa !1277
  %425 = icmp eq i32 %424, 1, !dbg !1922
  br i1 %425, label %426, label %506, !dbg !1923

426:                                              ; preds = %422
  %427 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %406, %struct._p_Vec* null, %struct._p_Vec* %398) #9, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %427, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %427, metadata !1450, metadata !DIExpression()), !dbg !1925
  %428 = icmp eq i32 %427, 0, !dbg !1926
  br i1 %428, label %431, label %429, !dbg !1928, !prof !652

429:                                              ; preds = %426
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1926
  br label %1954

431:                                              ; preds = %426
  %432 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !1929, !tbaa !1915
  call void @llvm.dbg.value(metadata i32* %16, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %433 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %432, i32* nonnull %16) #9, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %433, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %433, metadata !1454, metadata !DIExpression()), !dbg !1931
  %434 = icmp eq i32 %433, 0, !dbg !1932
  br i1 %434, label %437, label %435, !dbg !1934, !prof !652

435:                                              ; preds = %431
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1932
  br label %1954

437:                                              ; preds = %431
  %438 = load i32, i32* %16, align 4, !dbg !1935, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %438, metadata !1443, metadata !DIExpression()), !dbg !1691
  %439 = icmp slt i32 %438, 0, !dbg !1937
  %440 = icmp ne i32 %438, -5
  %441 = and i1 %439, %440, !dbg !1938
  br i1 %441, label %442, label %501, !dbg !1938

442:                                              ; preds = %437
  store i32 -7, i32* %412, align 8, !dbg !1939, !tbaa !1907
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !614
  %444 = icmp eq %struct.PetscStack* %443, null, !dbg !1941
  br i1 %444, label %1954, label %445, !dbg !1945

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !1946
  %447 = load i32, i32* %446, align 8, !dbg !1946, !tbaa !622
  %448 = icmp slt i32 %447, 1, !dbg !1946
  br i1 %448, label %449, label %455, !dbg !1949

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 6, !dbg !1950
  %451 = load i32, i32* %450, align 8, !dbg !1950, !tbaa !672
  %452 = icmp eq i32 %451, 0, !dbg !1950
  br i1 %452, label %1954, label %453, !dbg !1953

453:                                              ; preds = %449
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !1954
  br label %1954, !dbg !1954

455:                                              ; preds = %445
  %456 = add nsw i32 %447, -1, !dbg !1956
  store i32 %456, i32* %446, align 8, !dbg !1956, !tbaa !622
  %457 = icmp slt i32 %447, 65, !dbg !1958
  br i1 %457, label %458, label %494, !dbg !1956

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 6, !dbg !1960
  %460 = load i32, i32* %459, align 8, !dbg !1960, !tbaa !672
  %461 = icmp eq i32 %460, 0, !dbg !1960
  br i1 %461, label %476, label %462, !dbg !1960

462:                                              ; preds = %458
  %463 = zext i32 %456 to i64, !dbg !1960
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 3, i64 %463, !dbg !1960
  %465 = load i32, i32* %464, align 4, !dbg !1960, !tbaa !628
  %466 = icmp eq i32 %465, 0, !dbg !1960
  br i1 %466, label %476, label %467, !dbg !1960

467:                                              ; preds = %462
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 0, i64 %463, !dbg !1960
  %469 = load i8*, i8** %468, align 8, !dbg !1960, !tbaa !614
  %470 = icmp eq i8* %469, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !1960
  br i1 %470, label %476, label %471, !dbg !1963

471:                                              ; preds = %467
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %469, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !1964
  %473 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !614
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 4
  %475 = load i32, i32* %474, align 8, !dbg !1963, !tbaa !622
  br label %476, !dbg !1964

476:                                              ; preds = %471, %467, %462, %458
  %477 = phi i32 [ %475, %471 ], [ %456, %467 ], [ %456, %462 ], [ %456, %458 ], !dbg !1963
  %478 = phi %struct.PetscStack* [ %473, %471 ], [ %443, %467 ], [ %443, %462 ], [ %443, %458 ], !dbg !1963
  %479 = sext i32 %477 to i64, !dbg !1963
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 0, i64 %479, !dbg !1963
  store i8* null, i8** %480, align 8, !dbg !1963, !tbaa !614
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !614
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4, !dbg !1963
  %483 = load i32, i32* %482, align 8, !dbg !1963, !tbaa !622
  %484 = sext i32 %483 to i64, !dbg !1963
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 1, i64 %484, !dbg !1963
  store i8* null, i8** %485, align 8, !dbg !1963, !tbaa !614
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !614
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4, !dbg !1963
  %488 = load i32, i32* %487, align 8, !dbg !1963, !tbaa !622
  %489 = sext i32 %488 to i64, !dbg !1963
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 2, i64 %489, !dbg !1963
  store i32 0, i32* %490, align 4, !dbg !1963, !tbaa !628
  %491 = load i32, i32* %487, align 8, !dbg !1963, !tbaa !622
  %492 = sext i32 %491 to i64, !dbg !1963
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 3, i64 %492, !dbg !1963
  store i32 0, i32* %493, align 4, !dbg !1963, !tbaa !628
  br label %494, !dbg !1963

494:                                              ; preds = %476, %455
  %495 = phi %struct.PetscStack* [ %486, %476 ], [ %443, %455 ], !dbg !1956
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 5, !dbg !1956
  %497 = load i32, i32* %496, align 4, !dbg !1956, !tbaa !629
  %498 = add nsw i32 %497, -1
  %499 = icmp sgt i32 %497, 0, !dbg !1956
  %500 = select i1 %499, i32 %498, i32 0, !dbg !1956
  store i32 %500, i32* %496, align 4, !dbg !1956, !tbaa !629
  br label %1954

501:                                              ; preds = %437
  call void @llvm.dbg.value(metadata double* %10, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %502 = call i32 @VecNorm(%struct._p_Vec* %398, i32 1, double* nonnull %10) #9, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %502, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %502, metadata !1456, metadata !DIExpression()), !dbg !1967
  %503 = icmp eq i32 %502, 0, !dbg !1968
  br i1 %503, label %672, label %504, !dbg !1970, !prof !652

504:                                              ; preds = %501
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1968
  br label %1954

506:                                              ; preds = %422, %418, %396
  %507 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1971
  %508 = load i32, i32* %507, align 4, !dbg !1971, !tbaa !1972
  %509 = icmp eq i32 %508, 0, !dbg !1973
  br i1 %509, label %510, label %515, !dbg !1974

510:                                              ; preds = %506
  %511 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %406, %struct._p_Vec* %398) #9, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %511, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %511, metadata !1458, metadata !DIExpression()), !dbg !1976
  %512 = icmp eq i32 %511, 0, !dbg !1977
  br i1 %512, label %516, label %513, !dbg !1979, !prof !652

513:                                              ; preds = %510
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1977
  br label %1954

515:                                              ; preds = %506
  store i32 0, i32* %507, align 4, !dbg !1980, !tbaa !1972
  br label %516

516:                                              ; preds = %510, %515
  call void @llvm.dbg.value(metadata double* %10, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %517 = call i32 @VecNorm(%struct._p_Vec* %398, i32 1, double* nonnull %10) #9, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %517, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %517, metadata !1463, metadata !DIExpression()), !dbg !1982
  %518 = icmp eq i32 %517, 0, !dbg !1983
  br i1 %518, label %521, label %519, !dbg !1985, !prof !652

519:                                              ; preds = %516
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %517, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1983
  br label %1954

521:                                              ; preds = %516
  %522 = load double, double* %10, align 8, !dbg !1986, !tbaa !1111
  call void @llvm.dbg.value(metadata double %522, metadata !1432, metadata !DIExpression()), !dbg !1691
  %523 = call fastcc i32 @PetscIsInfOrNanReal(double %522), !dbg !1986
  %524 = icmp eq i32 %523, 0, !dbg !1986
  br i1 %524, label %672, label %525, !dbg !1987

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1988
  %527 = load i32, i32* %526, align 4, !dbg !1988, !tbaa !1989
  %528 = icmp eq i32 %527, 0, !dbg !1988
  br i1 %528, label %533, label %529, !dbg !1990

529:                                              ; preds = %525
  %530 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1988
  %531 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %530) #9, !dbg !1988
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %531, i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !1988
  br label %1954, !dbg !1988

533:                                              ; preds = %525
  %534 = bitcast i32* %17 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %534) #9, !dbg !1991
  call void @llvm.dbg.value(metadata i32 0, metadata !1471, metadata !DIExpression()), !dbg !1992
  %535 = bitcast [6 x i32]* %18 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %535) #9, !dbg !1993
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1474, metadata !DIExpression()), !dbg !1993
  %536 = bitcast [6 x i32]* %19 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %536) #9, !dbg !1993
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !1476, metadata !DIExpression()), !dbg !1993
  %537 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1993
  store <4 x i32> <i32 -74, i32 74, i32 1286548699, i32 -1286548699>, <4 x i32>* %537, align 16, !dbg !1993, !tbaa !628
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1993
  store i32 -1, i32* %538, align 16, !dbg !1993, !tbaa !628
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1993
  store i32 1, i32* %539, align 4, !dbg !1993, !tbaa !628
  %540 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1993
  %541 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %540) #9, !dbg !1993
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %541, metadata !1994, metadata !DIExpression()) #9, !dbg !2001
  %542 = bitcast i32* %7 to i8*, !dbg !2003
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %542) #9, !dbg !2003
  call void @llvm.dbg.value(metadata i32* %7, metadata !2000, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2001
  %543 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %541, i32* nonnull %7) #9, !dbg !2004
  %544 = load i32, i32* %7, align 4, !dbg !2005, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %544, metadata !2000, metadata !DIExpression()) #9, !dbg !2001
  %545 = icmp sgt i32 %544, 1, !dbg !2006
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %542) #9, !dbg !2007
  %546 = uitofp i1 %545 to double, !dbg !1993
  %547 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1993, !tbaa !1111
  %548 = fadd double %547, %546, !dbg !1993
  store double %548, double* @petsc_allreduce_ct, align 8, !dbg !1993, !tbaa !1111
  %549 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %540) #9, !dbg !1993
  %550 = call i32 @MPI_Allreduce(i8* nonnull %535, i8* nonnull %536, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %549) #9, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %550, metadata !1472, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i32 %550, metadata !1477, metadata !DIExpression()), !dbg !2009
  %551 = icmp eq i32 %550, 0, !dbg !2010
  br i1 %551, label %557, label %552, !dbg !2011, !prof !652

552:                                              ; preds = %533
  %553 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !2012
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %553) #9, !dbg !2012
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1479, metadata !DIExpression()), !dbg !2012
  %554 = bitcast i32* %21 to i8*, !dbg !2012
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %554) #9, !dbg !2012
  call void @llvm.dbg.value(metadata i32* %21, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %555 = call i32 @MPI_Error_string(i32 %550, i8* nonnull %553, i32* nonnull %21) #9, !dbg !2012
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %550, i8* nonnull %553) #9, !dbg !2012
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %554) #9, !dbg !2010
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %553) #9, !dbg !2010
  br label %604

557:                                              ; preds = %533
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1993
  %559 = load i32, i32* %558, align 16, !dbg !2014, !tbaa !628
  %560 = sub nsw i32 0, %559, !dbg !2014
  %561 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !2014
  %562 = load i32, i32* %561, align 4, !dbg !2014, !tbaa !628
  %563 = icmp eq i32 %562, %560, !dbg !2014
  br i1 %563, label %566, label %564, !dbg !1993

564:                                              ; preds = %557
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !2014
  br label %604, !dbg !2014

566:                                              ; preds = %557
  %567 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !2016
  %568 = load i32, i32* %567, align 8, !dbg !2016, !tbaa !628
  %569 = sub nsw i32 0, %568, !dbg !2016
  %570 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !2016
  %571 = load i32, i32* %570, align 4, !dbg !2016, !tbaa !628
  %572 = icmp eq i32 %571, %569, !dbg !2016
  br i1 %572, label %575, label %573, !dbg !1993

573:                                              ; preds = %566
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !2016
  br label %604, !dbg !2016

575:                                              ; preds = %566
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !2018
  %577 = load i32, i32* %576, align 16, !dbg !2018, !tbaa !628
  %578 = sub nsw i32 0, %577, !dbg !2018
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !2018
  %580 = load i32, i32* %579, align 4, !dbg !2018, !tbaa !628
  %581 = icmp eq i32 %580, %578, !dbg !2018
  br i1 %581, label %584, label %582, !dbg !1993

582:                                              ; preds = %575
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 1) #9, !dbg !2018
  br label %604, !dbg !2018

584:                                              ; preds = %575
  %585 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %540) #9, !dbg !1993
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %585, metadata !1994, metadata !DIExpression()) #9, !dbg !2020
  %586 = bitcast i32* %6 to i8*, !dbg !2022
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %586) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32* %6, metadata !2000, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2020
  %587 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %585, i32* nonnull %6) #9, !dbg !2023
  %588 = load i32, i32* %6, align 4, !dbg !2024, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %588, metadata !2000, metadata !DIExpression()) #9, !dbg !2020
  %589 = icmp sgt i32 %588, 1, !dbg !2025
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %586) #9, !dbg !2026
  %590 = uitofp i1 %589 to double, !dbg !1993
  %591 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1993, !tbaa !1111
  %592 = fadd double %591, %590, !dbg !1993
  store double %592, double* @petsc_allreduce_ct, align 8, !dbg !1993, !tbaa !1111
  %593 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1993
  %594 = bitcast i32* %593 to i8*, !dbg !1993
  %595 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1993, !tbaa !614
  %596 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %540) #9, !dbg !1993
  call void @llvm.dbg.value(metadata i32* %17, metadata !1465, metadata !DIExpression(DW_OP_deref)), !dbg !1992
  %597 = call i32 @MPI_Allreduce(i8* nonnull %594, i8* nonnull %534, i32 1, %struct.ompi_datatype_t* %595, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %596) #9, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %597, metadata !1472, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i32 %597, metadata !1486, metadata !DIExpression()), !dbg !2027
  %598 = icmp eq i32 %597, 0, !dbg !2028
  br i1 %598, label %606, label %599, !dbg !2029, !prof !652

599:                                              ; preds = %584
  %600 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %600) #9, !dbg !2030
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1488, metadata !DIExpression()), !dbg !2030
  %601 = bitcast i32* %23 to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %601) #9, !dbg !2030
  call void @llvm.dbg.value(metadata i32* %23, metadata !1491, metadata !DIExpression(DW_OP_deref)), !dbg !2031
  %602 = call i32 @MPI_Error_string(i32 %597, i8* nonnull %600, i32* nonnull %23) #9, !dbg !2030
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %597, i8* nonnull %600) #9, !dbg !2030
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %601) #9, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %600) #9, !dbg !2028
  br label %604

604:                                              ; preds = %552, %582, %573, %564, %599
  %605 = phi i32 [ %603, %599 ], [ %565, %564 ], [ %574, %573 ], [ %583, %582 ], [ %556, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %536) #9, !dbg !1991
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %535) #9, !dbg !1991
  br label %670

606:                                              ; preds = %584
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %536) #9, !dbg !1991
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %535) #9, !dbg !1991
  %607 = load i32, i32* %17, align 4, !dbg !2032, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %607, metadata !1465, metadata !DIExpression()), !dbg !1992
  %608 = icmp eq i32 %607, 0, !dbg !2032
  br i1 %608, label %610, label %609, !dbg !1991

609:                                              ; preds = %606
  store i32 -1, i32* %412, align 8, !dbg !2034, !tbaa !1907
  store i32 0, i32* %593, align 4, !dbg !2034, !tbaa !2036
  br label %611, !dbg !2034

610:                                              ; preds = %606
  store i32 -4, i32* %412, align 8, !dbg !2032, !tbaa !1907
  br label %611

611:                                              ; preds = %610, %609
  %612 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !614
  %613 = icmp eq %struct.PetscStack* %612, null, !dbg !2037
  br i1 %613, label %670, label %614, !dbg !2041

614:                                              ; preds = %611
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 4, !dbg !2042
  %616 = load i32, i32* %615, align 8, !dbg !2042, !tbaa !622
  %617 = icmp slt i32 %616, 1, !dbg !2042
  br i1 %617, label %618, label %624, !dbg !2045

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 6, !dbg !2046
  %620 = load i32, i32* %619, align 8, !dbg !2046, !tbaa !672
  %621 = icmp eq i32 %620, 0, !dbg !2046
  br i1 %621, label %670, label %622, !dbg !2049

622:                                              ; preds = %618
  %623 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2050
  br label %670, !dbg !2050

624:                                              ; preds = %614
  %625 = add nsw i32 %616, -1, !dbg !2052
  store i32 %625, i32* %615, align 8, !dbg !2052, !tbaa !622
  %626 = icmp slt i32 %616, 65, !dbg !2054
  br i1 %626, label %627, label %663, !dbg !2052

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 6, !dbg !2056
  %629 = load i32, i32* %628, align 8, !dbg !2056, !tbaa !672
  %630 = icmp eq i32 %629, 0, !dbg !2056
  br i1 %630, label %645, label %631, !dbg !2056

631:                                              ; preds = %627
  %632 = zext i32 %625 to i64, !dbg !2056
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 3, i64 %632, !dbg !2056
  %634 = load i32, i32* %633, align 4, !dbg !2056, !tbaa !628
  %635 = icmp eq i32 %634, 0, !dbg !2056
  br i1 %635, label %645, label %636, !dbg !2056

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 0, i64 %632, !dbg !2056
  %638 = load i8*, i8** %637, align 8, !dbg !2056, !tbaa !614
  %639 = icmp eq i8* %638, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2056
  br i1 %639, label %645, label %640, !dbg !2059

640:                                              ; preds = %636
  %641 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %638, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2060
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !614
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4
  %644 = load i32, i32* %643, align 8, !dbg !2059, !tbaa !622
  br label %645, !dbg !2060

645:                                              ; preds = %640, %636, %631, %627
  %646 = phi i32 [ %644, %640 ], [ %625, %636 ], [ %625, %631 ], [ %625, %627 ], !dbg !2059
  %647 = phi %struct.PetscStack* [ %642, %640 ], [ %612, %636 ], [ %612, %631 ], [ %612, %627 ], !dbg !2059
  %648 = sext i32 %646 to i64, !dbg !2059
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 0, i64 %648, !dbg !2059
  store i8* null, i8** %649, align 8, !dbg !2059, !tbaa !614
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !614
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !2059
  %652 = load i32, i32* %651, align 8, !dbg !2059, !tbaa !622
  %653 = sext i32 %652 to i64, !dbg !2059
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 1, i64 %653, !dbg !2059
  store i8* null, i8** %654, align 8, !dbg !2059, !tbaa !614
  %655 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !614
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 4, !dbg !2059
  %657 = load i32, i32* %656, align 8, !dbg !2059, !tbaa !622
  %658 = sext i32 %657 to i64, !dbg !2059
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 2, i64 %658, !dbg !2059
  store i32 0, i32* %659, align 4, !dbg !2059, !tbaa !628
  %660 = load i32, i32* %656, align 8, !dbg !2059, !tbaa !622
  %661 = sext i32 %660 to i64, !dbg !2059
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 3, i64 %661, !dbg !2059
  store i32 0, i32* %662, align 4, !dbg !2059, !tbaa !628
  br label %663, !dbg !2059

663:                                              ; preds = %645, %624
  %664 = phi %struct.PetscStack* [ %655, %645 ], [ %612, %624 ], !dbg !2052
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 5, !dbg !2052
  %666 = load i32, i32* %665, align 4, !dbg !2052, !tbaa !629
  %667 = add nsw i32 %666, -1
  %668 = icmp sgt i32 %666, 0, !dbg !2052
  %669 = select i1 %668, i32 %667, i32 0, !dbg !2052
  store i32 %669, i32* %665, align 4, !dbg !2052, !tbaa !629
  br label %670

670:                                              ; preds = %604, %611, %618, %622, %663
  %671 = phi i32 [ 0, %663 ], [ 0, %622 ], [ 0, %618 ], [ 0, %611 ], [ %605, %604 ], !dbg !1992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %534) #9, !dbg !1988
  br label %1954

672:                                              ; preds = %501, %521
  %673 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2062, !tbaa !1915
  %674 = icmp eq %struct._p_SNES* %673, null, !dbg !2063
  br i1 %674, label %758, label %675, !dbg !2064

675:                                              ; preds = %672
  %676 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !2065
  %677 = load i32, i32* %676, align 8, !dbg !2065, !tbaa !1069
  %678 = icmp eq i32 %677, 0, !dbg !2066
  br i1 %678, label %679, label %758, !dbg !2067

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !2068
  %681 = load i32, i32* %680, align 4, !dbg !2068, !tbaa !1277
  %682 = icmp eq i32 %681, 0, !dbg !2069
  br i1 %682, label %683, label %758, !dbg !2070

683:                                              ; preds = %679
  %684 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %406, %struct._p_Vec* %398, %struct._p_Vec* %409) #9, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %684, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %684, metadata !1498, metadata !DIExpression()), !dbg !2072
  %685 = icmp eq i32 %684, 0, !dbg !2073
  br i1 %685, label %688, label %686, !dbg !2075, !prof !652

686:                                              ; preds = %683
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2073
  br label %1954

688:                                              ; preds = %683
  %689 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2076, !tbaa !1915
  call void @llvm.dbg.value(metadata i32* %16, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %690 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %689, i32* nonnull %16) #9, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %690, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %690, metadata !1502, metadata !DIExpression()), !dbg !2078
  %691 = icmp eq i32 %690, 0, !dbg !2079
  br i1 %691, label %694, label %692, !dbg !2081, !prof !652

692:                                              ; preds = %688
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2079
  br label %1954

694:                                              ; preds = %688
  %695 = load i32, i32* %16, align 4, !dbg !2082, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %695, metadata !1443, metadata !DIExpression()), !dbg !1691
  %696 = icmp slt i32 %695, 0, !dbg !2084
  %697 = icmp ne i32 %695, -5
  %698 = and i1 %696, %697, !dbg !2085
  br i1 %698, label %699, label %763, !dbg !2085

699:                                              ; preds = %694
  store i32 -7, i32* %412, align 8, !dbg !2086, !tbaa !1907
  %700 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !614
  %701 = icmp eq %struct.PetscStack* %700, null, !dbg !2088
  br i1 %701, label %1954, label %702, !dbg !2092

702:                                              ; preds = %699
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 4, !dbg !2093
  %704 = load i32, i32* %703, align 8, !dbg !2093, !tbaa !622
  %705 = icmp slt i32 %704, 1, !dbg !2093
  br i1 %705, label %706, label %712, !dbg !2096

706:                                              ; preds = %702
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 6, !dbg !2097
  %708 = load i32, i32* %707, align 8, !dbg !2097, !tbaa !672
  %709 = icmp eq i32 %708, 0, !dbg !2097
  br i1 %709, label %1954, label %710, !dbg !2100

710:                                              ; preds = %706
  %711 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %704, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2101
  br label %1954, !dbg !2101

712:                                              ; preds = %702
  %713 = add nsw i32 %704, -1, !dbg !2103
  store i32 %713, i32* %703, align 8, !dbg !2103, !tbaa !622
  %714 = icmp slt i32 %704, 65, !dbg !2105
  br i1 %714, label %715, label %751, !dbg !2103

715:                                              ; preds = %712
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 6, !dbg !2107
  %717 = load i32, i32* %716, align 8, !dbg !2107, !tbaa !672
  %718 = icmp eq i32 %717, 0, !dbg !2107
  br i1 %718, label %733, label %719, !dbg !2107

719:                                              ; preds = %715
  %720 = zext i32 %713 to i64, !dbg !2107
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 3, i64 %720, !dbg !2107
  %722 = load i32, i32* %721, align 4, !dbg !2107, !tbaa !628
  %723 = icmp eq i32 %722, 0, !dbg !2107
  br i1 %723, label %733, label %724, !dbg !2107

724:                                              ; preds = %719
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 0, i64 %720, !dbg !2107
  %726 = load i8*, i8** %725, align 8, !dbg !2107, !tbaa !614
  %727 = icmp eq i8* %726, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2107
  br i1 %727, label %733, label %728, !dbg !2110

728:                                              ; preds = %724
  %729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %726, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2111
  %730 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !614
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 4
  %732 = load i32, i32* %731, align 8, !dbg !2110, !tbaa !622
  br label %733, !dbg !2111

733:                                              ; preds = %728, %724, %719, %715
  %734 = phi i32 [ %732, %728 ], [ %713, %724 ], [ %713, %719 ], [ %713, %715 ], !dbg !2110
  %735 = phi %struct.PetscStack* [ %730, %728 ], [ %700, %724 ], [ %700, %719 ], [ %700, %715 ], !dbg !2110
  %736 = sext i32 %734 to i64, !dbg !2110
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 0, i64 %736, !dbg !2110
  store i8* null, i8** %737, align 8, !dbg !2110, !tbaa !614
  %738 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !614
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 4, !dbg !2110
  %740 = load i32, i32* %739, align 8, !dbg !2110, !tbaa !622
  %741 = sext i32 %740 to i64, !dbg !2110
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 1, i64 %741, !dbg !2110
  store i8* null, i8** %742, align 8, !dbg !2110, !tbaa !614
  %743 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !614
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 4, !dbg !2110
  %745 = load i32, i32* %744, align 8, !dbg !2110, !tbaa !622
  %746 = sext i32 %745 to i64, !dbg !2110
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 2, i64 %746, !dbg !2110
  store i32 0, i32* %747, align 4, !dbg !2110, !tbaa !628
  %748 = load i32, i32* %744, align 8, !dbg !2110, !tbaa !622
  %749 = sext i32 %748 to i64, !dbg !2110
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 3, i64 %749, !dbg !2110
  store i32 0, i32* %750, align 4, !dbg !2110, !tbaa !628
  br label %751, !dbg !2110

751:                                              ; preds = %733, %712
  %752 = phi %struct.PetscStack* [ %743, %733 ], [ %700, %712 ], !dbg !2103
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 5, !dbg !2103
  %754 = load i32, i32* %753, align 4, !dbg !2103, !tbaa !629
  %755 = add nsw i32 %754, -1
  %756 = icmp sgt i32 %754, 0, !dbg !2103
  %757 = select i1 %756, i32 %755, i32 0, !dbg !2103
  store i32 %757, i32* %753, align 4, !dbg !2103, !tbaa !629
  br label %1954

758:                                              ; preds = %679, %675, %672
  %759 = call i32 @VecCopy(%struct._p_Vec* %398, %struct._p_Vec* %409) #9, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %759, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %759, metadata !1504, metadata !DIExpression()), !dbg !2114
  %760 = icmp eq i32 %759, 0, !dbg !2115
  br i1 %760, label %763, label %761, !dbg !2117, !prof !652

761:                                              ; preds = %758
  %762 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %759, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2115
  br label %1954

763:                                              ; preds = %758, %694
  call void @llvm.dbg.value(metadata i32 0, metadata !1421, metadata !DIExpression()), !dbg !1691
  %764 = load double, double* %10, align 8, !dbg !2118, !tbaa !1111
  call void @llvm.dbg.value(metadata double %764, metadata !1432, metadata !DIExpression()), !dbg !1691
  store double %764, double* %414, align 8, !dbg !2119, !tbaa !1913
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %764, i32 0), !dbg !2120
  %765 = load double, double* %10, align 8, !dbg !2121, !tbaa !1111
  call void @llvm.dbg.value(metadata double %765, metadata !1432, metadata !DIExpression()), !dbg !1691
  %766 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %765) #9, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %766, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %766, metadata !1513, metadata !DIExpression()), !dbg !2123
  %767 = icmp eq i32 %766, 0, !dbg !2124
  br i1 %767, label %770, label %768, !dbg !2126, !prof !652

768:                                              ; preds = %763
  %769 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %766, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2124
  br label %1954

770:                                              ; preds = %763
  %771 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2127
  %772 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %771, align 8, !dbg !2127, !tbaa !2128
  %773 = load double, double* %10, align 8, !dbg !2129, !tbaa !1111
  call void @llvm.dbg.value(metadata double %773, metadata !1432, metadata !DIExpression()), !dbg !1691
  %774 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !2130
  %775 = load i8*, i8** %774, align 8, !dbg !2130, !tbaa !2131
  %776 = call i32 %772(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %773, i32* nonnull %412, i8* %775) #9, !dbg !2132
  call void @llvm.dbg.value(metadata i32 %776, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %776, metadata !1515, metadata !DIExpression()), !dbg !2133
  %777 = icmp eq i32 %776, 0, !dbg !2134
  br i1 %777, label %780, label %778, !dbg !2136, !prof !652

778:                                              ; preds = %770
  %779 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %776, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2134
  br label %1954

780:                                              ; preds = %770
  %781 = load i32, i32* %412, align 8, !dbg !2137, !tbaa !1907
  %782 = icmp eq i32 %781, 0, !dbg !2139
  br i1 %782, label %842, label %783, !dbg !2140

783:                                              ; preds = %780
  %784 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !614
  %785 = icmp eq %struct.PetscStack* %784, null, !dbg !2141
  br i1 %785, label %1954, label %786, !dbg !2145

786:                                              ; preds = %783
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 4, !dbg !2146
  %788 = load i32, i32* %787, align 8, !dbg !2146, !tbaa !622
  %789 = icmp slt i32 %788, 1, !dbg !2146
  br i1 %789, label %790, label %796, !dbg !2149

790:                                              ; preds = %786
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 6, !dbg !2150
  %792 = load i32, i32* %791, align 8, !dbg !2150, !tbaa !672
  %793 = icmp eq i32 %792, 0, !dbg !2150
  br i1 %793, label %1954, label %794, !dbg !2153

794:                                              ; preds = %790
  %795 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %788, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2154
  br label %1954, !dbg !2154

796:                                              ; preds = %786
  %797 = add nsw i32 %788, -1, !dbg !2156
  store i32 %797, i32* %787, align 8, !dbg !2156, !tbaa !622
  %798 = icmp slt i32 %788, 65, !dbg !2158
  br i1 %798, label %799, label %835, !dbg !2156

799:                                              ; preds = %796
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 6, !dbg !2160
  %801 = load i32, i32* %800, align 8, !dbg !2160, !tbaa !672
  %802 = icmp eq i32 %801, 0, !dbg !2160
  br i1 %802, label %817, label %803, !dbg !2160

803:                                              ; preds = %799
  %804 = zext i32 %797 to i64, !dbg !2160
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 3, i64 %804, !dbg !2160
  %806 = load i32, i32* %805, align 4, !dbg !2160, !tbaa !628
  %807 = icmp eq i32 %806, 0, !dbg !2160
  br i1 %807, label %817, label %808, !dbg !2160

808:                                              ; preds = %803
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 0, i64 %804, !dbg !2160
  %810 = load i8*, i8** %809, align 8, !dbg !2160, !tbaa !614
  %811 = icmp eq i8* %810, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2160
  br i1 %811, label %817, label %812, !dbg !2163

812:                                              ; preds = %808
  %813 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %810, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2164
  %814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !614
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 4
  %816 = load i32, i32* %815, align 8, !dbg !2163, !tbaa !622
  br label %817, !dbg !2164

817:                                              ; preds = %812, %808, %803, %799
  %818 = phi i32 [ %816, %812 ], [ %797, %808 ], [ %797, %803 ], [ %797, %799 ], !dbg !2163
  %819 = phi %struct.PetscStack* [ %814, %812 ], [ %784, %808 ], [ %784, %803 ], [ %784, %799 ], !dbg !2163
  %820 = sext i32 %818 to i64, !dbg !2163
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 0, i64 %820, !dbg !2163
  store i8* null, i8** %821, align 8, !dbg !2163, !tbaa !614
  %822 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !614
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 4, !dbg !2163
  %824 = load i32, i32* %823, align 8, !dbg !2163, !tbaa !622
  %825 = sext i32 %824 to i64, !dbg !2163
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 1, i64 %825, !dbg !2163
  store i8* null, i8** %826, align 8, !dbg !2163, !tbaa !614
  %827 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !614
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 4, !dbg !2163
  %829 = load i32, i32* %828, align 8, !dbg !2163, !tbaa !622
  %830 = sext i32 %829 to i64, !dbg !2163
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 2, i64 %830, !dbg !2163
  store i32 0, i32* %831, align 4, !dbg !2163, !tbaa !628
  %832 = load i32, i32* %828, align 8, !dbg !2163, !tbaa !622
  %833 = sext i32 %832 to i64, !dbg !2163
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 3, i64 %833, !dbg !2163
  store i32 0, i32* %834, align 4, !dbg !2163, !tbaa !628
  br label %835, !dbg !2163

835:                                              ; preds = %817, %796
  %836 = phi %struct.PetscStack* [ %827, %817 ], [ %784, %796 ], !dbg !2156
  %837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 5, !dbg !2156
  %838 = load i32, i32* %837, align 4, !dbg !2156, !tbaa !629
  %839 = add nsw i32 %838, -1
  %840 = icmp sgt i32 %838, 0, !dbg !2156
  %841 = select i1 %840, i32 %839, i32 0, !dbg !2156
  store i32 %841, i32* %837, align 4, !dbg !2156, !tbaa !629
  br label %1954

842:                                              ; preds = %780
  %843 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2166, !tbaa !1915
  %844 = icmp eq %struct._p_SNES* %843, null, !dbg !2167
  br i1 %844, label %1000, label %845, !dbg !2168

845:                                              ; preds = %842
  %846 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !2169
  %847 = load i32, i32* %846, align 8, !dbg !2169, !tbaa !1069
  %848 = icmp eq i32 %847, 1, !dbg !2170
  br i1 %848, label %849, label %1000, !dbg !2171

849:                                              ; preds = %845
  %850 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2172, !tbaa !614
  %851 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %850, null, !dbg !2172
  br i1 %851, label %881, label %852, !dbg !2172

852:                                              ; preds = %849
  %853 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2172, !tbaa !614
  %854 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %853, i64 0, i32 4, !dbg !2172
  %855 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %854, align 8, !dbg !2172, !tbaa !2173
  %856 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %853, i64 0, i32 3, !dbg !2172
  %857 = load i32, i32* %856, align 8, !dbg !2172, !tbaa !2175
  %858 = sext i32 %857 to i64, !dbg !2172
  %859 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %855, i64 %858, i32 2, i32 1, !dbg !2172
  %860 = load i32, i32* %859, align 4, !dbg !2172, !tbaa !2176
  %861 = icmp eq i32 %860, 0, !dbg !2172
  br i1 %861, label %881, label %862, !dbg !2172

862:                                              ; preds = %852
  %863 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %855, i64 %858, i32 3, !dbg !2172
  %864 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %863, align 8, !dbg !2172, !tbaa !2179
  %865 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %864, i64 0, i32 2, !dbg !2172
  %866 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %865, align 8, !dbg !2172, !tbaa !2180
  %867 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !2172, !tbaa !628
  %868 = sext i32 %867 to i64, !dbg !2172
  %869 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %866, i64 %868, i32 1, !dbg !2172
  %870 = load i32, i32* %869, align 4, !dbg !2172, !tbaa !2182
  %871 = icmp eq i32 %870, 0, !dbg !2172
  br i1 %871, label %881, label %872, !dbg !2172

872:                                              ; preds = %862
  %873 = getelementptr %struct._p_SNES, %struct._p_SNES* %843, i64 0, i32 0, !dbg !2172
  %874 = bitcast %struct._p_Vec* %406 to %struct._p_PetscObject*, !dbg !2172
  %875 = call i32 %850(i32 %867, i32 0, %struct._p_PetscObject* %873, %struct._p_PetscObject* %874, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %875, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %875, metadata !1517, metadata !DIExpression()), !dbg !2183
  %876 = icmp eq i32 %875, 0, !dbg !2184
  br i1 %876, label %877, label %879, !dbg !2186, !prof !652

877:                                              ; preds = %872
  %878 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2187, !tbaa !1915
  br label %881, !dbg !2186

879:                                              ; preds = %872
  %880 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %875, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2184
  br label %1954

881:                                              ; preds = %877, %849, %852, %862
  %882 = phi %struct._p_SNES* [ %878, %877 ], [ %843, %849 ], [ %843, %852 ], [ %843, %862 ], !dbg !2187
  %883 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8, !dbg !2188
  %884 = load %struct._p_Vec*, %struct._p_Vec** %883, align 8, !dbg !2188, !tbaa !2189
  %885 = call i32 @SNESSolve(%struct._p_SNES* %882, %struct._p_Vec* %884, %struct._p_Vec* %406) #9, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %885, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %885, metadata !1521, metadata !DIExpression()), !dbg !2191
  %886 = icmp eq i32 %885, 0, !dbg !2192
  br i1 %886, label %889, label %887, !dbg !2194, !prof !652

887:                                              ; preds = %881
  %888 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %885, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2192
  br label %1954

889:                                              ; preds = %881
  %890 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2195, !tbaa !614
  %891 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %890, null, !dbg !2195
  br i1 %891, label %920, label %892, !dbg !2195

892:                                              ; preds = %889
  %893 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2195, !tbaa !614
  %894 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %893, i64 0, i32 4, !dbg !2195
  %895 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %894, align 8, !dbg !2195, !tbaa !2173
  %896 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %893, i64 0, i32 3, !dbg !2195
  %897 = load i32, i32* %896, align 8, !dbg !2195, !tbaa !2175
  %898 = sext i32 %897 to i64, !dbg !2195
  %899 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %895, i64 %898, i32 2, i32 1, !dbg !2195
  %900 = load i32, i32* %899, align 4, !dbg !2195, !tbaa !2176
  %901 = icmp eq i32 %900, 0, !dbg !2195
  br i1 %901, label %920, label %902, !dbg !2195

902:                                              ; preds = %892
  %903 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %895, i64 %898, i32 3, !dbg !2195
  %904 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %903, align 8, !dbg !2195, !tbaa !2179
  %905 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %904, i64 0, i32 2, !dbg !2195
  %906 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %905, align 8, !dbg !2195, !tbaa !2180
  %907 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !2195, !tbaa !628
  %908 = sext i32 %907 to i64, !dbg !2195
  %909 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %906, i64 %908, i32 1, !dbg !2195
  %910 = load i32, i32* %909, align 4, !dbg !2195, !tbaa !2182
  %911 = icmp eq i32 %910, 0, !dbg !2195
  br i1 %911, label %920, label %912, !dbg !2195

912:                                              ; preds = %902
  %913 = bitcast %struct._p_SNES** %415 to %struct._p_PetscObject**, !dbg !2195
  %914 = load %struct._p_PetscObject*, %struct._p_PetscObject** %913, align 8, !dbg !2195, !tbaa !1915
  %915 = bitcast %struct._p_Vec* %406 to %struct._p_PetscObject*, !dbg !2195
  %916 = call i32 %890(i32 %907, i32 0, %struct._p_PetscObject* %914, %struct._p_PetscObject* %915, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %916, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %916, metadata !1523, metadata !DIExpression()), !dbg !2196
  %917 = icmp eq i32 %916, 0, !dbg !2197
  br i1 %917, label %920, label %918, !dbg !2199, !prof !652

918:                                              ; preds = %912
  %919 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %916, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2197
  br label %1954

920:                                              ; preds = %889, %892, %902, %912
  %921 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2200, !tbaa !1915
  call void @llvm.dbg.value(metadata i32* %16, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %922 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %921, i32* nonnull %16) #9, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %922, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %922, metadata !1525, metadata !DIExpression()), !dbg !2202
  %923 = icmp eq i32 %922, 0, !dbg !2203
  br i1 %923, label %926, label %924, !dbg !2205, !prof !652

924:                                              ; preds = %920
  %925 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %922, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2203
  br label %1954

926:                                              ; preds = %920
  %927 = load i32, i32* %16, align 4, !dbg !2206, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %927, metadata !1443, metadata !DIExpression()), !dbg !1691
  %928 = icmp slt i32 %927, 0, !dbg !2208
  %929 = icmp ne i32 %927, -5
  %930 = and i1 %928, %929, !dbg !2209
  br i1 %930, label %931, label %990, !dbg !2209

931:                                              ; preds = %926
  store i32 -7, i32* %412, align 8, !dbg !2210, !tbaa !1907
  %932 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2212, !tbaa !614
  %933 = icmp eq %struct.PetscStack* %932, null, !dbg !2212
  br i1 %933, label %1954, label %934, !dbg !2216

934:                                              ; preds = %931
  %935 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 4, !dbg !2217
  %936 = load i32, i32* %935, align 8, !dbg !2217, !tbaa !622
  %937 = icmp slt i32 %936, 1, !dbg !2217
  br i1 %937, label %938, label %944, !dbg !2220

938:                                              ; preds = %934
  %939 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 6, !dbg !2221
  %940 = load i32, i32* %939, align 8, !dbg !2221, !tbaa !672
  %941 = icmp eq i32 %940, 0, !dbg !2221
  br i1 %941, label %1954, label %942, !dbg !2224

942:                                              ; preds = %938
  %943 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %936, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2225
  br label %1954, !dbg !2225

944:                                              ; preds = %934
  %945 = add nsw i32 %936, -1, !dbg !2227
  store i32 %945, i32* %935, align 8, !dbg !2227, !tbaa !622
  %946 = icmp slt i32 %936, 65, !dbg !2229
  br i1 %946, label %947, label %983, !dbg !2227

947:                                              ; preds = %944
  %948 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 6, !dbg !2231
  %949 = load i32, i32* %948, align 8, !dbg !2231, !tbaa !672
  %950 = icmp eq i32 %949, 0, !dbg !2231
  br i1 %950, label %965, label %951, !dbg !2231

951:                                              ; preds = %947
  %952 = zext i32 %945 to i64, !dbg !2231
  %953 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 3, i64 %952, !dbg !2231
  %954 = load i32, i32* %953, align 4, !dbg !2231, !tbaa !628
  %955 = icmp eq i32 %954, 0, !dbg !2231
  br i1 %955, label %965, label %956, !dbg !2231

956:                                              ; preds = %951
  %957 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 0, i64 %952, !dbg !2231
  %958 = load i8*, i8** %957, align 8, !dbg !2231, !tbaa !614
  %959 = icmp eq i8* %958, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2231
  br i1 %959, label %965, label %960, !dbg !2234

960:                                              ; preds = %956
  %961 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %958, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2235
  %962 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !614
  %963 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %962, i64 0, i32 4
  %964 = load i32, i32* %963, align 8, !dbg !2234, !tbaa !622
  br label %965, !dbg !2235

965:                                              ; preds = %960, %956, %951, %947
  %966 = phi i32 [ %964, %960 ], [ %945, %956 ], [ %945, %951 ], [ %945, %947 ], !dbg !2234
  %967 = phi %struct.PetscStack* [ %962, %960 ], [ %932, %956 ], [ %932, %951 ], [ %932, %947 ], !dbg !2234
  %968 = sext i32 %966 to i64, !dbg !2234
  %969 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %967, i64 0, i32 0, i64 %968, !dbg !2234
  store i8* null, i8** %969, align 8, !dbg !2234, !tbaa !614
  %970 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !614
  %971 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %970, i64 0, i32 4, !dbg !2234
  %972 = load i32, i32* %971, align 8, !dbg !2234, !tbaa !622
  %973 = sext i32 %972 to i64, !dbg !2234
  %974 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %970, i64 0, i32 1, i64 %973, !dbg !2234
  store i8* null, i8** %974, align 8, !dbg !2234, !tbaa !614
  %975 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !614
  %976 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %975, i64 0, i32 4, !dbg !2234
  %977 = load i32, i32* %976, align 8, !dbg !2234, !tbaa !622
  %978 = sext i32 %977 to i64, !dbg !2234
  %979 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %975, i64 0, i32 2, i64 %978, !dbg !2234
  store i32 0, i32* %979, align 4, !dbg !2234, !tbaa !628
  %980 = load i32, i32* %976, align 8, !dbg !2234, !tbaa !622
  %981 = sext i32 %980 to i64, !dbg !2234
  %982 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %975, i64 0, i32 3, i64 %981, !dbg !2234
  store i32 0, i32* %982, align 4, !dbg !2234, !tbaa !628
  br label %983, !dbg !2234

983:                                              ; preds = %965, %944
  %984 = phi %struct.PetscStack* [ %975, %965 ], [ %932, %944 ], !dbg !2227
  %985 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %984, i64 0, i32 5, !dbg !2227
  %986 = load i32, i32* %985, align 4, !dbg !2227, !tbaa !629
  %987 = add nsw i32 %986, -1
  %988 = icmp sgt i32 %986, 0, !dbg !2227
  %989 = select i1 %988, i32 %987, i32 0, !dbg !2227
  store i32 %989, i32* %985, align 4, !dbg !2227, !tbaa !629
  br label %1954

990:                                              ; preds = %926
  call void @llvm.dbg.value(metadata double* %10, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %991 = call i32 @SNESGetNPCFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %398, double* nonnull %10) #9, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %991, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %991, metadata !1527, metadata !DIExpression()), !dbg !2238
  %992 = icmp eq i32 %991, 0, !dbg !2239
  br i1 %992, label %995, label %993, !dbg !2241, !prof !652

993:                                              ; preds = %990
  %994 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %991, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2239
  br label %1954

995:                                              ; preds = %990
  %996 = call i32 @VecCopy(%struct._p_Vec* %398, %struct._p_Vec* %409) #9, !dbg !2242
  call void @llvm.dbg.value(metadata i32 %996, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %996, metadata !1529, metadata !DIExpression()), !dbg !2243
  %997 = icmp eq i32 %996, 0, !dbg !2244
  br i1 %997, label %1000, label %998, !dbg !2246, !prof !652

998:                                              ; preds = %995
  %999 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %996, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2244
  br label %1954

1000:                                             ; preds = %995, %845, %842
  %1001 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2247
  %1002 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %1001, align 8, !dbg !2247, !tbaa !2248
  %1003 = icmp eq i32 (%struct._p_SNES*, i32)* %1002, null, !dbg !2249
  br i1 %1003, label %1010, label %1004, !dbg !2250

1004:                                             ; preds = %1000
  %1005 = load i32, i32* %413, align 4, !dbg !2251, !tbaa !1910
  %1006 = call i32 %1002(%struct._p_SNES* nonnull %0, i32 %1005) #9, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1531, metadata !DIExpression()), !dbg !2253
  %1007 = icmp eq i32 %1006, 0, !dbg !2254
  br i1 %1007, label %1010, label %1008, !dbg !2256, !prof !652

1008:                                             ; preds = %1004
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1006, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2254
  br label %1954

1010:                                             ; preds = %1004, %1000
  %1011 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 8, !dbg !2257
  %1012 = load i32, i32* %1011, align 4, !dbg !2257, !tbaa !803
  %1013 = icmp eq i32 %1012, 4, !dbg !2258
  br i1 %1013, label %1014, label %1189, !dbg !2259

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11, !dbg !2260
  %1016 = load %struct._p_Mat*, %struct._p_Mat** %1015, align 8, !dbg !2260, !tbaa !2261
  %1017 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !2262
  %1018 = load %struct._p_Mat*, %struct._p_Mat** %1017, align 8, !dbg !2262, !tbaa !2263
  %1019 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %406, %struct._p_Mat* %1016, %struct._p_Mat* %1018) #9, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %1019, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1019, metadata !1535, metadata !DIExpression()), !dbg !2265
  %1020 = icmp eq i32 %1019, 0, !dbg !2266
  br i1 %1020, label %1023, label %1021, !dbg !2268, !prof !652

1021:                                             ; preds = %1014
  %1022 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1019, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2266
  br label %1954

1023:                                             ; preds = %1014
  %1024 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77, !dbg !2269
  %1025 = load i32, i32* %1024, align 4, !dbg !2269, !tbaa !2270
  %1026 = icmp eq i32 %1025, 0, !dbg !2269
  br i1 %1026, label %1172, label %1027, !dbg !2271

1027:                                             ; preds = %1023
  %1028 = bitcast i32* %24 to i8*, !dbg !2272
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1028) #9, !dbg !2272
  call void @llvm.dbg.value(metadata i32 0, metadata !1543, metadata !DIExpression()), !dbg !2273
  %1029 = bitcast [6 x i32]* %25 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1029) #9, !dbg !2274
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !1546, metadata !DIExpression()), !dbg !2274
  %1030 = bitcast [6 x i32]* %26 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1030) #9, !dbg !2274
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !1547, metadata !DIExpression()), !dbg !2274
  %1031 = bitcast [6 x i32]* %25 to <4 x i32>*, !dbg !2274
  store <4 x i32> <i32 -118, i32 118, i32 1286548699, i32 -1286548699>, <4 x i32>* %1031, align 16, !dbg !2274, !tbaa !628
  %1032 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !2274
  store i32 -1, i32* %1032, align 16, !dbg !2274, !tbaa !628
  %1033 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !2274
  store i32 1, i32* %1033, align 4, !dbg !2274, !tbaa !628
  %1034 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2274
  %1035 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1034) #9, !dbg !2274
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1035, metadata !1994, metadata !DIExpression()) #9, !dbg !2275
  %1036 = bitcast i32* %5 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1036) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32* %5, metadata !2000, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2275
  %1037 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1035, i32* nonnull %5) #9, !dbg !2278
  %1038 = load i32, i32* %5, align 4, !dbg !2279, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %1038, metadata !2000, metadata !DIExpression()) #9, !dbg !2275
  %1039 = icmp sgt i32 %1038, 1, !dbg !2280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1036) #9, !dbg !2281
  %1040 = uitofp i1 %1039 to double, !dbg !2274
  %1041 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2274, !tbaa !1111
  %1042 = fadd double %1041, %1040, !dbg !2274
  store double %1042, double* @petsc_allreduce_ct, align 8, !dbg !2274, !tbaa !1111
  %1043 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1034) #9, !dbg !2274
  %1044 = call i32 @MPI_Allreduce(i8* nonnull %1029, i8* nonnull %1030, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1043) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1544, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1548, metadata !DIExpression()), !dbg !2283
  %1045 = icmp eq i32 %1044, 0, !dbg !2284
  br i1 %1045, label %1051, label %1046, !dbg !2285, !prof !652

1046:                                             ; preds = %1027
  %1047 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1047) #9, !dbg !2286
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1550, metadata !DIExpression()), !dbg !2286
  %1048 = bitcast i32* %28 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1048) #9, !dbg !2286
  call void @llvm.dbg.value(metadata i32* %28, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !2287
  %1049 = call i32 @MPI_Error_string(i32 %1044, i8* nonnull %1047, i32* nonnull %28) #9, !dbg !2286
  %1050 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %1044, i8* nonnull %1047) #9, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1048) #9, !dbg !2284
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1047) #9, !dbg !2284
  br label %1098

1051:                                             ; preds = %1027
  %1052 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0, !dbg !2274
  %1053 = load i32, i32* %1052, align 16, !dbg !2288, !tbaa !628
  %1054 = sub nsw i32 0, %1053, !dbg !2288
  %1055 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1, !dbg !2288
  %1056 = load i32, i32* %1055, align 4, !dbg !2288, !tbaa !628
  %1057 = icmp eq i32 %1056, %1054, !dbg !2288
  br i1 %1057, label %1060, label %1058, !dbg !2274

1058:                                             ; preds = %1051
  %1059 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !2288
  br label %1098, !dbg !2288

1060:                                             ; preds = %1051
  %1061 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2, !dbg !2290
  %1062 = load i32, i32* %1061, align 8, !dbg !2290, !tbaa !628
  %1063 = sub nsw i32 0, %1062, !dbg !2290
  %1064 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3, !dbg !2290
  %1065 = load i32, i32* %1064, align 4, !dbg !2290, !tbaa !628
  %1066 = icmp eq i32 %1065, %1063, !dbg !2290
  br i1 %1066, label %1069, label %1067, !dbg !2274

1067:                                             ; preds = %1060
  %1068 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !2290
  br label %1098, !dbg !2290

1069:                                             ; preds = %1060
  %1070 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4, !dbg !2292
  %1071 = load i32, i32* %1070, align 16, !dbg !2292, !tbaa !628
  %1072 = sub nsw i32 0, %1071, !dbg !2292
  %1073 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5, !dbg !2292
  %1074 = load i32, i32* %1073, align 4, !dbg !2292, !tbaa !628
  %1075 = icmp eq i32 %1074, %1072, !dbg !2292
  br i1 %1075, label %1078, label %1076, !dbg !2274

1076:                                             ; preds = %1069
  %1077 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 1) #9, !dbg !2292
  br label %1098, !dbg !2292

1078:                                             ; preds = %1069
  %1079 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1034) #9, !dbg !2274
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1079, metadata !1994, metadata !DIExpression()) #9, !dbg !2294
  %1080 = bitcast i32* %4 to i8*, !dbg !2296
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1080) #9, !dbg !2296
  call void @llvm.dbg.value(metadata i32* %4, metadata !2000, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2294
  %1081 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1079, i32* nonnull %4) #9, !dbg !2297
  %1082 = load i32, i32* %4, align 4, !dbg !2298, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %1082, metadata !2000, metadata !DIExpression()) #9, !dbg !2294
  %1083 = icmp sgt i32 %1082, 1, !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1080) #9, !dbg !2300
  %1084 = uitofp i1 %1083 to double, !dbg !2274
  %1085 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2274, !tbaa !1111
  %1086 = fadd double %1085, %1084, !dbg !2274
  store double %1086, double* @petsc_allreduce_ct, align 8, !dbg !2274, !tbaa !1111
  %1087 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76, !dbg !2274
  %1088 = bitcast i32* %1087 to i8*, !dbg !2274
  %1089 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2274, !tbaa !614
  %1090 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1034) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32* %24, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !2273
  %1091 = call i32 @MPI_Allreduce(i8* nonnull %1088, i8* nonnull %1028, i32 1, %struct.ompi_datatype_t* %1089, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1090) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1091, metadata !1544, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.value(metadata i32 %1091, metadata !1554, metadata !DIExpression()), !dbg !2301
  %1092 = icmp eq i32 %1091, 0, !dbg !2302
  br i1 %1092, label %1100, label %1093, !dbg !2303, !prof !652

1093:                                             ; preds = %1078
  %1094 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2304
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1094) #9, !dbg !2304
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1556, metadata !DIExpression()), !dbg !2304
  %1095 = bitcast i32* %30 to i8*, !dbg !2304
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1095) #9, !dbg !2304
  call void @llvm.dbg.value(metadata i32* %30, metadata !1559, metadata !DIExpression(DW_OP_deref)), !dbg !2305
  %1096 = call i32 @MPI_Error_string(i32 %1091, i8* nonnull %1094, i32* nonnull %30) #9, !dbg !2304
  %1097 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %1091, i8* nonnull %1094) #9, !dbg !2304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1095) #9, !dbg !2302
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1094) #9, !dbg !2302
  br label %1098

1098:                                             ; preds = %1046, %1076, %1067, %1058, %1093
  %1099 = phi i32 [ %1097, %1093 ], [ %1059, %1058 ], [ %1068, %1067 ], [ %1077, %1076 ], [ %1050, %1046 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1030) #9, !dbg !2272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1029) #9, !dbg !2272
  br label %1169

1100:                                             ; preds = %1078
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1030) #9, !dbg !2272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1029) #9, !dbg !2272
  %1101 = load i32, i32* %24, align 4, !dbg !2306, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %1101, metadata !1539, metadata !DIExpression()), !dbg !2273
  %1102 = icmp eq i32 %1101, 0, !dbg !2306
  br i1 %1102, label %1171, label %1103, !dbg !2272

1103:                                             ; preds = %1100
  store i32 -10, i32* %412, align 8, !dbg !2308, !tbaa !1907
  %1104 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !2310
  %1105 = load i32, i32* %1104, align 4, !dbg !2310, !tbaa !1989
  %1106 = icmp eq i32 %1105, 0, !dbg !2310
  br i1 %1106, label %1110, label %1107, !dbg !2308

1107:                                             ; preds = %1103
  %1108 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1034) #9, !dbg !2310
  %1109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1108, i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !2310
  br label %1169, !dbg !2310

1110:                                             ; preds = %1103
  %1111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !614
  %1112 = icmp eq %struct.PetscStack* %1111, null, !dbg !2312
  br i1 %1112, label %1169, label %1113, !dbg !2316

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 4, !dbg !2317
  %1115 = load i32, i32* %1114, align 8, !dbg !2317, !tbaa !622
  %1116 = icmp slt i32 %1115, 1, !dbg !2317
  br i1 %1116, label %1117, label %1123, !dbg !2320

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 6, !dbg !2321
  %1119 = load i32, i32* %1118, align 8, !dbg !2321, !tbaa !672
  %1120 = icmp eq i32 %1119, 0, !dbg !2321
  br i1 %1120, label %1169, label %1121, !dbg !2324

1121:                                             ; preds = %1117
  %1122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %1115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2325
  br label %1169, !dbg !2325

1123:                                             ; preds = %1113
  %1124 = add nsw i32 %1115, -1, !dbg !2327
  store i32 %1124, i32* %1114, align 8, !dbg !2327, !tbaa !622
  %1125 = icmp slt i32 %1115, 65, !dbg !2329
  br i1 %1125, label %1126, label %1162, !dbg !2327

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 6, !dbg !2331
  %1128 = load i32, i32* %1127, align 8, !dbg !2331, !tbaa !672
  %1129 = icmp eq i32 %1128, 0, !dbg !2331
  br i1 %1129, label %1144, label %1130, !dbg !2331

1130:                                             ; preds = %1126
  %1131 = zext i32 %1124 to i64, !dbg !2331
  %1132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 3, i64 %1131, !dbg !2331
  %1133 = load i32, i32* %1132, align 4, !dbg !2331, !tbaa !628
  %1134 = icmp eq i32 %1133, 0, !dbg !2331
  br i1 %1134, label %1144, label %1135, !dbg !2331

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1111, i64 0, i32 0, i64 %1131, !dbg !2331
  %1137 = load i8*, i8** %1136, align 8, !dbg !2331, !tbaa !614
  %1138 = icmp eq i8* %1137, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2331
  br i1 %1138, label %1144, label %1139, !dbg !2334

1139:                                             ; preds = %1135
  %1140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %1137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2335
  %1141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !614
  %1142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1141, i64 0, i32 4
  %1143 = load i32, i32* %1142, align 8, !dbg !2334, !tbaa !622
  br label %1144, !dbg !2335

1144:                                             ; preds = %1139, %1135, %1130, %1126
  %1145 = phi i32 [ %1143, %1139 ], [ %1124, %1135 ], [ %1124, %1130 ], [ %1124, %1126 ], !dbg !2334
  %1146 = phi %struct.PetscStack* [ %1141, %1139 ], [ %1111, %1135 ], [ %1111, %1130 ], [ %1111, %1126 ], !dbg !2334
  %1147 = sext i32 %1145 to i64, !dbg !2334
  %1148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1146, i64 0, i32 0, i64 %1147, !dbg !2334
  store i8* null, i8** %1148, align 8, !dbg !2334, !tbaa !614
  %1149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !614
  %1150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1149, i64 0, i32 4, !dbg !2334
  %1151 = load i32, i32* %1150, align 8, !dbg !2334, !tbaa !622
  %1152 = sext i32 %1151 to i64, !dbg !2334
  %1153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1149, i64 0, i32 1, i64 %1152, !dbg !2334
  store i8* null, i8** %1153, align 8, !dbg !2334, !tbaa !614
  %1154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !614
  %1155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1154, i64 0, i32 4, !dbg !2334
  %1156 = load i32, i32* %1155, align 8, !dbg !2334, !tbaa !622
  %1157 = sext i32 %1156 to i64, !dbg !2334
  %1158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1154, i64 0, i32 2, i64 %1157, !dbg !2334
  store i32 0, i32* %1158, align 4, !dbg !2334, !tbaa !628
  %1159 = load i32, i32* %1155, align 8, !dbg !2334, !tbaa !622
  %1160 = sext i32 %1159 to i64, !dbg !2334
  %1161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1154, i64 0, i32 3, i64 %1160, !dbg !2334
  store i32 0, i32* %1161, align 4, !dbg !2334, !tbaa !628
  br label %1162, !dbg !2334

1162:                                             ; preds = %1144, %1123
  %1163 = phi %struct.PetscStack* [ %1154, %1144 ], [ %1111, %1123 ], !dbg !2327
  %1164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1163, i64 0, i32 5, !dbg !2327
  %1165 = load i32, i32* %1164, align 4, !dbg !2327, !tbaa !629
  %1166 = add nsw i32 %1165, -1
  %1167 = icmp sgt i32 %1165, 0, !dbg !2327
  %1168 = select i1 %1167, i32 %1166, i32 0, !dbg !2327
  store i32 %1168, i32* %1164, align 4, !dbg !2327, !tbaa !629
  br label %1169

1169:                                             ; preds = %1107, %1162, %1121, %1117, %1110, %1098
  %1170 = phi i32 [ %1099, %1098 ], [ 0, %1110 ], [ 0, %1117 ], [ 0, %1121 ], [ 0, %1162 ], [ %1109, %1107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1028) #9, !dbg !2269
  br label %1954

1171:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1028) #9, !dbg !2269
  br label %1172

1172:                                             ; preds = %1171, %1023
  %1173 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15, !dbg !2337
  %1174 = load %struct._p_KSP*, %struct._p_KSP** %1173, align 8, !dbg !2337, !tbaa !2338
  %1175 = load %struct._p_Mat*, %struct._p_Mat** %1015, align 8, !dbg !2339, !tbaa !2261
  %1176 = load %struct._p_Mat*, %struct._p_Mat** %1017, align 8, !dbg !2340, !tbaa !2263
  %1177 = call i32 @KSPSetOperators(%struct._p_KSP* %1174, %struct._p_Mat* %1175, %struct._p_Mat* %1176) #9, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %1177, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1177, metadata !1566, metadata !DIExpression()), !dbg !2342
  %1178 = icmp eq i32 %1177, 0, !dbg !2343
  br i1 %1178, label %1181, label %1179, !dbg !2345, !prof !652

1179:                                             ; preds = %1172
  %1180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2343
  br label %1954

1181:                                             ; preds = %1172
  %1182 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 0, !dbg !2346
  %1183 = load %struct._p_Mat*, %struct._p_Mat** %1182, align 8, !dbg !2346, !tbaa !1133
  %1184 = load %struct._p_KSP*, %struct._p_KSP** %1173, align 8, !dbg !2347, !tbaa !2338
  %1185 = call i32 @MatLMVMSetJ0KSP(%struct._p_Mat* %1183, %struct._p_KSP* %1184) #9, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %1185, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1185, metadata !1568, metadata !DIExpression()), !dbg !2349
  %1186 = icmp eq i32 %1185, 0, !dbg !2350
  br i1 %1186, label %1189, label %1187, !dbg !2352, !prof !652

1187:                                             ; preds = %1181
  %1188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2350
  br label %1954

1189:                                             ; preds = %1181, %1010
  call void @llvm.dbg.value(metadata i32 0, metadata !1430, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1691
  %1190 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36
  %1191 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 0
  %1192 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16
  %1193 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71
  %1194 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %1195 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %1196 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5
  %1197 = bitcast %struct._p_Vec* %406 to %struct._p_PetscObject*
  %1198 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8
  %1199 = bitcast %struct._p_SNES** %415 to %struct._p_PetscObject**
  %1200 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %1201 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  %1202 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60
  %1203 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 9
  %1204 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12
  %1205 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 5
  %1206 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 1
  %1207 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 3
  %1208 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %40, i64 0, i32 4
  %1209 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21
  %1210 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11
  %1211 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77
  %1212 = bitcast i32* %31 to i8*
  %1213 = bitcast [6 x i32]* %32 to i8*
  %1214 = bitcast [6 x i32]* %33 to i8*
  %1215 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4
  %1216 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5
  %1217 = bitcast i32* %3 to i8*
  %1218 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 0
  %1219 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 1
  %1220 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 2
  %1221 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 3
  %1222 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 4
  %1223 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 5
  %1224 = bitcast i32* %2 to i8*
  %1225 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76
  %1226 = bitcast i32* %1225 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1430, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1691
  %1227 = load i32, i32* %1190, align 8, !dbg !2353, !tbaa !1089
  %1228 = icmp sgt i32 %1227, 0, !dbg !2354
  br i1 %1228, label %1229, label %1882, !dbg !2355

1229:                                             ; preds = %1189
  %1230 = bitcast [6 x i32]* %32 to <4 x i32>*
  br label %1231, !dbg !2355

1231:                                             ; preds = %1229, %1878
  %1232 = phi i32 [ %1443, %1878 ], [ 0, %1229 ]
  %1233 = phi i32 [ %1879, %1878 ], [ 0, %1229 ]
  call void @llvm.dbg.value(metadata i32 %1232, metadata !1430, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1233, metadata !1431, metadata !DIExpression()), !dbg !1691
  %1234 = load %struct._p_Mat*, %struct._p_Mat** %1191, align 8, !dbg !2356, !tbaa !1133
  %1235 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1234, %struct._p_Vec* %406, %struct._p_Vec* %409) #9, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %1235, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1235, metadata !1570, metadata !DIExpression()), !dbg !2358
  %1236 = icmp eq i32 %1235, 0, !dbg !2359
  br i1 %1236, label %1239, label %1237, !dbg !2361, !prof !652

1237:                                             ; preds = %1231
  %1238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2359
  br label %1954

1239:                                             ; preds = %1231
  %1240 = load %struct._p_Mat*, %struct._p_Mat** %1191, align 8, !dbg !2362, !tbaa !1133
  %1241 = call i32 @MatSolve(%struct._p_Mat* %1240, %struct._p_Vec* %409, %struct._p_Vec* %400) #9, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %1241, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1241, metadata !1575, metadata !DIExpression()), !dbg !2364
  %1242 = icmp eq i32 %1241, 0, !dbg !2365
  br i1 %1242, label %1245, label %1243, !dbg !2367, !prof !652

1243:                                             ; preds = %1239
  %1244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2365
  br label %1954

1245:                                             ; preds = %1239
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1434, metadata !DIExpression()), !dbg !1691
  store double 1.000000e+00, double* %12, align 8, !dbg !2368, !tbaa !1111
  %1246 = load double, double* %10, align 8, !dbg !2369, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1246, metadata !1432, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata double %1246, metadata !1435, metadata !DIExpression()), !dbg !1691
  %1247 = call i32 @VecCopy(%struct._p_Vec* %409, %struct._p_Vec* %411) #9, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %1247, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1247, metadata !1577, metadata !DIExpression()), !dbg !2371
  %1248 = icmp eq i32 %1247, 0, !dbg !2372
  br i1 %1248, label %1251, label %1249, !dbg !2374, !prof !652

1249:                                             ; preds = %1245
  %1250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2372
  br label %1954

1251:                                             ; preds = %1245
  %1252 = call i32 @VecCopy(%struct._p_Vec* %406, %struct._p_Vec* %407) #9, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %1252, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1252, metadata !1579, metadata !DIExpression()), !dbg !2376
  %1253 = icmp eq i32 %1252, 0, !dbg !2377
  br i1 %1253, label %1256, label %1254, !dbg !2379, !prof !652

1254:                                             ; preds = %1251
  %1255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2377
  br label %1954

1256:                                             ; preds = %1251
  %1257 = load %struct._p_LineSearch*, %struct._p_LineSearch** %1192, align 8, !dbg !2380, !tbaa !2381
  call void @llvm.dbg.value(metadata double* %10, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1258 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %1257, %struct._p_Vec* %406, %struct._p_Vec* %398, double* nonnull %10, %struct._p_Vec* %400) #9, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %1258, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1258, metadata !1581, metadata !DIExpression()), !dbg !2383
  %1259 = icmp eq i32 %1258, 0, !dbg !2384
  br i1 %1259, label %1262, label %1260, !dbg !2386, !prof !652

1260:                                             ; preds = %1256
  %1261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2384
  br label %1954

1262:                                             ; preds = %1256
  %1263 = load i32, i32* %412, align 8, !dbg !2387, !tbaa !1907
  %1264 = icmp eq i32 %1263, -2, !dbg !2389
  br i1 %1264, label %1882, label %1265, !dbg !2390

1265:                                             ; preds = %1262
  %1266 = load %struct._p_LineSearch*, %struct._p_LineSearch** %1192, align 8, !dbg !2391, !tbaa !2381
  call void @llvm.dbg.value(metadata i32* %13, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1267 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %1266, i32* nonnull %13) #9, !dbg !2392
  call void @llvm.dbg.value(metadata i32 %1267, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1267, metadata !1583, metadata !DIExpression()), !dbg !2393
  %1268 = icmp eq i32 %1267, 0, !dbg !2394
  br i1 %1268, label %1271, label %1269, !dbg !2396, !prof !652

1269:                                             ; preds = %1265
  %1270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2394
  br label %1954

1271:                                             ; preds = %1265
  %1272 = load %struct._p_LineSearch*, %struct._p_LineSearch** %1192, align 8, !dbg !2397, !tbaa !2381
  call void @llvm.dbg.value(metadata double* %10, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  call void @llvm.dbg.value(metadata double* %11, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  call void @llvm.dbg.value(metadata double* %12, metadata !1434, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1273 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %1272, double* nonnull %11, double* nonnull %10, double* nonnull %12) #9, !dbg !2398
  call void @llvm.dbg.value(metadata i32 %1273, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1273, metadata !1585, metadata !DIExpression()), !dbg !2399
  %1274 = icmp eq i32 %1273, 0, !dbg !2400
  br i1 %1274, label %1277, label %1275, !dbg !2402, !prof !652

1275:                                             ; preds = %1271
  %1276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2400
  br label %1954

1277:                                             ; preds = %1271
  call void @llvm.dbg.value(metadata i32 0, metadata !1438, metadata !DIExpression()), !dbg !1691
  %1278 = load i32, i32* %13, align 4, !dbg !2403, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1436, metadata !DIExpression()), !dbg !1691
  %1279 = icmp eq i32 %1278, 0, !dbg !2403
  br i1 %1279, label %1286, label %1280, !dbg !2405

1280:                                             ; preds = %1277
  %1281 = load i32, i32* %1193, align 4, !dbg !2406, !tbaa !2409
  %1282 = add nsw i32 %1281, 1, !dbg !2406
  store i32 %1282, i32* %1193, align 4, !dbg !2406, !tbaa !2409
  %1283 = load i32, i32* %1194, align 8, !dbg !2410, !tbaa !2411
  %1284 = icmp slt i32 %1282, %1283, !dbg !2412
  br i1 %1284, label %1286, label %1285, !dbg !2413

1285:                                             ; preds = %1280
  store i32 -6, i32* %412, align 8, !dbg !2414, !tbaa !1907
  br label %1882, !dbg !2416

1286:                                             ; preds = %1280, %1277
  %1287 = xor i1 %1279, true, !dbg !1691
  call void @llvm.dbg.value(metadata i32 undef, metadata !1438, metadata !DIExpression()), !dbg !1691
  %1288 = load double, double* %10, align 8, !dbg !2417, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1288, metadata !1432, metadata !DIExpression()), !dbg !1691
  %1289 = load double, double* %12, align 8, !dbg !2417, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1289, metadata !1434, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1436, metadata !DIExpression()), !dbg !1691
  %1290 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), %struct._p_PetscObject* %1195, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.37, i64 0, i64 0), double %1288, double %1246, double %1289, i32 %1278) #9, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %1290, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1290, metadata !1587, metadata !DIExpression()), !dbg !2418
  %1291 = icmp eq i32 %1290, 0, !dbg !2419
  br i1 %1291, label %1294, label %1292, !dbg !2421, !prof !652

1292:                                             ; preds = %1286
  %1293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2419
  br label %1954

1294:                                             ; preds = %1286
  %1295 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2422, !tbaa !1915
  %1296 = icmp eq %struct._p_SNES* %1295, null, !dbg !2423
  br i1 %1296, label %1442, label %1297, !dbg !2424

1297:                                             ; preds = %1294
  %1298 = load i32, i32* %1196, align 8, !dbg !2425, !tbaa !1069
  %1299 = icmp eq i32 %1298, 1, !dbg !2426
  br i1 %1299, label %1300, label %1442, !dbg !2427

1300:                                             ; preds = %1297
  %1301 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2428, !tbaa !614
  %1302 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1301, null, !dbg !2428
  br i1 %1302, label %1331, label %1303, !dbg !2428

1303:                                             ; preds = %1300
  %1304 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2428, !tbaa !614
  %1305 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1304, i64 0, i32 4, !dbg !2428
  %1306 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1305, align 8, !dbg !2428, !tbaa !2173
  %1307 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1304, i64 0, i32 3, !dbg !2428
  %1308 = load i32, i32* %1307, align 8, !dbg !2428, !tbaa !2175
  %1309 = sext i32 %1308 to i64, !dbg !2428
  %1310 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1306, i64 %1309, i32 2, i32 1, !dbg !2428
  %1311 = load i32, i32* %1310, align 4, !dbg !2428, !tbaa !2176
  %1312 = icmp eq i32 %1311, 0, !dbg !2428
  br i1 %1312, label %1331, label %1313, !dbg !2428

1313:                                             ; preds = %1303
  %1314 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1306, i64 %1309, i32 3, !dbg !2428
  %1315 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1314, align 8, !dbg !2428, !tbaa !2179
  %1316 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1315, i64 0, i32 2, !dbg !2428
  %1317 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1316, align 8, !dbg !2428, !tbaa !2180
  %1318 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !2428, !tbaa !628
  %1319 = sext i32 %1318 to i64, !dbg !2428
  %1320 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1317, i64 %1319, i32 1, !dbg !2428
  %1321 = load i32, i32* %1320, align 4, !dbg !2428, !tbaa !2182
  %1322 = icmp eq i32 %1321, 0, !dbg !2428
  br i1 %1322, label %1331, label %1323, !dbg !2428

1323:                                             ; preds = %1313
  %1324 = getelementptr %struct._p_SNES, %struct._p_SNES* %1295, i64 0, i32 0, !dbg !2428
  %1325 = call i32 %1301(i32 %1318, i32 0, %struct._p_PetscObject* %1324, %struct._p_PetscObject* %1197, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %1325, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1325, metadata !1589, metadata !DIExpression()), !dbg !2429
  %1326 = icmp eq i32 %1325, 0, !dbg !2430
  br i1 %1326, label %1327, label %1329, !dbg !2432, !prof !652

1327:                                             ; preds = %1323
  %1328 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2433, !tbaa !1915
  br label %1331, !dbg !2432

1329:                                             ; preds = %1323
  %1330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2430
  br label %1954

1331:                                             ; preds = %1327, %1300, %1303, %1313
  %1332 = phi %struct._p_SNES* [ %1328, %1327 ], [ %1295, %1300 ], [ %1295, %1303 ], [ %1295, %1313 ], !dbg !2433
  %1333 = load %struct._p_Vec*, %struct._p_Vec** %1198, align 8, !dbg !2434, !tbaa !2189
  %1334 = call i32 @SNESSolve(%struct._p_SNES* %1332, %struct._p_Vec* %1333, %struct._p_Vec* %406) #9, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %1334, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1334, metadata !1593, metadata !DIExpression()), !dbg !2436
  %1335 = icmp eq i32 %1334, 0, !dbg !2437
  br i1 %1335, label %1338, label %1336, !dbg !2439, !prof !652

1336:                                             ; preds = %1331
  %1337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2437
  br label %1954

1338:                                             ; preds = %1331
  %1339 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2440, !tbaa !614
  %1340 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1339, null, !dbg !2440
  br i1 %1340, label %1367, label %1341, !dbg !2440

1341:                                             ; preds = %1338
  %1342 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2440, !tbaa !614
  %1343 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1342, i64 0, i32 4, !dbg !2440
  %1344 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1343, align 8, !dbg !2440, !tbaa !2173
  %1345 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1342, i64 0, i32 3, !dbg !2440
  %1346 = load i32, i32* %1345, align 8, !dbg !2440, !tbaa !2175
  %1347 = sext i32 %1346 to i64, !dbg !2440
  %1348 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1344, i64 %1347, i32 2, i32 1, !dbg !2440
  %1349 = load i32, i32* %1348, align 4, !dbg !2440, !tbaa !2176
  %1350 = icmp eq i32 %1349, 0, !dbg !2440
  br i1 %1350, label %1367, label %1351, !dbg !2440

1351:                                             ; preds = %1341
  %1352 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1344, i64 %1347, i32 3, !dbg !2440
  %1353 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1352, align 8, !dbg !2440, !tbaa !2179
  %1354 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1353, i64 0, i32 2, !dbg !2440
  %1355 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1354, align 8, !dbg !2440, !tbaa !2180
  %1356 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !2440, !tbaa !628
  %1357 = sext i32 %1356 to i64, !dbg !2440
  %1358 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1355, i64 %1357, i32 1, !dbg !2440
  %1359 = load i32, i32* %1358, align 4, !dbg !2440, !tbaa !2182
  %1360 = icmp eq i32 %1359, 0, !dbg !2440
  br i1 %1360, label %1367, label %1361, !dbg !2440

1361:                                             ; preds = %1351
  %1362 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1199, align 8, !dbg !2440, !tbaa !1915
  %1363 = call i32 %1339(i32 %1356, i32 0, %struct._p_PetscObject* %1362, %struct._p_PetscObject* %1197, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %1363, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1363, metadata !1595, metadata !DIExpression()), !dbg !2441
  %1364 = icmp eq i32 %1363, 0, !dbg !2442
  br i1 %1364, label %1367, label %1365, !dbg !2444, !prof !652

1365:                                             ; preds = %1361
  %1366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2442
  br label %1954

1367:                                             ; preds = %1338, %1341, %1351, %1361
  %1368 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2445, !tbaa !1915
  call void @llvm.dbg.value(metadata i32* %16, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1369 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %1368, i32* nonnull %16) #9, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %1369, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1369, metadata !1597, metadata !DIExpression()), !dbg !2447
  %1370 = icmp eq i32 %1369, 0, !dbg !2448
  br i1 %1370, label %1373, label %1371, !dbg !2450, !prof !652

1371:                                             ; preds = %1367
  %1372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2448
  br label %1954

1373:                                             ; preds = %1367
  %1374 = load i32, i32* %16, align 4, !dbg !2451, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %1374, metadata !1443, metadata !DIExpression()), !dbg !1691
  %1375 = icmp slt i32 %1374, 0, !dbg !2453
  %1376 = icmp ne i32 %1374, -5
  %1377 = and i1 %1375, %1376, !dbg !2454
  br i1 %1377, label %1378, label %1437, !dbg !2454

1378:                                             ; preds = %1373
  store i32 -7, i32* %412, align 8, !dbg !2455, !tbaa !1907
  %1379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2457, !tbaa !614
  %1380 = icmp eq %struct.PetscStack* %1379, null, !dbg !2457
  br i1 %1380, label %1954, label %1381, !dbg !2461

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 4, !dbg !2462
  %1383 = load i32, i32* %1382, align 8, !dbg !2462, !tbaa !622
  %1384 = icmp slt i32 %1383, 1, !dbg !2462
  br i1 %1384, label %1385, label %1391, !dbg !2465

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 6, !dbg !2466
  %1387 = load i32, i32* %1386, align 8, !dbg !2466, !tbaa !672
  %1388 = icmp eq i32 %1387, 0, !dbg !2466
  br i1 %1388, label %1954, label %1389, !dbg !2469

1389:                                             ; preds = %1385
  %1390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %1383, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2470
  br label %1954, !dbg !2470

1391:                                             ; preds = %1381
  %1392 = add nsw i32 %1383, -1, !dbg !2472
  store i32 %1392, i32* %1382, align 8, !dbg !2472, !tbaa !622
  %1393 = icmp slt i32 %1383, 65, !dbg !2474
  br i1 %1393, label %1394, label %1430, !dbg !2472

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 6, !dbg !2476
  %1396 = load i32, i32* %1395, align 8, !dbg !2476, !tbaa !672
  %1397 = icmp eq i32 %1396, 0, !dbg !2476
  br i1 %1397, label %1412, label %1398, !dbg !2476

1398:                                             ; preds = %1394
  %1399 = zext i32 %1392 to i64, !dbg !2476
  %1400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 3, i64 %1399, !dbg !2476
  %1401 = load i32, i32* %1400, align 4, !dbg !2476, !tbaa !628
  %1402 = icmp eq i32 %1401, 0, !dbg !2476
  br i1 %1402, label %1412, label %1403, !dbg !2476

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 0, i64 %1399, !dbg !2476
  %1405 = load i8*, i8** %1404, align 8, !dbg !2476, !tbaa !614
  %1406 = icmp eq i8* %1405, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2476
  br i1 %1406, label %1412, label %1407, !dbg !2479

1407:                                             ; preds = %1403
  %1408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %1405, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2480
  %1409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2479, !tbaa !614
  %1410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1409, i64 0, i32 4
  %1411 = load i32, i32* %1410, align 8, !dbg !2479, !tbaa !622
  br label %1412, !dbg !2480

1412:                                             ; preds = %1407, %1403, %1398, %1394
  %1413 = phi i32 [ %1411, %1407 ], [ %1392, %1403 ], [ %1392, %1398 ], [ %1392, %1394 ], !dbg !2479
  %1414 = phi %struct.PetscStack* [ %1409, %1407 ], [ %1379, %1403 ], [ %1379, %1398 ], [ %1379, %1394 ], !dbg !2479
  %1415 = sext i32 %1413 to i64, !dbg !2479
  %1416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1414, i64 0, i32 0, i64 %1415, !dbg !2479
  store i8* null, i8** %1416, align 8, !dbg !2479, !tbaa !614
  %1417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2479, !tbaa !614
  %1418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1417, i64 0, i32 4, !dbg !2479
  %1419 = load i32, i32* %1418, align 8, !dbg !2479, !tbaa !622
  %1420 = sext i32 %1419 to i64, !dbg !2479
  %1421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1417, i64 0, i32 1, i64 %1420, !dbg !2479
  store i8* null, i8** %1421, align 8, !dbg !2479, !tbaa !614
  %1422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2479, !tbaa !614
  %1423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1422, i64 0, i32 4, !dbg !2479
  %1424 = load i32, i32* %1423, align 8, !dbg !2479, !tbaa !622
  %1425 = sext i32 %1424 to i64, !dbg !2479
  %1426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1422, i64 0, i32 2, i64 %1425, !dbg !2479
  store i32 0, i32* %1426, align 4, !dbg !2479, !tbaa !628
  %1427 = load i32, i32* %1423, align 8, !dbg !2479, !tbaa !622
  %1428 = sext i32 %1427 to i64, !dbg !2479
  %1429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1422, i64 0, i32 3, i64 %1428, !dbg !2479
  store i32 0, i32* %1429, align 4, !dbg !2479, !tbaa !628
  br label %1430, !dbg !2479

1430:                                             ; preds = %1412, %1391
  %1431 = phi %struct.PetscStack* [ %1422, %1412 ], [ %1379, %1391 ], !dbg !2472
  %1432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1431, i64 0, i32 5, !dbg !2472
  %1433 = load i32, i32* %1432, align 4, !dbg !2472, !tbaa !629
  %1434 = add nsw i32 %1433, -1
  %1435 = icmp sgt i32 %1433, 0, !dbg !2472
  %1436 = select i1 %1435, i32 %1434, i32 0, !dbg !2472
  store i32 %1436, i32* %1432, align 4, !dbg !2472, !tbaa !629
  br label %1954

1437:                                             ; preds = %1373
  call void @llvm.dbg.value(metadata double* %10, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1438 = call i32 @SNESGetNPCFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %398, double* nonnull %10) #9, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %1438, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1438, metadata !1599, metadata !DIExpression()), !dbg !2483
  %1439 = icmp eq i32 %1438, 0, !dbg !2484
  br i1 %1439, label %1442, label %1440, !dbg !2486, !prof !652

1440:                                             ; preds = %1437
  %1441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2484
  br label %1954

1442:                                             ; preds = %1437, %1297, %1294
  %1443 = add nuw nsw i32 %1232, 1, !dbg !2487
  %1444 = call i32 @SNESSetIterationNumber(%struct._p_SNES* nonnull %0, i32 %1443) #9, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %1444, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1444, metadata !1601, metadata !DIExpression()), !dbg !2489
  %1445 = icmp eq i32 %1444, 0, !dbg !2490
  br i1 %1445, label %1448, label %1446, !dbg !2492, !prof !652

1446:                                             ; preds = %1442
  %1447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2490
  br label %1954

1448:                                             ; preds = %1442
  %1449 = load double, double* %10, align 8, !dbg !2493, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1449, metadata !1432, metadata !DIExpression()), !dbg !1691
  store double %1449, double* %414, align 8, !dbg !2494, !tbaa !1913
  %1450 = load double, double* %11, align 8, !dbg !2495, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1450, metadata !1433, metadata !DIExpression()), !dbg !1691
  store double %1450, double* %1200, align 8, !dbg !2496, !tbaa !2497
  %1451 = load double, double* %12, align 8, !dbg !2498, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1451, metadata !1434, metadata !DIExpression()), !dbg !1691
  store double %1451, double* %1201, align 8, !dbg !2499, !tbaa !2500
  %1452 = load i32, i32* %413, align 4, !dbg !2501, !tbaa !1910
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %1449, i32 %1452), !dbg !2502
  call void @llvm.dbg.value(metadata i32 0, metadata !1421, metadata !DIExpression()), !dbg !1691
  %1453 = load i32, i32* %413, align 4, !dbg !2503, !tbaa !1910
  %1454 = load double, double* %414, align 8, !dbg !2504, !tbaa !1913
  %1455 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %1453, double %1454) #9, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %1455, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1455, metadata !1605, metadata !DIExpression()), !dbg !2506
  %1456 = icmp eq i32 %1455, 0, !dbg !2507
  br i1 %1456, label %1459, label %1457, !dbg !2509, !prof !652

1457:                                             ; preds = %1448
  %1458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2507
  br label %1954

1459:                                             ; preds = %1448
  %1460 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %771, align 8, !dbg !2510, !tbaa !2128
  %1461 = load i32, i32* %413, align 4, !dbg !2511, !tbaa !1910
  %1462 = load double, double* %11, align 8, !dbg !2512, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1462, metadata !1433, metadata !DIExpression()), !dbg !1691
  %1463 = load double, double* %12, align 8, !dbg !2513, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1463, metadata !1434, metadata !DIExpression()), !dbg !1691
  %1464 = load double, double* %10, align 8, !dbg !2514, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1464, metadata !1432, metadata !DIExpression()), !dbg !1691
  %1465 = load i8*, i8** %774, align 8, !dbg !2515, !tbaa !2131
  %1466 = call i32 %1460(%struct._p_SNES* nonnull %0, i32 %1461, double %1462, double %1463, double %1464, i32* nonnull %412, i8* %1465) #9, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %1466, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1466, metadata !1607, metadata !DIExpression()), !dbg !2517
  %1467 = icmp eq i32 %1466, 0, !dbg !2518
  br i1 %1467, label %1470, label %1468, !dbg !2520, !prof !652

1468:                                             ; preds = %1459
  %1469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1466, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2518
  br label %1954

1470:                                             ; preds = %1459
  %1471 = load i32, i32* %412, align 8, !dbg !2521, !tbaa !1907
  %1472 = icmp eq i32 %1471, 0, !dbg !2523
  br i1 %1472, label %1532, label %1473, !dbg !2524

1473:                                             ; preds = %1470
  %1474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !614
  %1475 = icmp eq %struct.PetscStack* %1474, null, !dbg !2525
  br i1 %1475, label %1954, label %1476, !dbg !2529

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1474, i64 0, i32 4, !dbg !2530
  %1478 = load i32, i32* %1477, align 8, !dbg !2530, !tbaa !622
  %1479 = icmp slt i32 %1478, 1, !dbg !2530
  br i1 %1479, label %1480, label %1486, !dbg !2533

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1474, i64 0, i32 6, !dbg !2534
  %1482 = load i32, i32* %1481, align 8, !dbg !2534, !tbaa !672
  %1483 = icmp eq i32 %1482, 0, !dbg !2534
  br i1 %1483, label %1954, label %1484, !dbg !2537

1484:                                             ; preds = %1480
  %1485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %1478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2538
  br label %1954, !dbg !2538

1486:                                             ; preds = %1476
  %1487 = add nsw i32 %1478, -1, !dbg !2540
  store i32 %1487, i32* %1477, align 8, !dbg !2540, !tbaa !622
  %1488 = icmp slt i32 %1478, 65, !dbg !2542
  br i1 %1488, label %1489, label %1525, !dbg !2540

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1474, i64 0, i32 6, !dbg !2544
  %1491 = load i32, i32* %1490, align 8, !dbg !2544, !tbaa !672
  %1492 = icmp eq i32 %1491, 0, !dbg !2544
  br i1 %1492, label %1507, label %1493, !dbg !2544

1493:                                             ; preds = %1489
  %1494 = zext i32 %1487 to i64, !dbg !2544
  %1495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1474, i64 0, i32 3, i64 %1494, !dbg !2544
  %1496 = load i32, i32* %1495, align 4, !dbg !2544, !tbaa !628
  %1497 = icmp eq i32 %1496, 0, !dbg !2544
  br i1 %1497, label %1507, label %1498, !dbg !2544

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1474, i64 0, i32 0, i64 %1494, !dbg !2544
  %1500 = load i8*, i8** %1499, align 8, !dbg !2544, !tbaa !614
  %1501 = icmp eq i8* %1500, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2544
  br i1 %1501, label %1507, label %1502, !dbg !2547

1502:                                             ; preds = %1498
  %1503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %1500, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2548
  %1504 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !614
  %1505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1504, i64 0, i32 4
  %1506 = load i32, i32* %1505, align 8, !dbg !2547, !tbaa !622
  br label %1507, !dbg !2548

1507:                                             ; preds = %1502, %1498, %1493, %1489
  %1508 = phi i32 [ %1506, %1502 ], [ %1487, %1498 ], [ %1487, %1493 ], [ %1487, %1489 ], !dbg !2547
  %1509 = phi %struct.PetscStack* [ %1504, %1502 ], [ %1474, %1498 ], [ %1474, %1493 ], [ %1474, %1489 ], !dbg !2547
  %1510 = sext i32 %1508 to i64, !dbg !2547
  %1511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1509, i64 0, i32 0, i64 %1510, !dbg !2547
  store i8* null, i8** %1511, align 8, !dbg !2547, !tbaa !614
  %1512 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !614
  %1513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1512, i64 0, i32 4, !dbg !2547
  %1514 = load i32, i32* %1513, align 8, !dbg !2547, !tbaa !622
  %1515 = sext i32 %1514 to i64, !dbg !2547
  %1516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1512, i64 0, i32 1, i64 %1515, !dbg !2547
  store i8* null, i8** %1516, align 8, !dbg !2547, !tbaa !614
  %1517 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !614
  %1518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1517, i64 0, i32 4, !dbg !2547
  %1519 = load i32, i32* %1518, align 8, !dbg !2547, !tbaa !622
  %1520 = sext i32 %1519 to i64, !dbg !2547
  %1521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1517, i64 0, i32 2, i64 %1520, !dbg !2547
  store i32 0, i32* %1521, align 4, !dbg !2547, !tbaa !628
  %1522 = load i32, i32* %1518, align 8, !dbg !2547, !tbaa !622
  %1523 = sext i32 %1522 to i64, !dbg !2547
  %1524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1517, i64 0, i32 3, i64 %1523, !dbg !2547
  store i32 0, i32* %1524, align 4, !dbg !2547, !tbaa !628
  br label %1525, !dbg !2547

1525:                                             ; preds = %1507, %1486
  %1526 = phi %struct.PetscStack* [ %1517, %1507 ], [ %1474, %1486 ], !dbg !2540
  %1527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1526, i64 0, i32 5, !dbg !2540
  %1528 = load i32, i32* %1527, align 4, !dbg !2540, !tbaa !629
  %1529 = add nsw i32 %1528, -1
  %1530 = icmp sgt i32 %1528, 0, !dbg !2540
  %1531 = select i1 %1530, i32 %1529, i32 0, !dbg !2540
  store i32 %1531, i32* %1527, align 4, !dbg !2540, !tbaa !629
  br label %1954

1532:                                             ; preds = %1470
  %1533 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2550, !tbaa !1915
  %1534 = icmp eq %struct._p_SNES* %1533, null, !dbg !2551
  br i1 %1534, label %1616, label %1535, !dbg !2552

1535:                                             ; preds = %1532
  %1536 = load i32, i32* %1196, align 8, !dbg !2553, !tbaa !1069
  %1537 = icmp eq i32 %1536, 0, !dbg !2554
  br i1 %1537, label %1538, label %1616, !dbg !2555

1538:                                             ; preds = %1535
  %1539 = load i32, i32* %1202, align 4, !dbg !2556, !tbaa !1277
  %1540 = icmp eq i32 %1539, 0, !dbg !2557
  br i1 %1540, label %1541, label %1616, !dbg !2558

1541:                                             ; preds = %1538
  %1542 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %406, %struct._p_Vec* %398, %struct._p_Vec* %409) #9, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %1542, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1542, metadata !1609, metadata !DIExpression()), !dbg !2560
  %1543 = icmp eq i32 %1542, 0, !dbg !2561
  br i1 %1543, label %1546, label %1544, !dbg !2563, !prof !652

1544:                                             ; preds = %1541
  %1545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2561
  br label %1954

1546:                                             ; preds = %1541
  %1547 = load %struct._p_SNES*, %struct._p_SNES** %415, align 8, !dbg !2564, !tbaa !1915
  call void @llvm.dbg.value(metadata i32* %16, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1548 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %1547, i32* nonnull %16) #9, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %1548, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1548, metadata !1613, metadata !DIExpression()), !dbg !2566
  %1549 = icmp eq i32 %1548, 0, !dbg !2567
  br i1 %1549, label %1552, label %1550, !dbg !2569, !prof !652

1550:                                             ; preds = %1546
  %1551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2567
  br label %1954

1552:                                             ; preds = %1546
  %1553 = load i32, i32* %16, align 4, !dbg !2570, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %1553, metadata !1443, metadata !DIExpression()), !dbg !1691
  %1554 = icmp slt i32 %1553, 0, !dbg !2572
  %1555 = icmp ne i32 %1553, -5
  %1556 = and i1 %1554, %1555, !dbg !2573
  br i1 %1556, label %1557, label %1621, !dbg !2573

1557:                                             ; preds = %1552
  store i32 -7, i32* %412, align 8, !dbg !2574, !tbaa !1907
  %1558 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !614
  %1559 = icmp eq %struct.PetscStack* %1558, null, !dbg !2576
  br i1 %1559, label %1954, label %1560, !dbg !2580

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1558, i64 0, i32 4, !dbg !2581
  %1562 = load i32, i32* %1561, align 8, !dbg !2581, !tbaa !622
  %1563 = icmp slt i32 %1562, 1, !dbg !2581
  br i1 %1563, label %1564, label %1570, !dbg !2584

1564:                                             ; preds = %1560
  %1565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1558, i64 0, i32 6, !dbg !2585
  %1566 = load i32, i32* %1565, align 8, !dbg !2585, !tbaa !672
  %1567 = icmp eq i32 %1566, 0, !dbg !2585
  br i1 %1567, label %1954, label %1568, !dbg !2588

1568:                                             ; preds = %1564
  %1569 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %1562, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2589
  br label %1954, !dbg !2589

1570:                                             ; preds = %1560
  %1571 = add nsw i32 %1562, -1, !dbg !2591
  store i32 %1571, i32* %1561, align 8, !dbg !2591, !tbaa !622
  %1572 = icmp slt i32 %1562, 65, !dbg !2593
  br i1 %1572, label %1573, label %1609, !dbg !2591

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1558, i64 0, i32 6, !dbg !2595
  %1575 = load i32, i32* %1574, align 8, !dbg !2595, !tbaa !672
  %1576 = icmp eq i32 %1575, 0, !dbg !2595
  br i1 %1576, label %1591, label %1577, !dbg !2595

1577:                                             ; preds = %1573
  %1578 = zext i32 %1571 to i64, !dbg !2595
  %1579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1558, i64 0, i32 3, i64 %1578, !dbg !2595
  %1580 = load i32, i32* %1579, align 4, !dbg !2595, !tbaa !628
  %1581 = icmp eq i32 %1580, 0, !dbg !2595
  br i1 %1581, label %1591, label %1582, !dbg !2595

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1558, i64 0, i32 0, i64 %1578, !dbg !2595
  %1584 = load i8*, i8** %1583, align 8, !dbg !2595, !tbaa !614
  %1585 = icmp eq i8* %1584, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2595
  br i1 %1585, label %1591, label %1586, !dbg !2598

1586:                                             ; preds = %1582
  %1587 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %1584, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2599
  %1588 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !614
  %1589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1588, i64 0, i32 4
  %1590 = load i32, i32* %1589, align 8, !dbg !2598, !tbaa !622
  br label %1591, !dbg !2599

1591:                                             ; preds = %1586, %1582, %1577, %1573
  %1592 = phi i32 [ %1590, %1586 ], [ %1571, %1582 ], [ %1571, %1577 ], [ %1571, %1573 ], !dbg !2598
  %1593 = phi %struct.PetscStack* [ %1588, %1586 ], [ %1558, %1582 ], [ %1558, %1577 ], [ %1558, %1573 ], !dbg !2598
  %1594 = sext i32 %1592 to i64, !dbg !2598
  %1595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1593, i64 0, i32 0, i64 %1594, !dbg !2598
  store i8* null, i8** %1595, align 8, !dbg !2598, !tbaa !614
  %1596 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !614
  %1597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1596, i64 0, i32 4, !dbg !2598
  %1598 = load i32, i32* %1597, align 8, !dbg !2598, !tbaa !622
  %1599 = sext i32 %1598 to i64, !dbg !2598
  %1600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1596, i64 0, i32 1, i64 %1599, !dbg !2598
  store i8* null, i8** %1600, align 8, !dbg !2598, !tbaa !614
  %1601 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !614
  %1602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1601, i64 0, i32 4, !dbg !2598
  %1603 = load i32, i32* %1602, align 8, !dbg !2598, !tbaa !622
  %1604 = sext i32 %1603 to i64, !dbg !2598
  %1605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1601, i64 0, i32 2, i64 %1604, !dbg !2598
  store i32 0, i32* %1605, align 4, !dbg !2598, !tbaa !628
  %1606 = load i32, i32* %1602, align 8, !dbg !2598, !tbaa !622
  %1607 = sext i32 %1606 to i64, !dbg !2598
  %1608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1601, i64 0, i32 3, i64 %1607, !dbg !2598
  store i32 0, i32* %1608, align 4, !dbg !2598, !tbaa !628
  br label %1609, !dbg !2598

1609:                                             ; preds = %1591, %1570
  %1610 = phi %struct.PetscStack* [ %1601, %1591 ], [ %1558, %1570 ], !dbg !2591
  %1611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1610, i64 0, i32 5, !dbg !2591
  %1612 = load i32, i32* %1611, align 4, !dbg !2591, !tbaa !629
  %1613 = add nsw i32 %1612, -1
  %1614 = icmp sgt i32 %1612, 0, !dbg !2591
  %1615 = select i1 %1614, i32 %1613, i32 0, !dbg !2591
  store i32 %1615, i32* %1611, align 4, !dbg !2591, !tbaa !629
  br label %1954

1616:                                             ; preds = %1538, %1535, %1532
  %1617 = call i32 @VecCopy(%struct._p_Vec* %398, %struct._p_Vec* %409) #9, !dbg !2601
  call void @llvm.dbg.value(metadata i32 %1617, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1617, metadata !1615, metadata !DIExpression()), !dbg !2602
  %1618 = icmp eq i32 %1617, 0, !dbg !2603
  br i1 %1618, label %1621, label %1619, !dbg !2605, !prof !652

1619:                                             ; preds = %1616
  %1620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2603
  br label %1954

1621:                                             ; preds = %1616, %1552
  %1622 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %1001, align 8, !dbg !2606, !tbaa !2248
  %1623 = icmp eq i32 (%struct._p_SNES*, i32)* %1622, null, !dbg !2607
  br i1 %1623, label %1630, label %1624, !dbg !2608

1624:                                             ; preds = %1621
  %1625 = load i32, i32* %413, align 4, !dbg !2609, !tbaa !1910
  %1626 = call i32 %1622(%struct._p_SNES* nonnull %0, i32 %1625) #9, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %1626, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1626, metadata !1618, metadata !DIExpression()), !dbg !2611
  %1627 = icmp eq i32 %1626, 0, !dbg !2612
  br i1 %1627, label %1630, label %1628, !dbg !2614, !prof !652

1628:                                             ; preds = %1624
  %1629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2612
  br label %1954

1630:                                             ; preds = %1624, %1621
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1691
  %1631 = load i32, i32* %1203, align 8, !dbg !2615, !tbaa !852
  %1632 = icmp eq i32 %1631, 2, !dbg !2616
  %1633 = icmp sgt i32 %1233, 1
  %1634 = select i1 %1632, i1 %1633, i1 false, !dbg !2617
  br i1 %1634, label %1635, label %1682, !dbg !2617

1635:                                             ; preds = %1630
  %1636 = load i32, i32* %1011, align 4, !dbg !2618, !tbaa !803
  %1637 = icmp eq i32 %1636, 4, !dbg !2619
  br i1 %1637, label %1638, label %1644, !dbg !2620

1638:                                             ; preds = %1635
  %1639 = load %struct._p_Mat*, %struct._p_Mat** %1204, align 8, !dbg !2621, !tbaa !2263
  %1640 = call i32 @MatMult(%struct._p_Mat* %1639, %struct._p_Vec* %411, %struct._p_Vec* %404) #9, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %1640, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1640, metadata !1622, metadata !DIExpression()), !dbg !2623
  %1641 = icmp eq i32 %1640, 0, !dbg !2624
  br i1 %1641, label %1649, label %1642, !dbg !2626, !prof !652

1642:                                             ; preds = %1638
  %1643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2624
  br label %1954

1644:                                             ; preds = %1635
  %1645 = call i32 @VecCopy(%struct._p_Vec* %411, %struct._p_Vec* %404) #9, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %1645, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1645, metadata !1628, metadata !DIExpression()), !dbg !2628
  %1646 = icmp eq i32 %1645, 0, !dbg !2629
  br i1 %1646, label %1649, label %1647, !dbg !2631, !prof !652

1647:                                             ; preds = %1644
  %1648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2629
  br label %1954

1649:                                             ; preds = %1644, %1638
  call void @llvm.dbg.value(metadata double* %15, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1650 = call i32 @VecDotBegin(%struct._p_Vec* %404, %struct._p_Vec* %411, double* nonnull %15) #9, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %1650, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1650, metadata !1631, metadata !DIExpression()), !dbg !2633
  %1651 = icmp eq i32 %1650, 0, !dbg !2634
  br i1 %1651, label %1654, label %1652, !dbg !2636, !prof !652

1652:                                             ; preds = %1649
  %1653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2634
  br label %1954

1654:                                             ; preds = %1649
  call void @llvm.dbg.value(metadata double* %14, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1655 = call i32 @VecDotBegin(%struct._p_Vec* %404, %struct._p_Vec* %409, double* nonnull %14) #9, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %1655, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1655, metadata !1633, metadata !DIExpression()), !dbg !2638
  %1656 = icmp eq i32 %1655, 0, !dbg !2639
  br i1 %1656, label %1659, label %1657, !dbg !2641, !prof !652

1657:                                             ; preds = %1654
  %1658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2639
  br label %1954

1659:                                             ; preds = %1654
  call void @llvm.dbg.value(metadata double* %15, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1660 = call i32 @VecDotEnd(%struct._p_Vec* %404, %struct._p_Vec* %411, double* nonnull %15) #9, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %1660, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1660, metadata !1635, metadata !DIExpression()), !dbg !2643
  %1661 = icmp eq i32 %1660, 0, !dbg !2644
  br i1 %1661, label %1664, label %1662, !dbg !2646, !prof !652

1662:                                             ; preds = %1659
  %1663 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2644
  br label %1954

1664:                                             ; preds = %1659
  call void @llvm.dbg.value(metadata double* %14, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1691
  %1665 = call i32 @VecDotEnd(%struct._p_Vec* %404, %struct._p_Vec* %409, double* nonnull %14) #9, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %1665, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1665, metadata !1637, metadata !DIExpression()), !dbg !2648
  %1666 = icmp eq i32 %1665, 0, !dbg !2649
  br i1 %1666, label %1669, label %1667, !dbg !2651, !prof !652

1667:                                             ; preds = %1664
  %1668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2649
  br label %1954

1669:                                             ; preds = %1664
  %1670 = load double, double* %14, align 8, !dbg !2652, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1670, metadata !1441, metadata !DIExpression()), !dbg !1691
  %1671 = fcmp oge double %1670, 0.000000e+00, !dbg !2652
  %1672 = fneg double %1670, !dbg !2652
  %1673 = select i1 %1671, double %1670, double %1672, !dbg !2652
  %1674 = load double, double* %1205, align 8, !dbg !2654, !tbaa !2655
  %1675 = load double, double* %15, align 8, !dbg !2656, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1675, metadata !1442, metadata !DIExpression()), !dbg !1691
  %1676 = fcmp oge double %1675, 0.000000e+00, !dbg !2656
  %1677 = fneg double %1675, !dbg !2656
  %1678 = select i1 %1676, double %1675, double %1677, !dbg !2656
  %1679 = fmul double %1674, %1678, !dbg !2657
  %1680 = fcmp ogt double %1673, %1679, !dbg !2658
  %1681 = load i32, i32* %1203, align 8, !dbg !2659, !tbaa !852
  br label %1682, !dbg !2659

1682:                                             ; preds = %1669, %1630
  %1683 = phi i32 [ %1681, %1669 ], [ %1631, %1630 ], !dbg !2659
  %1684 = phi i1 [ %1680, %1669 ], [ false, %1630 ], !dbg !2661
  call void @llvm.dbg.value(metadata i32 undef, metadata !1439, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 0, metadata !1440, metadata !DIExpression()), !dbg !1691
  %1685 = icmp eq i32 %1683, 3, !dbg !2662
  br i1 %1685, label %1686, label %1689, !dbg !2663

1686:                                             ; preds = %1682
  %1687 = load i32, i32* %1206, align 8, !dbg !2664, !tbaa !1102
  %1688 = icmp sge i32 %1233, %1687, !dbg !2667
  br label %1689, !dbg !2668

1689:                                             ; preds = %1686, %1682
  %1690 = phi i1 [ false, %1682 ], [ %1688, %1686 ], !dbg !2661
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression()), !dbg !1691
  %1691 = or i1 %1684, %1287, !dbg !2669
  %1692 = or i1 %1691, %1690, !dbg !2669
  br i1 %1692, label %1695, label %1693, !dbg !2669

1693:                                             ; preds = %1689
  %1694 = add nsw i32 %1233, 1, !dbg !2670
  br label %1878, !dbg !2669

1695:                                             ; preds = %1689
  %1696 = load i32, i32* %1207, align 8, !dbg !2671, !tbaa !1108
  %1697 = icmp eq i32 %1696, 0, !dbg !2672
  br i1 %1697, label %1729, label %1698, !dbg !2673

1698:                                             ; preds = %1695
  %1699 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %1208, align 8, !dbg !2674, !tbaa !1105
  %1700 = load i32, i32* %1209, align 8, !dbg !2675, !tbaa !2676
  %1701 = add nsw i32 %1700, 2, !dbg !2677
  %1702 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* %1699, i32 %1701) #9, !dbg !2678
  call void @llvm.dbg.value(metadata i32 %1702, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1702, metadata !1639, metadata !DIExpression()), !dbg !2679
  %1703 = icmp eq i32 %1702, 0, !dbg !2680
  br i1 %1703, label %1706, label %1704, !dbg !2682, !prof !652

1704:                                             ; preds = %1698
  %1705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2680
  br label %1954

1706:                                             ; preds = %1698
  %1707 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %1208, align 8, !dbg !2683, !tbaa !1105
  br i1 %1684, label %1708, label %1716, !dbg !2684

1708:                                             ; preds = %1706
  %1709 = load double, double* %14, align 8, !dbg !2685, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1709, metadata !1441, metadata !DIExpression()), !dbg !1691
  %1710 = load double, double* %1205, align 8, !dbg !2686, !tbaa !2655
  %1711 = load double, double* %15, align 8, !dbg !2687, !tbaa !1111
  call void @llvm.dbg.value(metadata double %1711, metadata !1442, metadata !DIExpression()), !dbg !1691
  %1712 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1707, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.38, i64 0, i64 0), double %1709, double %1710, double %1711, i32 %1233) #9, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %1712, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1712, metadata !1645, metadata !DIExpression()), !dbg !2689
  %1713 = icmp eq i32 %1712, 0, !dbg !2690
  br i1 %1713, label %1721, label %1714, !dbg !2692, !prof !652

1714:                                             ; preds = %1708
  %1715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2690
  br label %1954

1716:                                             ; preds = %1706
  %1717 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1707, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0), i32 %1233) #9, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %1717, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1717, metadata !1649, metadata !DIExpression()), !dbg !2694
  %1718 = icmp eq i32 %1717, 0, !dbg !2695
  br i1 %1718, label %1721, label %1719, !dbg !2697, !prof !652

1719:                                             ; preds = %1716
  %1720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2695
  br label %1954

1721:                                             ; preds = %1716, %1708
  %1722 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %1208, align 8, !dbg !2698, !tbaa !1105
  %1723 = load i32, i32* %1209, align 8, !dbg !2699, !tbaa !2676
  %1724 = add nsw i32 %1723, 2, !dbg !2700
  %1725 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %1722, i32 %1724) #9, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1725, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1725, metadata !1652, metadata !DIExpression()), !dbg !2702
  %1726 = icmp eq i32 %1725, 0, !dbg !2703
  br i1 %1726, label %1729, label %1727, !dbg !2705, !prof !652

1727:                                             ; preds = %1721
  %1728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2703
  br label %1954

1729:                                             ; preds = %1721, %1695
  call void @llvm.dbg.value(metadata i32 -1, metadata !1431, metadata !DIExpression()), !dbg !1691
  %1730 = load i32, i32* %1011, align 4, !dbg !2706, !tbaa !803
  %1731 = icmp eq i32 %1730, 4, !dbg !2707
  br i1 %1731, label %1732, label %1870, !dbg !2708

1732:                                             ; preds = %1729
  %1733 = load %struct._p_Mat*, %struct._p_Mat** %1210, align 8, !dbg !2709, !tbaa !2261
  %1734 = load %struct._p_Mat*, %struct._p_Mat** %1204, align 8, !dbg !2710, !tbaa !2263
  %1735 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %406, %struct._p_Mat* %1733, %struct._p_Mat* %1734) #9, !dbg !2711
  call void @llvm.dbg.value(metadata i32 %1735, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1735, metadata !1654, metadata !DIExpression()), !dbg !2712
  %1736 = icmp eq i32 %1735, 0, !dbg !2713
  br i1 %1736, label %1739, label %1737, !dbg !2715, !prof !652

1737:                                             ; preds = %1732
  %1738 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1735, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2713
  br label %1954

1739:                                             ; preds = %1732
  %1740 = load i32, i32* %1211, align 4, !dbg !2716, !tbaa !2270
  %1741 = icmp eq i32 %1740, 0, !dbg !2716
  br i1 %1741, label %1870, label %1742, !dbg !2717

1742:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1212) #9, !dbg !2718
  call void @llvm.dbg.value(metadata i32 0, metadata !1662, metadata !DIExpression()), !dbg !2719
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1213) #9, !dbg !2720
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !1665, metadata !DIExpression()), !dbg !2720
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1214) #9, !dbg !2720
  call void @llvm.dbg.declare(metadata [6 x i32]* %33, metadata !1666, metadata !DIExpression()), !dbg !2720
  store <4 x i32> <i32 -220, i32 220, i32 1286548699, i32 -1286548699>, <4 x i32>* %1230, align 16, !dbg !2720, !tbaa !628
  store i32 -1, i32* %1215, align 16, !dbg !2720, !tbaa !628
  store i32 1, i32* %1216, align 4, !dbg !2720, !tbaa !628
  %1743 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1195) #9, !dbg !2720
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1743, metadata !1994, metadata !DIExpression()) #9, !dbg !2721
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1217) #9, !dbg !2723
  call void @llvm.dbg.value(metadata i32* %3, metadata !2000, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2721
  %1744 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1743, i32* nonnull %3) #9, !dbg !2724
  %1745 = load i32, i32* %3, align 4, !dbg !2725, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %1745, metadata !2000, metadata !DIExpression()) #9, !dbg !2721
  %1746 = icmp sgt i32 %1745, 1, !dbg !2726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1217) #9, !dbg !2727
  %1747 = uitofp i1 %1746 to double, !dbg !2720
  %1748 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2720, !tbaa !1111
  %1749 = fadd double %1748, %1747, !dbg !2720
  store double %1749, double* @petsc_allreduce_ct, align 8, !dbg !2720, !tbaa !1111
  %1750 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1195) #9, !dbg !2720
  %1751 = call i32 @MPI_Allreduce(i8* nonnull %1213, i8* nonnull %1214, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1750) #9, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %1751, metadata !1663, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %1751, metadata !1667, metadata !DIExpression()), !dbg !2729
  %1752 = icmp eq i32 %1751, 0, !dbg !2730
  br i1 %1752, label %1758, label %1753, !dbg !2731, !prof !652

1753:                                             ; preds = %1742
  %1754 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1754) #9, !dbg !2732
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1669, metadata !DIExpression()), !dbg !2732
  %1755 = bitcast i32* %35 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1755) #9, !dbg !2732
  call void @llvm.dbg.value(metadata i32* %35, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !2733
  %1756 = call i32 @MPI_Error_string(i32 %1751, i8* nonnull %1754, i32* nonnull %35) #9, !dbg !2732
  %1757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %1751, i8* nonnull %1754) #9, !dbg !2732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1755) #9, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1754) #9, !dbg !2730
  br label %1796

1758:                                             ; preds = %1742
  %1759 = load i32, i32* %1218, align 16, !dbg !2734, !tbaa !628
  %1760 = sub nsw i32 0, %1759, !dbg !2734
  %1761 = load i32, i32* %1219, align 4, !dbg !2734, !tbaa !628
  %1762 = icmp eq i32 %1761, %1760, !dbg !2734
  br i1 %1762, label %1765, label %1763, !dbg !2720

1763:                                             ; preds = %1758
  %1764 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !2734
  br label %1796, !dbg !2734

1765:                                             ; preds = %1758
  %1766 = load i32, i32* %1220, align 8, !dbg !2736, !tbaa !628
  %1767 = sub nsw i32 0, %1766, !dbg !2736
  %1768 = load i32, i32* %1221, align 4, !dbg !2736, !tbaa !628
  %1769 = icmp eq i32 %1768, %1767, !dbg !2736
  br i1 %1769, label %1772, label %1770, !dbg !2720

1770:                                             ; preds = %1765
  %1771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !2736
  br label %1796, !dbg !2736

1772:                                             ; preds = %1765
  %1773 = load i32, i32* %1222, align 16, !dbg !2738, !tbaa !628
  %1774 = sub nsw i32 0, %1773, !dbg !2738
  %1775 = load i32, i32* %1223, align 4, !dbg !2738, !tbaa !628
  %1776 = icmp eq i32 %1775, %1774, !dbg !2738
  br i1 %1776, label %1779, label %1777, !dbg !2720

1777:                                             ; preds = %1772
  %1778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 1) #9, !dbg !2738
  br label %1796, !dbg !2738

1779:                                             ; preds = %1772
  %1780 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1195) #9, !dbg !2720
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1780, metadata !1994, metadata !DIExpression()) #9, !dbg !2740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1224) #9, !dbg !2742
  call void @llvm.dbg.value(metadata i32* %2, metadata !2000, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2740
  %1781 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1780, i32* nonnull %2) #9, !dbg !2743
  %1782 = load i32, i32* %2, align 4, !dbg !2744, !tbaa !628
  call void @llvm.dbg.value(metadata i32 %1782, metadata !2000, metadata !DIExpression()) #9, !dbg !2740
  %1783 = icmp sgt i32 %1782, 1, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1224) #9, !dbg !2746
  %1784 = uitofp i1 %1783 to double, !dbg !2720
  %1785 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2720, !tbaa !1111
  %1786 = fadd double %1785, %1784, !dbg !2720
  store double %1786, double* @petsc_allreduce_ct, align 8, !dbg !2720, !tbaa !1111
  %1787 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2720, !tbaa !614
  %1788 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1195) #9, !dbg !2720
  call void @llvm.dbg.value(metadata i32* %31, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !2719
  %1789 = call i32 @MPI_Allreduce(i8* nonnull %1226, i8* nonnull %1212, i32 1, %struct.ompi_datatype_t* %1787, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1788) #9, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %1789, metadata !1663, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %1789, metadata !1673, metadata !DIExpression()), !dbg !2747
  %1790 = icmp eq i32 %1789, 0, !dbg !2748
  br i1 %1790, label %1798, label %1791, !dbg !2749, !prof !652

1791:                                             ; preds = %1779
  %1792 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !2750
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1792) #9, !dbg !2750
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1675, metadata !DIExpression()), !dbg !2750
  %1793 = bitcast i32* %37 to i8*, !dbg !2750
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1793) #9, !dbg !2750
  call void @llvm.dbg.value(metadata i32* %37, metadata !1678, metadata !DIExpression(DW_OP_deref)), !dbg !2751
  %1794 = call i32 @MPI_Error_string(i32 %1789, i8* nonnull %1792, i32* nonnull %37) #9, !dbg !2750
  %1795 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %1789, i8* nonnull %1792) #9, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1793) #9, !dbg !2748
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1792) #9, !dbg !2748
  br label %1796

1796:                                             ; preds = %1753, %1777, %1770, %1763, %1791
  %1797 = phi i32 [ %1795, %1791 ], [ %1764, %1763 ], [ %1771, %1770 ], [ %1778, %1777 ], [ %1757, %1753 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1214) #9, !dbg !2718
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1213) #9, !dbg !2718
  br label %1867

1798:                                             ; preds = %1779
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1214) #9, !dbg !2718
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1213) #9, !dbg !2718
  %1799 = load i32, i32* %31, align 4, !dbg !2752, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %1799, metadata !1658, metadata !DIExpression()), !dbg !2719
  %1800 = icmp eq i32 %1799, 0, !dbg !2752
  br i1 %1800, label %1869, label %1801, !dbg !2718

1801:                                             ; preds = %1798
  store i32 -10, i32* %412, align 8, !dbg !2754, !tbaa !1907
  %1802 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !2756
  %1803 = load i32, i32* %1802, align 4, !dbg !2756, !tbaa !1989
  %1804 = icmp eq i32 %1803, 0, !dbg !2756
  br i1 %1804, label %1808, label %1805, !dbg !2754

1805:                                             ; preds = %1801
  %1806 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1195) #9, !dbg !2756
  %1807 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1806, i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !2756
  br label %1867, !dbg !2756

1808:                                             ; preds = %1801
  %1809 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !614
  %1810 = icmp eq %struct.PetscStack* %1809, null, !dbg !2758
  br i1 %1810, label %1867, label %1811, !dbg !2762

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 4, !dbg !2763
  %1813 = load i32, i32* %1812, align 8, !dbg !2763, !tbaa !622
  %1814 = icmp slt i32 %1813, 1, !dbg !2763
  br i1 %1814, label %1815, label %1821, !dbg !2766

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 6, !dbg !2767
  %1817 = load i32, i32* %1816, align 8, !dbg !2767, !tbaa !672
  %1818 = icmp eq i32 %1817, 0, !dbg !2767
  br i1 %1818, label %1867, label %1819, !dbg !2770

1819:                                             ; preds = %1815
  %1820 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %1813, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2771
  br label %1867, !dbg !2771

1821:                                             ; preds = %1811
  %1822 = add nsw i32 %1813, -1, !dbg !2773
  store i32 %1822, i32* %1812, align 8, !dbg !2773, !tbaa !622
  %1823 = icmp slt i32 %1813, 65, !dbg !2775
  br i1 %1823, label %1824, label %1860, !dbg !2773

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 6, !dbg !2777
  %1826 = load i32, i32* %1825, align 8, !dbg !2777, !tbaa !672
  %1827 = icmp eq i32 %1826, 0, !dbg !2777
  br i1 %1827, label %1842, label %1828, !dbg !2777

1828:                                             ; preds = %1824
  %1829 = zext i32 %1822 to i64, !dbg !2777
  %1830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 3, i64 %1829, !dbg !2777
  %1831 = load i32, i32* %1830, align 4, !dbg !2777, !tbaa !628
  %1832 = icmp eq i32 %1831, 0, !dbg !2777
  br i1 %1832, label %1842, label %1833, !dbg !2777

1833:                                             ; preds = %1828
  %1834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 0, i64 %1829, !dbg !2777
  %1835 = load i8*, i8** %1834, align 8, !dbg !2777, !tbaa !614
  %1836 = icmp eq i8* %1835, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2777
  br i1 %1836, label %1842, label %1837, !dbg !2780

1837:                                             ; preds = %1833
  %1838 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %1835, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2781
  %1839 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2780, !tbaa !614
  %1840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1839, i64 0, i32 4
  %1841 = load i32, i32* %1840, align 8, !dbg !2780, !tbaa !622
  br label %1842, !dbg !2781

1842:                                             ; preds = %1837, %1833, %1828, %1824
  %1843 = phi i32 [ %1841, %1837 ], [ %1822, %1833 ], [ %1822, %1828 ], [ %1822, %1824 ], !dbg !2780
  %1844 = phi %struct.PetscStack* [ %1839, %1837 ], [ %1809, %1833 ], [ %1809, %1828 ], [ %1809, %1824 ], !dbg !2780
  %1845 = sext i32 %1843 to i64, !dbg !2780
  %1846 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1844, i64 0, i32 0, i64 %1845, !dbg !2780
  store i8* null, i8** %1846, align 8, !dbg !2780, !tbaa !614
  %1847 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2780, !tbaa !614
  %1848 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1847, i64 0, i32 4, !dbg !2780
  %1849 = load i32, i32* %1848, align 8, !dbg !2780, !tbaa !622
  %1850 = sext i32 %1849 to i64, !dbg !2780
  %1851 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1847, i64 0, i32 1, i64 %1850, !dbg !2780
  store i8* null, i8** %1851, align 8, !dbg !2780, !tbaa !614
  %1852 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2780, !tbaa !614
  %1853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1852, i64 0, i32 4, !dbg !2780
  %1854 = load i32, i32* %1853, align 8, !dbg !2780, !tbaa !622
  %1855 = sext i32 %1854 to i64, !dbg !2780
  %1856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1852, i64 0, i32 2, i64 %1855, !dbg !2780
  store i32 0, i32* %1856, align 4, !dbg !2780, !tbaa !628
  %1857 = load i32, i32* %1853, align 8, !dbg !2780, !tbaa !622
  %1858 = sext i32 %1857 to i64, !dbg !2780
  %1859 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1852, i64 0, i32 3, i64 %1858, !dbg !2780
  store i32 0, i32* %1859, align 4, !dbg !2780, !tbaa !628
  br label %1860, !dbg !2780

1860:                                             ; preds = %1842, %1821
  %1861 = phi %struct.PetscStack* [ %1852, %1842 ], [ %1809, %1821 ], !dbg !2773
  %1862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1861, i64 0, i32 5, !dbg !2773
  %1863 = load i32, i32* %1862, align 4, !dbg !2773, !tbaa !629
  %1864 = add nsw i32 %1863, -1
  %1865 = icmp sgt i32 %1863, 0, !dbg !2773
  %1866 = select i1 %1865, i32 %1864, i32 0, !dbg !2773
  store i32 %1866, i32* %1862, align 4, !dbg !2773, !tbaa !629
  br label %1867

1867:                                             ; preds = %1805, %1860, %1819, %1815, %1808, %1796
  %1868 = phi i32 [ %1797, %1796 ], [ 0, %1808 ], [ 0, %1815 ], [ 0, %1819 ], [ 0, %1860 ], [ %1807, %1805 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1212) #9, !dbg !2716
  br label %1954

1869:                                             ; preds = %1798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1212) #9, !dbg !2716
  br label %1870

1870:                                             ; preds = %1869, %1739, %1729
  %1871 = load %struct._p_Mat*, %struct._p_Mat** %1191, align 8, !dbg !2783, !tbaa !1133
  %1872 = call i32 @MatLMVMReset(%struct._p_Mat* %1871, i32 0) #9, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %1872, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1872, metadata !1685, metadata !DIExpression()), !dbg !2785
  %1873 = icmp eq i32 %1872, 0, !dbg !2786
  br i1 %1873, label %1874, label %1876, !dbg !2788, !prof !652

1874:                                             ; preds = %1870
  %1875 = add nsw i32 -1, 1, !dbg !2670
  br label %1878, !dbg !2788

1876:                                             ; preds = %1870
  %1877 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1872, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2786
  br label %1954

1878:                                             ; preds = %1874, %1693
  %1879 = phi i32 [ %1694, %1693 ], [ %1875, %1874 ], !dbg !2789
  call void @llvm.dbg.value(metadata i32 undef, metadata !1431, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1443, metadata !1430, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1879, metadata !1431, metadata !DIExpression()), !dbg !1691
  %1880 = load i32, i32* %1190, align 8, !dbg !2353, !tbaa !1089
  %1881 = icmp slt i32 %1443, %1880, !dbg !2354
  br i1 %1881, label %1231, label %1882, !dbg !2355, !llvm.loop !2790

1882:                                             ; preds = %1878, %1262, %1189, %1285
  %1883 = phi i32 [ %1232, %1285 ], [ 0, %1189 ], [ %1443, %1878 ], [ %1232, %1262 ]
  %1884 = load i32, i32* %1190, align 8, !dbg !2793, !tbaa !1089
  %1885 = icmp eq i32 %1883, %1884, !dbg !2794
  br i1 %1885, label %1886, label %1895, !dbg !2795

1886:                                             ; preds = %1882
  %1887 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), %struct._p_PetscObject* %1195, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0), i32 %1883) #9, !dbg !2796
  call void @llvm.dbg.value(metadata i32 %1887, metadata !1421, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 %1887, metadata !1687, metadata !DIExpression()), !dbg !2797
  %1888 = icmp eq i32 %1887, 0, !dbg !2798
  br i1 %1888, label %1891, label %1889, !dbg !2800, !prof !652

1889:                                             ; preds = %1886
  %1890 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %1887, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2798
  br label %1954

1891:                                             ; preds = %1886
  %1892 = load i32, i32* %412, align 8, !dbg !2801, !tbaa !1907
  %1893 = icmp eq i32 %1892, 0, !dbg !2803
  br i1 %1893, label %1894, label %1895, !dbg !2804

1894:                                             ; preds = %1891
  store i32 -5, i32* %412, align 8, !dbg !2805, !tbaa !1907
  br label %1895, !dbg !2806

1895:                                             ; preds = %1891, %1894, %1882
  %1896 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2807, !tbaa !614
  %1897 = icmp eq %struct.PetscStack* %1896, null, !dbg !2807
  br i1 %1897, label %1954, label %1898, !dbg !2811

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1896, i64 0, i32 4, !dbg !2812
  %1900 = load i32, i32* %1899, align 8, !dbg !2812, !tbaa !622
  %1901 = icmp slt i32 %1900, 1, !dbg !2812
  br i1 %1901, label %1902, label %1908, !dbg !2815

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1896, i64 0, i32 6, !dbg !2816
  %1904 = load i32, i32* %1903, align 8, !dbg !2816, !tbaa !672
  %1905 = icmp eq i32 %1904, 0, !dbg !2816
  br i1 %1905, label %1954, label %1906, !dbg !2819

1906:                                             ; preds = %1902
  %1907 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %1900, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2820
  br label %1954, !dbg !2820

1908:                                             ; preds = %1898
  %1909 = add nsw i32 %1900, -1, !dbg !2822
  store i32 %1909, i32* %1899, align 8, !dbg !2822, !tbaa !622
  %1910 = icmp slt i32 %1900, 65, !dbg !2824
  br i1 %1910, label %1911, label %1947, !dbg !2822

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1896, i64 0, i32 6, !dbg !2826
  %1913 = load i32, i32* %1912, align 8, !dbg !2826, !tbaa !672
  %1914 = icmp eq i32 %1913, 0, !dbg !2826
  br i1 %1914, label %1929, label %1915, !dbg !2826

1915:                                             ; preds = %1911
  %1916 = zext i32 %1909 to i64, !dbg !2826
  %1917 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1896, i64 0, i32 3, i64 %1916, !dbg !2826
  %1918 = load i32, i32* %1917, align 4, !dbg !2826, !tbaa !628
  %1919 = icmp eq i32 %1918, 0, !dbg !2826
  br i1 %1919, label %1929, label %1920, !dbg !2826

1920:                                             ; preds = %1915
  %1921 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1896, i64 0, i32 0, i64 %1916, !dbg !2826
  %1922 = load i8*, i8** %1921, align 8, !dbg !2826, !tbaa !614
  %1923 = icmp eq i8* %1922, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0), !dbg !2826
  br i1 %1923, label %1929, label %1924, !dbg !2829

1924:                                             ; preds = %1920
  %1925 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %1922, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_QN, i64 0, i64 0)), !dbg !2830
  %1926 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !614
  %1927 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1926, i64 0, i32 4
  %1928 = load i32, i32* %1927, align 8, !dbg !2829, !tbaa !622
  br label %1929, !dbg !2830

1929:                                             ; preds = %1924, %1920, %1915, %1911
  %1930 = phi i32 [ %1928, %1924 ], [ %1909, %1920 ], [ %1909, %1915 ], [ %1909, %1911 ], !dbg !2829
  %1931 = phi %struct.PetscStack* [ %1926, %1924 ], [ %1896, %1920 ], [ %1896, %1915 ], [ %1896, %1911 ], !dbg !2829
  %1932 = sext i32 %1930 to i64, !dbg !2829
  %1933 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1931, i64 0, i32 0, i64 %1932, !dbg !2829
  store i8* null, i8** %1933, align 8, !dbg !2829, !tbaa !614
  %1934 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !614
  %1935 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1934, i64 0, i32 4, !dbg !2829
  %1936 = load i32, i32* %1935, align 8, !dbg !2829, !tbaa !622
  %1937 = sext i32 %1936 to i64, !dbg !2829
  %1938 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1934, i64 0, i32 1, i64 %1937, !dbg !2829
  store i8* null, i8** %1938, align 8, !dbg !2829, !tbaa !614
  %1939 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !614
  %1940 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1939, i64 0, i32 4, !dbg !2829
  %1941 = load i32, i32* %1940, align 8, !dbg !2829, !tbaa !622
  %1942 = sext i32 %1941 to i64, !dbg !2829
  %1943 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1939, i64 0, i32 2, i64 %1942, !dbg !2829
  store i32 0, i32* %1943, align 4, !dbg !2829, !tbaa !628
  %1944 = load i32, i32* %1940, align 8, !dbg !2829, !tbaa !622
  %1945 = sext i32 %1944 to i64, !dbg !2829
  %1946 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1939, i64 0, i32 3, i64 %1945, !dbg !2829
  store i32 0, i32* %1946, align 4, !dbg !2829, !tbaa !628
  br label %1947, !dbg !2829

1947:                                             ; preds = %1929, %1908
  %1948 = phi %struct.PetscStack* [ %1939, %1929 ], [ %1896, %1908 ], !dbg !2822
  %1949 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1948, i64 0, i32 5, !dbg !2822
  %1950 = load i32, i32* %1949, align 4, !dbg !2822, !tbaa !629
  %1951 = add nsw i32 %1950, -1
  %1952 = icmp sgt i32 %1950, 0, !dbg !2822
  %1953 = select i1 %1952, i32 %1951, i32 0, !dbg !2822
  store i32 %1953, i32* %1949, align 4, !dbg !2822, !tbaa !629
  br label %1954

1954:                                             ; preds = %1889, %1876, %1867, %1737, %1727, %1719, %1714, %1704, %1667, %1662, %1657, %1652, %1647, %1642, %1628, %1619, %1550, %1544, %1468, %1457, %1446, %1440, %1371, %1365, %1336, %1329, %1292, %1275, %1269, %1260, %1254, %1249, %1243, %1237, %1187, %1179, %1169, %1021, %1008, %998, %993, %924, %918, %887, %879, %778, %768, %761, %692, %686, %519, %513, %504, %435, %429, %394, %1895, %1902, %1906, %1947, %1557, %1564, %1568, %1609, %1473, %1480, %1484, %1525, %1378, %1385, %1389, %1430, %931, %938, %942, %983, %783, %790, %794, %835, %699, %706, %710, %751, %442, %449, %453, %494, %670, %529, %94
  %1955 = phi i32 [ %99, %94 ], [ %1890, %1889 ], [ %1877, %1876 ], [ %1738, %1737 ], [ %1728, %1727 ], [ %1715, %1714 ], [ %1720, %1719 ], [ %1705, %1704 ], [ %1668, %1667 ], [ %1663, %1662 ], [ %1658, %1657 ], [ %1653, %1652 ], [ %1643, %1642 ], [ %1648, %1647 ], [ %1629, %1628 ], [ %1551, %1550 ], [ %1545, %1544 ], [ %1620, %1619 ], [ %1469, %1468 ], [ %1458, %1457 ], [ %1447, %1446 ], [ %1441, %1440 ], [ %1372, %1371 ], [ %1366, %1365 ], [ %1337, %1336 ], [ %1330, %1329 ], [ %1293, %1292 ], [ %1276, %1275 ], [ %1270, %1269 ], [ %1261, %1260 ], [ %1255, %1254 ], [ %1250, %1249 ], [ %1244, %1243 ], [ %1238, %1237 ], [ %1188, %1187 ], [ %1180, %1179 ], [ %1022, %1021 ], [ %1009, %1008 ], [ %999, %998 ], [ %994, %993 ], [ %925, %924 ], [ %919, %918 ], [ %888, %887 ], [ %880, %879 ], [ %779, %778 ], [ %769, %768 ], [ %693, %692 ], [ %687, %686 ], [ %762, %761 ], [ %505, %504 ], [ %436, %435 ], [ %430, %429 ], [ %532, %529 ], [ %671, %670 ], [ %520, %519 ], [ %514, %513 ], [ %395, %394 ], [ 0, %494 ], [ 0, %453 ], [ 0, %449 ], [ 0, %442 ], [ 0, %751 ], [ 0, %710 ], [ 0, %706 ], [ 0, %699 ], [ 0, %835 ], [ 0, %794 ], [ 0, %790 ], [ 0, %783 ], [ 0, %983 ], [ 0, %942 ], [ 0, %938 ], [ 0, %931 ], [ 0, %1430 ], [ 0, %1389 ], [ 0, %1385 ], [ 0, %1378 ], [ 0, %1525 ], [ 0, %1484 ], [ 0, %1480 ], [ 0, %1473 ], [ 0, %1609 ], [ 0, %1568 ], [ 0, %1564 ], [ 0, %1557 ], [ 0, %1947 ], [ 0, %1906 ], [ 0, %1902 ], [ 0, %1895 ], [ %1170, %1169 ], [ %1868, %1867 ], !dbg !1691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2832
  ret i32 %1955, !dbg !2832
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_QN(%struct._p_SNES* %0) #0 !dbg !2833 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2835, metadata !DIExpression()), !dbg !2843
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !614
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2844
  br i1 %3, label %35, label %4, !dbg !2848

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2849
  %6 = load i32, i32* %5, align 8, !dbg !2849, !tbaa !622
  %7 = icmp slt i32 %6, 64, !dbg !2849
  br i1 %7, label %8, label %25, !dbg !2852

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2853
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2853
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0), i8** %10, align 8, !dbg !2853, !tbaa !614
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2853, !tbaa !614
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2853
  %13 = load i32, i32* %12, align 8, !dbg !2853, !tbaa !622
  %14 = sext i32 %13 to i64, !dbg !2853
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2853
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %15, align 8, !dbg !2853, !tbaa !614
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2853, !tbaa !614
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2853
  %18 = load i32, i32* %17, align 8, !dbg !2853, !tbaa !622
  %19 = sext i32 %18 to i64, !dbg !2853
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2853
  store i32 324, i32* %20, align 4, !dbg !2853, !tbaa !628
  %21 = load i32, i32* %17, align 8, !dbg !2853, !tbaa !622
  %22 = sext i32 %21 to i64, !dbg !2853
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2853
  store i32 1, i32* %23, align 4, !dbg !2853, !tbaa !628
  %24 = load i32, i32* %17, align 8, !dbg !2852, !tbaa !622
  br label %25, !dbg !2853

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2852
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2852
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2852
  %29 = add nsw i32 %26, 1, !dbg !2852
  store i32 %29, i32* %28, align 8, !dbg !2852, !tbaa !622
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2852
  %31 = load i32, i32* %30, align 4, !dbg !2852, !tbaa !629
  %32 = icmp ne i32 %31, 0, !dbg !2852
  %33 = zext i1 %32 to i32, !dbg !2852
  %34 = add nsw i32 %31, %33, !dbg !2852
  store i32 %34, i32* %30, align 4, !dbg !2852, !tbaa !629
  br label %35, !dbg !2852

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_QN(%struct._p_SNES* %0), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %36, metadata !2836, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32 %36, metadata !2837, metadata !DIExpression()), !dbg !2856
  %37 = icmp eq i32 %36, 0, !dbg !2857
  br i1 %37, label %40, label %38, !dbg !2859, !prof !652

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2857
  br label %113

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2860, !tbaa !614
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2860
  %43 = load i8*, i8** %42, align 8, !dbg !2860, !tbaa !788
  %44 = tail call i32 %41(i8* %43, i32 326, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2860
  %45 = icmp eq i32 %44, 0, !dbg !2860
  br i1 %45, label %48, label %46, !dbg !2860

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !2836, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32 1, metadata !2839, metadata !DIExpression()), !dbg !2861
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2862
  br label %113

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !2860, !tbaa !788
  call void @llvm.dbg.value(metadata i1 %45, metadata !2836, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2843
  call void @llvm.dbg.value(metadata i1 %45, metadata !2839, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2861
  %49 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2864
  %50 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i64 0, i64 0), void ()* null) #9, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %50, metadata !2836, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32 %50, metadata !2841, metadata !DIExpression()), !dbg !2865
  %51 = icmp eq i32 %50, 0, !dbg !2866
  br i1 %51, label %54, label %52, !dbg !2868, !prof !652

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2866
  br label %113

54:                                               ; preds = %48
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !614
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2869
  br i1 %56, label %113, label %57, !dbg !2873

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2874
  %59 = load i32, i32* %58, align 8, !dbg !2874, !tbaa !622
  %60 = icmp slt i32 %59, 1, !dbg !2874
  br i1 %60, label %61, label %67, !dbg !2877

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2878
  %63 = load i32, i32* %62, align 8, !dbg !2878, !tbaa !672
  %64 = icmp eq i32 %63, 0, !dbg !2878
  br i1 %64, label %113, label %65, !dbg !2881

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0)), !dbg !2882
  br label %113, !dbg !2882

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !2884
  store i32 %68, i32* %58, align 8, !dbg !2884, !tbaa !622
  %69 = icmp slt i32 %59, 65, !dbg !2886
  br i1 %69, label %70, label %106, !dbg !2884

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2888
  %72 = load i32, i32* %71, align 8, !dbg !2888, !tbaa !672
  %73 = icmp eq i32 %72, 0, !dbg !2888
  br i1 %73, label %88, label %74, !dbg !2888

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !2888
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !2888
  %77 = load i32, i32* %76, align 4, !dbg !2888, !tbaa !628
  %78 = icmp eq i32 %77, 0, !dbg !2888
  br i1 %78, label %88, label %79, !dbg !2888

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !2888
  %81 = load i8*, i8** %80, align 8, !dbg !2888, !tbaa !614
  %82 = icmp eq i8* %81, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0), !dbg !2888
  br i1 %82, label %88, label %83, !dbg !2891

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_QN, i64 0, i64 0)), !dbg !2892
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !614
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !2891, !tbaa !622
  br label %88, !dbg !2892

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !2891
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !2891
  %91 = sext i32 %89 to i64, !dbg !2891
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !2891
  store i8* null, i8** %92, align 8, !dbg !2891, !tbaa !614
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !614
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2891
  %95 = load i32, i32* %94, align 8, !dbg !2891, !tbaa !622
  %96 = sext i32 %95 to i64, !dbg !2891
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !2891
  store i8* null, i8** %97, align 8, !dbg !2891, !tbaa !614
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !614
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2891
  %100 = load i32, i32* %99, align 8, !dbg !2891, !tbaa !622
  %101 = sext i32 %100 to i64, !dbg !2891
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !2891
  store i32 0, i32* %102, align 4, !dbg !2891, !tbaa !628
  %103 = load i32, i32* %99, align 8, !dbg !2891, !tbaa !622
  %104 = sext i32 %103 to i64, !dbg !2891
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !2891
  store i32 0, i32* %105, align 4, !dbg !2891, !tbaa !628
  br label %106, !dbg !2891

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !2884
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !2884
  %109 = load i32, i32* %108, align 4, !dbg !2884, !tbaa !629
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !2884
  %112 = select i1 %111, i32 %110, i32 0, !dbg !2884
  store i32 %112, i32* %108, align 4, !dbg !2884, !tbaa !629
  br label %113

113:                                              ; preds = %52, %46, %38, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %47, %46 ], [ %39, %38 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !2843
  ret i32 %114, !dbg !2894
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_QN(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !2895 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_LineSearch*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2897, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !2898, metadata !DIExpression()), !dbg !2953
  %8 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !2954
  %9 = bitcast i8** %8 to %struct.SNES_QN**, !dbg !2954
  %10 = load %struct.SNES_QN*, %struct.SNES_QN** %9, align 8, !dbg !2954, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %10, metadata !2900, metadata !DIExpression()), !dbg !2953
  %11 = bitcast i32* %3 to i8*, !dbg !2955
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2955
  %12 = bitcast %struct._p_LineSearch** %4 to i8*, !dbg !2956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2956
  %13 = bitcast i32* %5 to i8*, !dbg !2957
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2957
  %14 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 9, !dbg !2958
  %15 = load i32, i32* %14, align 8, !dbg !2958, !tbaa !852
  call void @llvm.dbg.value(metadata i32 %15, metadata !2903, metadata !DIExpression()), !dbg !2953
  store i32 %15, i32* %5, align 4, !dbg !2959, !tbaa !1756
  %16 = bitcast i32* %6 to i8*, !dbg !2960
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2960
  %17 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 8, !dbg !2961
  %18 = load i32, i32* %17, align 4, !dbg !2961, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %18, metadata !2904, metadata !DIExpression()), !dbg !2953
  store i32 %18, i32* %6, align 4, !dbg !2962, !tbaa !1756
  %19 = bitcast i32* %7 to i8*, !dbg !2963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2963
  %20 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 7, !dbg !2964
  %21 = load i32, i32* %20, align 8, !dbg !2964, !tbaa !981
  call void @llvm.dbg.value(metadata i32 %21, metadata !2905, metadata !DIExpression()), !dbg !2953
  store i32 %21, i32* %7, align 4, !dbg !2965, !tbaa !1756
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2966, !tbaa !614
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2966
  br i1 %23, label %55, label %24, !dbg !2970

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2971
  %26 = load i32, i32* %25, align 8, !dbg !2971, !tbaa !622
  %27 = icmp slt i32 %26, 64, !dbg !2971
  br i1 %27, label %28, label %45, !dbg !2974

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2975
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2975
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8** %30, align 8, !dbg !2975, !tbaa !614
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !614
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2975
  %33 = load i32, i32* %32, align 8, !dbg !2975, !tbaa !622
  %34 = sext i32 %33 to i64, !dbg !2975
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2975
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %35, align 8, !dbg !2975, !tbaa !614
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !614
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2975
  %38 = load i32, i32* %37, align 8, !dbg !2975, !tbaa !622
  %39 = sext i32 %38 to i64, !dbg !2975
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2975
  store i32 342, i32* %40, align 4, !dbg !2975, !tbaa !628
  %41 = load i32, i32* %37, align 8, !dbg !2975, !tbaa !622
  %42 = sext i32 %41 to i64, !dbg !2975
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2975
  store i32 1, i32* %43, align 4, !dbg !2975, !tbaa !628
  %44 = load i32, i32* %37, align 8, !dbg !2974, !tbaa !622
  br label %45, !dbg !2975

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2974
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2974
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2974
  %49 = add nsw i32 %46, 1, !dbg !2974
  store i32 %49, i32* %48, align 8, !dbg !2974, !tbaa !622
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2974
  %51 = load i32, i32* %50, align 4, !dbg !2974, !tbaa !629
  %52 = icmp ne i32 %51, 0, !dbg !2974
  %53 = zext i1 %52 to i32, !dbg !2974
  %54 = add nsw i32 %51, %53, !dbg !2974
  store i32 %54, i32* %50, align 4, !dbg !2974, !tbaa !629
  br label %55, !dbg !2974

55:                                               ; preds = %45, %2
  %56 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0)) #9, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %56, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %56, metadata !2906, metadata !DIExpression()), !dbg !2978
  %57 = icmp eq i32 %56, 0, !dbg !2979
  br i1 %57, label %60, label %58, !dbg !2981, !prof !652

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2979
  br label %298

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 1, !dbg !2982
  %62 = load i32, i32* %61, align 8, !dbg !2982, !tbaa !1102
  %63 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 %62, i32* nonnull %61, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %63, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %63, metadata !2908, metadata !DIExpression()), !dbg !2983
  %64 = icmp eq i32 %63, 0, !dbg !2984
  br i1 %64, label %67, label %65, !dbg !2986, !prof !652

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2984
  br label %298

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 5, !dbg !2987
  %69 = load double, double* %68, align 8, !dbg !2987, !tbaa !2655
  %70 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), double %69, double* nonnull %68, i32* null) #9, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %70, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %70, metadata !2910, metadata !DIExpression()), !dbg !2988
  %71 = icmp eq i32 %70, 0, !dbg !2989
  br i1 %71, label %74, label %72, !dbg !2991, !prof !652

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2989
  br label %298

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 3, !dbg !2992
  %76 = load i32, i32* %75, align 8, !dbg !2992, !tbaa !1108
  %77 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 %76, i32* nonnull %75, i32* null) #9, !dbg !2992
  call void @llvm.dbg.value(metadata i32 %77, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %77, metadata !2912, metadata !DIExpression()), !dbg !2993
  %78 = icmp eq i32 %77, 0, !dbg !2994
  br i1 %78, label %81, label %79, !dbg !2996, !prof !652

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2994
  br label %298

81:                                               ; preds = %74
  %82 = load i32, i32* %6, align 4, !dbg !2997, !tbaa !1756
  call void @llvm.dbg.value(metadata i32* %3, metadata !2901, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  call void @llvm.dbg.value(metadata i32* %6, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %83 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESQNSetScaleType, i64 0, i64 0), i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @SNESQNScaleTypes, i64 0, i64 0), i32 %82, i32* nonnull %6, i32* nonnull %3) #9, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %83, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %83, metadata !2914, metadata !DIExpression()), !dbg !2998
  %84 = icmp eq i32 %83, 0, !dbg !2999
  br i1 %84, label %87, label %85, !dbg !3001, !prof !652

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2999
  br label %298

87:                                               ; preds = %81
  %88 = load i32, i32* %3, align 4, !dbg !3002, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %88, metadata !2901, metadata !DIExpression()), !dbg !2953
  %89 = icmp eq i32 %88, 0, !dbg !3002
  br i1 %89, label %96, label %90, !dbg !3004

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4, !dbg !3005, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %91, metadata !2904, metadata !DIExpression()), !dbg !2953
  %92 = call i32 @SNESQNSetScaleType(%struct._p_SNES* nonnull %1, i32 %91), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %92, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %92, metadata !2916, metadata !DIExpression()), !dbg !3007
  %93 = icmp eq i32 %92, 0, !dbg !3008
  br i1 %93, label %96, label %94, !dbg !3010, !prof !652

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3008
  br label %298

96:                                               ; preds = %90, %87
  %97 = load i32, i32* %5, align 4, !dbg !3011, !tbaa !1756
  call void @llvm.dbg.value(metadata i32* %3, metadata !2901, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  call void @llvm.dbg.value(metadata i32* %5, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %98 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESQNSetRestartType, i64 0, i64 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @SNESQNRestartTypes, i64 0, i64 0), i32 %97, i32* nonnull %5, i32* nonnull %3) #9, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %98, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %98, metadata !2918, metadata !DIExpression()), !dbg !3012
  %99 = icmp eq i32 %98, 0, !dbg !3013
  br i1 %99, label %102, label %100, !dbg !3015, !prof !652

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3013
  br label %298

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4, !dbg !3016, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %103, metadata !2901, metadata !DIExpression()), !dbg !2953
  %104 = icmp eq i32 %103, 0, !dbg !3016
  br i1 %104, label %111, label %105, !dbg !3018

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4, !dbg !3019, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %106, metadata !2903, metadata !DIExpression()), !dbg !2953
  %107 = call i32 @SNESQNSetRestartType(%struct._p_SNES* nonnull %1, i32 %106), !dbg !3020
  call void @llvm.dbg.value(metadata i32 %107, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %107, metadata !2920, metadata !DIExpression()), !dbg !3021
  %108 = icmp eq i32 %107, 0, !dbg !3022
  br i1 %108, label %111, label %109, !dbg !3024, !prof !652

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3022
  br label %298

111:                                              ; preds = %105, %102
  %112 = load i32, i32* %7, align 4, !dbg !3025, !tbaa !1756
  call void @llvm.dbg.value(metadata i32* %3, metadata !2901, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  call void @llvm.dbg.value(metadata i32* %7, metadata !2905, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %113 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i64 0, i64 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @SNESQNTypes, i64 0, i64 0), i32 %112, i32* nonnull %7, i32* nonnull %3) #9, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %113, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %113, metadata !2922, metadata !DIExpression()), !dbg !3026
  %114 = icmp eq i32 %113, 0, !dbg !3027
  br i1 %114, label %117, label %115, !dbg !3029, !prof !652

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3027
  br label %298

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4, !dbg !3030, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %118, metadata !2901, metadata !DIExpression()), !dbg !2953
  %119 = icmp eq i32 %118, 0, !dbg !3030
  br i1 %119, label %126, label %120, !dbg !3031

120:                                              ; preds = %117
  %121 = load i32, i32* %7, align 4, !dbg !3032, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %121, metadata !2905, metadata !DIExpression()), !dbg !2953
  %122 = call i32 @SNESQNSetType(%struct._p_SNES* nonnull %1, i32 %121), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %122, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %122, metadata !2924, metadata !DIExpression()), !dbg !3034
  %123 = icmp eq i32 %122, 0, !dbg !3035
  br i1 %123, label %126, label %124, !dbg !3037, !prof !652

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3035
  br label %298

126:                                              ; preds = %120, %117
  %127 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 0, !dbg !3038
  %128 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !3038, !tbaa !1133
  %129 = call i32 @MatSetFromOptions(%struct._p_Mat* %128) #9, !dbg !3039
  call void @llvm.dbg.value(metadata i32 %129, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %129, metadata !2928, metadata !DIExpression()), !dbg !3040
  %130 = icmp eq i32 %129, 0, !dbg !3041
  br i1 %130, label %133, label %131, !dbg !3043, !prof !652

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3041
  br label %298

133:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 0, metadata !2899, metadata !DIExpression()), !dbg !2953
  %134 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3044
  %135 = load i32, i32* %134, align 8, !dbg !3044, !tbaa !3047
  %136 = icmp eq i32 %135, 1, !dbg !3044
  br i1 %136, label %196, label %137, !dbg !3049

137:                                              ; preds = %133
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3050, !tbaa !614
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !3050
  br i1 %139, label %298, label %140, !dbg !3054

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !3055
  %142 = load i32, i32* %141, align 8, !dbg !3055, !tbaa !622
  %143 = icmp slt i32 %142, 1, !dbg !3055
  br i1 %143, label %144, label %150, !dbg !3058

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !3059
  %146 = load i32, i32* %145, align 8, !dbg !3059, !tbaa !672
  %147 = icmp eq i32 %146, 0, !dbg !3059
  br i1 %147, label %298, label %148, !dbg !3062

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0)), !dbg !3063
  br label %298, !dbg !3063

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !3065
  store i32 %151, i32* %141, align 8, !dbg !3065, !tbaa !622
  %152 = icmp slt i32 %142, 65, !dbg !3067
  br i1 %152, label %153, label %189, !dbg !3065

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !3069
  %155 = load i32, i32* %154, align 8, !dbg !3069, !tbaa !672
  %156 = icmp eq i32 %155, 0, !dbg !3069
  br i1 %156, label %171, label %157, !dbg !3069

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !3069
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !3069
  %160 = load i32, i32* %159, align 4, !dbg !3069, !tbaa !628
  %161 = icmp eq i32 %160, 0, !dbg !3069
  br i1 %161, label %171, label %162, !dbg !3069

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !3069
  %164 = load i8*, i8** %163, align 8, !dbg !3069, !tbaa !614
  %165 = icmp eq i8* %164, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), !dbg !3069
  br i1 %165, label %171, label %166, !dbg !3072

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0)), !dbg !3073
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3072, !tbaa !614
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !3072, !tbaa !622
  br label %171, !dbg !3073

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !3072
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !3072
  %174 = sext i32 %172 to i64, !dbg !3072
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !3072
  store i8* null, i8** %175, align 8, !dbg !3072, !tbaa !614
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3072, !tbaa !614
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !3072
  %178 = load i32, i32* %177, align 8, !dbg !3072, !tbaa !622
  %179 = sext i32 %178 to i64, !dbg !3072
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !3072
  store i8* null, i8** %180, align 8, !dbg !3072, !tbaa !614
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3072, !tbaa !614
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !3072
  %183 = load i32, i32* %182, align 8, !dbg !3072, !tbaa !622
  %184 = sext i32 %183 to i64, !dbg !3072
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !3072
  store i32 0, i32* %185, align 4, !dbg !3072, !tbaa !628
  %186 = load i32, i32* %182, align 8, !dbg !3072, !tbaa !622
  %187 = sext i32 %186 to i64, !dbg !3072
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !3072
  store i32 0, i32* %188, align 4, !dbg !3072, !tbaa !628
  br label %189, !dbg !3072

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !3065
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !3065
  %192 = load i32, i32* %191, align 4, !dbg !3065, !tbaa !629
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !3065
  %195 = select i1 %194, i32 %193, i32 0, !dbg !3065
  store i32 %195, i32* %191, align 4, !dbg !3065, !tbaa !629
  br label %298

196:                                              ; preds = %133
  %197 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 16, !dbg !3075
  %198 = load %struct._p_LineSearch*, %struct._p_LineSearch** %197, align 8, !dbg !3075, !tbaa !2381
  %199 = icmp eq %struct._p_LineSearch* %198, null, !dbg !3076
  br i1 %199, label %200, label %228, !dbg !3077

200:                                              ; preds = %196
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %4, metadata !2902, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %201 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %1, %struct._p_LineSearch** nonnull %4) #9, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %201, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %201, metadata !2932, metadata !DIExpression()), !dbg !3079
  %202 = icmp eq i32 %201, 0, !dbg !3080
  br i1 %202, label %205, label %203, !dbg !3082, !prof !652

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3080
  br label %298

205:                                              ; preds = %200
  %206 = load %struct._p_LineSearch*, %struct._p_LineSearch** %4, align 8, !dbg !3083, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %206, metadata !2902, metadata !DIExpression()), !dbg !2953
  %207 = bitcast %struct._p_LineSearch* %206 to %struct._p_PetscObject*, !dbg !3084
  %208 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %207, i64 0, i32 16, !dbg !3084
  %209 = load i8*, i8** %208, align 8, !dbg !3084, !tbaa !1722
  %210 = icmp eq i8* %209, null, !dbg !3085
  br i1 %210, label %211, label %228, !dbg !3086

211:                                              ; preds = %205
  %212 = load i32, i32* %20, align 8, !dbg !3087, !tbaa !981
  switch i32 %212, label %223 [
    i32 0, label %213
    i32 1, label %218
  ], !dbg !3088

213:                                              ; preds = %211
  %214 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i64 0, i64 0)) #9, !dbg !3089
  call void @llvm.dbg.value(metadata i32 %214, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %214, metadata !2936, metadata !DIExpression()), !dbg !3090
  %215 = icmp eq i32 %214, 0, !dbg !3091
  br i1 %215, label %228, label %216, !dbg !3093, !prof !652

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3091
  br label %298

218:                                              ; preds = %211
  %219 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %206, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0)) #9, !dbg !3094
  call void @llvm.dbg.value(metadata i32 %219, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %219, metadata !2942, metadata !DIExpression()), !dbg !3095
  %220 = icmp eq i32 %219, 0, !dbg !3096
  br i1 %220, label %228, label %221, !dbg !3098, !prof !652

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3096
  br label %298

223:                                              ; preds = %211
  %224 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0)) #9, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %224, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %224, metadata !2946, metadata !DIExpression()), !dbg !3100
  %225 = icmp eq i32 %224, 0, !dbg !3101
  br i1 %225, label %228, label %226, !dbg !3103, !prof !652

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3101
  br label %298

228:                                              ; preds = %223, %218, %213, %205, %196
  %229 = load i32, i32* %75, align 8, !dbg !3104, !tbaa !1108
  %230 = icmp eq i32 %229, 0, !dbg !3105
  br i1 %230, label %239, label %231, !dbg !3106

231:                                              ; preds = %228
  %232 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !3107
  %233 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %232) #9, !dbg !3108
  %234 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %10, i64 0, i32 4, !dbg !3109
  %235 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %233, %struct._p_PetscViewer** nonnull %234) #9, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %235, metadata !2899, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %235, metadata !2949, metadata !DIExpression()), !dbg !3111
  %236 = icmp eq i32 %235, 0, !dbg !3112
  br i1 %236, label %239, label %237, !dbg !3114, !prof !652

237:                                              ; preds = %231
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3112
  br label %298

239:                                              ; preds = %231, %228
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3115, !tbaa !614
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !3115
  br i1 %241, label %298, label %242, !dbg !3119

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !3120
  %244 = load i32, i32* %243, align 8, !dbg !3120, !tbaa !622
  %245 = icmp slt i32 %244, 1, !dbg !3120
  br i1 %245, label %246, label %252, !dbg !3123

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3124
  %248 = load i32, i32* %247, align 8, !dbg !3124, !tbaa !672
  %249 = icmp eq i32 %248, 0, !dbg !3124
  br i1 %249, label %298, label %250, !dbg !3127

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0)), !dbg !3128
  br label %298, !dbg !3128

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !3130
  store i32 %253, i32* %243, align 8, !dbg !3130, !tbaa !622
  %254 = icmp slt i32 %244, 65, !dbg !3132
  br i1 %254, label %255, label %291, !dbg !3130

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3134
  %257 = load i32, i32* %256, align 8, !dbg !3134, !tbaa !672
  %258 = icmp eq i32 %257, 0, !dbg !3134
  br i1 %258, label %273, label %259, !dbg !3134

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !3134
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !3134
  %262 = load i32, i32* %261, align 4, !dbg !3134, !tbaa !628
  %263 = icmp eq i32 %262, 0, !dbg !3134
  br i1 %263, label %273, label %264, !dbg !3134

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !3134
  %266 = load i8*, i8** %265, align 8, !dbg !3134, !tbaa !614
  %267 = icmp eq i8* %266, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0), !dbg !3134
  br i1 %267, label %273, label %268, !dbg !3137

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_QN, i64 0, i64 0)), !dbg !3138
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3137, !tbaa !614
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !3137, !tbaa !622
  br label %273, !dbg !3138

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !3137
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !3137
  %276 = sext i32 %274 to i64, !dbg !3137
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !3137
  store i8* null, i8** %277, align 8, !dbg !3137, !tbaa !614
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3137, !tbaa !614
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !3137
  %280 = load i32, i32* %279, align 8, !dbg !3137, !tbaa !622
  %281 = sext i32 %280 to i64, !dbg !3137
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !3137
  store i8* null, i8** %282, align 8, !dbg !3137, !tbaa !614
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3137, !tbaa !614
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !3137
  %285 = load i32, i32* %284, align 8, !dbg !3137, !tbaa !622
  %286 = sext i32 %285 to i64, !dbg !3137
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !3137
  store i32 0, i32* %287, align 4, !dbg !3137, !tbaa !628
  %288 = load i32, i32* %284, align 8, !dbg !3137, !tbaa !622
  %289 = sext i32 %288 to i64, !dbg !3137
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !3137
  store i32 0, i32* %290, align 4, !dbg !3137, !tbaa !628
  br label %291, !dbg !3137

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !3130
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !3130
  %294 = load i32, i32* %293, align 4, !dbg !3130, !tbaa !629
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !3130
  %297 = select i1 %296, i32 %295, i32 0, !dbg !3130
  store i32 %297, i32* %293, align 4, !dbg !3130, !tbaa !629
  br label %298

298:                                              ; preds = %237, %226, %221, %216, %203, %131, %124, %115, %109, %100, %94, %85, %79, %72, %65, %58, %239, %246, %250, %291, %137, %144, %148, %189
  %299 = phi i32 [ %238, %237 ], [ %217, %216 ], [ %222, %221 ], [ %227, %226 ], [ %204, %203 ], [ %132, %131 ], [ %125, %124 ], [ %116, %115 ], [ %101, %100 ], [ %86, %85 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ %95, %94 ], [ %110, %109 ], !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3140
  ret i32 %299, !dbg !3140
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_QN(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !3141 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3143, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3144, metadata !DIExpression()), !dbg !3156
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3157
  %5 = bitcast i8** %4 to %struct.SNES_QN**, !dbg !3157
  %6 = load %struct.SNES_QN*, %struct.SNES_QN** %5, align 8, !dbg !3157, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.SNES_QN* %6, metadata !3145, metadata !DIExpression()), !dbg !3156
  %7 = bitcast i32* %3 to i8*, !dbg !3158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3158
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !614
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3159
  br i1 %9, label %41, label %10, !dbg !3163

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3164
  %12 = load i32, i32* %11, align 8, !dbg !3164, !tbaa !622
  %13 = icmp slt i32 %12, 64, !dbg !3164
  br i1 %13, label %14, label %31, !dbg !3167

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3168
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3168
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0), i8** %16, align 8, !dbg !3168, !tbaa !614
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3168, !tbaa !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3168
  %19 = load i32, i32* %18, align 8, !dbg !3168, !tbaa !622
  %20 = sext i32 %19 to i64, !dbg !3168
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3168
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %21, align 8, !dbg !3168, !tbaa !614
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3168, !tbaa !614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3168
  %24 = load i32, i32* %23, align 8, !dbg !3168, !tbaa !622
  %25 = sext i32 %24 to i64, !dbg !3168
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3168
  store i32 381, i32* %26, align 4, !dbg !3168, !tbaa !628
  %27 = load i32, i32* %23, align 8, !dbg !3168, !tbaa !622
  %28 = sext i32 %27 to i64, !dbg !3168
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3168
  store i32 1, i32* %29, align 4, !dbg !3168, !tbaa !628
  %30 = load i32, i32* %23, align 8, !dbg !3167, !tbaa !622
  br label %31, !dbg !3168

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3167
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3167
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3167
  %35 = add nsw i32 %32, 1, !dbg !3167
  store i32 %35, i32* %34, align 8, !dbg !3167, !tbaa !622
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3167
  %37 = load i32, i32* %36, align 4, !dbg !3167, !tbaa !629
  %38 = icmp ne i32 %37, 0, !dbg !3167
  %39 = zext i1 %38 to i32, !dbg !3167
  %40 = add nsw i32 %37, %39, !dbg !3167
  store i32 %40, i32* %36, align 4, !dbg !3167, !tbaa !629
  br label %41, !dbg !3167

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3170
  call void @llvm.dbg.value(metadata i32* %3, metadata !3146, metadata !DIExpression(DW_OP_deref)), !dbg !3156
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), i32* nonnull %3) #9, !dbg !3171
  call void @llvm.dbg.value(metadata i32 %43, metadata !3147, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %43, metadata !3148, metadata !DIExpression()), !dbg !3172
  %44 = icmp eq i32 %43, 0, !dbg !3173
  br i1 %44, label %47, label %45, !dbg !3175, !prof !652

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3173
  br label %136

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !3176, !tbaa !1756
  call void @llvm.dbg.value(metadata i32 %48, metadata !3146, metadata !DIExpression()), !dbg !3156
  %49 = icmp eq i32 %48, 0, !dbg !3176
  br i1 %49, label %77, label %50, !dbg !3177

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %6, i64 0, i32 7, !dbg !3178
  %52 = load i32, i32* %51, align 8, !dbg !3178, !tbaa !981
  %53 = zext i32 %52 to i64, !dbg !3179
  %54 = getelementptr inbounds [6 x i8*], [6 x i8*]* @SNESQNTypes, i64 0, i64 %53, !dbg !3179
  %55 = load i8*, i8** %54, align 8, !dbg !3179, !tbaa !614
  %56 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %6, i64 0, i32 9, !dbg !3180
  %57 = load i32, i32* %56, align 8, !dbg !3180, !tbaa !852
  %58 = zext i32 %57 to i64, !dbg !3181
  %59 = getelementptr inbounds [7 x i8*], [7 x i8*]* @SNESQNRestartTypes, i64 0, i64 %58, !dbg !3181
  %60 = load i8*, i8** %59, align 8, !dbg !3181, !tbaa !614
  %61 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %6, i64 0, i32 8, !dbg !3182
  %62 = load i32, i32* %61, align 4, !dbg !3182, !tbaa !803
  %63 = zext i32 %62 to i64, !dbg !3183
  %64 = getelementptr inbounds [8 x i8*], [8 x i8*]* @SNESQNScaleTypes, i64 0, i64 %63, !dbg !3183
  %65 = load i8*, i8** %64, align 8, !dbg !3183, !tbaa !614
  %66 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.65, i64 0, i64 0), i8* %55, i8* %60, i8* %65) #9, !dbg !3184
  call void @llvm.dbg.value(metadata i32 %66, metadata !3147, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %66, metadata !3150, metadata !DIExpression()), !dbg !3185
  %67 = icmp eq i32 %66, 0, !dbg !3186
  br i1 %67, label %70, label %68, !dbg !3188, !prof !652

68:                                               ; preds = %50
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3186
  br label %136

70:                                               ; preds = %50
  %71 = getelementptr inbounds %struct.SNES_QN, %struct.SNES_QN* %6, i64 0, i32 1, !dbg !3189
  %72 = load i32, i32* %71, align 8, !dbg !3189, !tbaa !1102
  %73 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i64 0, i64 0), i32 %72) #9, !dbg !3190
  call void @llvm.dbg.value(metadata i32 %73, metadata !3147, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %73, metadata !3154, metadata !DIExpression()), !dbg !3191
  %74 = icmp eq i32 %73, 0, !dbg !3192
  br i1 %74, label %77, label %75, !dbg !3194, !prof !652

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3192
  br label %136

77:                                               ; preds = %70, %47
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3195, !tbaa !614
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3195
  br i1 %79, label %136, label %80, !dbg !3199

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3200
  %82 = load i32, i32* %81, align 8, !dbg !3200, !tbaa !622
  %83 = icmp slt i32 %82, 1, !dbg !3200
  br i1 %83, label %84, label %90, !dbg !3203

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3204
  %86 = load i32, i32* %85, align 8, !dbg !3204, !tbaa !672
  %87 = icmp eq i32 %86, 0, !dbg !3204
  br i1 %87, label %136, label %88, !dbg !3207

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0)), !dbg !3208
  br label %136, !dbg !3208

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3210
  store i32 %91, i32* %81, align 8, !dbg !3210, !tbaa !622
  %92 = icmp slt i32 %82, 65, !dbg !3212
  br i1 %92, label %93, label %129, !dbg !3210

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3214
  %95 = load i32, i32* %94, align 8, !dbg !3214, !tbaa !672
  %96 = icmp eq i32 %95, 0, !dbg !3214
  br i1 %96, label %111, label %97, !dbg !3214

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3214
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3214
  %100 = load i32, i32* %99, align 4, !dbg !3214, !tbaa !628
  %101 = icmp eq i32 %100, 0, !dbg !3214
  br i1 %101, label %111, label %102, !dbg !3214

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3214
  %104 = load i8*, i8** %103, align 8, !dbg !3214, !tbaa !614
  %105 = icmp eq i8* %104, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0), !dbg !3214
  br i1 %105, label %111, label %106, !dbg !3217

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_QN, i64 0, i64 0)), !dbg !3218
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !614
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3217, !tbaa !622
  br label %111, !dbg !3218

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3217
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3217
  %114 = sext i32 %112 to i64, !dbg !3217
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3217
  store i8* null, i8** %115, align 8, !dbg !3217, !tbaa !614
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !614
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3217
  %118 = load i32, i32* %117, align 8, !dbg !3217, !tbaa !622
  %119 = sext i32 %118 to i64, !dbg !3217
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3217
  store i8* null, i8** %120, align 8, !dbg !3217, !tbaa !614
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !614
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3217
  %123 = load i32, i32* %122, align 8, !dbg !3217, !tbaa !622
  %124 = sext i32 %123 to i64, !dbg !3217
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3217
  store i32 0, i32* %125, align 4, !dbg !3217, !tbaa !628
  %126 = load i32, i32* %122, align 8, !dbg !3217, !tbaa !622
  %127 = sext i32 %126 to i64, !dbg !3217
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3217
  store i32 0, i32* %128, align 4, !dbg !3217, !tbaa !628
  br label %129, !dbg !3217

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3210
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3210
  %132 = load i32, i32* %131, align 4, !dbg !3210, !tbaa !629
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3210
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3210
  store i32 %135, i32* %131, align 4, !dbg !3210, !tbaa !629
  br label %136

136:                                              ; preds = %75, %68, %45, %77, %84, %88, %129
  %137 = phi i32 [ %76, %75 ], [ %69, %68 ], [ %46, %45 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3220
  ret i32 %137, !dbg !3220
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESReset_QN(%struct._p_SNES* nocapture readonly %0) #0 !dbg !3221 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3223, metadata !DIExpression()), !dbg !3230
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3231, !tbaa !614
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3231
  br i1 %3, label %35, label %4, !dbg !3235

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3236
  %6 = load i32, i32* %5, align 8, !dbg !3236, !tbaa !622
  %7 = icmp slt i32 %6, 64, !dbg !3236
  br i1 %7, label %8, label %25, !dbg !3239

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3240
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3240
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_QN, i64 0, i64 0), i8** %10, align 8, !dbg !3240, !tbaa !614
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3240, !tbaa !614
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3240
  %13 = load i32, i32* %12, align 8, !dbg !3240, !tbaa !622
  %14 = sext i32 %13 to i64, !dbg !3240
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3240
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i8** %15, align 8, !dbg !3240, !tbaa !614
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3240, !tbaa !614
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3240
  %18 = load i32, i32* %17, align 8, !dbg !3240, !tbaa !622
  %19 = sext i32 %18 to i64, !dbg !3240
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3240
  store i32 312, i32* %20, align 4, !dbg !3240, !tbaa !628
  %21 = load i32, i32* %17, align 8, !dbg !3240, !tbaa !622
  %22 = sext i32 %21 to i64, !dbg !3240
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3240
  store i32 1, i32* %23, align 4, !dbg !3240, !tbaa !628
  %24 = load i32, i32* %17, align 8, !dbg !3239, !tbaa !622
  br label %25, !dbg !3240

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3239
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3239
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3239
  %29 = add nsw i32 %26, 1, !dbg !3239
  store i32 %29, i32* %28, align 8, !dbg !3239, !tbaa !622
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3239
  %31 = load i32, i32* %30, align 4, !dbg !3239, !tbaa !629
  %32 = icmp ne i32 %31, 0, !dbg !3239
  %33 = zext i1 %32 to i32, !dbg !3239
  %34 = add nsw i32 %31, %33, !dbg !3239
  store i32 %34, i32* %30, align 4, !dbg !3239, !tbaa !629
  br label %35, !dbg !3239

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3242
  %38 = load i8*, i8** %37, align 8, !dbg !3242, !tbaa !788
  %39 = icmp eq i8* %38, null, !dbg !3243
  br i1 %39, label %48, label %40, !dbg !3244

40:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i8* %38, metadata !3225, metadata !DIExpression()), !dbg !3230
  %41 = bitcast i8* %38 to %struct._p_Mat**, !dbg !3245
  %42 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %41) #9, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %42, metadata !3224, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata i32 %42, metadata !3226, metadata !DIExpression()), !dbg !3247
  %43 = icmp eq i32 %42, 0, !dbg !3248
  br i1 %43, label %44, label %46, !dbg !3250, !prof !652

44:                                               ; preds = %40
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !614
  br label %48, !dbg !3250

46:                                               ; preds = %40
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_QN, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3248
  br label %107

48:                                               ; preds = %44, %35
  %49 = phi %struct.PetscStack* [ %45, %44 ], [ %36, %35 ], !dbg !3251
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !3251
  br i1 %50, label %107, label %51, !dbg !3255

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3256
  %53 = load i32, i32* %52, align 8, !dbg !3256, !tbaa !622
  %54 = icmp slt i32 %53, 1, !dbg !3256
  br i1 %54, label %55, label %61, !dbg !3259

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3260
  %57 = load i32, i32* %56, align 8, !dbg !3260, !tbaa !672
  %58 = icmp eq i32 %57, 0, !dbg !3260
  br i1 %58, label %107, label %59, !dbg !3263

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_QN, i64 0, i64 0)), !dbg !3264
  br label %107, !dbg !3264

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !3266
  store i32 %62, i32* %52, align 8, !dbg !3266, !tbaa !622
  %63 = icmp slt i32 %53, 65, !dbg !3268
  br i1 %63, label %64, label %100, !dbg !3266

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3270
  %66 = load i32, i32* %65, align 8, !dbg !3270, !tbaa !672
  %67 = icmp eq i32 %66, 0, !dbg !3270
  br i1 %67, label %82, label %68, !dbg !3270

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !3270
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !3270
  %71 = load i32, i32* %70, align 4, !dbg !3270, !tbaa !628
  %72 = icmp eq i32 %71, 0, !dbg !3270
  br i1 %72, label %82, label %73, !dbg !3270

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !3270
  %75 = load i8*, i8** %74, align 8, !dbg !3270, !tbaa !614
  %76 = icmp eq i8* %75, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_QN, i64 0, i64 0), !dbg !3270
  br i1 %76, label %82, label %77, !dbg !3273

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_QN, i64 0, i64 0)), !dbg !3274
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3273, !tbaa !614
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !3273, !tbaa !622
  br label %82, !dbg !3274

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !3273
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !3273
  %85 = sext i32 %83 to i64, !dbg !3273
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !3273
  store i8* null, i8** %86, align 8, !dbg !3273, !tbaa !614
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3273, !tbaa !614
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3273
  %89 = load i32, i32* %88, align 8, !dbg !3273, !tbaa !622
  %90 = sext i32 %89 to i64, !dbg !3273
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !3273
  store i8* null, i8** %91, align 8, !dbg !3273, !tbaa !614
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3273, !tbaa !614
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3273
  %94 = load i32, i32* %93, align 8, !dbg !3273, !tbaa !622
  %95 = sext i32 %94 to i64, !dbg !3273
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !3273
  store i32 0, i32* %96, align 4, !dbg !3273, !tbaa !628
  %97 = load i32, i32* %93, align 8, !dbg !3273, !tbaa !622
  %98 = sext i32 %97 to i64, !dbg !3273
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !3273
  store i32 0, i32* %99, align 4, !dbg !3273, !tbaa !628
  br label %100, !dbg !3273

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !3266
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !3266
  %103 = load i32, i32* %102, align 4, !dbg !3266, !tbaa !629
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !3266
  %106 = select i1 %105, i32 %104, i32 0, !dbg !3266
  store i32 %106, i32* %102, align 4, !dbg !3266, !tbaa !629
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !3230
  ret i32 %108, !dbg !3276
}

declare !dbg !3277 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3280 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3283 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3287 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3290 i32 @SNESGetOptionsPrefix(%struct._p_SNES*, i8**) local_unnamed_addr #3

declare !dbg !3294 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3297 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !3300 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3304 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3309 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !3312 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !3315 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3316 i32 @MatLMVMSymBroydenSetScaleType(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3319 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3323 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3324 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3327 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3330 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3333 i32 @MatLMVMSetHistorySize(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3336 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3339 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3342 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !3346 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !3350 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !3353 {
  call void @llvm.dbg.value(metadata double %0, metadata !3358, metadata !DIExpression()), !dbg !3359
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !3360
  %3 = icmp eq i32 %2, 0, !dbg !3360
  br i1 %3, label %4, label %8, !dbg !3361

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !3362
  %6 = icmp ne i32 %5, 0, !dbg !3361
  %7 = zext i1 %6 to i32, !dbg !3361
  br label %8, !dbg !3361

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !3363
}

declare !dbg !3364 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3367 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3370 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #7 !dbg !3373 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3377, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata double %1, metadata !3378, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata i32 %2, metadata !3379, metadata !DIExpression()), !dbg !3385
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !614
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3386
  br i1 %5, label %37, label %6, !dbg !3390

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3391
  %8 = load i32, i32* %7, align 8, !dbg !3391, !tbaa !622
  %9 = icmp slt i32 %8, 64, !dbg !3391
  br i1 %9, label %10, label %27, !dbg !3394

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3395
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3395
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !3395, !tbaa !614
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !614
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3395
  %15 = load i32, i32* %14, align 8, !dbg !3395, !tbaa !622
  %16 = sext i32 %15 to i64, !dbg !3395
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3395
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.45, i64 0, i64 0), i8** %17, align 8, !dbg !3395, !tbaa !614
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !614
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3395
  %20 = load i32, i32* %19, align 8, !dbg !3395, !tbaa !622
  %21 = sext i32 %20 to i64, !dbg !3395
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3395
  store i32 241, i32* %22, align 4, !dbg !3395, !tbaa !628
  %23 = load i32, i32* %19, align 8, !dbg !3395, !tbaa !622
  %24 = sext i32 %23 to i64, !dbg !3395
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3395
  store i32 1, i32* %25, align 4, !dbg !3395, !tbaa !628
  %26 = load i32, i32* %19, align 8, !dbg !3394, !tbaa !622
  br label %27, !dbg !3395

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3394
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3394
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3394
  %31 = add nsw i32 %28, 1, !dbg !3394
  store i32 %31, i32* %30, align 8, !dbg !3394, !tbaa !622
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3394
  %33 = load i32, i32* %32, align 4, !dbg !3394, !tbaa !629
  %34 = icmp ne i32 %33, 0, !dbg !3394
  %35 = zext i1 %34 to i32, !dbg !3394
  %36 = add nsw i32 %33, %35, !dbg !3394
  store i32 %36, i32* %32, align 4, !dbg !3394, !tbaa !629
  br label %37, !dbg !3394

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3380, metadata !DIExpression()), !dbg !3385
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !3397
  %40 = load double*, double** %39, align 8, !dbg !3397, !tbaa !3399
  %41 = icmp eq double* %40, null, !dbg !3400
  br i1 %41, label %60, label %42, !dbg !3401

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !3402
  %44 = load i32, i32* %43, align 4, !dbg !3402, !tbaa !3403
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !3404
  %46 = load i32, i32* %45, align 8, !dbg !3404, !tbaa !3405
  %47 = icmp sgt i32 %44, %46, !dbg !3406
  br i1 %47, label %48, label %60, !dbg !3407

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !3408
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !3408
  store double %1, double* %50, align 8, !dbg !3411, !tbaa !1111
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !3412
  %52 = load i32*, i32** %51, align 8, !dbg !3412, !tbaa !3414
  %53 = icmp eq i32* %52, null, !dbg !3415
  br i1 %53, label %57, label %54, !dbg !3416

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !3417
  store i32 %2, i32* %55, align 4, !dbg !3418, !tbaa !628
  %56 = load i32, i32* %45, align 8, !dbg !3419, !tbaa !3405
  br label %57, !dbg !3417

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !3419
  %59 = add nsw i32 %58, 1, !dbg !3419
  store i32 %59, i32* %45, align 8, !dbg !3419, !tbaa !3405
  br label %60, !dbg !3420

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !3380, metadata !DIExpression()), !dbg !3385
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !3421
  br i1 %61, label %118, label %62, !dbg !3425

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3426
  %64 = load i32, i32* %63, align 8, !dbg !3426, !tbaa !622
  %65 = icmp slt i32 %64, 1, !dbg !3426
  br i1 %65, label %66, label %72, !dbg !3429

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3430
  %68 = load i32, i32* %67, align 8, !dbg !3430, !tbaa !672
  %69 = icmp eq i32 %68, 0, !dbg !3430
  br i1 %69, label %118, label %70, !dbg !3433

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !3434
  br label %118, !dbg !3434

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !3436
  store i32 %73, i32* %63, align 8, !dbg !3436, !tbaa !622
  %74 = icmp slt i32 %64, 65, !dbg !3438
  br i1 %74, label %75, label %111, !dbg !3436

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3440
  %77 = load i32, i32* %76, align 8, !dbg !3440, !tbaa !672
  %78 = icmp eq i32 %77, 0, !dbg !3440
  br i1 %78, label %93, label %79, !dbg !3440

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !3440
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !3440
  %82 = load i32, i32* %81, align 4, !dbg !3440, !tbaa !628
  %83 = icmp eq i32 %82, 0, !dbg !3440
  br i1 %83, label %93, label %84, !dbg !3440

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !3440
  %86 = load i8*, i8** %85, align 8, !dbg !3440, !tbaa !614
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !3440
  br i1 %87, label %93, label %88, !dbg !3443

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !3444
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3443, !tbaa !614
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !3443, !tbaa !622
  br label %93, !dbg !3444

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !3443
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !3443
  %96 = sext i32 %94 to i64, !dbg !3443
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !3443
  store i8* null, i8** %97, align 8, !dbg !3443, !tbaa !614
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3443, !tbaa !614
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !3443
  %100 = load i32, i32* %99, align 8, !dbg !3443, !tbaa !622
  %101 = sext i32 %100 to i64, !dbg !3443
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !3443
  store i8* null, i8** %102, align 8, !dbg !3443, !tbaa !614
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3443, !tbaa !614
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !3443
  %105 = load i32, i32* %104, align 8, !dbg !3443, !tbaa !622
  %106 = sext i32 %105 to i64, !dbg !3443
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !3443
  store i32 0, i32* %107, align 4, !dbg !3443, !tbaa !628
  %108 = load i32, i32* %104, align 8, !dbg !3443, !tbaa !622
  %109 = sext i32 %108 to i64, !dbg !3443
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !3443
  store i32 0, i32* %110, align 4, !dbg !3443, !tbaa !628
  br label %111, !dbg !3443

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !3436
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !3436
  %114 = load i32, i32* %113, align 4, !dbg !3436, !tbaa !629
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !3436
  %117 = select i1 %116, i32 %115, i32 0, !dbg !3436
  store i32 %117, i32* %113, align 4, !dbg !3436, !tbaa !629
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !3446
}

declare !dbg !3447 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !3450 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3451 i32 @SNESGetNPCFunction(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3454 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3457 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3460 i32 @MatLMVMSetJ0KSP(%struct._p_Mat*, %struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3463 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3464 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3465 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3468 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #3

declare !dbg !3472 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !3475 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3478 i32 @SNESSetIterationNumber(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !3479 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3480 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3483 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3484 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !3488 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3491 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !3492 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !3496 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3501 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3504 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3505 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3508 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3512 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3516 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !3519 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3522 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3526 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3527 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #3

declare !dbg !3531 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #3

declare !dbg !3534 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3538 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3541 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!399, !400, !401, !402, !403}
!llvm.ident = !{!404}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "SNESQNScaleTypes", scope: !2, file: !358, line: 6, type: !396, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, globals: !385, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/qn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !47, !54, !61, !69, !74, !80, !86, !106, !113, !118, !125, !133, !141}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 238, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!30 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!31 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!32 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!33 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!34 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!36 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!37 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!38 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!40 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!41 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!42 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!43 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!44 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!45 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!46 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 85, baseType: !28, size: 32, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!51 = !DIEnumerator(name: "PC_LEFT", value: 0)
!52 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!53 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 285, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 406, baseType: !28, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!64 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!65 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!67 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!68 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 493, baseType: !28, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!72 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!73 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 788, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "SNES_QN_RESTART_DEFAULT", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_QN_RESTART_NONE", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_QN_RESTART_POWELL", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "SNES_QN_RESTART_PERIODIC", value: 3, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 663, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!88 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 782, baseType: !7, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "SNES_QN_SCALE_DEFAULT", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "SNES_QN_SCALE_NONE", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "SNES_QN_SCALE_SCALAR", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "SNES_QN_SCALE_DIAGONAL", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "SNES_QN_SCALE_JACOBIAN", value: 4, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 793, baseType: !7, size: 32, elements: !114)
!114 = !{!115, !116, !117}
!115 = !DIEnumerator(name: "SNES_QN_LBFGS", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "SNES_QN_BROYDEN", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "SNES_QN_BADBROYDEN", value: 2, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 790, baseType: !7, size: 32, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !122, !123, !124}
!121 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_NONE", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_SCALAR", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_DIAGONAL", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_USER", value: 3, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 616, baseType: !7, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130, !131, !132}
!127 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 155, baseType: !7, size: 32, elements: !135)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!135 = !{!136, !137, !138, !139, !140}
!136 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!138 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!139 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!140 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !142)
!142 = !{!143}
!143 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!144 = !{!145, !149, !150, !353, !185, !356, !319, !354, !225, !377, !380, !235, !28, !211, !7, !383, !384}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !146, line: 330, baseType: !147)
!146 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !146, line: 330, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !153, line: 73, size: 4480, elements: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!154 = !{!155, !157, !206, !207, !209, !212, !213, !214, !215, !223, !224, !226, !230, !234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !251, !252, !254, !256, !257, !258, !259, !260, !263, !265, !266, !267, !268, !269, !272, !274, !275, !276, !286, !288, !289, !293, !294, !343, !348, !350, !351, !352}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !152, file: !153, line: 74, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !152, file: !153, line: 75, baseType: !158, size: 448, offset: 64)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 448, elements: !204)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !153, line: 53, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 45, size: 448, elements: !161)
!161 = !{!162, !168, !176, !181, !188, !192, !199}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !160, file: !153, line: 46, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !150, !167}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !160, file: !153, line: 47, baseType: !169, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!166, !150, !172}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !173, line: 16, baseType: !174)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !173, line: 16, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !160, file: !153, line: 48, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!166, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !160, file: !153, line: 49, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!166, !150, !185, !150}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !160, file: !153, line: 50, baseType: !189, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!166, !150, !185, !180}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !160, file: !153, line: 51, baseType: !193, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!166, !150, !185, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{null}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !160, file: !153, line: 52, baseType: !200, size: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!166, !150, !185, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!204 = !{!205}
!205 = !DISubrange(count: 1)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !152, file: !153, line: 76, baseType: !145, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !153, line: 77, baseType: !208, size: 32, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !211)
!211 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 832)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !153, line: 79, baseType: !216, size: 64, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !219, line: 27, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !221, line: 43, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !152, file: !153, line: 80, baseType: !208, size: 32, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !152, file: !153, line: 81, baseType: !225, size: 32, offset: 992)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !152, file: !153, line: 82, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !152, file: !153, line: 83, baseType: !231, size: 64, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !152, file: !153, line: 84, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !152, file: !153, line: 85, baseType: !235, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !152, file: !153, line: 86, baseType: !235, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !152, file: !153, line: 87, baseType: !235, size: 64, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !152, file: !153, line: 88, baseType: !150, size: 64, offset: 1408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !152, file: !153, line: 89, baseType: !216, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !153, line: 90, baseType: !235, size: 64, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !152, file: !153, line: 91, baseType: !235, size: 64, offset: 1600)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !152, file: !153, line: 92, baseType: !208, size: 32, offset: 1664)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !152, file: !153, line: 93, baseType: !149, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !152, file: !153, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !217)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !152, file: !153, line: 95, baseType: !208, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !152, file: !153, line: 95, baseType: !208, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !152, file: !153, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !152, file: !153, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !152, file: !153, line: 97, baseType: !253, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !152, file: !153, line: 97, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !152, file: !153, line: 98, baseType: !208, size: 32, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !152, file: !153, line: 98, baseType: !208, size: 32, offset: 2208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !152, file: !153, line: 99, baseType: !250, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !152, file: !153, line: 99, baseType: !250, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !152, file: !153, line: 100, baseType: !261, size: 64, offset: 2368)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !211)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !152, file: !153, line: 100, baseType: !264, size: 64, offset: 2432)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !152, file: !153, line: 101, baseType: !208, size: 32, offset: 2496)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !152, file: !153, line: 101, baseType: !208, size: 32, offset: 2528)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !152, file: !153, line: 102, baseType: !250, size: 64, offset: 2560)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !152, file: !153, line: 102, baseType: !250, size: 64, offset: 2624)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !152, file: !153, line: 103, baseType: !270, size: 64, offset: 2688)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !262)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !152, file: !153, line: 103, baseType: !273, size: 64, offset: 2752)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !152, file: !153, line: 104, baseType: !203, size: 64, offset: 2816)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !152, file: !153, line: 105, baseType: !208, size: 32, offset: 2880)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !152, file: !153, line: 106, baseType: !277, size: 128, offset: 2944)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !284)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !153, line: 64, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 61, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !280, file: !153, line: 62, baseType: !196, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !280, file: !153, line: 63, baseType: !149, size: 64, offset: 64)
!284 = !{!285}
!285 = !DISubrange(count: 2)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !152, file: !153, line: 107, baseType: !287, size: 64, offset: 3072)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !284)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !152, file: !153, line: 108, baseType: !149, size: 64, offset: 3136)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !152, file: !153, line: 109, baseType: !290, size: 64, offset: 3200)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!166, !149}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !152, file: !153, line: 111, baseType: !208, size: 32, offset: 3264)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !152, file: !153, line: 112, baseType: !295, size: 320, offset: 3328)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 320, elements: !341)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!166, !299, !150, !149}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !302)
!302 = !{!303, !304, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !301, file: !12, line: 100, baseType: !208, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !12, line: 101, baseType: !305, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !316, !317, !318, !322, !324, !326, !327, !328}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !307, file: !12, line: 84, baseType: !235, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !307, file: !12, line: 85, baseType: !235, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !12, line: 86, baseType: !149, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !307, file: !12, line: 87, baseType: !227, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !307, file: !12, line: 88, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !307, file: !12, line: 89, baseType: !187, size: 8, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !307, file: !12, line: 90, baseType: !235, size: 64, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !307, file: !12, line: 91, baseType: !319, size: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !320, line: 46, baseType: !321)
!320 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!321 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !307, file: !12, line: 92, baseType: !323, size: 32, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !12, line: 93, baseType: !325, size: 32, offset: 544)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !12, line: 94, baseType: !305, size: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !307, file: !12, line: 95, baseType: !235, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !307, file: !12, line: 96, baseType: !149, size: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !301, file: !12, line: 102, baseType: !235, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !301, file: !12, line: 102, baseType: !235, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !301, file: !12, line: 103, baseType: !235, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !301, file: !12, line: 104, baseType: !145, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !301, file: !12, line: 105, baseType: !323, size: 32, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !301, file: !12, line: 105, baseType: !323, size: 32, offset: 416)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !301, file: !12, line: 105, baseType: !323, size: 32, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !301, file: !12, line: 106, baseType: !150, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !301, file: !12, line: 107, baseType: !338, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!341 = !{!342}
!342 = !DISubrange(count: 5)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !152, file: !153, line: 113, baseType: !344, size: 320, offset: 3648)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 320, elements: !341)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!166, !150, !149}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !152, file: !153, line: 114, baseType: !349, size: 320, offset: 3968)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 320, elements: !341)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !152, file: !153, line: 115, baseType: !323, size: 32, offset: 4288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !152, file: !153, line: 120, baseType: !338, size: 64, offset: 4352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !152, file: !153, line: 121, baseType: !323, size: 32, offset: 4416)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !355, line: 1451, baseType: !196)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_QN", file: !358, line: 21, baseType: !359)
!358 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/qn.c", directory: "/home/users/ndemeye/xSDK")
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 10, size: 576, elements: !360)
!360 = !{!361, !365, !366, !367, !368, !369, !370, !371, !373, !375}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !359, file: !358, line: 11, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !55, line: 16, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !55, line: 16, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !359, file: !358, line: 12, baseType: !208, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !359, file: !358, line: 13, baseType: !261, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "monflg", scope: !359, file: !358, line: 14, baseType: !323, size: 32, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !359, file: !358, line: 15, baseType: !172, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "powell_gamma", scope: !359, file: !358, line: 16, baseType: !262, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !359, file: !358, line: 17, baseType: !262, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !359, file: !358, line: 18, baseType: !372, size: 32, offset: 448)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESQNType", file: !27, line: 796, baseType: !113)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scale_type", scope: !359, file: !358, line: 19, baseType: !374, size: 32, offset: 480)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESQNScaleType", file: !27, line: 786, baseType: !106)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "restart_type", scope: !359, file: !358, line: 20, baseType: !376, size: 32, offset: 512)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESQNRestartType", file: !27, line: 791, baseType: !74)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !146, line: 331, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !146, line: 331, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !146, line: 338, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !146, line: 338, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !141)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!385 = !{!0, !386, !391}
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "SNESQNRestartTypes", scope: !2, file: !358, line: 7, type: !388, isLocal: false, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 448, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 7)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "SNESQNTypes", scope: !2, file: !358, line: 8, type: !393, isLocal: false, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 384, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 6)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 512, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 8)
!399 = !{i32 7, !"Dwarf Version", i32 4}
!400 = !{i32 2, !"Debug Info Version", i32 3}
!401 = !{i32 1, !"wchar_size", i32 4}
!402 = !{i32 7, !"PIC Level", i32 2}
!403 = !{i32 7, !"uwtable", i32 1}
!404 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!405 = distinct !DISubprogram(name: "SNESQNSetRestartType", scope: !358, file: !358, line: 411, type: !406, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !593)
!406 = !DISubroutineType(types: !407)
!407 = !{!166, !408, !376}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !411, line: 38, size: 11648, elements: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!412 = !{!413, !415, !478, !483, !484, !485, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !500, !504, !505, !507, !508, !509, !510, !511, !516, !518, !519, !520, !521, !522, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !558, !560, !561, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !410, file: !411, line: 39, baseType: !414, size: 4480)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !153, line: 122, baseType: !152)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !410, file: !411, line: 39, baseType: !416, size: 1088, offset: 4480)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 1088, elements: !204)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !411, line: 12, size: 1088, elements: !418)
!418 = !{!419, !426, !430, !434, !440, !441, !445, !446, !450, !454, !455, !456, !461, !465, !469, !473, !477}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !417, file: !411, line: 13, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!166, !408, !423, !149}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !134, line: 21, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !134, line: 21, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !417, file: !411, line: 14, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!166, !423, !423, !149}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !417, file: !411, line: 15, baseType: !431, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!166, !408, !208}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !417, file: !411, line: 16, baseType: !435, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!166, !408, !208, !262, !262, !262, !438, !149}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !27, line: 257, baseType: !26)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !417, file: !411, line: 17, baseType: !290, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !417, file: !411, line: 18, baseType: !442, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!166, !408}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !417, file: !411, line: 19, baseType: !442, size: 64, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !417, file: !411, line: 20, baseType: !447, size: 64, offset: 448)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!166, !408, !172}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !417, file: !411, line: 21, baseType: !451, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!166, !299, !408}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !417, file: !411, line: 22, baseType: !442, size: 64, offset: 576)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !417, file: !411, line: 23, baseType: !442, size: 64, offset: 640)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !417, file: !411, line: 24, baseType: !457, size: 64, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!166, !408, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !417, file: !411, line: 25, baseType: !462, size: 64, offset: 768)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!166, !460}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !417, file: !411, line: 26, baseType: !466, size: 64, offset: 832)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!166, !408, !423, !423}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !417, file: !411, line: 27, baseType: !470, size: 64, offset: 896)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!166, !408, !423, !423, !149}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !417, file: !411, line: 28, baseType: !474, size: 64, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!166, !408, !423, !362, !362, !149}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !417, file: !411, line: 29, baseType: !447, size: 64, offset: 1024)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !410, file: !411, line: 40, baseType: !479, size: 64, offset: 5568)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !480, line: 14, baseType: !481)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !480, line: 14, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !410, file: !411, line: 41, baseType: !323, size: 32, offset: 5632)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !410, file: !411, line: 42, baseType: !408, size: 64, offset: 5696)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !410, file: !411, line: 43, baseType: !486, size: 32, offset: 5760)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !48, line: 85, baseType: !47)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !410, file: !411, line: 44, baseType: !323, size: 32, offset: 5792)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !410, file: !411, line: 47, baseType: !149, size: 64, offset: 5824)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !410, file: !411, line: 49, baseType: !423, size: 64, offset: 5888)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !410, file: !411, line: 50, baseType: !423, size: 64, offset: 5952)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !410, file: !411, line: 52, baseType: !423, size: 64, offset: 6016)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !410, file: !411, line: 54, baseType: !362, size: 64, offset: 6080)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !410, file: !411, line: 55, baseType: !362, size: 64, offset: 6144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !410, file: !411, line: 56, baseType: !362, size: 64, offset: 6208)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !410, file: !411, line: 57, baseType: !149, size: 64, offset: 6272)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !410, file: !411, line: 58, baseType: !497, size: 64, offset: 6336)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !119, line: 22, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !119, line: 22, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !410, file: !411, line: 59, baseType: !501, size: 64, offset: 6400)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !27, line: 526, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !27, line: 526, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !410, file: !411, line: 60, baseType: !323, size: 32, offset: 6464)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !410, file: !411, line: 61, baseType: !506, size: 32, offset: 6496)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !55, line: 285, baseType: !54)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !410, file: !411, line: 63, baseType: !423, size: 64, offset: 6528)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !410, file: !411, line: 65, baseType: !423, size: 64, offset: 6592)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !410, file: !411, line: 66, baseType: !149, size: 64, offset: 6656)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !410, file: !411, line: 68, baseType: !262, size: 64, offset: 6720)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !410, file: !411, line: 74, baseType: !512, size: 320, offset: 6784)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 320, elements: !341)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!166, !408, !208, !262, !149}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !410, file: !411, line: 75, baseType: !517, size: 320, offset: 7104)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !462, size: 320, elements: !341)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !410, file: !411, line: 76, baseType: !349, size: 320, offset: 7424)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !410, file: !411, line: 77, baseType: !208, size: 32, offset: 7744)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !410, file: !411, line: 78, baseType: !149, size: 64, offset: 7808)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !410, file: !411, line: 79, baseType: !439, size: 32, offset: 7872)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !410, file: !411, line: 80, baseType: !523, size: 320, offset: 7936)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 320, elements: !341)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!166, !408, !149}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !410, file: !411, line: 81, baseType: !517, size: 320, offset: 8256)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !410, file: !411, line: 82, baseType: !349, size: 320, offset: 8576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !410, file: !411, line: 83, baseType: !208, size: 32, offset: 8896)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !410, file: !411, line: 84, baseType: !323, size: 32, offset: 8928)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !410, file: !411, line: 88, baseType: !323, size: 32, offset: 8960)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !410, file: !411, line: 89, baseType: !149, size: 64, offset: 9024)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !410, file: !411, line: 93, baseType: !208, size: 32, offset: 9088)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !410, file: !411, line: 94, baseType: !208, size: 32, offset: 9120)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !410, file: !411, line: 95, baseType: !208, size: 32, offset: 9152)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !410, file: !411, line: 96, baseType: !208, size: 32, offset: 9184)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !410, file: !411, line: 97, baseType: !208, size: 32, offset: 9216)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !410, file: !411, line: 98, baseType: !262, size: 64, offset: 9280)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !410, file: !411, line: 99, baseType: !262, size: 64, offset: 9344)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !410, file: !411, line: 100, baseType: !262, size: 64, offset: 9408)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !410, file: !411, line: 101, baseType: !262, size: 64, offset: 9472)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !410, file: !411, line: 102, baseType: !262, size: 64, offset: 9536)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !410, file: !411, line: 103, baseType: !262, size: 64, offset: 9600)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !410, file: !411, line: 104, baseType: !262, size: 64, offset: 9664)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !410, file: !411, line: 105, baseType: !262, size: 64, offset: 9728)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !410, file: !411, line: 106, baseType: !323, size: 32, offset: 9792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !410, file: !411, line: 107, baseType: !208, size: 32, offset: 9824)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !410, file: !411, line: 108, baseType: !208, size: 32, offset: 9856)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !410, file: !411, line: 109, baseType: !208, size: 32, offset: 9888)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !410, file: !411, line: 110, baseType: !323, size: 32, offset: 9920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !410, file: !411, line: 111, baseType: !208, size: 32, offset: 9952)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !410, file: !411, line: 112, baseType: !323, size: 32, offset: 9984)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !410, file: !411, line: 113, baseType: !208, size: 32, offset: 10016)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !410, file: !411, line: 115, baseType: !323, size: 32, offset: 10048)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !410, file: !411, line: 117, baseType: !323, size: 32, offset: 10080)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !410, file: !411, line: 119, baseType: !557, size: 32, offset: 10112)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !27, line: 411, baseType: !61)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !410, file: !411, line: 120, baseType: !559, size: 32, offset: 10144)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !27, line: 495, baseType: !69)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !410, file: !411, line: 124, baseType: !208, size: 32, offset: 10176)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !410, file: !411, line: 125, baseType: !562, size: 64, offset: 10240)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !410, file: !411, line: 129, baseType: !208, size: 32, offset: 10304)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !410, file: !411, line: 130, baseType: !261, size: 64, offset: 10368)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !410, file: !411, line: 132, baseType: !253, size: 64, offset: 10432)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !410, file: !411, line: 133, baseType: !208, size: 32, offset: 10496)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !410, file: !411, line: 134, baseType: !208, size: 32, offset: 10528)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !410, file: !411, line: 135, baseType: !323, size: 32, offset: 10560)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !410, file: !411, line: 136, baseType: !323, size: 32, offset: 10592)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !410, file: !411, line: 137, baseType: !323, size: 32, offset: 10624)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !410, file: !411, line: 140, baseType: !208, size: 32, offset: 10656)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !410, file: !411, line: 141, baseType: !208, size: 32, offset: 10688)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !410, file: !411, line: 143, baseType: !208, size: 32, offset: 10720)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !410, file: !411, line: 144, baseType: !208, size: 32, offset: 10752)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !410, file: !411, line: 146, baseType: !323, size: 32, offset: 10784)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !410, file: !411, line: 147, baseType: !323, size: 32, offset: 10816)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !410, file: !411, line: 148, baseType: !323, size: 32, offset: 10848)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !410, file: !411, line: 150, baseType: !323, size: 32, offset: 10880)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !410, file: !411, line: 151, baseType: !149, size: 64, offset: 10944)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !410, file: !411, line: 154, baseType: !262, size: 64, offset: 11008)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !410, file: !411, line: 155, baseType: !262, size: 64, offset: 11072)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !410, file: !411, line: 157, baseType: !562, size: 64, offset: 11136)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !410, file: !411, line: 158, baseType: !208, size: 32, offset: 11200)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !410, file: !411, line: 160, baseType: !323, size: 32, offset: 11232)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !410, file: !411, line: 161, baseType: !323, size: 32, offset: 11264)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !410, file: !411, line: 162, baseType: !208, size: 32, offset: 11296)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !410, file: !411, line: 164, baseType: !262, size: 64, offset: 11328)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !410, file: !411, line: 165, baseType: !423, size: 64, offset: 11392)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !410, file: !411, line: 165, baseType: !423, size: 64, offset: 11456)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !410, file: !411, line: 166, baseType: !208, size: 32, offset: 11520)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !410, file: !411, line: 167, baseType: !323, size: 32, offset: 11552)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !410, file: !411, line: 169, baseType: !323, size: 32, offset: 11584)
!593 = !{!594, !595, !596, !597, !600, !601, !603, !607}
!594 = !DILocalVariable(name: "snes", arg: 1, scope: !405, file: !358, line: 411, type: !408)
!595 = !DILocalVariable(name: "rtype", arg: 2, scope: !405, file: !358, line: 411, type: !376)
!596 = !DILocalVariable(name: "ierr", scope: !405, file: !358, line: 413, type: !166)
!597 = !DILocalVariable(name: "_7_f", scope: !598, file: !358, line: 417, type: !599)
!598 = distinct !DILexicalBlock(scope: !405, file: !358, line: 417, column: 10)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!600 = !DILocalVariable(name: "_7_ierr", scope: !598, file: !358, line: 417, type: !166)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !358, line: 417, type: !166)
!602 = distinct !DILexicalBlock(scope: !598, file: !358, line: 417, column: 10)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !358, line: 417, type: !166)
!604 = distinct !DILexicalBlock(scope: !605, file: !358, line: 417, column: 10)
!605 = distinct !DILexicalBlock(scope: !606, file: !358, line: 417, column: 10)
!606 = distinct !DILexicalBlock(scope: !598, file: !358, line: 417, column: 10)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !358, line: 417, type: !166)
!608 = distinct !DILexicalBlock(scope: !405, file: !358, line: 417, column: 94)
!609 = !DILocation(line: 0, scope: !405)
!610 = !DILocation(line: 415, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !358, line: 415, column: 3)
!612 = distinct !DILexicalBlock(scope: !613, file: !358, line: 415, column: 3)
!613 = distinct !DILexicalBlock(scope: !405, file: !358, line: 415, column: 3)
!614 = !{!615, !615, i64 0}
!615 = !{!"any pointer", !616, i64 0}
!616 = !{!"omnipotent char", !617, i64 0}
!617 = !{!"Simple C/C++ TBAA"}
!618 = !DILocation(line: 415, column: 3, scope: !612)
!619 = !DILocation(line: 415, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !358, line: 415, column: 3)
!621 = distinct !DILexicalBlock(scope: !611, file: !358, line: 415, column: 3)
!622 = !{!623, !624, i64 1536}
!623 = !{!"", !616, i64 0, !616, i64 512, !616, i64 1024, !616, i64 1280, !624, i64 1536, !624, i64 1540, !616, i64 1544}
!624 = !{!"int", !616, i64 0}
!625 = !DILocation(line: 415, column: 3, scope: !621)
!626 = !DILocation(line: 415, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !620, file: !358, line: 415, column: 3)
!628 = !{!624, !624, i64 0}
!629 = !{!623, !624, i64 1540}
!630 = !DILocation(line: 416, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !358, line: 416, column: 3)
!632 = distinct !DILexicalBlock(scope: !405, file: !358, line: 416, column: 3)
!633 = !DILocation(line: 416, column: 3, scope: !632)
!634 = !DILocation(line: 416, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !632, file: !358, line: 416, column: 3)
!636 = !DILocation(line: 416, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !632, file: !358, line: 416, column: 3)
!638 = !{!639, !624, i64 0}
!639 = !{!"_p_PetscObject", !624, i64 0, !616, i64 8, !615, i64 64, !624, i64 72, !640, i64 80, !640, i64 88, !640, i64 96, !640, i64 104, !641, i64 112, !624, i64 120, !624, i64 124, !615, i64 128, !615, i64 136, !615, i64 144, !615, i64 152, !615, i64 160, !615, i64 168, !615, i64 176, !641, i64 184, !615, i64 192, !615, i64 200, !624, i64 208, !615, i64 216, !641, i64 224, !624, i64 232, !624, i64 236, !615, i64 240, !615, i64 248, !615, i64 256, !615, i64 264, !624, i64 272, !624, i64 276, !615, i64 280, !615, i64 288, !615, i64 296, !615, i64 304, !624, i64 312, !624, i64 316, !615, i64 320, !615, i64 328, !615, i64 336, !615, i64 344, !615, i64 352, !624, i64 360, !616, i64 368, !616, i64 384, !615, i64 392, !615, i64 400, !624, i64 408, !616, i64 416, !616, i64 456, !616, i64 496, !616, i64 536, !615, i64 544, !616, i64 552}
!640 = !{!"double", !616, i64 0}
!641 = !{!"long", !616, i64 0}
!642 = !DILocation(line: 416, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !358, line: 416, column: 3)
!644 = distinct !DILexicalBlock(scope: !637, file: !358, line: 416, column: 3)
!645 = !DILocation(line: 416, column: 3, scope: !644)
!646 = !DILocation(line: 417, column: 10, scope: !598)
!647 = !DILocation(line: 0, scope: !598)
!648 = !DILocation(line: 0, scope: !602)
!649 = !DILocation(line: 417, column: 10, scope: !650)
!650 = distinct !DILexicalBlock(scope: !602, file: !358, line: 417, column: 10)
!651 = !DILocation(line: 417, column: 10, scope: !602)
!652 = !{!"branch_weights", i32 2000, i32 1}
!653 = !DILocation(line: 417, column: 10, scope: !606)
!654 = !DILocation(line: 417, column: 10, scope: !605)
!655 = !DILocation(line: 0, scope: !604)
!656 = !DILocation(line: 417, column: 10, scope: !657)
!657 = distinct !DILexicalBlock(scope: !604, file: !358, line: 417, column: 10)
!658 = !DILocation(line: 417, column: 10, scope: !604)
!659 = !DILocation(line: 417, column: 10, scope: !405)
!660 = !DILocation(line: 418, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !358, line: 418, column: 3)
!662 = distinct !DILexicalBlock(scope: !663, file: !358, line: 418, column: 3)
!663 = distinct !DILexicalBlock(scope: !405, file: !358, line: 418, column: 3)
!664 = !DILocation(line: 418, column: 3, scope: !662)
!665 = !DILocation(line: 418, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !358, line: 418, column: 3)
!667 = distinct !DILexicalBlock(scope: !661, file: !358, line: 418, column: 3)
!668 = !DILocation(line: 418, column: 3, scope: !667)
!669 = !DILocation(line: 418, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !358, line: 418, column: 3)
!671 = distinct !DILexicalBlock(scope: !666, file: !358, line: 418, column: 3)
!672 = !{!623, !616, i64 1544}
!673 = !DILocation(line: 418, column: 3, scope: !671)
!674 = !DILocation(line: 418, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !358, line: 418, column: 3)
!676 = !DILocation(line: 418, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !666, file: !358, line: 418, column: 3)
!678 = !DILocation(line: 418, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !677, file: !358, line: 418, column: 3)
!680 = !DILocation(line: 418, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !358, line: 418, column: 3)
!682 = distinct !DILexicalBlock(scope: !679, file: !358, line: 418, column: 3)
!683 = !DILocation(line: 418, column: 3, scope: !682)
!684 = !DILocation(line: 418, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !358, line: 418, column: 3)
!686 = !DILocation(line: 419, column: 1, scope: !405)
!687 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{!166, !147, !28, !185, !185, !28, !80, !185, null}
!690 = !{}
!691 = !DISubprogram(name: "PetscCheckPointer", scope: !153, file: !153, line: 183, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!692 = !DISubroutineType(types: !693)
!693 = !{!5, !694, !86}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!696 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !355, file: !355, line: 1495, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!697 = !DISubroutineType(types: !698)
!698 = !{!28, !151, !185, !203}
!699 = distinct !DISubprogram(name: "SNESQNSetScaleType", scope: !358, file: !358, line: 445, type: !700, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !702)
!700 = !DISubroutineType(types: !701)
!701 = !{!166, !408, !374}
!702 = !{!703, !704, !705, !706, !709, !710, !712, !716}
!703 = !DILocalVariable(name: "snes", arg: 1, scope: !699, file: !358, line: 445, type: !408)
!704 = !DILocalVariable(name: "stype", arg: 2, scope: !699, file: !358, line: 445, type: !374)
!705 = !DILocalVariable(name: "ierr", scope: !699, file: !358, line: 447, type: !166)
!706 = !DILocalVariable(name: "_7_f", scope: !707, file: !358, line: 451, type: !708)
!707 = distinct !DILexicalBlock(scope: !699, file: !358, line: 451, column: 10)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!709 = !DILocalVariable(name: "_7_ierr", scope: !707, file: !358, line: 451, type: !166)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !358, line: 451, type: !166)
!711 = distinct !DILexicalBlock(scope: !707, file: !358, line: 451, column: 10)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !358, line: 451, type: !166)
!713 = distinct !DILexicalBlock(scope: !714, file: !358, line: 451, column: 10)
!714 = distinct !DILexicalBlock(scope: !715, file: !358, line: 451, column: 10)
!715 = distinct !DILexicalBlock(scope: !707, file: !358, line: 451, column: 10)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !358, line: 451, type: !166)
!717 = distinct !DILexicalBlock(scope: !699, file: !358, line: 451, column: 90)
!718 = !DILocation(line: 0, scope: !699)
!719 = !DILocation(line: 449, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !358, line: 449, column: 3)
!721 = distinct !DILexicalBlock(scope: !722, file: !358, line: 449, column: 3)
!722 = distinct !DILexicalBlock(scope: !699, file: !358, line: 449, column: 3)
!723 = !DILocation(line: 449, column: 3, scope: !721)
!724 = !DILocation(line: 449, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !358, line: 449, column: 3)
!726 = distinct !DILexicalBlock(scope: !720, file: !358, line: 449, column: 3)
!727 = !DILocation(line: 449, column: 3, scope: !726)
!728 = !DILocation(line: 449, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !358, line: 449, column: 3)
!730 = !DILocation(line: 450, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !358, line: 450, column: 3)
!732 = distinct !DILexicalBlock(scope: !699, file: !358, line: 450, column: 3)
!733 = !DILocation(line: 450, column: 3, scope: !732)
!734 = !DILocation(line: 450, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !732, file: !358, line: 450, column: 3)
!736 = !DILocation(line: 450, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !732, file: !358, line: 450, column: 3)
!738 = !DILocation(line: 450, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !358, line: 450, column: 3)
!740 = distinct !DILexicalBlock(scope: !737, file: !358, line: 450, column: 3)
!741 = !DILocation(line: 450, column: 3, scope: !740)
!742 = !DILocation(line: 451, column: 10, scope: !707)
!743 = !DILocation(line: 0, scope: !707)
!744 = !DILocation(line: 0, scope: !711)
!745 = !DILocation(line: 451, column: 10, scope: !746)
!746 = distinct !DILexicalBlock(scope: !711, file: !358, line: 451, column: 10)
!747 = !DILocation(line: 451, column: 10, scope: !711)
!748 = !DILocation(line: 451, column: 10, scope: !715)
!749 = !DILocation(line: 451, column: 10, scope: !714)
!750 = !DILocation(line: 0, scope: !713)
!751 = !DILocation(line: 451, column: 10, scope: !752)
!752 = distinct !DILexicalBlock(scope: !713, file: !358, line: 451, column: 10)
!753 = !DILocation(line: 451, column: 10, scope: !713)
!754 = !DILocation(line: 451, column: 10, scope: !699)
!755 = !DILocation(line: 452, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !358, line: 452, column: 3)
!757 = distinct !DILexicalBlock(scope: !758, file: !358, line: 452, column: 3)
!758 = distinct !DILexicalBlock(scope: !699, file: !358, line: 452, column: 3)
!759 = !DILocation(line: 452, column: 3, scope: !757)
!760 = !DILocation(line: 452, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !358, line: 452, column: 3)
!762 = distinct !DILexicalBlock(scope: !756, file: !358, line: 452, column: 3)
!763 = !DILocation(line: 452, column: 3, scope: !762)
!764 = !DILocation(line: 452, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !358, line: 452, column: 3)
!766 = distinct !DILexicalBlock(scope: !761, file: !358, line: 452, column: 3)
!767 = !DILocation(line: 452, column: 3, scope: !766)
!768 = !DILocation(line: 452, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !358, line: 452, column: 3)
!770 = !DILocation(line: 452, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !761, file: !358, line: 452, column: 3)
!772 = !DILocation(line: 452, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !771, file: !358, line: 452, column: 3)
!774 = !DILocation(line: 452, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !358, line: 452, column: 3)
!776 = distinct !DILexicalBlock(scope: !773, file: !358, line: 452, column: 3)
!777 = !DILocation(line: 452, column: 3, scope: !776)
!778 = !DILocation(line: 452, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !358, line: 452, column: 3)
!780 = !DILocation(line: 453, column: 1, scope: !699)
!781 = distinct !DISubprogram(name: "SNESQNSetScaleType_QN", scope: !358, file: !358, line: 455, type: !700, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !782)
!782 = !{!783, !784, !785}
!783 = !DILocalVariable(name: "snes", arg: 1, scope: !781, file: !358, line: 455, type: !408)
!784 = !DILocalVariable(name: "stype", arg: 2, scope: !781, file: !358, line: 455, type: !374)
!785 = !DILocalVariable(name: "qn", scope: !781, file: !358, line: 457, type: !356)
!786 = !DILocation(line: 0, scope: !781)
!787 = !DILocation(line: 457, column: 33, scope: !781)
!788 = !{!789, !615, i64 1128}
!789 = !{!"_p_SNES", !639, i64 0, !616, i64 560, !615, i64 696, !616, i64 704, !615, i64 712, !616, i64 720, !616, i64 724, !615, i64 728, !615, i64 736, !615, i64 744, !615, i64 752, !615, i64 760, !615, i64 768, !615, i64 776, !615, i64 784, !615, i64 792, !615, i64 800, !616, i64 808, !616, i64 812, !615, i64 816, !615, i64 824, !615, i64 832, !640, i64 840, !616, i64 848, !616, i64 888, !616, i64 928, !624, i64 968, !615, i64 976, !616, i64 984, !616, i64 992, !616, i64 1032, !616, i64 1072, !624, i64 1112, !616, i64 1116, !616, i64 1120, !615, i64 1128, !624, i64 1136, !624, i64 1140, !624, i64 1144, !624, i64 1148, !624, i64 1152, !640, i64 1160, !640, i64 1168, !640, i64 1176, !640, i64 1184, !640, i64 1192, !640, i64 1200, !640, i64 1208, !640, i64 1216, !616, i64 1224, !624, i64 1228, !624, i64 1232, !624, i64 1236, !616, i64 1240, !624, i64 1244, !616, i64 1248, !624, i64 1252, !616, i64 1256, !616, i64 1260, !616, i64 1264, !616, i64 1268, !624, i64 1272, !615, i64 1280, !624, i64 1288, !615, i64 1296, !615, i64 1304, !624, i64 1312, !624, i64 1316, !616, i64 1320, !616, i64 1324, !616, i64 1328, !624, i64 1332, !624, i64 1336, !624, i64 1340, !624, i64 1344, !616, i64 1348, !616, i64 1352, !616, i64 1356, !616, i64 1360, !615, i64 1368, !640, i64 1376, !640, i64 1384, !615, i64 1392, !624, i64 1400, !616, i64 1404, !616, i64 1408, !624, i64 1412, !640, i64 1416, !615, i64 1424, !615, i64 1432, !624, i64 1440, !616, i64 1444, !616, i64 1448}
!790 = !DILocation(line: 459, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !358, line: 459, column: 3)
!792 = distinct !DILexicalBlock(scope: !793, file: !358, line: 459, column: 3)
!793 = distinct !DILexicalBlock(scope: !781, file: !358, line: 459, column: 3)
!794 = !DILocation(line: 459, column: 3, scope: !792)
!795 = !DILocation(line: 459, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !358, line: 459, column: 3)
!797 = distinct !DILexicalBlock(scope: !791, file: !358, line: 459, column: 3)
!798 = !DILocation(line: 459, column: 3, scope: !797)
!799 = !DILocation(line: 459, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !358, line: 459, column: 3)
!801 = !DILocation(line: 460, column: 7, scope: !781)
!802 = !DILocation(line: 460, column: 18, scope: !781)
!803 = !{!804, !616, i64 60}
!804 = !{!"", !615, i64 0, !624, i64 8, !615, i64 16, !616, i64 24, !615, i64 32, !640, i64 40, !640, i64 48, !616, i64 56, !616, i64 60, !616, i64 64}
!805 = !DILocation(line: 461, column: 13, scope: !806)
!806 = distinct !DILexicalBlock(scope: !781, file: !358, line: 461, column: 7)
!807 = !DILocation(line: 461, column: 7, scope: !781)
!808 = !DILocation(line: 461, column: 46, scope: !806)
!809 = !DILocation(line: 461, column: 54, scope: !806)
!810 = !{!789, !616, i64 808}
!811 = !DILocation(line: 461, column: 40, scope: !806)
!812 = !DILocation(line: 462, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !358, line: 462, column: 3)
!814 = distinct !DILexicalBlock(scope: !815, file: !358, line: 462, column: 3)
!815 = distinct !DILexicalBlock(scope: !781, file: !358, line: 462, column: 3)
!816 = !DILocation(line: 462, column: 3, scope: !814)
!817 = !DILocation(line: 462, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !358, line: 462, column: 3)
!819 = distinct !DILexicalBlock(scope: !813, file: !358, line: 462, column: 3)
!820 = !DILocation(line: 462, column: 3, scope: !819)
!821 = !DILocation(line: 462, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !358, line: 462, column: 3)
!823 = distinct !DILexicalBlock(scope: !818, file: !358, line: 462, column: 3)
!824 = !DILocation(line: 462, column: 3, scope: !823)
!825 = !DILocation(line: 462, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !358, line: 462, column: 3)
!827 = !DILocation(line: 462, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !358, line: 462, column: 3)
!829 = !DILocation(line: 462, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !828, file: !358, line: 462, column: 3)
!831 = !DILocation(line: 462, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !358, line: 462, column: 3)
!833 = distinct !DILexicalBlock(scope: !830, file: !358, line: 462, column: 3)
!834 = !DILocation(line: 462, column: 3, scope: !833)
!835 = !DILocation(line: 462, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !358, line: 462, column: 3)
!837 = !DILocation(line: 463, column: 1, scope: !781)
!838 = distinct !DISubprogram(name: "SNESQNSetRestartType_QN", scope: !358, file: !358, line: 465, type: !406, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !839)
!839 = !{!840, !841, !842}
!840 = !DILocalVariable(name: "snes", arg: 1, scope: !838, file: !358, line: 465, type: !408)
!841 = !DILocalVariable(name: "rtype", arg: 2, scope: !838, file: !358, line: 465, type: !376)
!842 = !DILocalVariable(name: "qn", scope: !838, file: !358, line: 467, type: !356)
!843 = !DILocation(line: 0, scope: !838)
!844 = !DILocation(line: 467, column: 33, scope: !838)
!845 = !DILocation(line: 469, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !358, line: 469, column: 3)
!847 = distinct !DILexicalBlock(scope: !848, file: !358, line: 469, column: 3)
!848 = distinct !DILexicalBlock(scope: !838, file: !358, line: 469, column: 3)
!849 = !DILocation(line: 469, column: 3, scope: !847)
!850 = !DILocation(line: 470, column: 7, scope: !838)
!851 = !DILocation(line: 470, column: 20, scope: !838)
!852 = !{!804, !616, i64 64}
!853 = !DILocation(line: 471, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !358, line: 471, column: 3)
!855 = distinct !DILexicalBlock(scope: !838, file: !358, line: 471, column: 3)
!856 = !DILocation(line: 469, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !358, line: 469, column: 3)
!858 = distinct !DILexicalBlock(scope: !846, file: !358, line: 469, column: 3)
!859 = !DILocation(line: 469, column: 3, scope: !858)
!860 = !DILocation(line: 469, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !358, line: 469, column: 3)
!862 = !DILocation(line: 471, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !854, file: !358, line: 471, column: 3)
!864 = !DILocation(line: 471, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !358, line: 471, column: 3)
!866 = distinct !DILexicalBlock(scope: !863, file: !358, line: 471, column: 3)
!867 = !DILocation(line: 471, column: 3, scope: !866)
!868 = !DILocation(line: 471, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !358, line: 471, column: 3)
!870 = distinct !DILexicalBlock(scope: !865, file: !358, line: 471, column: 3)
!871 = !DILocation(line: 471, column: 3, scope: !870)
!872 = !DILocation(line: 471, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !358, line: 471, column: 3)
!874 = !DILocation(line: 471, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !865, file: !358, line: 471, column: 3)
!876 = !DILocation(line: 471, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !875, file: !358, line: 471, column: 3)
!878 = !DILocation(line: 471, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !358, line: 471, column: 3)
!880 = distinct !DILexicalBlock(scope: !877, file: !358, line: 471, column: 3)
!881 = !DILocation(line: 471, column: 3, scope: !880)
!882 = !DILocation(line: 471, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !358, line: 471, column: 3)
!884 = !DILocation(line: 472, column: 1, scope: !838)
!885 = distinct !DISubprogram(name: "SNESQNSetType", scope: !358, file: !358, line: 495, type: !886, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !888)
!886 = !DISubroutineType(types: !887)
!887 = !{!166, !408, !372}
!888 = !{!889, !890, !891, !892, !895, !896, !898, !902}
!889 = !DILocalVariable(name: "snes", arg: 1, scope: !885, file: !358, line: 495, type: !408)
!890 = !DILocalVariable(name: "qtype", arg: 2, scope: !885, file: !358, line: 495, type: !372)
!891 = !DILocalVariable(name: "ierr", scope: !885, file: !358, line: 497, type: !166)
!892 = !DILocalVariable(name: "_7_f", scope: !893, file: !358, line: 501, type: !894)
!893 = distinct !DILexicalBlock(scope: !885, file: !358, line: 501, column: 10)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!895 = !DILocalVariable(name: "_7_ierr", scope: !893, file: !358, line: 501, type: !166)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !358, line: 501, type: !166)
!897 = distinct !DILexicalBlock(scope: !893, file: !358, line: 501, column: 10)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !358, line: 501, type: !166)
!899 = distinct !DILexicalBlock(scope: !900, file: !358, line: 501, column: 10)
!900 = distinct !DILexicalBlock(scope: !901, file: !358, line: 501, column: 10)
!901 = distinct !DILexicalBlock(scope: !893, file: !358, line: 501, column: 10)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !358, line: 501, type: !166)
!903 = distinct !DILexicalBlock(scope: !885, file: !358, line: 501, column: 80)
!904 = !DILocation(line: 0, scope: !885)
!905 = !DILocation(line: 499, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !358, line: 499, column: 3)
!907 = distinct !DILexicalBlock(scope: !908, file: !358, line: 499, column: 3)
!908 = distinct !DILexicalBlock(scope: !885, file: !358, line: 499, column: 3)
!909 = !DILocation(line: 499, column: 3, scope: !907)
!910 = !DILocation(line: 499, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !358, line: 499, column: 3)
!912 = distinct !DILexicalBlock(scope: !906, file: !358, line: 499, column: 3)
!913 = !DILocation(line: 499, column: 3, scope: !912)
!914 = !DILocation(line: 499, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !358, line: 499, column: 3)
!916 = !DILocation(line: 500, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !358, line: 500, column: 3)
!918 = distinct !DILexicalBlock(scope: !885, file: !358, line: 500, column: 3)
!919 = !DILocation(line: 500, column: 3, scope: !918)
!920 = !DILocation(line: 500, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !358, line: 500, column: 3)
!922 = !DILocation(line: 500, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !358, line: 500, column: 3)
!924 = !DILocation(line: 500, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !358, line: 500, column: 3)
!926 = distinct !DILexicalBlock(scope: !923, file: !358, line: 500, column: 3)
!927 = !DILocation(line: 500, column: 3, scope: !926)
!928 = !DILocation(line: 501, column: 10, scope: !893)
!929 = !DILocation(line: 0, scope: !893)
!930 = !DILocation(line: 0, scope: !897)
!931 = !DILocation(line: 501, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !897, file: !358, line: 501, column: 10)
!933 = !DILocation(line: 501, column: 10, scope: !897)
!934 = !DILocation(line: 501, column: 10, scope: !901)
!935 = !DILocation(line: 501, column: 10, scope: !900)
!936 = !DILocation(line: 0, scope: !899)
!937 = !DILocation(line: 501, column: 10, scope: !938)
!938 = distinct !DILexicalBlock(scope: !899, file: !358, line: 501, column: 10)
!939 = !DILocation(line: 501, column: 10, scope: !899)
!940 = !DILocation(line: 501, column: 10, scope: !885)
!941 = !DILocation(line: 502, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !358, line: 502, column: 3)
!943 = distinct !DILexicalBlock(scope: !944, file: !358, line: 502, column: 3)
!944 = distinct !DILexicalBlock(scope: !885, file: !358, line: 502, column: 3)
!945 = !DILocation(line: 502, column: 3, scope: !943)
!946 = !DILocation(line: 502, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !358, line: 502, column: 3)
!948 = distinct !DILexicalBlock(scope: !942, file: !358, line: 502, column: 3)
!949 = !DILocation(line: 502, column: 3, scope: !948)
!950 = !DILocation(line: 502, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !358, line: 502, column: 3)
!952 = distinct !DILexicalBlock(scope: !947, file: !358, line: 502, column: 3)
!953 = !DILocation(line: 502, column: 3, scope: !952)
!954 = !DILocation(line: 502, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !358, line: 502, column: 3)
!956 = !DILocation(line: 502, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !947, file: !358, line: 502, column: 3)
!958 = !DILocation(line: 502, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !957, file: !358, line: 502, column: 3)
!960 = !DILocation(line: 502, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !358, line: 502, column: 3)
!962 = distinct !DILexicalBlock(scope: !959, file: !358, line: 502, column: 3)
!963 = !DILocation(line: 502, column: 3, scope: !962)
!964 = !DILocation(line: 502, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !358, line: 502, column: 3)
!966 = !DILocation(line: 503, column: 1, scope: !885)
!967 = distinct !DISubprogram(name: "SNESQNSetType_QN", scope: !358, file: !358, line: 505, type: !886, scopeLine: 506, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !968)
!968 = !{!969, !970, !971}
!969 = !DILocalVariable(name: "snes", arg: 1, scope: !967, file: !358, line: 505, type: !408)
!970 = !DILocalVariable(name: "qtype", arg: 2, scope: !967, file: !358, line: 505, type: !372)
!971 = !DILocalVariable(name: "qn", scope: !967, file: !358, line: 507, type: !356)
!972 = !DILocation(line: 0, scope: !967)
!973 = !DILocation(line: 507, column: 33, scope: !967)
!974 = !DILocation(line: 509, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !358, line: 509, column: 3)
!976 = distinct !DILexicalBlock(scope: !977, file: !358, line: 509, column: 3)
!977 = distinct !DILexicalBlock(scope: !967, file: !358, line: 509, column: 3)
!978 = !DILocation(line: 509, column: 3, scope: !976)
!979 = !DILocation(line: 510, column: 7, scope: !967)
!980 = !DILocation(line: 510, column: 12, scope: !967)
!981 = !{!804, !616, i64 56}
!982 = !DILocation(line: 511, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !358, line: 511, column: 3)
!984 = distinct !DILexicalBlock(scope: !967, file: !358, line: 511, column: 3)
!985 = !DILocation(line: 509, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !358, line: 509, column: 3)
!987 = distinct !DILexicalBlock(scope: !975, file: !358, line: 509, column: 3)
!988 = !DILocation(line: 509, column: 3, scope: !987)
!989 = !DILocation(line: 509, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !358, line: 509, column: 3)
!991 = !DILocation(line: 511, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !983, file: !358, line: 511, column: 3)
!993 = !DILocation(line: 511, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !358, line: 511, column: 3)
!995 = distinct !DILexicalBlock(scope: !992, file: !358, line: 511, column: 3)
!996 = !DILocation(line: 511, column: 3, scope: !995)
!997 = !DILocation(line: 511, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !358, line: 511, column: 3)
!999 = distinct !DILexicalBlock(scope: !994, file: !358, line: 511, column: 3)
!1000 = !DILocation(line: 511, column: 3, scope: !999)
!1001 = !DILocation(line: 511, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !358, line: 511, column: 3)
!1003 = !DILocation(line: 511, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !994, file: !358, line: 511, column: 3)
!1005 = !DILocation(line: 511, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1004, file: !358, line: 511, column: 3)
!1007 = !DILocation(line: 511, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !358, line: 511, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !358, line: 511, column: 3)
!1010 = !DILocation(line: 511, column: 3, scope: !1009)
!1011 = !DILocation(line: 511, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !358, line: 511, column: 3)
!1013 = !DILocation(line: 512, column: 1, scope: !967)
!1014 = distinct !DISubprogram(name: "SNESCreate_QN", scope: !358, file: !358, line: 560, type: !443, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1022, !1024, !1026, !1028, !1030, !1032}
!1016 = !DILocalVariable(name: "snes", arg: 1, scope: !1014, file: !358, line: 560, type: !408)
!1017 = !DILocalVariable(name: "ierr", scope: !1014, file: !358, line: 562, type: !166)
!1018 = !DILocalVariable(name: "qn", scope: !1014, file: !358, line: 563, type: !356)
!1019 = !DILocalVariable(name: "optionsprefix", scope: !1014, file: !358, line: 564, type: !185)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !358, line: 586, type: !166)
!1021 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 586, column: 47)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !358, line: 597, type: !166)
!1023 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 597, column: 64)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !358, line: 598, type: !166)
!1025 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 598, column: 53)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !358, line: 599, type: !166)
!1027 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 599, column: 52)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !358, line: 601, type: !166)
!1029 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 601, column: 101)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !358, line: 602, type: !166)
!1031 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 602, column: 105)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !358, line: 603, type: !166)
!1033 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 603, column: 91)
!1034 = !DILocation(line: 0, scope: !1014)
!1035 = !DILocation(line: 563, column: 3, scope: !1014)
!1036 = !DILocation(line: 564, column: 3, scope: !1014)
!1037 = !DILocation(line: 566, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !358, line: 566, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !358, line: 566, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 566, column: 3)
!1041 = !DILocation(line: 566, column: 3, scope: !1039)
!1042 = !DILocation(line: 566, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !358, line: 566, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !358, line: 566, column: 3)
!1045 = !DILocation(line: 566, column: 3, scope: !1044)
!1046 = !DILocation(line: 566, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !358, line: 566, column: 3)
!1048 = !DILocation(line: 567, column: 14, scope: !1014)
!1049 = !DILocation(line: 567, column: 29, scope: !1014)
!1050 = !{!1051, !615, i64 40}
!1051 = !{!"_SNESOps", !615, i64 0, !615, i64 8, !615, i64 16, !615, i64 24, !615, i64 32, !615, i64 40, !615, i64 48, !615, i64 56, !615, i64 64, !615, i64 72, !615, i64 80, !615, i64 88, !615, i64 96, !615, i64 104, !615, i64 112, !615, i64 120, !615, i64 128}
!1052 = !DILocation(line: 568, column: 14, scope: !1014)
!1053 = !DILocation(line: 568, column: 29, scope: !1014)
!1054 = !{!1051, !615, i64 48}
!1055 = !DILocation(line: 569, column: 14, scope: !1014)
!1056 = !DILocation(line: 569, column: 29, scope: !1014)
!1057 = !{!1051, !615, i64 72}
!1058 = !DILocation(line: 570, column: 14, scope: !1014)
!1059 = !DILocation(line: 570, column: 29, scope: !1014)
!1060 = !{!1051, !615, i64 64}
!1061 = !DILocation(line: 571, column: 14, scope: !1014)
!1062 = !DILocation(line: 571, column: 29, scope: !1014)
!1063 = !{!1051, !615, i64 56}
!1064 = !DILocation(line: 572, column: 14, scope: !1014)
!1065 = !DILocation(line: 572, column: 29, scope: !1014)
!1066 = !{!1051, !615, i64 80}
!1067 = !DILocation(line: 574, column: 9, scope: !1014)
!1068 = !DILocation(line: 574, column: 16, scope: !1014)
!1069 = !{!789, !616, i64 720}
!1070 = !DILocation(line: 576, column: 9, scope: !1014)
!1071 = !DILocation(line: 576, column: 17, scope: !1014)
!1072 = !{!789, !616, i64 724}
!1073 = !DILocation(line: 577, column: 9, scope: !1014)
!1074 = !DILocation(line: 577, column: 17, scope: !1014)
!1075 = !DILocation(line: 579, column: 9, scope: !1014)
!1076 = !DILocation(line: 579, column: 37, scope: !1014)
!1077 = !{!789, !616, i64 1448}
!1078 = !DILocation(line: 581, column: 14, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 581, column: 7)
!1080 = !{!789, !616, i64 1256}
!1081 = !DILocation(line: 581, column: 8, scope: !1079)
!1082 = !DILocation(line: 581, column: 7, scope: !1014)
!1083 = !DILocation(line: 582, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !358, line: 581, column: 29)
!1085 = !DILocation(line: 582, column: 21, scope: !1084)
!1086 = !{!789, !624, i64 1140}
!1087 = !DILocation(line: 583, column: 11, scope: !1084)
!1088 = !DILocation(line: 583, column: 21, scope: !1084)
!1089 = !{!789, !624, i64 1136}
!1090 = !DILocation(line: 584, column: 3, scope: !1084)
!1091 = !DILocation(line: 586, column: 25, scope: !1014)
!1092 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1093 = !DILocation(line: 0, scope: !1021)
!1094 = !DILocation(line: 586, column: 47, scope: !1021)
!1095 = !DILocation(line: 586, column: 47, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1021, file: !358, line: 586, column: 47)
!1097 = !DILocation(line: 587, column: 33, scope: !1014)
!1098 = !DILocation(line: 587, column: 9, scope: !1014)
!1099 = !DILocation(line: 587, column: 23, scope: !1014)
!1100 = !DILocation(line: 588, column: 7, scope: !1014)
!1101 = !DILocation(line: 588, column: 23, scope: !1014)
!1102 = !{!804, !624, i64 8}
!1103 = !DILocation(line: 590, column: 7, scope: !1014)
!1104 = !DILocation(line: 590, column: 23, scope: !1014)
!1105 = !{!804, !615, i64 32}
!1106 = !DILocation(line: 591, column: 7, scope: !1014)
!1107 = !DILocation(line: 591, column: 23, scope: !1014)
!1108 = !{!804, !616, i64 24}
!1109 = !DILocation(line: 592, column: 7, scope: !1014)
!1110 = !DILocation(line: 592, column: 23, scope: !1014)
!1111 = !{!640, !640, i64 0}
!1112 = !DILocation(line: 593, column: 7, scope: !1014)
!1113 = !DILocation(line: 593, column: 23, scope: !1014)
!1114 = !DILocation(line: 594, column: 7, scope: !1014)
!1115 = !DILocation(line: 594, column: 23, scope: !1014)
!1116 = !DILocation(line: 595, column: 7, scope: !1014)
!1117 = !DILocation(line: 595, column: 23, scope: !1014)
!1118 = !DILocation(line: 597, column: 20, scope: !1014)
!1119 = !DILocation(line: 597, column: 57, scope: !1014)
!1120 = !DILocation(line: 597, column: 61, scope: !1014)
!1121 = !DILocation(line: 597, column: 10, scope: !1014)
!1122 = !DILocation(line: 0, scope: !1023)
!1123 = !DILocation(line: 597, column: 64, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1023, file: !358, line: 597, column: 64)
!1125 = !DILocation(line: 597, column: 64, scope: !1023)
!1126 = !DILocation(line: 598, column: 10, scope: !1014)
!1127 = !DILocation(line: 0, scope: !1025)
!1128 = !DILocation(line: 598, column: 53, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1025, file: !358, line: 598, column: 53)
!1130 = !DILocation(line: 598, column: 53, scope: !1025)
!1131 = !DILocation(line: 599, column: 30, scope: !1014)
!1132 = !DILocation(line: 599, column: 34, scope: !1014)
!1133 = !{!804, !615, i64 0}
!1134 = !DILocation(line: 599, column: 37, scope: !1014)
!1135 = !DILocation(line: 599, column: 10, scope: !1014)
!1136 = !DILocation(line: 0, scope: !1027)
!1137 = !DILocation(line: 599, column: 52, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1027, file: !358, line: 599, column: 52)
!1139 = !DILocation(line: 599, column: 52, scope: !1027)
!1140 = !DILocation(line: 601, column: 10, scope: !1014)
!1141 = !DILocation(line: 0, scope: !1029)
!1142 = !DILocation(line: 601, column: 101, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1029, file: !358, line: 601, column: 101)
!1144 = !DILocation(line: 601, column: 101, scope: !1029)
!1145 = !DILocation(line: 602, column: 10, scope: !1014)
!1146 = !DILocation(line: 0, scope: !1031)
!1147 = !DILocation(line: 602, column: 105, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1031, file: !358, line: 602, column: 105)
!1149 = !DILocation(line: 602, column: 105, scope: !1031)
!1150 = !DILocation(line: 603, column: 10, scope: !1014)
!1151 = !DILocation(line: 0, scope: !1033)
!1152 = !DILocation(line: 603, column: 91, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1033, file: !358, line: 603, column: 91)
!1154 = !DILocation(line: 603, column: 91, scope: !1033)
!1155 = !DILocation(line: 604, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !358, line: 604, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !358, line: 604, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1014, file: !358, line: 604, column: 3)
!1159 = !DILocation(line: 604, column: 3, scope: !1157)
!1160 = !DILocation(line: 604, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !358, line: 604, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !358, line: 604, column: 3)
!1163 = !DILocation(line: 604, column: 3, scope: !1162)
!1164 = !DILocation(line: 604, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !358, line: 604, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !358, line: 604, column: 3)
!1167 = !DILocation(line: 604, column: 3, scope: !1166)
!1168 = !DILocation(line: 604, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !358, line: 604, column: 3)
!1170 = !DILocation(line: 604, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !358, line: 604, column: 3)
!1172 = !DILocation(line: 604, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1171, file: !358, line: 604, column: 3)
!1174 = !DILocation(line: 604, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !358, line: 604, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !358, line: 604, column: 3)
!1177 = !DILocation(line: 604, column: 3, scope: !1176)
!1178 = !DILocation(line: 604, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !358, line: 604, column: 3)
!1180 = !DILocation(line: 605, column: 1, scope: !1014)
!1181 = distinct !DISubprogram(name: "SNESSetUp_QN", scope: !358, file: !358, line: 232, type: !443, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1195, !1197, !1201, !1204, !1206, !1208, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227}
!1183 = !DILocalVariable(name: "snes", arg: 1, scope: !1181, file: !358, line: 232, type: !408)
!1184 = !DILocalVariable(name: "qn", scope: !1181, file: !358, line: 234, type: !356)
!1185 = !DILocalVariable(name: "ierr", scope: !1181, file: !358, line: 235, type: !166)
!1186 = !DILocalVariable(name: "dm", scope: !1181, file: !358, line: 236, type: !479)
!1187 = !DILocalVariable(name: "n", scope: !1181, file: !358, line: 237, type: !208)
!1188 = !DILocalVariable(name: "N", scope: !1181, file: !358, line: 237, type: !208)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !358, line: 242, type: !166)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !358, line: 242, column: 32)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !358, line: 241, column: 23)
!1192 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 241, column: 7)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !358, line: 243, type: !166)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !358, line: 243, column: 52)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !358, line: 245, type: !166)
!1196 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 245, column: 34)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !358, line: 248, type: !166)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !358, line: 248, column: 36)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !358, line: 247, column: 49)
!1200 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 247, column: 7)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !358, line: 271, type: !166)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !358, line: 271, column: 48)
!1203 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 269, column: 21)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !358, line: 275, type: !166)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !358, line: 275, column: 51)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !358, line: 279, type: !166)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !358, line: 279, column: 45)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !358, line: 282, type: !166)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !358, line: 282, column: 87)
!1210 = distinct !DILexicalBlock(scope: !1203, file: !358, line: 280, column: 31)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !358, line: 285, type: !166)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !358, line: 285, column: 89)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !358, line: 288, type: !166)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !358, line: 288, column: 87)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !358, line: 297, type: !166)
!1216 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 297, column: 45)
!1217 = !DILocalVariable(name: "ierr__", scope: !1218, file: !358, line: 298, type: !166)
!1218 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 298, column: 40)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !358, line: 299, type: !166)
!1220 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 299, column: 41)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !358, line: 300, type: !166)
!1222 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 300, column: 26)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !358, line: 301, type: !166)
!1224 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 301, column: 42)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !358, line: 302, type: !166)
!1226 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 302, column: 46)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !358, line: 303, type: !166)
!1228 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 303, column: 64)
!1229 = !DILocation(line: 0, scope: !1181)
!1230 = !DILocation(line: 234, column: 40, scope: !1181)
!1231 = !DILocation(line: 236, column: 3, scope: !1181)
!1232 = !DILocation(line: 237, column: 3, scope: !1181)
!1233 = !DILocation(line: 239, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !358, line: 239, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !358, line: 239, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 239, column: 3)
!1237 = !DILocation(line: 239, column: 3, scope: !1235)
!1238 = !DILocation(line: 239, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !358, line: 239, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !358, line: 239, column: 3)
!1241 = !DILocation(line: 239, column: 3, scope: !1240)
!1242 = !DILocation(line: 239, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !358, line: 239, column: 3)
!1244 = !DILocation(line: 241, column: 14, scope: !1192)
!1245 = !{!789, !615, i64 744}
!1246 = !DILocation(line: 241, column: 8, scope: !1192)
!1247 = !DILocation(line: 241, column: 7, scope: !1181)
!1248 = !DILocation(line: 242, column: 12, scope: !1191)
!1249 = !DILocation(line: 0, scope: !1190)
!1250 = !DILocation(line: 242, column: 32, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1190, file: !358, line: 242, column: 32)
!1252 = !DILocation(line: 242, column: 32, scope: !1190)
!1253 = !DILocation(line: 243, column: 33, scope: !1191)
!1254 = !DILocation(line: 243, column: 12, scope: !1191)
!1255 = !DILocation(line: 0, scope: !1194)
!1256 = !DILocation(line: 243, column: 52, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1194, file: !358, line: 243, column: 52)
!1258 = !DILocation(line: 243, column: 52, scope: !1194)
!1259 = !DILocation(line: 245, column: 10, scope: !1181)
!1260 = !DILocation(line: 0, scope: !1196)
!1261 = !DILocation(line: 245, column: 34, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1196, file: !358, line: 245, column: 34)
!1263 = !DILocation(line: 245, column: 34, scope: !1196)
!1264 = !DILocation(line: 247, column: 11, scope: !1200)
!1265 = !DILocation(line: 247, column: 22, scope: !1200)
!1266 = !DILocation(line: 247, column: 7, scope: !1181)
!1267 = !DILocation(line: 248, column: 12, scope: !1199)
!1268 = !DILocation(line: 0, scope: !1198)
!1269 = !DILocation(line: 248, column: 36, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1198, file: !358, line: 248, column: 36)
!1271 = !DILocation(line: 248, column: 36, scope: !1198)
!1272 = !DILocation(line: 250, column: 13, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 250, column: 7)
!1274 = !DILocation(line: 250, column: 20, scope: !1273)
!1275 = !DILocation(line: 250, column: 31, scope: !1273)
!1276 = !DILocation(line: 250, column: 40, scope: !1273)
!1277 = !{!789, !616, i64 1268}
!1278 = !DILocation(line: 250, column: 49, scope: !1273)
!1279 = !DILocation(line: 250, column: 7, scope: !1181)
!1280 = !DILocation(line: 250, column: 91, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !358, line: 250, column: 75)
!1282 = !DILocation(line: 250, column: 124, scope: !1281)
!1283 = !DILocation(line: 253, column: 11, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 253, column: 7)
!1285 = !DILocation(line: 253, column: 22, scope: !1284)
!1286 = !DILocation(line: 253, column: 7, scope: !1181)
!1287 = !DILocation(line: 254, column: 13, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !358, line: 254, column: 9)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !358, line: 253, column: 48)
!1290 = !DILocation(line: 254, column: 18, scope: !1288)
!1291 = !DILocation(line: 0, scope: !1288)
!1292 = !DILocation(line: 260, column: 11, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 260, column: 7)
!1294 = !DILocation(line: 260, column: 24, scope: !1293)
!1295 = !DILocation(line: 260, column: 7, scope: !1181)
!1296 = !DILocation(line: 261, column: 18, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !358, line: 261, column: 9)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !358, line: 260, column: 52)
!1299 = !DILocation(line: 261, column: 9, scope: !1298)
!1300 = !DILocation(line: 262, column: 24, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !358, line: 261, column: 36)
!1302 = !DILocation(line: 269, column: 3, scope: !1181)
!1303 = !DILocation(line: 264, column: 24, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1297, file: !358, line: 263, column: 12)
!1305 = !DILocation(line: 271, column: 29, scope: !1203)
!1306 = !DILocation(line: 271, column: 14, scope: !1203)
!1307 = !DILocation(line: 0, scope: !1202)
!1308 = !DILocation(line: 271, column: 48, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1202, file: !358, line: 271, column: 48)
!1310 = !DILocation(line: 271, column: 48, scope: !1202)
!1311 = !DILocation(line: 275, column: 29, scope: !1203)
!1312 = !DILocation(line: 275, column: 14, scope: !1203)
!1313 = !DILocation(line: 0, scope: !1205)
!1314 = !DILocation(line: 275, column: 51, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1205, file: !358, line: 275, column: 51)
!1316 = !DILocation(line: 275, column: 51, scope: !1205)
!1317 = !DILocation(line: 279, column: 29, scope: !1203)
!1318 = !DILocation(line: 279, column: 14, scope: !1203)
!1319 = !DILocation(line: 0, scope: !1207)
!1320 = !DILocation(line: 279, column: 45, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1207, file: !358, line: 279, column: 45)
!1322 = !DILocation(line: 279, column: 45, scope: !1207)
!1323 = !DILocation(line: 280, column: 19, scope: !1203)
!1324 = !DILocation(line: 280, column: 7, scope: !1203)
!1325 = !DILocation(line: 282, column: 52, scope: !1210)
!1326 = !DILocation(line: 282, column: 18, scope: !1210)
!1327 = !DILocation(line: 0, scope: !1209)
!1328 = !DILocation(line: 282, column: 87, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1209, file: !358, line: 282, column: 87)
!1330 = !DILocation(line: 282, column: 87, scope: !1209)
!1331 = !DILocation(line: 285, column: 52, scope: !1210)
!1332 = !DILocation(line: 285, column: 18, scope: !1210)
!1333 = !DILocation(line: 0, scope: !1212)
!1334 = !DILocation(line: 285, column: 89, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1212, file: !358, line: 285, column: 89)
!1336 = !DILocation(line: 285, column: 89, scope: !1212)
!1337 = !DILocation(line: 288, column: 52, scope: !1210)
!1338 = !DILocation(line: 288, column: 18, scope: !1210)
!1339 = !DILocation(line: 0, scope: !1214)
!1340 = !DILocation(line: 288, column: 87, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1214, file: !358, line: 288, column: 87)
!1342 = !DILocation(line: 288, column: 87, scope: !1214)
!1343 = !DILocation(line: 0, scope: !1203)
!1344 = !DILocation(line: 297, column: 32, scope: !1181)
!1345 = !DILocation(line: 297, column: 10, scope: !1181)
!1346 = !DILocation(line: 0, scope: !1216)
!1347 = !DILocation(line: 297, column: 45, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1216, file: !358, line: 297, column: 45)
!1349 = !DILocation(line: 297, column: 45, scope: !1216)
!1350 = !DILocation(line: 298, column: 27, scope: !1181)
!1351 = !DILocation(line: 298, column: 10, scope: !1181)
!1352 = !DILocation(line: 0, scope: !1218)
!1353 = !DILocation(line: 298, column: 40, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1218, file: !358, line: 298, column: 40)
!1355 = !DILocation(line: 298, column: 40, scope: !1218)
!1356 = !DILocation(line: 299, column: 26, scope: !1181)
!1357 = !DILocation(line: 299, column: 29, scope: !1181)
!1358 = !DILocation(line: 299, column: 35, scope: !1181)
!1359 = !DILocation(line: 299, column: 10, scope: !1181)
!1360 = !DILocation(line: 0, scope: !1220)
!1361 = !DILocation(line: 299, column: 41, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1220, file: !358, line: 299, column: 41)
!1363 = !DILocation(line: 299, column: 41, scope: !1220)
!1364 = !DILocation(line: 300, column: 23, scope: !1181)
!1365 = !DILocation(line: 300, column: 10, scope: !1181)
!1366 = !DILocation(line: 0, scope: !1222)
!1367 = !DILocation(line: 300, column: 26, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1222, file: !358, line: 300, column: 26)
!1369 = !DILocation(line: 300, column: 26, scope: !1222)
!1370 = !DILocation(line: 301, column: 27, scope: !1181)
!1371 = !DILocation(line: 301, column: 10, scope: !1181)
!1372 = !DILocation(line: 0, scope: !1224)
!1373 = !DILocation(line: 301, column: 42, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1224, file: !358, line: 301, column: 42)
!1375 = !DILocation(line: 301, column: 42, scope: !1224)
!1376 = !DILocation(line: 302, column: 36, scope: !1181)
!1377 = !DILocation(line: 302, column: 43, scope: !1181)
!1378 = !DILocation(line: 302, column: 10, scope: !1181)
!1379 = !DILocation(line: 0, scope: !1226)
!1380 = !DILocation(line: 302, column: 46, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1226, file: !358, line: 302, column: 46)
!1382 = !DILocation(line: 302, column: 46, scope: !1226)
!1383 = !DILocation(line: 303, column: 30, scope: !1181)
!1384 = !DILocation(line: 303, column: 39, scope: !1181)
!1385 = !DILocation(line: 303, column: 54, scope: !1181)
!1386 = !{!789, !615, i64 752}
!1387 = !DILocation(line: 303, column: 10, scope: !1181)
!1388 = !DILocation(line: 0, scope: !1228)
!1389 = !DILocation(line: 303, column: 64, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1228, file: !358, line: 303, column: 64)
!1391 = !DILocation(line: 303, column: 64, scope: !1228)
!1392 = !DILocation(line: 304, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !358, line: 304, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !358, line: 304, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1181, file: !358, line: 304, column: 3)
!1396 = !DILocation(line: 304, column: 3, scope: !1394)
!1397 = !DILocation(line: 304, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !358, line: 304, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !358, line: 304, column: 3)
!1400 = !DILocation(line: 304, column: 3, scope: !1399)
!1401 = !DILocation(line: 304, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !358, line: 304, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !358, line: 304, column: 3)
!1404 = !DILocation(line: 304, column: 3, scope: !1403)
!1405 = !DILocation(line: 304, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !358, line: 304, column: 3)
!1407 = !DILocation(line: 304, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !358, line: 304, column: 3)
!1409 = !DILocation(line: 304, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !358, line: 304, column: 3)
!1411 = !DILocation(line: 304, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !358, line: 304, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !358, line: 304, column: 3)
!1414 = !DILocation(line: 304, column: 3, scope: !1413)
!1415 = !DILocation(line: 304, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !358, line: 304, column: 3)
!1417 = !DILocation(line: 305, column: 1, scope: !1181)
!1418 = distinct !DISubprogram(name: "SNESSolve_QN", scope: !358, file: !358, line: 23, type: !443, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1446, !1448, !1450, !1454, !1456, !1458, !1463, !1465, !1471, !1472, !1474, !1476, !1477, !1479, !1485, !1486, !1488, !1491, !1492, !1494, !1497, !1498, !1502, !1504, !1507, !1509, !1511, !1513, !1515, !1517, !1521, !1523, !1525, !1527, !1529, !1531, !1535, !1539, !1543, !1544, !1546, !1547, !1548, !1550, !1553, !1554, !1556, !1559, !1560, !1562, !1565, !1566, !1568, !1570, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1593, !1595, !1597, !1599, !1601, !1603, !1605, !1607, !1609, !1613, !1615, !1618, !1622, !1628, !1631, !1633, !1635, !1637, !1639, !1645, !1649, !1652, !1654, !1658, !1662, !1663, !1665, !1666, !1667, !1669, !1672, !1673, !1675, !1678, !1679, !1681, !1684, !1685, !1687}
!1420 = !DILocalVariable(name: "snes", arg: 1, scope: !1418, file: !358, line: 23, type: !408)
!1421 = !DILocalVariable(name: "ierr", scope: !1418, file: !358, line: 25, type: !166)
!1422 = !DILocalVariable(name: "qn", scope: !1418, file: !358, line: 26, type: !356)
!1423 = !DILocalVariable(name: "X", scope: !1418, file: !358, line: 27, type: !423)
!1424 = !DILocalVariable(name: "Xold", scope: !1418, file: !358, line: 27, type: !423)
!1425 = !DILocalVariable(name: "F", scope: !1418, file: !358, line: 28, type: !423)
!1426 = !DILocalVariable(name: "W", scope: !1418, file: !358, line: 28, type: !423)
!1427 = !DILocalVariable(name: "Y", scope: !1418, file: !358, line: 29, type: !423)
!1428 = !DILocalVariable(name: "D", scope: !1418, file: !358, line: 29, type: !423)
!1429 = !DILocalVariable(name: "Dold", scope: !1418, file: !358, line: 29, type: !423)
!1430 = !DILocalVariable(name: "i", scope: !1418, file: !358, line: 30, type: !208)
!1431 = !DILocalVariable(name: "i_r", scope: !1418, file: !358, line: 30, type: !208)
!1432 = !DILocalVariable(name: "fnorm", scope: !1418, file: !358, line: 31, type: !262)
!1433 = !DILocalVariable(name: "xnorm", scope: !1418, file: !358, line: 31, type: !262)
!1434 = !DILocalVariable(name: "ynorm", scope: !1418, file: !358, line: 31, type: !262)
!1435 = !DILocalVariable(name: "gnorm", scope: !1418, file: !358, line: 31, type: !262)
!1436 = !DILocalVariable(name: "lssucceed", scope: !1418, file: !358, line: 32, type: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !27, line: 621, baseType: !125)
!1438 = !DILocalVariable(name: "badstep", scope: !1418, file: !358, line: 33, type: !323)
!1439 = !DILocalVariable(name: "powell", scope: !1418, file: !358, line: 33, type: !323)
!1440 = !DILocalVariable(name: "periodic", scope: !1418, file: !358, line: 33, type: !323)
!1441 = !DILocalVariable(name: "DolddotD", scope: !1418, file: !358, line: 34, type: !271)
!1442 = !DILocalVariable(name: "DolddotDold", scope: !1418, file: !358, line: 34, type: !271)
!1443 = !DILocalVariable(name: "reason", scope: !1418, file: !358, line: 35, type: !439)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !358, line: 42, type: !166)
!1445 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 42, column: 57)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !358, line: 55, type: !166)
!1447 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 55, column: 61)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !358, line: 58, type: !166)
!1449 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 58, column: 62)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !358, line: 61, type: !166)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !358, line: 61, column: 40)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !358, line: 60, column: 95)
!1453 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 60, column: 7)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !358, line: 62, type: !166)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !358, line: 62, column: 54)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !358, line: 67, type: !166)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !358, line: 67, column: 37)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !358, line: 70, type: !166)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !358, line: 70, column: 44)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !358, line: 69, column: 35)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !358, line: 69, column: 9)
!1462 = distinct !DILexicalBlock(scope: !1453, file: !358, line: 68, column: 10)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !358, line: 73, type: !166)
!1464 = distinct !DILexicalBlock(scope: !1462, file: !358, line: 73, column: 37)
!1465 = !DILocalVariable(name: "domainerror", scope: !1466, file: !358, line: 74, type: !323)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !358, line: 74, column: 5)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !358, line: 74, column: 5)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !358, line: 74, column: 5)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !358, line: 74, column: 5)
!1470 = distinct !DILexicalBlock(scope: !1462, file: !358, line: 74, column: 5)
!1471 = !DILocalVariable(name: "ierr", scope: !1466, file: !358, line: 74, type: !166)
!1472 = !DILocalVariable(name: "_4_ierr", scope: !1473, file: !358, line: 74, type: !166)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !358, line: 74, column: 5)
!1474 = !DILocalVariable(name: "a_b1", scope: !1473, file: !358, line: 74, type: !1475)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 192, elements: !394)
!1476 = !DILocalVariable(name: "a_b2", scope: !1473, file: !358, line: 74, type: !1475)
!1477 = !DILocalVariable(name: "_7_errorcode", scope: !1478, file: !358, line: 74, type: !166)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !358, line: 74, column: 5)
!1479 = !DILocalVariable(name: "_7_errorstring", scope: !1480, file: !358, line: 74, type: !1482)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !358, line: 74, column: 5)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !358, line: 74, column: 5)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 2048, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 256)
!1485 = !DILocalVariable(name: "_7_resultlen", scope: !1480, file: !358, line: 74, type: !225)
!1486 = !DILocalVariable(name: "_7_errorcode", scope: !1487, file: !358, line: 74, type: !166)
!1487 = distinct !DILexicalBlock(scope: !1473, file: !358, line: 74, column: 5)
!1488 = !DILocalVariable(name: "_7_errorstring", scope: !1489, file: !358, line: 74, type: !1482)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !358, line: 74, column: 5)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !358, line: 74, column: 5)
!1491 = !DILocalVariable(name: "_7_resultlen", scope: !1489, file: !358, line: 74, type: !225)
!1492 = !DILocalVariable(name: "_7_errorcode", scope: !1493, file: !358, line: 74, type: !166)
!1493 = distinct !DILexicalBlock(scope: !1466, file: !358, line: 74, column: 5)
!1494 = !DILocalVariable(name: "_7_errorstring", scope: !1495, file: !358, line: 74, type: !1482)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !358, line: 74, column: 5)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !358, line: 74, column: 5)
!1497 = !DILocalVariable(name: "_7_resultlen", scope: !1495, file: !358, line: 74, type: !225)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !358, line: 77, type: !166)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !358, line: 77, column: 37)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !358, line: 76, column: 97)
!1501 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 76, column: 7)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !358, line: 78, type: !166)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !358, line: 78, column: 54)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !358, line: 84, type: !166)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !358, line: 84, column: 25)
!1506 = distinct !DILexicalBlock(scope: !1501, file: !358, line: 83, column: 10)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !358, line: 87, type: !166)
!1508 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 87, column: 61)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !358, line: 89, type: !166)
!1510 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 89, column: 62)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !358, line: 90, type: !166)
!1512 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 90, column: 56)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !358, line: 91, type: !166)
!1514 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 91, column: 42)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !358, line: 94, type: !166)
!1516 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 94, column: 81)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !358, line: 98, type: !166)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 98, column: 62)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !358, line: 97, column: 46)
!1520 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 97, column: 7)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !358, line: 99, type: !166)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 99, column: 49)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !358, line: 100, type: !166)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 100, column: 60)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !358, line: 101, type: !166)
!1526 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 101, column: 54)
!1527 = !DILocalVariable(name: "ierr__", scope: !1528, file: !358, line: 106, type: !166)
!1528 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 106, column: 46)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !358, line: 107, type: !166)
!1530 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 107, column: 25)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !358, line: 112, type: !166)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !358, line: 112, column: 51)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !358, line: 111, column: 26)
!1534 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 111, column: 7)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !358, line: 117, type: !166)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !358, line: 117, column: 74)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !358, line: 116, column: 49)
!1538 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 116, column: 7)
!1539 = !DILocalVariable(name: "domainerror", scope: !1540, file: !358, line: 118, type: !323)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !358, line: 118, column: 5)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !358, line: 118, column: 5)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !358, line: 118, column: 5)
!1543 = !DILocalVariable(name: "ierr", scope: !1540, file: !358, line: 118, type: !166)
!1544 = !DILocalVariable(name: "_4_ierr", scope: !1545, file: !358, line: 118, type: !166)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !358, line: 118, column: 5)
!1546 = !DILocalVariable(name: "a_b1", scope: !1545, file: !358, line: 118, type: !1475)
!1547 = !DILocalVariable(name: "a_b2", scope: !1545, file: !358, line: 118, type: !1475)
!1548 = !DILocalVariable(name: "_7_errorcode", scope: !1549, file: !358, line: 118, type: !166)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !358, line: 118, column: 5)
!1550 = !DILocalVariable(name: "_7_errorstring", scope: !1551, file: !358, line: 118, type: !1482)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !358, line: 118, column: 5)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !358, line: 118, column: 5)
!1553 = !DILocalVariable(name: "_7_resultlen", scope: !1551, file: !358, line: 118, type: !225)
!1554 = !DILocalVariable(name: "_7_errorcode", scope: !1555, file: !358, line: 118, type: !166)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !358, line: 118, column: 5)
!1556 = !DILocalVariable(name: "_7_errorstring", scope: !1557, file: !358, line: 118, type: !1482)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !358, line: 118, column: 5)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !358, line: 118, column: 5)
!1559 = !DILocalVariable(name: "_7_resultlen", scope: !1557, file: !358, line: 118, type: !225)
!1560 = !DILocalVariable(name: "_7_errorcode", scope: !1561, file: !358, line: 118, type: !166)
!1561 = distinct !DILexicalBlock(scope: !1540, file: !358, line: 118, column: 5)
!1562 = !DILocalVariable(name: "_7_errorstring", scope: !1563, file: !358, line: 118, type: !1482)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !358, line: 118, column: 5)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !358, line: 118, column: 5)
!1565 = !DILocalVariable(name: "_7_resultlen", scope: !1563, file: !358, line: 118, type: !225)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !358, line: 119, type: !166)
!1567 = distinct !DILexicalBlock(scope: !1537, file: !358, line: 119, column: 73)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !358, line: 120, type: !166)
!1569 = distinct !DILexicalBlock(scope: !1537, file: !358, line: 120, column: 46)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !358, line: 125, type: !166)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 125, column: 39)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !358, line: 123, column: 55)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !358, line: 123, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 123, column: 3)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !358, line: 126, type: !166)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 126, column: 34)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !358, line: 130, type: !166)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 130, column: 30)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !358, line: 131, type: !166)
!1580 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 131, column: 30)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !358, line: 132, type: !166)
!1582 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 132, column: 68)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !358, line: 134, type: !166)
!1584 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 134, column: 66)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !358, line: 135, type: !166)
!1586 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 135, column: 77)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !358, line: 146, type: !166)
!1588 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 146, column: 148)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !358, line: 149, type: !166)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !358, line: 149, column: 64)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !358, line: 148, column: 48)
!1592 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 148, column: 9)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !358, line: 150, type: !166)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !358, line: 150, column: 51)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !358, line: 151, type: !166)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !358, line: 151, column: 62)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !358, line: 152, type: !166)
!1598 = distinct !DILexicalBlock(scope: !1591, file: !358, line: 152, column: 56)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !358, line: 157, type: !166)
!1600 = distinct !DILexicalBlock(scope: !1591, file: !358, line: 157, column: 48)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !358, line: 160, type: !166)
!1602 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 160, column: 46)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !358, line: 165, type: !166)
!1604 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 165, column: 66)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !358, line: 166, type: !166)
!1606 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 166, column: 52)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !358, line: 169, type: !166)
!1608 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 169, column: 96)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !358, line: 172, type: !166)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !358, line: 172, column: 39)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !358, line: 171, column: 99)
!1612 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 171, column: 9)
!1613 = !DILocalVariable(name: "ierr__", scope: !1614, file: !358, line: 173, type: !166)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !358, line: 173, column: 56)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !358, line: 179, type: !166)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !358, line: 179, column: 28)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !358, line: 178, column: 12)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !358, line: 184, type: !166)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !358, line: 184, column: 53)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !358, line: 183, column: 28)
!1621 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 183, column: 9)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !358, line: 192, type: !166)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !358, line: 192, column: 51)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !358, line: 191, column: 53)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !358, line: 191, column: 11)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !358, line: 189, column: 64)
!1627 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 189, column: 9)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !358, line: 194, type: !166)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !358, line: 194, column: 32)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !358, line: 193, column: 14)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !358, line: 196, type: !166)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !358, line: 196, column: 49)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !358, line: 197, type: !166)
!1634 = distinct !DILexicalBlock(scope: !1626, file: !358, line: 197, column: 43)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !358, line: 198, type: !166)
!1636 = distinct !DILexicalBlock(scope: !1626, file: !358, line: 198, column: 47)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !358, line: 199, type: !166)
!1638 = distinct !DILexicalBlock(scope: !1626, file: !358, line: 199, column: 41)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !358, line: 209, type: !166)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !358, line: 209, column: 84)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !358, line: 208, column: 23)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !358, line: 208, column: 11)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !358, line: 207, column: 40)
!1644 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 207, column: 9)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !358, line: 211, type: !166)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !358, line: 211, column: 211)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !358, line: 210, column: 21)
!1648 = distinct !DILexicalBlock(scope: !1641, file: !358, line: 210, column: 13)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !358, line: 213, type: !166)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !358, line: 213, column: 91)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !358, line: 212, column: 16)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !358, line: 215, type: !166)
!1653 = distinct !DILexicalBlock(scope: !1641, file: !358, line: 215, column: 89)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !358, line: 219, type: !166)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !358, line: 219, column: 78)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !358, line: 218, column: 53)
!1657 = distinct !DILexicalBlock(scope: !1643, file: !358, line: 218, column: 11)
!1658 = !DILocalVariable(name: "domainerror", scope: !1659, file: !358, line: 220, type: !323)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !358, line: 220, column: 9)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !358, line: 220, column: 9)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !358, line: 220, column: 9)
!1662 = !DILocalVariable(name: "ierr", scope: !1659, file: !358, line: 220, type: !166)
!1663 = !DILocalVariable(name: "_4_ierr", scope: !1664, file: !358, line: 220, type: !166)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !358, line: 220, column: 9)
!1665 = !DILocalVariable(name: "a_b1", scope: !1664, file: !358, line: 220, type: !1475)
!1666 = !DILocalVariable(name: "a_b2", scope: !1664, file: !358, line: 220, type: !1475)
!1667 = !DILocalVariable(name: "_7_errorcode", scope: !1668, file: !358, line: 220, type: !166)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !358, line: 220, column: 9)
!1669 = !DILocalVariable(name: "_7_errorstring", scope: !1670, file: !358, line: 220, type: !1482)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !358, line: 220, column: 9)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !358, line: 220, column: 9)
!1672 = !DILocalVariable(name: "_7_resultlen", scope: !1670, file: !358, line: 220, type: !225)
!1673 = !DILocalVariable(name: "_7_errorcode", scope: !1674, file: !358, line: 220, type: !166)
!1674 = distinct !DILexicalBlock(scope: !1664, file: !358, line: 220, column: 9)
!1675 = !DILocalVariable(name: "_7_errorstring", scope: !1676, file: !358, line: 220, type: !1482)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !358, line: 220, column: 9)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !358, line: 220, column: 9)
!1678 = !DILocalVariable(name: "_7_resultlen", scope: !1676, file: !358, line: 220, type: !225)
!1679 = !DILocalVariable(name: "_7_errorcode", scope: !1680, file: !358, line: 220, type: !166)
!1680 = distinct !DILexicalBlock(scope: !1659, file: !358, line: 220, column: 9)
!1681 = !DILocalVariable(name: "_7_errorstring", scope: !1682, file: !358, line: 220, type: !1482)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !358, line: 220, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !358, line: 220, column: 9)
!1684 = !DILocalVariable(name: "_7_resultlen", scope: !1682, file: !358, line: 220, type: !225)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !358, line: 222, type: !166)
!1686 = distinct !DILexicalBlock(scope: !1643, file: !358, line: 222, column: 47)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !358, line: 226, type: !166)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !358, line: 226, column: 99)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !358, line: 225, column: 27)
!1690 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 225, column: 7)
!1691 = !DILocation(line: 0, scope: !1418)
!1692 = !DILocation(line: 26, column: 47, scope: !1418)
!1693 = !DILocation(line: 31, column: 3, scope: !1418)
!1694 = !DILocation(line: 32, column: 3, scope: !1418)
!1695 = !DILocation(line: 34, column: 3, scope: !1418)
!1696 = !DILocation(line: 35, column: 3, scope: !1418)
!1697 = !DILocation(line: 39, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !358, line: 39, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !358, line: 39, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 39, column: 3)
!1701 = !DILocation(line: 39, column: 3, scope: !1699)
!1702 = !DILocation(line: 39, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !358, line: 39, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !358, line: 39, column: 3)
!1705 = !DILocation(line: 39, column: 3, scope: !1704)
!1706 = !DILocation(line: 39, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !358, line: 39, column: 3)
!1708 = !DILocation(line: 40, column: 13, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 40, column: 7)
!1710 = !{!789, !615, i64 1424}
!1711 = !DILocation(line: 40, column: 7, scope: !1709)
!1712 = !DILocation(line: 40, column: 16, scope: !1709)
!1713 = !DILocation(line: 40, column: 25, scope: !1709)
!1714 = !{!789, !615, i64 1432}
!1715 = !DILocation(line: 40, column: 19, scope: !1709)
!1716 = !DILocation(line: 40, column: 28, scope: !1709)
!1717 = !DILocation(line: 40, column: 42, scope: !1709)
!1718 = !{!1051, !615, i64 104}
!1719 = !DILocation(line: 40, column: 31, scope: !1709)
!1720 = !DILocation(line: 40, column: 7, scope: !1418)
!1721 = !DILocation(line: 40, column: 65, scope: !1709)
!1722 = !{!639, !615, i64 168}
!1723 = !DILocalVariable(name: "cit", arg: 1, scope: !1724, file: !355, line: 2743, type: !185)
!1724 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !355, file: !355, line: 2743, type: !1725, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1728)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!166, !185, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1728 = !{!1723, !1729, !1730, !1731, !1732, !1733, !1735, !1737}
!1729 = !DILocalVariable(name: "set", arg: 2, scope: !1724, file: !355, line: 2743, type: !1727)
!1730 = !DILocalVariable(name: "len", scope: !1724, file: !355, line: 2745, type: !319)
!1731 = !DILocalVariable(name: "vstring", scope: !1724, file: !355, line: 2746, type: !235)
!1732 = !DILocalVariable(name: "ierr", scope: !1724, file: !355, line: 2747, type: !166)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !355, line: 2751, type: !166)
!1734 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2751, column: 32)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !355, line: 2752, type: !166)
!1736 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2752, column: 61)
!1737 = !DILocalVariable(name: "ierr__", scope: !1738, file: !355, line: 2753, type: !166)
!1738 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2753, column: 41)
!1739 = !DILocation(line: 0, scope: !1724, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 42, column: 10, scope: !1418)
!1741 = !DILocation(line: 2745, column: 3, scope: !1724, inlinedAt: !1740)
!1742 = !DILocation(line: 2746, column: 3, scope: !1724, inlinedAt: !1740)
!1743 = !DILocation(line: 2749, column: 3, scope: !1744, inlinedAt: !1740)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !355, line: 2749, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !355, line: 2749, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2749, column: 3)
!1747 = !DILocation(line: 2749, column: 3, scope: !1745, inlinedAt: !1740)
!1748 = !DILocation(line: 2749, column: 3, scope: !1749, inlinedAt: !1740)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !355, line: 2749, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !355, line: 2749, column: 3)
!1751 = !DILocation(line: 2749, column: 3, scope: !1750, inlinedAt: !1740)
!1752 = !DILocation(line: 2749, column: 3, scope: !1753, inlinedAt: !1740)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !355, line: 2749, column: 3)
!1754 = !DILocation(line: 2750, column: 14, scope: !1755, inlinedAt: !1740)
!1755 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2750, column: 7)
!1756 = !{!616, !616, i64 0}
!1757 = !DILocation(line: 2750, column: 7, scope: !1724, inlinedAt: !1740)
!1758 = !DILocation(line: 2750, column: 20, scope: !1759, inlinedAt: !1740)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !355, line: 2750, column: 20)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !355, line: 2750, column: 20)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !355, line: 2750, column: 20)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !355, line: 2750, column: 20)
!1763 = distinct !DILexicalBlock(scope: !1755, file: !355, line: 2750, column: 20)
!1764 = !DILocation(line: 2750, column: 20, scope: !1760, inlinedAt: !1740)
!1765 = !DILocation(line: 2750, column: 20, scope: !1766, inlinedAt: !1740)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !355, line: 2750, column: 20)
!1767 = distinct !DILexicalBlock(scope: !1759, file: !355, line: 2750, column: 20)
!1768 = !DILocation(line: 2750, column: 20, scope: !1767, inlinedAt: !1740)
!1769 = !DILocation(line: 2750, column: 20, scope: !1770, inlinedAt: !1740)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !355, line: 2750, column: 20)
!1771 = !DILocation(line: 2750, column: 20, scope: !1772, inlinedAt: !1740)
!1772 = distinct !DILexicalBlock(scope: !1759, file: !355, line: 2750, column: 20)
!1773 = !DILocation(line: 2750, column: 20, scope: !1774, inlinedAt: !1740)
!1774 = distinct !DILexicalBlock(scope: !1772, file: !355, line: 2750, column: 20)
!1775 = !DILocation(line: 2750, column: 20, scope: !1776, inlinedAt: !1740)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !355, line: 2750, column: 20)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !355, line: 2750, column: 20)
!1778 = !DILocation(line: 2750, column: 20, scope: !1777, inlinedAt: !1740)
!1779 = !DILocation(line: 2750, column: 20, scope: !1780, inlinedAt: !1740)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !355, line: 2750, column: 20)
!1781 = !DILocation(line: 2751, column: 10, scope: !1724, inlinedAt: !1740)
!1782 = !DILocation(line: 0, scope: !1734, inlinedAt: !1740)
!1783 = !DILocation(line: 2751, column: 32, scope: !1784, inlinedAt: !1740)
!1784 = distinct !DILexicalBlock(scope: !1734, file: !355, line: 2751, column: 32)
!1785 = !DILocation(line: 2751, column: 32, scope: !1734, inlinedAt: !1740)
!1786 = !DILocation(line: 2752, column: 28, scope: !1724, inlinedAt: !1740)
!1787 = !DILocation(line: 2752, column: 47, scope: !1724, inlinedAt: !1740)
!1788 = !{!641, !641, i64 0}
!1789 = !DILocation(line: 2752, column: 10, scope: !1724, inlinedAt: !1740)
!1790 = !DILocation(line: 0, scope: !1736, inlinedAt: !1740)
!1791 = !DILocation(line: 2752, column: 61, scope: !1792, inlinedAt: !1740)
!1792 = distinct !DILexicalBlock(scope: !1736, file: !355, line: 2752, column: 61)
!1793 = !DILocation(line: 2752, column: 61, scope: !1736, inlinedAt: !1740)
!1794 = !DILocation(line: 2753, column: 10, scope: !1724, inlinedAt: !1740)
!1795 = !DILocalVariable(name: "a", arg: 1, scope: !1796, file: !355, line: 1792, type: !149)
!1796 = distinct !DISubprogram(name: "PetscMemcpy", scope: !355, file: !355, line: 1792, type: !1797, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1799)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!166, !149, !694, !319}
!1799 = !{!1795, !1800, !1801, !1802, !1803, !1804}
!1800 = !DILocalVariable(name: "b", arg: 2, scope: !1796, file: !355, line: 1792, type: !694)
!1801 = !DILocalVariable(name: "n", arg: 3, scope: !1796, file: !355, line: 1792, type: !319)
!1802 = !DILocalVariable(name: "al", scope: !1796, file: !355, line: 1795, type: !319)
!1803 = !DILocalVariable(name: "bl", scope: !1796, file: !355, line: 1795, type: !319)
!1804 = !DILocalVariable(name: "nl", scope: !1796, file: !355, line: 1796, type: !319)
!1805 = !DILocation(line: 0, scope: !1796, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 2753, column: 10, scope: !1724, inlinedAt: !1740)
!1807 = !DILocation(line: 1795, column: 15, scope: !1796, inlinedAt: !1806)
!1808 = !DILocation(line: 1797, column: 3, scope: !1809, inlinedAt: !1806)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !355, line: 1797, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !355, line: 1797, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1796, file: !355, line: 1797, column: 3)
!1812 = !DILocation(line: 1797, column: 3, scope: !1810, inlinedAt: !1806)
!1813 = !DILocation(line: 1797, column: 3, scope: !1814, inlinedAt: !1806)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !355, line: 1797, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !355, line: 1797, column: 3)
!1816 = !DILocation(line: 1797, column: 3, scope: !1815, inlinedAt: !1806)
!1817 = !DILocation(line: 1797, column: 3, scope: !1818, inlinedAt: !1806)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !355, line: 1797, column: 3)
!1819 = !DILocation(line: 1798, column: 9, scope: !1820, inlinedAt: !1806)
!1820 = distinct !DILexicalBlock(scope: !1796, file: !355, line: 1798, column: 7)
!1821 = !DILocation(line: 1799, column: 13, scope: !1822, inlinedAt: !1806)
!1822 = distinct !DILexicalBlock(scope: !1796, file: !355, line: 1799, column: 7)
!1823 = !DILocation(line: 1799, column: 20, scope: !1822, inlinedAt: !1806)
!1824 = !DILocation(line: 1803, column: 9, scope: !1825, inlinedAt: !1806)
!1825 = distinct !DILexicalBlock(scope: !1796, file: !355, line: 1803, column: 7)
!1826 = !DILocation(line: 1803, column: 14, scope: !1825, inlinedAt: !1806)
!1827 = !DILocation(line: 1805, column: 13, scope: !1828, inlinedAt: !1806)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !355, line: 1805, column: 9)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !355, line: 1803, column: 24)
!1830 = !DILocation(line: 1805, column: 18, scope: !1828, inlinedAt: !1806)
!1831 = !DILocation(line: 1805, column: 57, scope: !1828, inlinedAt: !1806)
!1832 = !DILocation(line: 1828, column: 5, scope: !1829, inlinedAt: !1806)
!1833 = !DILocation(line: 1831, column: 3, scope: !1834, inlinedAt: !1806)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !355, line: 1831, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !355, line: 1831, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1796, file: !355, line: 1831, column: 3)
!1837 = !DILocation(line: 1830, column: 3, scope: !1829, inlinedAt: !1806)
!1838 = !DILocation(line: 1831, column: 3, scope: !1835, inlinedAt: !1806)
!1839 = !DILocation(line: 1831, column: 3, scope: !1840, inlinedAt: !1806)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !355, line: 1831, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1834, file: !355, line: 1831, column: 3)
!1842 = !DILocation(line: 1831, column: 3, scope: !1841, inlinedAt: !1806)
!1843 = !DILocation(line: 1831, column: 3, scope: !1844, inlinedAt: !1806)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !355, line: 1831, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1840, file: !355, line: 1831, column: 3)
!1846 = !DILocation(line: 1831, column: 3, scope: !1845, inlinedAt: !1806)
!1847 = !DILocation(line: 1831, column: 3, scope: !1848, inlinedAt: !1806)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !355, line: 1831, column: 3)
!1849 = !DILocation(line: 1831, column: 3, scope: !1850, inlinedAt: !1806)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !355, line: 1831, column: 3)
!1851 = !DILocation(line: 1831, column: 3, scope: !1852, inlinedAt: !1806)
!1852 = distinct !DILexicalBlock(scope: !1850, file: !355, line: 1831, column: 3)
!1853 = !DILocation(line: 1831, column: 3, scope: !1854, inlinedAt: !1806)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !355, line: 1831, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !355, line: 1831, column: 3)
!1856 = !DILocation(line: 1831, column: 3, scope: !1855, inlinedAt: !1806)
!1857 = !DILocation(line: 1831, column: 3, scope: !1858, inlinedAt: !1806)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !355, line: 1831, column: 3)
!1859 = !DILocation(line: 0, scope: !1738, inlinedAt: !1740)
!1860 = !DILocation(line: 2753, column: 41, scope: !1738, inlinedAt: !1740)
!1861 = !DILocation(line: 2753, column: 41, scope: !1862, inlinedAt: !1740)
!1862 = distinct !DILexicalBlock(scope: !1738, file: !355, line: 2753, column: 41)
!1863 = !DILocation(line: 2754, column: 17, scope: !1864, inlinedAt: !1740)
!1864 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2754, column: 7)
!1865 = !DILocation(line: 2755, column: 3, scope: !1866, inlinedAt: !1740)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !355, line: 2755, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !355, line: 2755, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1724, file: !355, line: 2755, column: 3)
!1869 = !DILocation(line: 2755, column: 3, scope: !1867, inlinedAt: !1740)
!1870 = !DILocation(line: 2755, column: 3, scope: !1871, inlinedAt: !1740)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !355, line: 2755, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !355, line: 2755, column: 3)
!1873 = !DILocation(line: 2755, column: 3, scope: !1872, inlinedAt: !1740)
!1874 = !DILocation(line: 2755, column: 3, scope: !1875, inlinedAt: !1740)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !355, line: 2755, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !355, line: 2755, column: 3)
!1877 = !DILocation(line: 2755, column: 3, scope: !1876, inlinedAt: !1740)
!1878 = !DILocation(line: 2755, column: 3, scope: !1879, inlinedAt: !1740)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !355, line: 2755, column: 3)
!1880 = !DILocation(line: 2755, column: 3, scope: !1881, inlinedAt: !1740)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !355, line: 2755, column: 3)
!1882 = !DILocation(line: 2755, column: 3, scope: !1883, inlinedAt: !1740)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !355, line: 2755, column: 3)
!1884 = !DILocation(line: 2755, column: 3, scope: !1885, inlinedAt: !1740)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !355, line: 2755, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !355, line: 2755, column: 3)
!1887 = !DILocation(line: 2755, column: 3, scope: !1886, inlinedAt: !1740)
!1888 = !DILocation(line: 2755, column: 3, scope: !1889, inlinedAt: !1740)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !355, line: 2755, column: 3)
!1890 = !DILocation(line: 2756, column: 1, scope: !1724, inlinedAt: !1740)
!1891 = !DILocation(line: 0, scope: !1445)
!1892 = !DILocation(line: 42, column: 57, scope: !1445)
!1893 = !DILocation(line: 42, column: 57, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1445, file: !358, line: 42, column: 57)
!1895 = !DILocation(line: 43, column: 16, scope: !1418)
!1896 = !DILocation(line: 44, column: 16, scope: !1418)
!1897 = !{!789, !615, i64 816}
!1898 = !DILocation(line: 45, column: 16, scope: !1418)
!1899 = !{!789, !615, i64 1280}
!1900 = !DILocation(line: 45, column: 10, scope: !1418)
!1901 = !DILocation(line: 46, column: 16, scope: !1418)
!1902 = !DILocation(line: 47, column: 10, scope: !1418)
!1903 = !DILocation(line: 50, column: 10, scope: !1418)
!1904 = !DILocation(line: 51, column: 10, scope: !1418)
!1905 = !DILocation(line: 53, column: 9, scope: !1418)
!1906 = !DILocation(line: 53, column: 16, scope: !1418)
!1907 = !{!789, !616, i64 984}
!1908 = !DILocation(line: 56, column: 9, scope: !1418)
!1909 = !DILocation(line: 56, column: 14, scope: !1418)
!1910 = !{!789, !624, i64 1148}
!1911 = !DILocation(line: 57, column: 9, scope: !1418)
!1912 = !DILocation(line: 57, column: 14, scope: !1418)
!1913 = !{!789, !640, i64 1160}
!1914 = !DILocation(line: 60, column: 13, scope: !1453)
!1915 = !{!789, !615, i64 712}
!1916 = !DILocation(line: 60, column: 7, scope: !1453)
!1917 = !DILocation(line: 60, column: 17, scope: !1453)
!1918 = !DILocation(line: 60, column: 26, scope: !1453)
!1919 = !DILocation(line: 60, column: 33, scope: !1453)
!1920 = !DILocation(line: 60, column: 44, scope: !1453)
!1921 = !DILocation(line: 60, column: 53, scope: !1453)
!1922 = !DILocation(line: 60, column: 62, scope: !1453)
!1923 = !DILocation(line: 60, column: 7, scope: !1418)
!1924 = !DILocation(line: 61, column: 12, scope: !1452)
!1925 = !DILocation(line: 0, scope: !1451)
!1926 = !DILocation(line: 61, column: 40, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1451, file: !358, line: 61, column: 40)
!1928 = !DILocation(line: 61, column: 40, scope: !1451)
!1929 = !DILocation(line: 62, column: 41, scope: !1452)
!1930 = !DILocation(line: 62, column: 12, scope: !1452)
!1931 = !DILocation(line: 0, scope: !1455)
!1932 = !DILocation(line: 62, column: 54, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1455, file: !358, line: 62, column: 54)
!1934 = !DILocation(line: 62, column: 54, scope: !1455)
!1935 = !DILocation(line: 63, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1452, file: !358, line: 63, column: 9)
!1937 = !DILocation(line: 63, column: 16, scope: !1936)
!1938 = !DILocation(line: 63, column: 21, scope: !1936)
!1939 = !DILocation(line: 64, column: 20, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !358, line: 63, column: 56)
!1941 = !DILocation(line: 65, column: 7, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !358, line: 65, column: 7)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !358, line: 65, column: 7)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !358, line: 65, column: 7)
!1945 = !DILocation(line: 65, column: 7, scope: !1943)
!1946 = !DILocation(line: 65, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !358, line: 65, column: 7)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !358, line: 65, column: 7)
!1949 = !DILocation(line: 65, column: 7, scope: !1948)
!1950 = !DILocation(line: 65, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !358, line: 65, column: 7)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !358, line: 65, column: 7)
!1953 = !DILocation(line: 65, column: 7, scope: !1952)
!1954 = !DILocation(line: 65, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !358, line: 65, column: 7)
!1956 = !DILocation(line: 65, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !358, line: 65, column: 7)
!1958 = !DILocation(line: 65, column: 7, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1957, file: !358, line: 65, column: 7)
!1960 = !DILocation(line: 65, column: 7, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !358, line: 65, column: 7)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !358, line: 65, column: 7)
!1963 = !DILocation(line: 65, column: 7, scope: !1962)
!1964 = !DILocation(line: 65, column: 7, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !358, line: 65, column: 7)
!1966 = !DILocation(line: 67, column: 12, scope: !1452)
!1967 = !DILocation(line: 0, scope: !1457)
!1968 = !DILocation(line: 67, column: 37, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1457, file: !358, line: 67, column: 37)
!1970 = !DILocation(line: 67, column: 37, scope: !1457)
!1971 = !DILocation(line: 69, column: 16, scope: !1461)
!1972 = !{!789, !616, i64 1260}
!1973 = !DILocation(line: 69, column: 10, scope: !1461)
!1974 = !DILocation(line: 69, column: 9, scope: !1462)
!1975 = !DILocation(line: 70, column: 14, scope: !1460)
!1976 = !DILocation(line: 0, scope: !1459)
!1977 = !DILocation(line: 70, column: 44, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1459, file: !358, line: 70, column: 44)
!1979 = !DILocation(line: 70, column: 44, scope: !1459)
!1980 = !DILocation(line: 71, column: 36, scope: !1461)
!1981 = !DILocation(line: 73, column: 12, scope: !1462)
!1982 = !DILocation(line: 0, scope: !1464)
!1983 = !DILocation(line: 73, column: 37, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1464, file: !358, line: 73, column: 37)
!1985 = !DILocation(line: 73, column: 37, scope: !1464)
!1986 = !DILocation(line: 74, column: 5, scope: !1469)
!1987 = !DILocation(line: 74, column: 5, scope: !1470)
!1988 = !DILocation(line: 74, column: 5, scope: !1467)
!1989 = !{!789, !616, i64 1116}
!1990 = !DILocation(line: 74, column: 5, scope: !1468)
!1991 = !DILocation(line: 74, column: 5, scope: !1466)
!1992 = !DILocation(line: 0, scope: !1466)
!1993 = !DILocation(line: 74, column: 5, scope: !1473)
!1994 = !DILocalVariable(name: "comm", arg: 1, scope: !1995, file: !1996, line: 498, type: !145)
!1995 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1996, file: !1996, line: 498, type: !1997, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1999)
!1996 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!28, !145}
!1999 = !{!1994, !2000}
!2000 = !DILocalVariable(name: "size", scope: !1995, file: !1996, line: 500, type: !225)
!2001 = !DILocation(line: 0, scope: !1995, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 74, column: 5, scope: !1473)
!2003 = !DILocation(line: 500, column: 3, scope: !1995, inlinedAt: !2002)
!2004 = !DILocation(line: 500, column: 21, scope: !1995, inlinedAt: !2002)
!2005 = !DILocation(line: 500, column: 55, scope: !1995, inlinedAt: !2002)
!2006 = !DILocation(line: 500, column: 60, scope: !1995, inlinedAt: !2002)
!2007 = !DILocation(line: 501, column: 1, scope: !1995, inlinedAt: !2002)
!2008 = !DILocation(line: 0, scope: !1473)
!2009 = !DILocation(line: 0, scope: !1478)
!2010 = !DILocation(line: 74, column: 5, scope: !1481)
!2011 = !DILocation(line: 74, column: 5, scope: !1478)
!2012 = !DILocation(line: 74, column: 5, scope: !1480)
!2013 = !DILocation(line: 0, scope: !1480)
!2014 = !DILocation(line: 74, column: 5, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1473, file: !358, line: 74, column: 5)
!2016 = !DILocation(line: 74, column: 5, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1473, file: !358, line: 74, column: 5)
!2018 = !DILocation(line: 74, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1473, file: !358, line: 74, column: 5)
!2020 = !DILocation(line: 0, scope: !1995, inlinedAt: !2021)
!2021 = distinct !DILocation(line: 74, column: 5, scope: !1473)
!2022 = !DILocation(line: 500, column: 3, scope: !1995, inlinedAt: !2021)
!2023 = !DILocation(line: 500, column: 21, scope: !1995, inlinedAt: !2021)
!2024 = !DILocation(line: 500, column: 55, scope: !1995, inlinedAt: !2021)
!2025 = !DILocation(line: 500, column: 60, scope: !1995, inlinedAt: !2021)
!2026 = !DILocation(line: 501, column: 1, scope: !1995, inlinedAt: !2021)
!2027 = !DILocation(line: 0, scope: !1487)
!2028 = !DILocation(line: 74, column: 5, scope: !1490)
!2029 = !DILocation(line: 74, column: 5, scope: !1487)
!2030 = !DILocation(line: 74, column: 5, scope: !1489)
!2031 = !DILocation(line: 0, scope: !1489)
!2032 = !DILocation(line: 74, column: 5, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1466, file: !358, line: 74, column: 5)
!2034 = !DILocation(line: 74, column: 5, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2033, file: !358, line: 74, column: 5)
!2036 = !{!789, !616, i64 1348}
!2037 = !DILocation(line: 74, column: 5, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !358, line: 74, column: 5)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !358, line: 74, column: 5)
!2040 = distinct !DILexicalBlock(scope: !1466, file: !358, line: 74, column: 5)
!2041 = !DILocation(line: 74, column: 5, scope: !2039)
!2042 = !DILocation(line: 74, column: 5, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !358, line: 74, column: 5)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !358, line: 74, column: 5)
!2045 = !DILocation(line: 74, column: 5, scope: !2044)
!2046 = !DILocation(line: 74, column: 5, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !358, line: 74, column: 5)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !358, line: 74, column: 5)
!2049 = !DILocation(line: 74, column: 5, scope: !2048)
!2050 = !DILocation(line: 74, column: 5, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !358, line: 74, column: 5)
!2052 = !DILocation(line: 74, column: 5, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2043, file: !358, line: 74, column: 5)
!2054 = !DILocation(line: 74, column: 5, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !358, line: 74, column: 5)
!2056 = !DILocation(line: 74, column: 5, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !358, line: 74, column: 5)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !358, line: 74, column: 5)
!2059 = !DILocation(line: 74, column: 5, scope: !2058)
!2060 = !DILocation(line: 74, column: 5, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !358, line: 74, column: 5)
!2062 = !DILocation(line: 76, column: 13, scope: !1501)
!2063 = !DILocation(line: 76, column: 7, scope: !1501)
!2064 = !DILocation(line: 76, column: 17, scope: !1501)
!2065 = !DILocation(line: 76, column: 26, scope: !1501)
!2066 = !DILocation(line: 76, column: 33, scope: !1501)
!2067 = !DILocation(line: 76, column: 44, scope: !1501)
!2068 = !DILocation(line: 76, column: 53, scope: !1501)
!2069 = !DILocation(line: 76, column: 62, scope: !1501)
!2070 = !DILocation(line: 76, column: 7, scope: !1418)
!2071 = !DILocation(line: 77, column: 12, scope: !1500)
!2072 = !DILocation(line: 0, scope: !1499)
!2073 = !DILocation(line: 77, column: 37, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1499, file: !358, line: 77, column: 37)
!2075 = !DILocation(line: 77, column: 37, scope: !1499)
!2076 = !DILocation(line: 78, column: 41, scope: !1500)
!2077 = !DILocation(line: 78, column: 12, scope: !1500)
!2078 = !DILocation(line: 0, scope: !1503)
!2079 = !DILocation(line: 78, column: 54, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1503, file: !358, line: 78, column: 54)
!2081 = !DILocation(line: 78, column: 54, scope: !1503)
!2082 = !DILocation(line: 79, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1500, file: !358, line: 79, column: 9)
!2084 = !DILocation(line: 79, column: 16, scope: !2083)
!2085 = !DILocation(line: 79, column: 21, scope: !2083)
!2086 = !DILocation(line: 80, column: 20, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !358, line: 79, column: 56)
!2088 = !DILocation(line: 81, column: 7, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !358, line: 81, column: 7)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !358, line: 81, column: 7)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !358, line: 81, column: 7)
!2092 = !DILocation(line: 81, column: 7, scope: !2090)
!2093 = !DILocation(line: 81, column: 7, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !358, line: 81, column: 7)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !358, line: 81, column: 7)
!2096 = !DILocation(line: 81, column: 7, scope: !2095)
!2097 = !DILocation(line: 81, column: 7, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !358, line: 81, column: 7)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !358, line: 81, column: 7)
!2100 = !DILocation(line: 81, column: 7, scope: !2099)
!2101 = !DILocation(line: 81, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !358, line: 81, column: 7)
!2103 = !DILocation(line: 81, column: 7, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2094, file: !358, line: 81, column: 7)
!2105 = !DILocation(line: 81, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2104, file: !358, line: 81, column: 7)
!2107 = !DILocation(line: 81, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !358, line: 81, column: 7)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !358, line: 81, column: 7)
!2110 = !DILocation(line: 81, column: 7, scope: !2109)
!2111 = !DILocation(line: 81, column: 7, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !358, line: 81, column: 7)
!2113 = !DILocation(line: 84, column: 12, scope: !1506)
!2114 = !DILocation(line: 0, scope: !1505)
!2115 = !DILocation(line: 84, column: 25, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1505, file: !358, line: 84, column: 25)
!2117 = !DILocation(line: 84, column: 25, scope: !1505)
!2118 = !DILocation(line: 88, column: 16, scope: !1418)
!2119 = !DILocation(line: 88, column: 14, scope: !1418)
!2120 = !DILocation(line: 90, column: 16, scope: !1418)
!2121 = !DILocation(line: 91, column: 35, scope: !1418)
!2122 = !DILocation(line: 91, column: 16, scope: !1418)
!2123 = !DILocation(line: 0, scope: !1514)
!2124 = !DILocation(line: 91, column: 42, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1514, file: !358, line: 91, column: 42)
!2126 = !DILocation(line: 91, column: 42, scope: !1514)
!2127 = !DILocation(line: 94, column: 23, scope: !1418)
!2128 = !{!1051, !615, i64 24}
!2129 = !DILocation(line: 94, column: 49, scope: !1418)
!2130 = !DILocation(line: 94, column: 75, scope: !1418)
!2131 = !{!789, !615, i64 976}
!2132 = !DILocation(line: 94, column: 10, scope: !1418)
!2133 = !DILocation(line: 0, scope: !1516)
!2134 = !DILocation(line: 94, column: 81, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1516, file: !358, line: 94, column: 81)
!2136 = !DILocation(line: 94, column: 81, scope: !1516)
!2137 = !DILocation(line: 95, column: 13, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 95, column: 7)
!2139 = !DILocation(line: 95, column: 7, scope: !2138)
!2140 = !DILocation(line: 95, column: 7, scope: !1418)
!2141 = !DILocation(line: 95, column: 21, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !358, line: 95, column: 21)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !358, line: 95, column: 21)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !358, line: 95, column: 21)
!2145 = !DILocation(line: 95, column: 21, scope: !2143)
!2146 = !DILocation(line: 95, column: 21, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !358, line: 95, column: 21)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !358, line: 95, column: 21)
!2149 = !DILocation(line: 95, column: 21, scope: !2148)
!2150 = !DILocation(line: 95, column: 21, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !358, line: 95, column: 21)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !358, line: 95, column: 21)
!2153 = !DILocation(line: 95, column: 21, scope: !2152)
!2154 = !DILocation(line: 95, column: 21, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !358, line: 95, column: 21)
!2156 = !DILocation(line: 95, column: 21, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2147, file: !358, line: 95, column: 21)
!2158 = !DILocation(line: 95, column: 21, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !358, line: 95, column: 21)
!2160 = !DILocation(line: 95, column: 21, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !358, line: 95, column: 21)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !358, line: 95, column: 21)
!2163 = !DILocation(line: 95, column: 21, scope: !2162)
!2164 = !DILocation(line: 95, column: 21, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !358, line: 95, column: 21)
!2166 = !DILocation(line: 97, column: 13, scope: !1520)
!2167 = !DILocation(line: 97, column: 7, scope: !1520)
!2168 = !DILocation(line: 97, column: 17, scope: !1520)
!2169 = !DILocation(line: 97, column: 26, scope: !1520)
!2170 = !DILocation(line: 97, column: 33, scope: !1520)
!2171 = !DILocation(line: 97, column: 7, scope: !1418)
!2172 = !DILocation(line: 98, column: 12, scope: !1519)
!2173 = !{!2174, !615, i64 24}
!2174 = !{!"_n_PetscStageLog", !624, i64 0, !624, i64 4, !615, i64 8, !624, i64 16, !615, i64 24, !615, i64 32, !615, i64 40}
!2175 = !{!2174, !624, i64 16}
!2176 = !{!2177, !616, i64 20}
!2177 = !{!"_PetscStageInfo", !615, i64 0, !616, i64 8, !2178, i64 16, !615, i64 280, !615, i64 288}
!2178 = !{!"", !624, i64 0, !616, i64 4, !616, i64 8, !624, i64 12, !624, i64 16, !640, i64 24, !640, i64 32, !640, i64 40, !640, i64 48, !640, i64 56, !640, i64 64, !640, i64 72, !616, i64 80, !616, i64 144, !640, i64 208, !640, i64 216, !640, i64 224, !640, i64 232, !640, i64 240, !640, i64 248, !640, i64 256}
!2179 = !{!2177, !615, i64 280}
!2180 = !{!2181, !615, i64 8}
!2181 = !{!"_n_PetscEventPerfLog", !624, i64 0, !624, i64 4, !615, i64 8}
!2182 = !{!2178, !616, i64 4}
!2183 = !DILocation(line: 0, scope: !1518)
!2184 = !DILocation(line: 98, column: 62, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1518, file: !358, line: 98, column: 62)
!2186 = !DILocation(line: 98, column: 62, scope: !1518)
!2187 = !DILocation(line: 99, column: 28, scope: !1519)
!2188 = !DILocation(line: 99, column: 38, scope: !1519)
!2189 = !{!789, !615, i64 736}
!2190 = !DILocation(line: 99, column: 12, scope: !1519)
!2191 = !DILocation(line: 0, scope: !1522)
!2192 = !DILocation(line: 99, column: 49, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !1522, file: !358, line: 99, column: 49)
!2194 = !DILocation(line: 99, column: 49, scope: !1522)
!2195 = !DILocation(line: 100, column: 12, scope: !1519)
!2196 = !DILocation(line: 0, scope: !1524)
!2197 = !DILocation(line: 100, column: 60, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1524, file: !358, line: 100, column: 60)
!2199 = !DILocation(line: 100, column: 60, scope: !1524)
!2200 = !DILocation(line: 101, column: 41, scope: !1519)
!2201 = !DILocation(line: 101, column: 12, scope: !1519)
!2202 = !DILocation(line: 0, scope: !1526)
!2203 = !DILocation(line: 101, column: 54, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1526, file: !358, line: 101, column: 54)
!2205 = !DILocation(line: 101, column: 54, scope: !1526)
!2206 = !DILocation(line: 102, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1519, file: !358, line: 102, column: 9)
!2208 = !DILocation(line: 102, column: 16, scope: !2207)
!2209 = !DILocation(line: 102, column: 20, scope: !2207)
!2210 = !DILocation(line: 103, column: 20, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !358, line: 102, column: 55)
!2212 = !DILocation(line: 104, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !358, line: 104, column: 7)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !358, line: 104, column: 7)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !358, line: 104, column: 7)
!2216 = !DILocation(line: 104, column: 7, scope: !2214)
!2217 = !DILocation(line: 104, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !358, line: 104, column: 7)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !358, line: 104, column: 7)
!2220 = !DILocation(line: 104, column: 7, scope: !2219)
!2221 = !DILocation(line: 104, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !358, line: 104, column: 7)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !358, line: 104, column: 7)
!2224 = !DILocation(line: 104, column: 7, scope: !2223)
!2225 = !DILocation(line: 104, column: 7, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !358, line: 104, column: 7)
!2227 = !DILocation(line: 104, column: 7, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2218, file: !358, line: 104, column: 7)
!2229 = !DILocation(line: 104, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2228, file: !358, line: 104, column: 7)
!2231 = !DILocation(line: 104, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !358, line: 104, column: 7)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !358, line: 104, column: 7)
!2234 = !DILocation(line: 104, column: 7, scope: !2233)
!2235 = !DILocation(line: 104, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !358, line: 104, column: 7)
!2237 = !DILocation(line: 106, column: 12, scope: !1519)
!2238 = !DILocation(line: 0, scope: !1528)
!2239 = !DILocation(line: 106, column: 46, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1528, file: !358, line: 106, column: 46)
!2241 = !DILocation(line: 106, column: 46, scope: !1528)
!2242 = !DILocation(line: 107, column: 12, scope: !1519)
!2243 = !DILocation(line: 0, scope: !1530)
!2244 = !DILocation(line: 107, column: 25, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1530, file: !358, line: 107, column: 25)
!2246 = !DILocation(line: 107, column: 25, scope: !1530)
!2247 = !DILocation(line: 111, column: 18, scope: !1534)
!2248 = !{!1051, !615, i64 16}
!2249 = !DILocation(line: 111, column: 7, scope: !1534)
!2250 = !DILocation(line: 111, column: 7, scope: !1418)
!2251 = !DILocation(line: 112, column: 45, scope: !1533)
!2252 = !DILocation(line: 112, column: 12, scope: !1533)
!2253 = !DILocation(line: 0, scope: !1532)
!2254 = !DILocation(line: 112, column: 51, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !1532, file: !358, line: 112, column: 51)
!2256 = !DILocation(line: 112, column: 51, scope: !1532)
!2257 = !DILocation(line: 116, column: 11, scope: !1538)
!2258 = !DILocation(line: 116, column: 22, scope: !1538)
!2259 = !DILocation(line: 116, column: 7, scope: !1418)
!2260 = !DILocation(line: 117, column: 45, scope: !1537)
!2261 = !{!789, !615, i64 760}
!2262 = !DILocation(line: 117, column: 60, scope: !1537)
!2263 = !{!789, !615, i64 768}
!2264 = !DILocation(line: 117, column: 12, scope: !1537)
!2265 = !DILocation(line: 0, scope: !1536)
!2266 = !DILocation(line: 117, column: 74, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1536, file: !358, line: 117, column: 74)
!2268 = !DILocation(line: 117, column: 74, scope: !1536)
!2269 = !DILocation(line: 118, column: 5, scope: !1541)
!2270 = !{!789, !616, i64 1356}
!2271 = !DILocation(line: 118, column: 5, scope: !1542)
!2272 = !DILocation(line: 118, column: 5, scope: !1540)
!2273 = !DILocation(line: 0, scope: !1540)
!2274 = !DILocation(line: 118, column: 5, scope: !1545)
!2275 = !DILocation(line: 0, scope: !1995, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 118, column: 5, scope: !1545)
!2277 = !DILocation(line: 500, column: 3, scope: !1995, inlinedAt: !2276)
!2278 = !DILocation(line: 500, column: 21, scope: !1995, inlinedAt: !2276)
!2279 = !DILocation(line: 500, column: 55, scope: !1995, inlinedAt: !2276)
!2280 = !DILocation(line: 500, column: 60, scope: !1995, inlinedAt: !2276)
!2281 = !DILocation(line: 501, column: 1, scope: !1995, inlinedAt: !2276)
!2282 = !DILocation(line: 0, scope: !1545)
!2283 = !DILocation(line: 0, scope: !1549)
!2284 = !DILocation(line: 118, column: 5, scope: !1552)
!2285 = !DILocation(line: 118, column: 5, scope: !1549)
!2286 = !DILocation(line: 118, column: 5, scope: !1551)
!2287 = !DILocation(line: 0, scope: !1551)
!2288 = !DILocation(line: 118, column: 5, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !1545, file: !358, line: 118, column: 5)
!2290 = !DILocation(line: 118, column: 5, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1545, file: !358, line: 118, column: 5)
!2292 = !DILocation(line: 118, column: 5, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1545, file: !358, line: 118, column: 5)
!2294 = !DILocation(line: 0, scope: !1995, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 118, column: 5, scope: !1545)
!2296 = !DILocation(line: 500, column: 3, scope: !1995, inlinedAt: !2295)
!2297 = !DILocation(line: 500, column: 21, scope: !1995, inlinedAt: !2295)
!2298 = !DILocation(line: 500, column: 55, scope: !1995, inlinedAt: !2295)
!2299 = !DILocation(line: 500, column: 60, scope: !1995, inlinedAt: !2295)
!2300 = !DILocation(line: 501, column: 1, scope: !1995, inlinedAt: !2295)
!2301 = !DILocation(line: 0, scope: !1555)
!2302 = !DILocation(line: 118, column: 5, scope: !1558)
!2303 = !DILocation(line: 118, column: 5, scope: !1555)
!2304 = !DILocation(line: 118, column: 5, scope: !1557)
!2305 = !DILocation(line: 0, scope: !1557)
!2306 = !DILocation(line: 118, column: 5, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !1540, file: !358, line: 118, column: 5)
!2308 = !DILocation(line: 118, column: 5, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2307, file: !358, line: 118, column: 5)
!2310 = !DILocation(line: 118, column: 5, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !358, line: 118, column: 5)
!2312 = !DILocation(line: 118, column: 5, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !358, line: 118, column: 5)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !358, line: 118, column: 5)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !358, line: 118, column: 5)
!2316 = !DILocation(line: 118, column: 5, scope: !2314)
!2317 = !DILocation(line: 118, column: 5, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !358, line: 118, column: 5)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !358, line: 118, column: 5)
!2320 = !DILocation(line: 118, column: 5, scope: !2319)
!2321 = !DILocation(line: 118, column: 5, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !358, line: 118, column: 5)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !358, line: 118, column: 5)
!2324 = !DILocation(line: 118, column: 5, scope: !2323)
!2325 = !DILocation(line: 118, column: 5, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !358, line: 118, column: 5)
!2327 = !DILocation(line: 118, column: 5, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2318, file: !358, line: 118, column: 5)
!2329 = !DILocation(line: 118, column: 5, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2328, file: !358, line: 118, column: 5)
!2331 = !DILocation(line: 118, column: 5, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !358, line: 118, column: 5)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !358, line: 118, column: 5)
!2334 = !DILocation(line: 118, column: 5, scope: !2333)
!2335 = !DILocation(line: 118, column: 5, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !358, line: 118, column: 5)
!2337 = !DILocation(line: 119, column: 34, scope: !1537)
!2338 = !{!789, !615, i64 792}
!2339 = !DILocation(line: 119, column: 44, scope: !1537)
!2340 = !DILocation(line: 119, column: 59, scope: !1537)
!2341 = !DILocation(line: 119, column: 12, scope: !1537)
!2342 = !DILocation(line: 0, scope: !1567)
!2343 = !DILocation(line: 119, column: 73, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !1567, file: !358, line: 119, column: 73)
!2345 = !DILocation(line: 119, column: 73, scope: !1567)
!2346 = !DILocation(line: 120, column: 32, scope: !1537)
!2347 = !DILocation(line: 120, column: 41, scope: !1537)
!2348 = !DILocation(line: 120, column: 12, scope: !1537)
!2349 = !DILocation(line: 0, scope: !1569)
!2350 = !DILocation(line: 120, column: 46, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !1569, file: !358, line: 120, column: 46)
!2352 = !DILocation(line: 120, column: 46, scope: !1569)
!2353 = !DILocation(line: 123, column: 34, scope: !1573)
!2354 = !DILocation(line: 123, column: 26, scope: !1573)
!2355 = !DILocation(line: 123, column: 3, scope: !1574)
!2356 = !DILocation(line: 125, column: 30, scope: !1572)
!2357 = !DILocation(line: 125, column: 12, scope: !1572)
!2358 = !DILocation(line: 0, scope: !1571)
!2359 = !DILocation(line: 125, column: 39, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !1571, file: !358, line: 125, column: 39)
!2361 = !DILocation(line: 125, column: 39, scope: !1571)
!2362 = !DILocation(line: 126, column: 25, scope: !1572)
!2363 = !DILocation(line: 126, column: 12, scope: !1572)
!2364 = !DILocation(line: 0, scope: !1576)
!2365 = !DILocation(line: 126, column: 34, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1576, file: !358, line: 126, column: 34)
!2367 = !DILocation(line: 126, column: 34, scope: !1576)
!2368 = !DILocation(line: 129, column: 11, scope: !1572)
!2369 = !DILocation(line: 129, column: 24, scope: !1572)
!2370 = !DILocation(line: 130, column: 13, scope: !1572)
!2371 = !DILocation(line: 0, scope: !1578)
!2372 = !DILocation(line: 130, column: 30, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1578, file: !358, line: 130, column: 30)
!2374 = !DILocation(line: 130, column: 30, scope: !1578)
!2375 = !DILocation(line: 131, column: 13, scope: !1572)
!2376 = !DILocation(line: 0, scope: !1580)
!2377 = !DILocation(line: 131, column: 30, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !1580, file: !358, line: 131, column: 30)
!2379 = !DILocation(line: 131, column: 30, scope: !1580)
!2380 = !DILocation(line: 132, column: 39, scope: !1572)
!2381 = !{!789, !615, i64 800}
!2382 = !DILocation(line: 132, column: 13, scope: !1572)
!2383 = !DILocation(line: 0, scope: !1582)
!2384 = !DILocation(line: 132, column: 68, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !1582, file: !358, line: 132, column: 68)
!2386 = !DILocation(line: 132, column: 68, scope: !1582)
!2387 = !DILocation(line: 133, column: 15, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 133, column: 9)
!2389 = !DILocation(line: 133, column: 22, scope: !2388)
!2390 = !DILocation(line: 133, column: 9, scope: !1572)
!2391 = !DILocation(line: 134, column: 42, scope: !1572)
!2392 = !DILocation(line: 134, column: 12, scope: !1572)
!2393 = !DILocation(line: 0, scope: !1584)
!2394 = !DILocation(line: 134, column: 66, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !1584, file: !358, line: 134, column: 66)
!2396 = !DILocation(line: 134, column: 66, scope: !1584)
!2397 = !DILocation(line: 135, column: 41, scope: !1572)
!2398 = !DILocation(line: 135, column: 12, scope: !1572)
!2399 = !DILocation(line: 0, scope: !1586)
!2400 = !DILocation(line: 135, column: 77, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !1586, file: !358, line: 135, column: 77)
!2402 = !DILocation(line: 135, column: 77, scope: !1586)
!2403 = !DILocation(line: 137, column: 9, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 137, column: 9)
!2405 = !DILocation(line: 137, column: 9, scope: !1572)
!2406 = !DILocation(line: 138, column: 11, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !358, line: 138, column: 11)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !358, line: 137, column: 20)
!2409 = !{!789, !624, i64 1332}
!2410 = !DILocation(line: 138, column: 40, scope: !2407)
!2411 = !{!789, !624, i64 1336}
!2412 = !DILocation(line: 138, column: 31, scope: !2407)
!2413 = !DILocation(line: 138, column: 11, scope: !2408)
!2414 = !DILocation(line: 139, column: 22, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2407, file: !358, line: 138, column: 53)
!2416 = !DILocation(line: 140, column: 9, scope: !2415)
!2417 = !DILocation(line: 146, column: 12, scope: !1572)
!2418 = !DILocation(line: 0, scope: !1588)
!2419 = !DILocation(line: 146, column: 148, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !1588, file: !358, line: 146, column: 148)
!2421 = !DILocation(line: 146, column: 148, scope: !1588)
!2422 = !DILocation(line: 148, column: 15, scope: !1592)
!2423 = !DILocation(line: 148, column: 9, scope: !1592)
!2424 = !DILocation(line: 148, column: 19, scope: !1592)
!2425 = !DILocation(line: 148, column: 28, scope: !1592)
!2426 = !DILocation(line: 148, column: 35, scope: !1592)
!2427 = !DILocation(line: 148, column: 9, scope: !1572)
!2428 = !DILocation(line: 149, column: 14, scope: !1591)
!2429 = !DILocation(line: 0, scope: !1590)
!2430 = !DILocation(line: 149, column: 64, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !1590, file: !358, line: 149, column: 64)
!2432 = !DILocation(line: 149, column: 64, scope: !1590)
!2433 = !DILocation(line: 150, column: 30, scope: !1591)
!2434 = !DILocation(line: 150, column: 40, scope: !1591)
!2435 = !DILocation(line: 150, column: 14, scope: !1591)
!2436 = !DILocation(line: 0, scope: !1594)
!2437 = !DILocation(line: 150, column: 51, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !1594, file: !358, line: 150, column: 51)
!2439 = !DILocation(line: 150, column: 51, scope: !1594)
!2440 = !DILocation(line: 151, column: 14, scope: !1591)
!2441 = !DILocation(line: 0, scope: !1596)
!2442 = !DILocation(line: 151, column: 62, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !1596, file: !358, line: 151, column: 62)
!2444 = !DILocation(line: 151, column: 62, scope: !1596)
!2445 = !DILocation(line: 152, column: 43, scope: !1591)
!2446 = !DILocation(line: 152, column: 14, scope: !1591)
!2447 = !DILocation(line: 0, scope: !1598)
!2448 = !DILocation(line: 152, column: 56, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !1598, file: !358, line: 152, column: 56)
!2450 = !DILocation(line: 152, column: 56, scope: !1598)
!2451 = !DILocation(line: 153, column: 11, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !1591, file: !358, line: 153, column: 11)
!2453 = !DILocation(line: 153, column: 18, scope: !2452)
!2454 = !DILocation(line: 153, column: 22, scope: !2452)
!2455 = !DILocation(line: 154, column: 22, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !358, line: 153, column: 57)
!2457 = !DILocation(line: 155, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !358, line: 155, column: 9)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !358, line: 155, column: 9)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !358, line: 155, column: 9)
!2461 = !DILocation(line: 155, column: 9, scope: !2459)
!2462 = !DILocation(line: 155, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !358, line: 155, column: 9)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !358, line: 155, column: 9)
!2465 = !DILocation(line: 155, column: 9, scope: !2464)
!2466 = !DILocation(line: 155, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !358, line: 155, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2463, file: !358, line: 155, column: 9)
!2469 = !DILocation(line: 155, column: 9, scope: !2468)
!2470 = !DILocation(line: 155, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !358, line: 155, column: 9)
!2472 = !DILocation(line: 155, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2463, file: !358, line: 155, column: 9)
!2474 = !DILocation(line: 155, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2473, file: !358, line: 155, column: 9)
!2476 = !DILocation(line: 155, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !358, line: 155, column: 9)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !358, line: 155, column: 9)
!2479 = !DILocation(line: 155, column: 9, scope: !2478)
!2480 = !DILocation(line: 155, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !358, line: 155, column: 9)
!2482 = !DILocation(line: 157, column: 14, scope: !1591)
!2483 = !DILocation(line: 0, scope: !1600)
!2484 = !DILocation(line: 157, column: 48, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !1600, file: !358, line: 157, column: 48)
!2486 = !DILocation(line: 157, column: 48, scope: !1600)
!2487 = !DILocation(line: 160, column: 42, scope: !1572)
!2488 = !DILocation(line: 160, column: 12, scope: !1572)
!2489 = !DILocation(line: 0, scope: !1602)
!2490 = !DILocation(line: 160, column: 46, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !1602, file: !358, line: 160, column: 46)
!2492 = !DILocation(line: 160, column: 46, scope: !1602)
!2493 = !DILocation(line: 161, column: 18, scope: !1572)
!2494 = !DILocation(line: 161, column: 16, scope: !1572)
!2495 = !DILocation(line: 162, column: 19, scope: !1572)
!2496 = !DILocation(line: 162, column: 17, scope: !1572)
!2497 = !{!789, !640, i64 1176}
!2498 = !DILocation(line: 163, column: 19, scope: !1572)
!2499 = !DILocation(line: 163, column: 17, scope: !1572)
!2500 = !{!789, !640, i64 1168}
!2501 = !DILocation(line: 165, column: 60, scope: !1572)
!2502 = !DILocation(line: 165, column: 12, scope: !1572)
!2503 = !DILocation(line: 166, column: 35, scope: !1572)
!2504 = !DILocation(line: 166, column: 46, scope: !1572)
!2505 = !DILocation(line: 166, column: 12, scope: !1572)
!2506 = !DILocation(line: 0, scope: !1606)
!2507 = !DILocation(line: 166, column: 52, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !1606, file: !358, line: 166, column: 52)
!2509 = !DILocation(line: 166, column: 52, scope: !1606)
!2510 = !DILocation(line: 169, column: 25, scope: !1572)
!2511 = !DILocation(line: 169, column: 47, scope: !1572)
!2512 = !DILocation(line: 169, column: 52, scope: !1572)
!2513 = !DILocation(line: 169, column: 58, scope: !1572)
!2514 = !DILocation(line: 169, column: 64, scope: !1572)
!2515 = !DILocation(line: 169, column: 90, scope: !1572)
!2516 = !DILocation(line: 169, column: 12, scope: !1572)
!2517 = !DILocation(line: 0, scope: !1608)
!2518 = !DILocation(line: 169, column: 96, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !1608, file: !358, line: 169, column: 96)
!2520 = !DILocation(line: 169, column: 96, scope: !1608)
!2521 = !DILocation(line: 170, column: 15, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 170, column: 9)
!2523 = !DILocation(line: 170, column: 9, scope: !2522)
!2524 = !DILocation(line: 170, column: 9, scope: !1572)
!2525 = !DILocation(line: 170, column: 23, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !358, line: 170, column: 23)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !358, line: 170, column: 23)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !358, line: 170, column: 23)
!2529 = !DILocation(line: 170, column: 23, scope: !2527)
!2530 = !DILocation(line: 170, column: 23, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !358, line: 170, column: 23)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !358, line: 170, column: 23)
!2533 = !DILocation(line: 170, column: 23, scope: !2532)
!2534 = !DILocation(line: 170, column: 23, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !358, line: 170, column: 23)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !358, line: 170, column: 23)
!2537 = !DILocation(line: 170, column: 23, scope: !2536)
!2538 = !DILocation(line: 170, column: 23, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !358, line: 170, column: 23)
!2540 = !DILocation(line: 170, column: 23, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2531, file: !358, line: 170, column: 23)
!2542 = !DILocation(line: 170, column: 23, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2541, file: !358, line: 170, column: 23)
!2544 = !DILocation(line: 170, column: 23, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !358, line: 170, column: 23)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !358, line: 170, column: 23)
!2547 = !DILocation(line: 170, column: 23, scope: !2546)
!2548 = !DILocation(line: 170, column: 23, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !358, line: 170, column: 23)
!2550 = !DILocation(line: 171, column: 15, scope: !1612)
!2551 = !DILocation(line: 171, column: 9, scope: !1612)
!2552 = !DILocation(line: 171, column: 19, scope: !1612)
!2553 = !DILocation(line: 171, column: 28, scope: !1612)
!2554 = !DILocation(line: 171, column: 35, scope: !1612)
!2555 = !DILocation(line: 171, column: 46, scope: !1612)
!2556 = !DILocation(line: 171, column: 55, scope: !1612)
!2557 = !DILocation(line: 171, column: 64, scope: !1612)
!2558 = !DILocation(line: 171, column: 9, scope: !1572)
!2559 = !DILocation(line: 172, column: 14, scope: !1611)
!2560 = !DILocation(line: 0, scope: !1610)
!2561 = !DILocation(line: 172, column: 39, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !1610, file: !358, line: 172, column: 39)
!2563 = !DILocation(line: 172, column: 39, scope: !1610)
!2564 = !DILocation(line: 173, column: 43, scope: !1611)
!2565 = !DILocation(line: 173, column: 14, scope: !1611)
!2566 = !DILocation(line: 0, scope: !1614)
!2567 = !DILocation(line: 173, column: 56, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !1614, file: !358, line: 173, column: 56)
!2569 = !DILocation(line: 173, column: 56, scope: !1614)
!2570 = !DILocation(line: 174, column: 11, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !1611, file: !358, line: 174, column: 11)
!2572 = !DILocation(line: 174, column: 18, scope: !2571)
!2573 = !DILocation(line: 174, column: 23, scope: !2571)
!2574 = !DILocation(line: 175, column: 22, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !358, line: 174, column: 58)
!2576 = !DILocation(line: 176, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !358, line: 176, column: 9)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !358, line: 176, column: 9)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !358, line: 176, column: 9)
!2580 = !DILocation(line: 176, column: 9, scope: !2578)
!2581 = !DILocation(line: 176, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !358, line: 176, column: 9)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !358, line: 176, column: 9)
!2584 = !DILocation(line: 176, column: 9, scope: !2583)
!2585 = !DILocation(line: 176, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !358, line: 176, column: 9)
!2587 = distinct !DILexicalBlock(scope: !2582, file: !358, line: 176, column: 9)
!2588 = !DILocation(line: 176, column: 9, scope: !2587)
!2589 = !DILocation(line: 176, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !358, line: 176, column: 9)
!2591 = !DILocation(line: 176, column: 9, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2582, file: !358, line: 176, column: 9)
!2593 = !DILocation(line: 176, column: 9, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2592, file: !358, line: 176, column: 9)
!2595 = !DILocation(line: 176, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !358, line: 176, column: 9)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !358, line: 176, column: 9)
!2598 = !DILocation(line: 176, column: 9, scope: !2597)
!2599 = !DILocation(line: 176, column: 9, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !358, line: 176, column: 9)
!2601 = !DILocation(line: 179, column: 14, scope: !1617)
!2602 = !DILocation(line: 0, scope: !1616)
!2603 = !DILocation(line: 179, column: 28, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !1616, file: !358, line: 179, column: 28)
!2605 = !DILocation(line: 179, column: 28, scope: !1616)
!2606 = !DILocation(line: 183, column: 20, scope: !1621)
!2607 = !DILocation(line: 183, column: 9, scope: !1621)
!2608 = !DILocation(line: 183, column: 9, scope: !1572)
!2609 = !DILocation(line: 184, column: 47, scope: !1620)
!2610 = !DILocation(line: 184, column: 14, scope: !1620)
!2611 = !DILocation(line: 0, scope: !1619)
!2612 = !DILocation(line: 184, column: 53, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !1619, file: !358, line: 184, column: 53)
!2614 = !DILocation(line: 184, column: 53, scope: !1619)
!2615 = !DILocation(line: 189, column: 13, scope: !1627)
!2616 = !DILocation(line: 189, column: 26, scope: !1627)
!2617 = !DILocation(line: 189, column: 52, scope: !1627)
!2618 = !DILocation(line: 191, column: 15, scope: !1625)
!2619 = !DILocation(line: 191, column: 26, scope: !1625)
!2620 = !DILocation(line: 191, column: 11, scope: !1626)
!2621 = !DILocation(line: 192, column: 30, scope: !1624)
!2622 = !DILocation(line: 192, column: 16, scope: !1624)
!2623 = !DILocation(line: 0, scope: !1623)
!2624 = !DILocation(line: 192, column: 51, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !1623, file: !358, line: 192, column: 51)
!2626 = !DILocation(line: 192, column: 51, scope: !1623)
!2627 = !DILocation(line: 194, column: 16, scope: !1630)
!2628 = !DILocation(line: 0, scope: !1629)
!2629 = !DILocation(line: 194, column: 32, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !1629, file: !358, line: 194, column: 32)
!2631 = !DILocation(line: 194, column: 32, scope: !1629)
!2632 = !DILocation(line: 196, column: 14, scope: !1626)
!2633 = !DILocation(line: 0, scope: !1632)
!2634 = !DILocation(line: 196, column: 49, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !1632, file: !358, line: 196, column: 49)
!2636 = !DILocation(line: 196, column: 49, scope: !1632)
!2637 = !DILocation(line: 197, column: 14, scope: !1626)
!2638 = !DILocation(line: 0, scope: !1634)
!2639 = !DILocation(line: 197, column: 43, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !1634, file: !358, line: 197, column: 43)
!2641 = !DILocation(line: 197, column: 43, scope: !1634)
!2642 = !DILocation(line: 198, column: 14, scope: !1626)
!2643 = !DILocation(line: 0, scope: !1636)
!2644 = !DILocation(line: 198, column: 47, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !1636, file: !358, line: 198, column: 47)
!2646 = !DILocation(line: 198, column: 47, scope: !1636)
!2647 = !DILocation(line: 199, column: 14, scope: !1626)
!2648 = !DILocation(line: 0, scope: !1638)
!2649 = !DILocation(line: 199, column: 41, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !1638, file: !358, line: 199, column: 41)
!2651 = !DILocation(line: 199, column: 41, scope: !1638)
!2652 = !DILocation(line: 200, column: 11, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !1626, file: !358, line: 200, column: 11)
!2654 = !DILocation(line: 200, column: 51, scope: !2653)
!2655 = !{!804, !640, i64 40}
!2656 = !DILocation(line: 200, column: 64, scope: !2653)
!2657 = !DILocation(line: 200, column: 63, scope: !2653)
!2658 = !DILocation(line: 200, column: 45, scope: !2653)
!2659 = !DILocation(line: 203, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !1572, file: !358, line: 203, column: 9)
!2661 = !DILocation(line: 0, scope: !1572)
!2662 = !DILocation(line: 203, column: 26, scope: !2660)
!2663 = !DILocation(line: 203, column: 9, scope: !1572)
!2664 = !DILocation(line: 204, column: 19, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !358, line: 204, column: 11)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !358, line: 203, column: 55)
!2667 = !DILocation(line: 204, column: 14, scope: !2665)
!2668 = !DILocation(line: 204, column: 11, scope: !2666)
!2669 = !DILocation(line: 207, column: 17, scope: !1644)
!2670 = !DILocation(line: 123, column: 51, scope: !1573)
!2671 = !DILocation(line: 208, column: 15, scope: !1642)
!2672 = !DILocation(line: 208, column: 11, scope: !1642)
!2673 = !DILocation(line: 208, column: 11, scope: !1643)
!2674 = !DILocation(line: 209, column: 43, scope: !1641)
!2675 = !DILocation(line: 209, column: 72, scope: !1641)
!2676 = !{!639, !624, i64 208}
!2677 = !DILocation(line: 209, column: 80, scope: !1641)
!2678 = !DILocation(line: 209, column: 16, scope: !1641)
!2679 = !DILocation(line: 0, scope: !1640)
!2680 = !DILocation(line: 209, column: 84, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !1640, file: !358, line: 209, column: 84)
!2682 = !DILocation(line: 209, column: 84, scope: !1640)
!2683 = !DILocation(line: 0, scope: !1648)
!2684 = !DILocation(line: 210, column: 13, scope: !1641)
!2685 = !DILocation(line: 211, column: 120, scope: !1647)
!2686 = !DILocation(line: 211, column: 157, scope: !1647)
!2687 = !DILocation(line: 211, column: 179, scope: !1647)
!2688 = !DILocation(line: 211, column: 18, scope: !1647)
!2689 = !DILocation(line: 0, scope: !1646)
!2690 = !DILocation(line: 211, column: 211, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !1646, file: !358, line: 211, column: 211)
!2692 = !DILocation(line: 211, column: 211, scope: !1646)
!2693 = !DILocation(line: 213, column: 18, scope: !1651)
!2694 = !DILocation(line: 0, scope: !1650)
!2695 = !DILocation(line: 213, column: 91, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !1650, file: !358, line: 213, column: 91)
!2697 = !DILocation(line: 213, column: 91, scope: !1650)
!2698 = !DILocation(line: 215, column: 48, scope: !1641)
!2699 = !DILocation(line: 215, column: 77, scope: !1641)
!2700 = !DILocation(line: 215, column: 85, scope: !1641)
!2701 = !DILocation(line: 215, column: 16, scope: !1641)
!2702 = !DILocation(line: 0, scope: !1653)
!2703 = !DILocation(line: 215, column: 89, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !1653, file: !358, line: 215, column: 89)
!2705 = !DILocation(line: 215, column: 89, scope: !1653)
!2706 = !DILocation(line: 218, column: 15, scope: !1657)
!2707 = !DILocation(line: 218, column: 26, scope: !1657)
!2708 = !DILocation(line: 218, column: 11, scope: !1643)
!2709 = !DILocation(line: 219, column: 49, scope: !1656)
!2710 = !DILocation(line: 219, column: 64, scope: !1656)
!2711 = !DILocation(line: 219, column: 16, scope: !1656)
!2712 = !DILocation(line: 0, scope: !1655)
!2713 = !DILocation(line: 219, column: 78, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !1655, file: !358, line: 219, column: 78)
!2715 = !DILocation(line: 219, column: 78, scope: !1655)
!2716 = !DILocation(line: 220, column: 9, scope: !1660)
!2717 = !DILocation(line: 220, column: 9, scope: !1661)
!2718 = !DILocation(line: 220, column: 9, scope: !1659)
!2719 = !DILocation(line: 0, scope: !1659)
!2720 = !DILocation(line: 220, column: 9, scope: !1664)
!2721 = !DILocation(line: 0, scope: !1995, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 220, column: 9, scope: !1664)
!2723 = !DILocation(line: 500, column: 3, scope: !1995, inlinedAt: !2722)
!2724 = !DILocation(line: 500, column: 21, scope: !1995, inlinedAt: !2722)
!2725 = !DILocation(line: 500, column: 55, scope: !1995, inlinedAt: !2722)
!2726 = !DILocation(line: 500, column: 60, scope: !1995, inlinedAt: !2722)
!2727 = !DILocation(line: 501, column: 1, scope: !1995, inlinedAt: !2722)
!2728 = !DILocation(line: 0, scope: !1664)
!2729 = !DILocation(line: 0, scope: !1668)
!2730 = !DILocation(line: 220, column: 9, scope: !1671)
!2731 = !DILocation(line: 220, column: 9, scope: !1668)
!2732 = !DILocation(line: 220, column: 9, scope: !1670)
!2733 = !DILocation(line: 0, scope: !1670)
!2734 = !DILocation(line: 220, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !1664, file: !358, line: 220, column: 9)
!2736 = !DILocation(line: 220, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !1664, file: !358, line: 220, column: 9)
!2738 = !DILocation(line: 220, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !1664, file: !358, line: 220, column: 9)
!2740 = !DILocation(line: 0, scope: !1995, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 220, column: 9, scope: !1664)
!2742 = !DILocation(line: 500, column: 3, scope: !1995, inlinedAt: !2741)
!2743 = !DILocation(line: 500, column: 21, scope: !1995, inlinedAt: !2741)
!2744 = !DILocation(line: 500, column: 55, scope: !1995, inlinedAt: !2741)
!2745 = !DILocation(line: 500, column: 60, scope: !1995, inlinedAt: !2741)
!2746 = !DILocation(line: 501, column: 1, scope: !1995, inlinedAt: !2741)
!2747 = !DILocation(line: 0, scope: !1674)
!2748 = !DILocation(line: 220, column: 9, scope: !1677)
!2749 = !DILocation(line: 220, column: 9, scope: !1674)
!2750 = !DILocation(line: 220, column: 9, scope: !1676)
!2751 = !DILocation(line: 0, scope: !1676)
!2752 = !DILocation(line: 220, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !1659, file: !358, line: 220, column: 9)
!2754 = !DILocation(line: 220, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2753, file: !358, line: 220, column: 9)
!2756 = !DILocation(line: 220, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2755, file: !358, line: 220, column: 9)
!2758 = !DILocation(line: 220, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !358, line: 220, column: 9)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !358, line: 220, column: 9)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !358, line: 220, column: 9)
!2762 = !DILocation(line: 220, column: 9, scope: !2760)
!2763 = !DILocation(line: 220, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !358, line: 220, column: 9)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !358, line: 220, column: 9)
!2766 = !DILocation(line: 220, column: 9, scope: !2765)
!2767 = !DILocation(line: 220, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !358, line: 220, column: 9)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !358, line: 220, column: 9)
!2770 = !DILocation(line: 220, column: 9, scope: !2769)
!2771 = !DILocation(line: 220, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !358, line: 220, column: 9)
!2773 = !DILocation(line: 220, column: 9, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2764, file: !358, line: 220, column: 9)
!2775 = !DILocation(line: 220, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2774, file: !358, line: 220, column: 9)
!2777 = !DILocation(line: 220, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !358, line: 220, column: 9)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !358, line: 220, column: 9)
!2780 = !DILocation(line: 220, column: 9, scope: !2779)
!2781 = !DILocation(line: 220, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !358, line: 220, column: 9)
!2783 = !DILocation(line: 222, column: 31, scope: !1643)
!2784 = !DILocation(line: 222, column: 14, scope: !1643)
!2785 = !DILocation(line: 0, scope: !1686)
!2786 = !DILocation(line: 222, column: 47, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !1686, file: !358, line: 222, column: 47)
!2788 = !DILocation(line: 222, column: 47, scope: !1686)
!2789 = !DILocation(line: 0, scope: !1574)
!2790 = distinct !{!2790, !2355, !2791, !2792}
!2791 = !DILocation(line: 224, column: 3, scope: !1574)
!2792 = !{!"llvm.loop.mustprogress"}
!2793 = !DILocation(line: 225, column: 18, scope: !1690)
!2794 = !DILocation(line: 225, column: 9, scope: !1690)
!2795 = !DILocation(line: 225, column: 7, scope: !1418)
!2796 = !DILocation(line: 226, column: 12, scope: !1689)
!2797 = !DILocation(line: 0, scope: !1688)
!2798 = !DILocation(line: 226, column: 99, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !1688, file: !358, line: 226, column: 99)
!2800 = !DILocation(line: 226, column: 99, scope: !1688)
!2801 = !DILocation(line: 227, column: 16, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !1689, file: !358, line: 227, column: 9)
!2803 = !DILocation(line: 227, column: 10, scope: !2802)
!2804 = !DILocation(line: 227, column: 9, scope: !1689)
!2805 = !DILocation(line: 227, column: 37, scope: !2802)
!2806 = !DILocation(line: 227, column: 24, scope: !2802)
!2807 = !DILocation(line: 229, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !358, line: 229, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !358, line: 229, column: 3)
!2810 = distinct !DILexicalBlock(scope: !1418, file: !358, line: 229, column: 3)
!2811 = !DILocation(line: 229, column: 3, scope: !2809)
!2812 = !DILocation(line: 229, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !358, line: 229, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !358, line: 229, column: 3)
!2815 = !DILocation(line: 229, column: 3, scope: !2814)
!2816 = !DILocation(line: 229, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !358, line: 229, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !358, line: 229, column: 3)
!2819 = !DILocation(line: 229, column: 3, scope: !2818)
!2820 = !DILocation(line: 229, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !358, line: 229, column: 3)
!2822 = !DILocation(line: 229, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !358, line: 229, column: 3)
!2824 = !DILocation(line: 229, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2823, file: !358, line: 229, column: 3)
!2826 = !DILocation(line: 229, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !358, line: 229, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !358, line: 229, column: 3)
!2829 = !DILocation(line: 229, column: 3, scope: !2828)
!2830 = !DILocation(line: 229, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !358, line: 229, column: 3)
!2832 = !DILocation(line: 230, column: 1, scope: !1418)
!2833 = distinct !DISubprogram(name: "SNESDestroy_QN", scope: !358, file: !358, line: 320, type: !443, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2834)
!2834 = !{!2835, !2836, !2837, !2839, !2841}
!2835 = !DILocalVariable(name: "snes", arg: 1, scope: !2833, file: !358, line: 320, type: !408)
!2836 = !DILocalVariable(name: "ierr", scope: !2833, file: !358, line: 322, type: !166)
!2837 = !DILocalVariable(name: "ierr__", scope: !2838, file: !358, line: 325, type: !166)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !358, line: 325, column: 29)
!2839 = !DILocalVariable(name: "ierr__", scope: !2840, file: !358, line: 326, type: !166)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !358, line: 326, column: 32)
!2841 = !DILocalVariable(name: "ierr__", scope: !2842, file: !358, line: 327, type: !166)
!2842 = distinct !DILexicalBlock(scope: !2833, file: !358, line: 327, column: 64)
!2843 = !DILocation(line: 0, scope: !2833)
!2844 = !DILocation(line: 324, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !358, line: 324, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !358, line: 324, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2833, file: !358, line: 324, column: 3)
!2848 = !DILocation(line: 324, column: 3, scope: !2846)
!2849 = !DILocation(line: 324, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !358, line: 324, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !358, line: 324, column: 3)
!2852 = !DILocation(line: 324, column: 3, scope: !2851)
!2853 = !DILocation(line: 324, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !358, line: 324, column: 3)
!2855 = !DILocation(line: 325, column: 10, scope: !2833)
!2856 = !DILocation(line: 0, scope: !2838)
!2857 = !DILocation(line: 325, column: 29, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2838, file: !358, line: 325, column: 29)
!2859 = !DILocation(line: 325, column: 29, scope: !2838)
!2860 = !DILocation(line: 326, column: 10, scope: !2833)
!2861 = !DILocation(line: 0, scope: !2840)
!2862 = !DILocation(line: 326, column: 32, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2840, file: !358, line: 326, column: 32)
!2864 = !DILocation(line: 327, column: 10, scope: !2833)
!2865 = !DILocation(line: 0, scope: !2842)
!2866 = !DILocation(line: 327, column: 64, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2842, file: !358, line: 327, column: 64)
!2868 = !DILocation(line: 327, column: 64, scope: !2842)
!2869 = !DILocation(line: 328, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !358, line: 328, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !358, line: 328, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2833, file: !358, line: 328, column: 3)
!2873 = !DILocation(line: 328, column: 3, scope: !2871)
!2874 = !DILocation(line: 328, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !358, line: 328, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !358, line: 328, column: 3)
!2877 = !DILocation(line: 328, column: 3, scope: !2876)
!2878 = !DILocation(line: 328, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !358, line: 328, column: 3)
!2880 = distinct !DILexicalBlock(scope: !2875, file: !358, line: 328, column: 3)
!2881 = !DILocation(line: 328, column: 3, scope: !2880)
!2882 = !DILocation(line: 328, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !358, line: 328, column: 3)
!2884 = !DILocation(line: 328, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2875, file: !358, line: 328, column: 3)
!2886 = !DILocation(line: 328, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2885, file: !358, line: 328, column: 3)
!2888 = !DILocation(line: 328, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !358, line: 328, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2887, file: !358, line: 328, column: 3)
!2891 = !DILocation(line: 328, column: 3, scope: !2890)
!2892 = !DILocation(line: 328, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2889, file: !358, line: 328, column: 3)
!2894 = !DILocation(line: 329, column: 1, scope: !2833)
!2895 = distinct !DISubprogram(name: "SNESSetFromOptions_QN", scope: !358, file: !358, line: 331, type: !452, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2896)
!2896 = !{!2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2908, !2910, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2928, !2930, !2932, !2936, !2942, !2946, !2949}
!2897 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2895, file: !358, line: 331, type: !299)
!2898 = !DILocalVariable(name: "snes", arg: 2, scope: !2895, file: !358, line: 331, type: !408)
!2899 = !DILocalVariable(name: "ierr", scope: !2895, file: !358, line: 334, type: !166)
!2900 = !DILocalVariable(name: "qn", scope: !2895, file: !358, line: 335, type: !356)
!2901 = !DILocalVariable(name: "flg", scope: !2895, file: !358, line: 336, type: !323)
!2902 = !DILocalVariable(name: "linesearch", scope: !2895, file: !358, line: 337, type: !501)
!2903 = !DILocalVariable(name: "rtype", scope: !2895, file: !358, line: 338, type: !376)
!2904 = !DILocalVariable(name: "stype", scope: !2895, file: !358, line: 339, type: !374)
!2905 = !DILocalVariable(name: "qtype", scope: !2895, file: !358, line: 340, type: !372)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !358, line: 343, type: !166)
!2907 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 343, column: 65)
!2908 = !DILocalVariable(name: "ierr__", scope: !2909, file: !358, line: 344, type: !166)
!2909 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 344, column: 116)
!2910 = !DILocalVariable(name: "ierr__", scope: !2911, file: !358, line: 345, type: !166)
!2911 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 345, column: 139)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !358, line: 346, type: !166)
!2913 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 346, column: 131)
!2914 = !DILocalVariable(name: "ierr__", scope: !2915, file: !358, line: 347, type: !166)
!2915 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 347, column: 144)
!2916 = !DILocalVariable(name: "ierr__", scope: !2917, file: !358, line: 348, type: !166)
!2917 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 348, column: 50)
!2918 = !DILocalVariable(name: "ierr__", scope: !2919, file: !358, line: 350, type: !166)
!2919 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 350, column: 150)
!2920 = !DILocalVariable(name: "ierr__", scope: !2921, file: !358, line: 351, type: !166)
!2921 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 351, column: 52)
!2922 = !DILocalVariable(name: "ierr__", scope: !2923, file: !358, line: 353, type: !166)
!2923 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 353, column: 127)
!2924 = !DILocalVariable(name: "ierr__", scope: !2925, file: !358, line: 354, type: !166)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !358, line: 354, column: 46)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !358, line: 354, column: 12)
!2927 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 354, column: 7)
!2928 = !DILocalVariable(name: "ierr__", scope: !2929, file: !358, line: 355, type: !166)
!2929 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 355, column: 35)
!2930 = !DILocalVariable(name: "ierr__", scope: !2931, file: !358, line: 356, type: !166)
!2931 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 356, column: 29)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !358, line: 358, type: !166)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !358, line: 358, column: 49)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !358, line: 357, column: 26)
!2935 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 357, column: 7)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !358, line: 361, type: !166)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !358, line: 361, column: 68)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !358, line: 360, column: 38)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !358, line: 360, column: 11)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !358, line: 359, column: 48)
!2941 = distinct !DILexicalBlock(scope: !2934, file: !358, line: 359, column: 9)
!2942 = !DILocalVariable(name: "ierr__", scope: !2943, file: !358, line: 363, type: !166)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !358, line: 363, column: 71)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !358, line: 362, column: 47)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !358, line: 362, column: 18)
!2946 = !DILocalVariable(name: "ierr__", scope: !2947, file: !358, line: 365, type: !166)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !358, line: 365, column: 68)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !358, line: 364, column: 14)
!2949 = !DILocalVariable(name: "ierr__", scope: !2950, file: !358, line: 370, type: !166)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !358, line: 370, column: 88)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !358, line: 369, column: 19)
!2952 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 369, column: 7)
!2953 = !DILocation(line: 0, scope: !2895)
!2954 = !DILocation(line: 335, column: 46, scope: !2895)
!2955 = !DILocation(line: 336, column: 3, scope: !2895)
!2956 = !DILocation(line: 337, column: 3, scope: !2895)
!2957 = !DILocation(line: 338, column: 3, scope: !2895)
!2958 = !DILocation(line: 338, column: 33, scope: !2895)
!2959 = !DILocation(line: 338, column: 21, scope: !2895)
!2960 = !DILocation(line: 339, column: 3, scope: !2895)
!2961 = !DILocation(line: 339, column: 33, scope: !2895)
!2962 = !DILocation(line: 339, column: 21, scope: !2895)
!2963 = !DILocation(line: 340, column: 3, scope: !2895)
!2964 = !DILocation(line: 340, column: 33, scope: !2895)
!2965 = !DILocation(line: 340, column: 21, scope: !2895)
!2966 = !DILocation(line: 342, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !358, line: 342, column: 3)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !358, line: 342, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 342, column: 3)
!2970 = !DILocation(line: 342, column: 3, scope: !2968)
!2971 = !DILocation(line: 342, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !358, line: 342, column: 3)
!2973 = distinct !DILexicalBlock(scope: !2967, file: !358, line: 342, column: 3)
!2974 = !DILocation(line: 342, column: 3, scope: !2973)
!2975 = !DILocation(line: 342, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !358, line: 342, column: 3)
!2977 = !DILocation(line: 343, column: 10, scope: !2895)
!2978 = !DILocation(line: 0, scope: !2907)
!2979 = !DILocation(line: 343, column: 65, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2907, file: !358, line: 343, column: 65)
!2981 = !DILocation(line: 343, column: 65, scope: !2907)
!2982 = !DILocation(line: 344, column: 10, scope: !2895)
!2983 = !DILocation(line: 0, scope: !2909)
!2984 = !DILocation(line: 344, column: 116, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2909, file: !358, line: 344, column: 116)
!2986 = !DILocation(line: 344, column: 116, scope: !2909)
!2987 = !DILocation(line: 345, column: 10, scope: !2895)
!2988 = !DILocation(line: 0, scope: !2911)
!2989 = !DILocation(line: 345, column: 139, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2911, file: !358, line: 345, column: 139)
!2991 = !DILocation(line: 345, column: 139, scope: !2911)
!2992 = !DILocation(line: 346, column: 10, scope: !2895)
!2993 = !DILocation(line: 0, scope: !2913)
!2994 = !DILocation(line: 346, column: 131, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2913, file: !358, line: 346, column: 131)
!2996 = !DILocation(line: 346, column: 131, scope: !2913)
!2997 = !DILocation(line: 347, column: 10, scope: !2895)
!2998 = !DILocation(line: 0, scope: !2915)
!2999 = !DILocation(line: 347, column: 144, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2915, file: !358, line: 347, column: 144)
!3001 = !DILocation(line: 347, column: 144, scope: !2915)
!3002 = !DILocation(line: 348, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 348, column: 7)
!3004 = !DILocation(line: 348, column: 7, scope: !2895)
!3005 = !DILocation(line: 348, column: 43, scope: !3003)
!3006 = !DILocation(line: 348, column: 19, scope: !3003)
!3007 = !DILocation(line: 0, scope: !2917)
!3008 = !DILocation(line: 348, column: 50, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2917, file: !358, line: 348, column: 50)
!3010 = !DILocation(line: 348, column: 50, scope: !2917)
!3011 = !DILocation(line: 350, column: 10, scope: !2895)
!3012 = !DILocation(line: 0, scope: !2919)
!3013 = !DILocation(line: 350, column: 150, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2919, file: !358, line: 350, column: 150)
!3015 = !DILocation(line: 350, column: 150, scope: !2919)
!3016 = !DILocation(line: 351, column: 7, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 351, column: 7)
!3018 = !DILocation(line: 351, column: 7, scope: !2895)
!3019 = !DILocation(line: 351, column: 45, scope: !3017)
!3020 = !DILocation(line: 351, column: 19, scope: !3017)
!3021 = !DILocation(line: 0, scope: !2921)
!3022 = !DILocation(line: 351, column: 52, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2921, file: !358, line: 351, column: 52)
!3024 = !DILocation(line: 351, column: 52, scope: !2921)
!3025 = !DILocation(line: 353, column: 10, scope: !2895)
!3026 = !DILocation(line: 0, scope: !2923)
!3027 = !DILocation(line: 353, column: 127, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2923, file: !358, line: 353, column: 127)
!3029 = !DILocation(line: 353, column: 127, scope: !2923)
!3030 = !DILocation(line: 354, column: 7, scope: !2927)
!3031 = !DILocation(line: 354, column: 7, scope: !2895)
!3032 = !DILocation(line: 354, column: 39, scope: !2926)
!3033 = !DILocation(line: 354, column: 20, scope: !2926)
!3034 = !DILocation(line: 0, scope: !2925)
!3035 = !DILocation(line: 354, column: 46, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2925, file: !358, line: 354, column: 46)
!3037 = !DILocation(line: 354, column: 46, scope: !2925)
!3038 = !DILocation(line: 355, column: 32, scope: !2895)
!3039 = !DILocation(line: 355, column: 10, scope: !2895)
!3040 = !DILocation(line: 0, scope: !2929)
!3041 = !DILocation(line: 355, column: 35, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2929, file: !358, line: 355, column: 35)
!3043 = !DILocation(line: 355, column: 35, scope: !2929)
!3044 = !DILocation(line: 356, column: 10, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !358, line: 356, column: 10)
!3046 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 356, column: 10)
!3047 = !{!3048, !624, i64 0}
!3048 = !{!"_p_PetscOptionItems", !624, i64 0, !615, i64 8, !615, i64 16, !615, i64 24, !615, i64 32, !615, i64 40, !616, i64 48, !616, i64 52, !616, i64 56, !615, i64 64, !615, i64 72}
!3049 = !DILocation(line: 356, column: 10, scope: !3046)
!3050 = !DILocation(line: 356, column: 10, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !358, line: 356, column: 10)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !358, line: 356, column: 10)
!3053 = distinct !DILexicalBlock(scope: !3045, file: !358, line: 356, column: 10)
!3054 = !DILocation(line: 356, column: 10, scope: !3052)
!3055 = !DILocation(line: 356, column: 10, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !358, line: 356, column: 10)
!3057 = distinct !DILexicalBlock(scope: !3051, file: !358, line: 356, column: 10)
!3058 = !DILocation(line: 356, column: 10, scope: !3057)
!3059 = !DILocation(line: 356, column: 10, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !358, line: 356, column: 10)
!3061 = distinct !DILexicalBlock(scope: !3056, file: !358, line: 356, column: 10)
!3062 = !DILocation(line: 356, column: 10, scope: !3061)
!3063 = !DILocation(line: 356, column: 10, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !358, line: 356, column: 10)
!3065 = !DILocation(line: 356, column: 10, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3056, file: !358, line: 356, column: 10)
!3067 = !DILocation(line: 356, column: 10, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3066, file: !358, line: 356, column: 10)
!3069 = !DILocation(line: 356, column: 10, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !358, line: 356, column: 10)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !358, line: 356, column: 10)
!3072 = !DILocation(line: 356, column: 10, scope: !3071)
!3073 = !DILocation(line: 356, column: 10, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !358, line: 356, column: 10)
!3075 = !DILocation(line: 357, column: 14, scope: !2935)
!3076 = !DILocation(line: 357, column: 8, scope: !2935)
!3077 = !DILocation(line: 357, column: 7, scope: !2895)
!3078 = !DILocation(line: 358, column: 12, scope: !2934)
!3079 = !DILocation(line: 0, scope: !2933)
!3080 = !DILocation(line: 358, column: 49, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2933, file: !358, line: 358, column: 49)
!3082 = !DILocation(line: 358, column: 49, scope: !2933)
!3083 = !DILocation(line: 359, column: 24, scope: !2941)
!3084 = !DILocation(line: 359, column: 37, scope: !2941)
!3085 = !DILocation(line: 359, column: 10, scope: !2941)
!3086 = !DILocation(line: 359, column: 9, scope: !2934)
!3087 = !DILocation(line: 360, column: 15, scope: !2939)
!3088 = !DILocation(line: 360, column: 11, scope: !2940)
!3089 = !DILocation(line: 361, column: 16, scope: !2938)
!3090 = !DILocation(line: 0, scope: !2937)
!3091 = !DILocation(line: 361, column: 68, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2937, file: !358, line: 361, column: 68)
!3093 = !DILocation(line: 361, column: 68, scope: !2937)
!3094 = !DILocation(line: 363, column: 16, scope: !2944)
!3095 = !DILocation(line: 0, scope: !2943)
!3096 = !DILocation(line: 363, column: 71, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2943, file: !358, line: 363, column: 71)
!3098 = !DILocation(line: 363, column: 71, scope: !2943)
!3099 = !DILocation(line: 365, column: 16, scope: !2948)
!3100 = !DILocation(line: 0, scope: !2947)
!3101 = !DILocation(line: 365, column: 68, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2947, file: !358, line: 365, column: 68)
!3103 = !DILocation(line: 365, column: 68, scope: !2947)
!3104 = !DILocation(line: 369, column: 11, scope: !2952)
!3105 = !DILocation(line: 369, column: 7, scope: !2952)
!3106 = !DILocation(line: 369, column: 7, scope: !2895)
!3107 = !DILocation(line: 370, column: 54, scope: !2951)
!3108 = !DILocation(line: 370, column: 38, scope: !2951)
!3109 = !DILocation(line: 370, column: 79, scope: !2951)
!3110 = !DILocation(line: 370, column: 12, scope: !2951)
!3111 = !DILocation(line: 0, scope: !2950)
!3112 = !DILocation(line: 370, column: 88, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !2950, file: !358, line: 370, column: 88)
!3114 = !DILocation(line: 370, column: 88, scope: !2950)
!3115 = !DILocation(line: 372, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !358, line: 372, column: 3)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !358, line: 372, column: 3)
!3118 = distinct !DILexicalBlock(scope: !2895, file: !358, line: 372, column: 3)
!3119 = !DILocation(line: 372, column: 3, scope: !3117)
!3120 = !DILocation(line: 372, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !358, line: 372, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !358, line: 372, column: 3)
!3123 = !DILocation(line: 372, column: 3, scope: !3122)
!3124 = !DILocation(line: 372, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !358, line: 372, column: 3)
!3126 = distinct !DILexicalBlock(scope: !3121, file: !358, line: 372, column: 3)
!3127 = !DILocation(line: 372, column: 3, scope: !3126)
!3128 = !DILocation(line: 372, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !358, line: 372, column: 3)
!3130 = !DILocation(line: 372, column: 3, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3121, file: !358, line: 372, column: 3)
!3132 = !DILocation(line: 372, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3131, file: !358, line: 372, column: 3)
!3134 = !DILocation(line: 372, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !358, line: 372, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3133, file: !358, line: 372, column: 3)
!3137 = !DILocation(line: 372, column: 3, scope: !3136)
!3138 = !DILocation(line: 372, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !358, line: 372, column: 3)
!3140 = !DILocation(line: 373, column: 1, scope: !2895)
!3141 = distinct !DISubprogram(name: "SNESView_QN", scope: !358, file: !358, line: 375, type: !448, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3142)
!3142 = !{!3143, !3144, !3145, !3146, !3147, !3148, !3150, !3154}
!3143 = !DILocalVariable(name: "snes", arg: 1, scope: !3141, file: !358, line: 375, type: !408)
!3144 = !DILocalVariable(name: "viewer", arg: 2, scope: !3141, file: !358, line: 375, type: !172)
!3145 = !DILocalVariable(name: "qn", scope: !3141, file: !358, line: 377, type: !356)
!3146 = !DILocalVariable(name: "iascii", scope: !3141, file: !358, line: 378, type: !323)
!3147 = !DILocalVariable(name: "ierr", scope: !3141, file: !358, line: 379, type: !166)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !358, line: 382, type: !166)
!3149 = distinct !DILexicalBlock(scope: !3141, file: !358, line: 382, column: 82)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !358, line: 384, type: !166)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !358, line: 384, column: 190)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !358, line: 383, column: 15)
!3153 = distinct !DILexicalBlock(scope: !3141, file: !358, line: 383, column: 7)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !358, line: 385, type: !166)
!3155 = distinct !DILexicalBlock(scope: !3152, file: !358, line: 385, column: 81)
!3156 = !DILocation(line: 0, scope: !3141)
!3157 = !DILocation(line: 377, column: 43, scope: !3141)
!3158 = !DILocation(line: 378, column: 3, scope: !3141)
!3159 = !DILocation(line: 381, column: 3, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !358, line: 381, column: 3)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !358, line: 381, column: 3)
!3162 = distinct !DILexicalBlock(scope: !3141, file: !358, line: 381, column: 3)
!3163 = !DILocation(line: 381, column: 3, scope: !3161)
!3164 = !DILocation(line: 381, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !358, line: 381, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3160, file: !358, line: 381, column: 3)
!3167 = !DILocation(line: 381, column: 3, scope: !3166)
!3168 = !DILocation(line: 381, column: 3, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !358, line: 381, column: 3)
!3170 = !DILocation(line: 382, column: 33, scope: !3141)
!3171 = !DILocation(line: 382, column: 10, scope: !3141)
!3172 = !DILocation(line: 0, scope: !3149)
!3173 = !DILocation(line: 382, column: 82, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3149, file: !358, line: 382, column: 82)
!3175 = !DILocation(line: 382, column: 82, scope: !3149)
!3176 = !DILocation(line: 383, column: 7, scope: !3153)
!3177 = !DILocation(line: 383, column: 7, scope: !3141)
!3178 = !DILocation(line: 384, column: 113, scope: !3152)
!3179 = !DILocation(line: 384, column: 97, scope: !3152)
!3180 = !DILocation(line: 384, column: 142, scope: !3152)
!3181 = !DILocation(line: 384, column: 119, scope: !3152)
!3182 = !DILocation(line: 384, column: 177, scope: !3152)
!3183 = !DILocation(line: 384, column: 156, scope: !3152)
!3184 = !DILocation(line: 384, column: 12, scope: !3152)
!3185 = !DILocation(line: 0, scope: !3151)
!3186 = !DILocation(line: 384, column: 190, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3151, file: !358, line: 384, column: 190)
!3188 = !DILocation(line: 384, column: 190, scope: !3151)
!3189 = !DILocation(line: 385, column: 78, scope: !3152)
!3190 = !DILocation(line: 385, column: 12, scope: !3152)
!3191 = !DILocation(line: 0, scope: !3155)
!3192 = !DILocation(line: 385, column: 81, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3155, file: !358, line: 385, column: 81)
!3194 = !DILocation(line: 385, column: 81, scope: !3155)
!3195 = !DILocation(line: 387, column: 3, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !358, line: 387, column: 3)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !358, line: 387, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3141, file: !358, line: 387, column: 3)
!3199 = !DILocation(line: 387, column: 3, scope: !3197)
!3200 = !DILocation(line: 387, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !358, line: 387, column: 3)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !358, line: 387, column: 3)
!3203 = !DILocation(line: 387, column: 3, scope: !3202)
!3204 = !DILocation(line: 387, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !358, line: 387, column: 3)
!3206 = distinct !DILexicalBlock(scope: !3201, file: !358, line: 387, column: 3)
!3207 = !DILocation(line: 387, column: 3, scope: !3206)
!3208 = !DILocation(line: 387, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !358, line: 387, column: 3)
!3210 = !DILocation(line: 387, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3201, file: !358, line: 387, column: 3)
!3212 = !DILocation(line: 387, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3211, file: !358, line: 387, column: 3)
!3214 = !DILocation(line: 387, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !358, line: 387, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !358, line: 387, column: 3)
!3217 = !DILocation(line: 387, column: 3, scope: !3216)
!3218 = !DILocation(line: 387, column: 3, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !358, line: 387, column: 3)
!3220 = !DILocation(line: 388, column: 1, scope: !3141)
!3221 = distinct !DISubprogram(name: "SNESReset_QN", scope: !358, file: !358, line: 307, type: !443, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3222)
!3222 = !{!3223, !3224, !3225, !3226}
!3223 = !DILocalVariable(name: "snes", arg: 1, scope: !3221, file: !358, line: 307, type: !408)
!3224 = !DILocalVariable(name: "ierr", scope: !3221, file: !358, line: 309, type: !166)
!3225 = !DILocalVariable(name: "qn", scope: !3221, file: !358, line: 310, type: !356)
!3226 = !DILocalVariable(name: "ierr__", scope: !3227, file: !358, line: 315, type: !166)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !358, line: 315, column: 31)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !358, line: 313, column: 19)
!3229 = distinct !DILexicalBlock(scope: !3221, file: !358, line: 313, column: 7)
!3230 = !DILocation(line: 0, scope: !3221)
!3231 = !DILocation(line: 312, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !358, line: 312, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !358, line: 312, column: 3)
!3234 = distinct !DILexicalBlock(scope: !3221, file: !358, line: 312, column: 3)
!3235 = !DILocation(line: 312, column: 3, scope: !3233)
!3236 = !DILocation(line: 312, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !358, line: 312, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !358, line: 312, column: 3)
!3239 = !DILocation(line: 312, column: 3, scope: !3238)
!3240 = !DILocation(line: 312, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !358, line: 312, column: 3)
!3242 = !DILocation(line: 313, column: 13, scope: !3229)
!3243 = !DILocation(line: 313, column: 7, scope: !3229)
!3244 = !DILocation(line: 313, column: 7, scope: !3221)
!3245 = !DILocation(line: 315, column: 28, scope: !3228)
!3246 = !DILocation(line: 315, column: 12, scope: !3228)
!3247 = !DILocation(line: 0, scope: !3227)
!3248 = !DILocation(line: 315, column: 31, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3227, file: !358, line: 315, column: 31)
!3250 = !DILocation(line: 315, column: 31, scope: !3227)
!3251 = !DILocation(line: 317, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !358, line: 317, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !358, line: 317, column: 3)
!3254 = distinct !DILexicalBlock(scope: !3221, file: !358, line: 317, column: 3)
!3255 = !DILocation(line: 317, column: 3, scope: !3253)
!3256 = !DILocation(line: 317, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !358, line: 317, column: 3)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !358, line: 317, column: 3)
!3259 = !DILocation(line: 317, column: 3, scope: !3258)
!3260 = !DILocation(line: 317, column: 3, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !358, line: 317, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !358, line: 317, column: 3)
!3263 = !DILocation(line: 317, column: 3, scope: !3262)
!3264 = !DILocation(line: 317, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !358, line: 317, column: 3)
!3266 = !DILocation(line: 317, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3257, file: !358, line: 317, column: 3)
!3268 = !DILocation(line: 317, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3267, file: !358, line: 317, column: 3)
!3270 = !DILocation(line: 317, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !358, line: 317, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !358, line: 317, column: 3)
!3273 = !DILocation(line: 317, column: 3, scope: !3272)
!3274 = !DILocation(line: 317, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !358, line: 317, column: 3)
!3276 = !DILocation(line: 318, column: 1, scope: !3221)
!3277 = !DISubprogram(name: "PetscMallocA", scope: !355, file: !355, line: 1288, type: !3278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!166, !28, !5, !28, !185, !185, !321, !149, null}
!3280 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1996, file: !1996, line: 228, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!28, !151, !211}
!3283 = !DISubprogram(name: "MatCreate", scope: !55, file: !55, line: 252, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!28, !147, !3286}
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!3287 = !DISubprogram(name: "PetscObjectComm", scope: !355, file: !355, line: 2649, type: !3288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!147, !151}
!3290 = !DISubprogram(name: "SNESGetOptionsPrefix", scope: !27, file: !27, line: 102, type: !3291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!28, !409, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!3294 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !55, file: !55, line: 261, type: !3295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!28, !363, !185}
!3297 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !355, file: !355, line: 1475, type: !3298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!28, !151, !185, !196}
!3300 = !DISubprogram(name: "SNESGetDM", scope: !27, file: !27, line: 672, type: !3301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!28, !409, !3303}
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!3304 = !DISubprogram(name: "DMCreateGlobalVector", scope: !3305, file: !3305, line: 56, type: !3306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!28, !481, !3308}
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!3309 = !DISubprogram(name: "SNESSetWorkVecs", scope: !27, file: !27, line: 73, type: !3310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!28, !409, !28}
!3312 = !DISubprogram(name: "SNESSetUpMatrices", scope: !27, file: !27, line: 688, type: !3313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!28, !409}
!3315 = !DISubprogram(name: "MatSetType", scope: !55, file: !55, line: 254, type: !3295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3316 = !DISubprogram(name: "MatLMVMSymBroydenSetScaleType", scope: !119, file: !119, line: 838, type: !3317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!28, !363, !118}
!3319 = !DISubprogram(name: "VecGetLocalSize", scope: !134, file: !134, line: 369, type: !3320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!28, !424, !3322}
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3323 = !DISubprogram(name: "VecGetSize", scope: !134, file: !134, line: 368, type: !3320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3324 = !DISubprogram(name: "MatSetSizes", scope: !55, file: !55, line: 253, type: !3325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!28, !363, !28, !28, !28, !28}
!3327 = !DISubprogram(name: "MatSetUp", scope: !55, file: !55, line: 372, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!28, !363}
!3330 = !DISubprogram(name: "MatLMVMReset", scope: !119, file: !119, line: 821, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!28, !363, !5}
!3333 = !DISubprogram(name: "MatLMVMSetHistorySize", scope: !119, file: !119, line: 834, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!28, !363, !28}
!3336 = !DISubprogram(name: "MatLMVMAllocate", scope: !119, file: !119, line: 820, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!28, !363, !424, !424}
!3339 = !DISubprogram(name: "SNESApplyNPC", scope: !27, file: !27, line: 676, type: !3340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!28, !409, !424, !424, !424}
!3342 = !DISubprogram(name: "SNESGetConvergedReason", scope: !27, file: !27, line: 361, type: !3343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!28, !409, !3345}
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!3346 = !DISubprogram(name: "VecNorm", scope: !134, file: !134, line: 216, type: !3347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!28, !424, !133, !3349}
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!3350 = !DISubprogram(name: "SNESComputeFunction", scope: !27, file: !27, line: 371, type: !3351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!28, !409, !424, !424}
!3353 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !3354, file: !3354, line: 784, type: !3355, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3357)
!3354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!323, !262}
!3357 = !{!3358}
!3358 = !DILocalVariable(name: "v", arg: 1, scope: !3353, file: !3354, line: 784, type: !262)
!3359 = !DILocation(line: 0, scope: !3353)
!3360 = !DILocation(line: 784, column: 72, scope: !3353)
!3361 = !DILocation(line: 784, column: 90, scope: !3353)
!3362 = !DILocation(line: 784, column: 93, scope: !3353)
!3363 = !DILocation(line: 784, column: 65, scope: !3353)
!3364 = !DISubprogram(name: "MPI_Allreduce", scope: !146, file: !146, line: 1218, type: !3365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!28, !694, !149, !28, !378, !381, !147}
!3367 = !DISubprogram(name: "MPI_Error_string", scope: !146, file: !146, line: 1357, type: !3368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!28, !28, !235, !3322}
!3370 = !DISubprogram(name: "VecCopy", scope: !134, file: !134, line: 223, type: !3371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!28, !424, !424}
!3373 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !411, file: !411, line: 237, type: !3374, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3376)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!166, !408, !262, !208}
!3376 = !{!3377, !3378, !3379, !3380, !3381, !3383}
!3377 = !DILocalVariable(name: "snes", arg: 1, scope: !3373, file: !411, line: 237, type: !408)
!3378 = !DILocalVariable(name: "res", arg: 2, scope: !3373, file: !411, line: 237, type: !262)
!3379 = !DILocalVariable(name: "its", arg: 3, scope: !3373, file: !411, line: 237, type: !208)
!3380 = !DILocalVariable(name: "ierr", scope: !3373, file: !411, line: 239, type: !166)
!3381 = !DILocalVariable(name: "ierr__", scope: !3382, file: !411, line: 242, type: !166)
!3382 = distinct !DILexicalBlock(scope: !3373, file: !411, line: 242, column: 55)
!3383 = !DILocalVariable(name: "ierr__", scope: !3384, file: !411, line: 248, type: !166)
!3384 = distinct !DILexicalBlock(scope: !3373, file: !411, line: 248, column: 56)
!3385 = !DILocation(line: 0, scope: !3373)
!3386 = !DILocation(line: 241, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !411, line: 241, column: 3)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !411, line: 241, column: 3)
!3389 = distinct !DILexicalBlock(scope: !3373, file: !411, line: 241, column: 3)
!3390 = !DILocation(line: 241, column: 3, scope: !3388)
!3391 = !DILocation(line: 241, column: 3, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !411, line: 241, column: 3)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !411, line: 241, column: 3)
!3394 = !DILocation(line: 241, column: 3, scope: !3393)
!3395 = !DILocation(line: 241, column: 3, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !411, line: 241, column: 3)
!3397 = !DILocation(line: 243, column: 13, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3373, file: !411, line: 243, column: 7)
!3399 = !{!789, !615, i64 1296}
!3400 = !DILocation(line: 243, column: 7, scope: !3398)
!3401 = !DILocation(line: 243, column: 23, scope: !3398)
!3402 = !DILocation(line: 243, column: 32, scope: !3398)
!3403 = !{!789, !624, i64 1316}
!3404 = !DILocation(line: 243, column: 54, scope: !3398)
!3405 = !{!789, !624, i64 1312}
!3406 = !DILocation(line: 243, column: 46, scope: !3398)
!3407 = !DILocation(line: 243, column: 7, scope: !3373)
!3408 = !DILocation(line: 244, column: 30, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !411, line: 244, column: 9)
!3410 = distinct !DILexicalBlock(scope: !3398, file: !411, line: 243, column: 69)
!3411 = !DILocation(line: 244, column: 71, scope: !3409)
!3412 = !DILocation(line: 245, column: 15, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3410, file: !411, line: 245, column: 9)
!3414 = !{!789, !615, i64 1304}
!3415 = !DILocation(line: 245, column: 9, scope: !3413)
!3416 = !DILocation(line: 245, column: 9, scope: !3410)
!3417 = !DILocation(line: 245, column: 30, scope: !3413)
!3418 = !DILocation(line: 245, column: 71, scope: !3413)
!3419 = !DILocation(line: 246, column: 24, scope: !3410)
!3420 = !DILocation(line: 247, column: 3, scope: !3410)
!3421 = !DILocation(line: 249, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !411, line: 249, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !411, line: 249, column: 3)
!3424 = distinct !DILexicalBlock(scope: !3373, file: !411, line: 249, column: 3)
!3425 = !DILocation(line: 249, column: 3, scope: !3423)
!3426 = !DILocation(line: 249, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !411, line: 249, column: 3)
!3428 = distinct !DILexicalBlock(scope: !3422, file: !411, line: 249, column: 3)
!3429 = !DILocation(line: 249, column: 3, scope: !3428)
!3430 = !DILocation(line: 249, column: 3, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !411, line: 249, column: 3)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !411, line: 249, column: 3)
!3433 = !DILocation(line: 249, column: 3, scope: !3432)
!3434 = !DILocation(line: 249, column: 3, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !411, line: 249, column: 3)
!3436 = !DILocation(line: 249, column: 3, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3427, file: !411, line: 249, column: 3)
!3438 = !DILocation(line: 249, column: 3, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3437, file: !411, line: 249, column: 3)
!3440 = !DILocation(line: 249, column: 3, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !411, line: 249, column: 3)
!3442 = distinct !DILexicalBlock(scope: !3439, file: !411, line: 249, column: 3)
!3443 = !DILocation(line: 249, column: 3, scope: !3442)
!3444 = !DILocation(line: 249, column: 3, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !411, line: 249, column: 3)
!3446 = !DILocation(line: 250, column: 1, scope: !3373)
!3447 = !DISubprogram(name: "SNESMonitor", scope: !27, file: !27, line: 59, type: !3448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!28, !409, !28, !211}
!3450 = !DISubprogram(name: "SNESSolve", scope: !27, file: !27, line: 69, type: !3351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3451 = !DISubprogram(name: "SNESGetNPCFunction", scope: !27, file: !27, line: 677, type: !3452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!28, !409, !424, !3349}
!3454 = !DISubprogram(name: "SNESComputeJacobian", scope: !27, file: !27, line: 668, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!28, !409, !424, !363, !363}
!3457 = !DISubprogram(name: "KSPSetOperators", scope: !119, file: !119, line: 398, type: !3458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!28, !498, !363, !363}
!3460 = !DISubprogram(name: "MatLMVMSetJ0KSP", scope: !119, file: !119, line: 828, type: !3461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!28, !363, !498}
!3463 = !DISubprogram(name: "MatLMVMUpdate", scope: !119, file: !119, line: 818, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3464 = !DISubprogram(name: "MatSolve", scope: !55, file: !55, line: 1256, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3465 = !DISubprogram(name: "SNESLineSearchApply", scope: !27, file: !27, line: 566, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!28, !502, !424, !424, !3349, !424}
!3468 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !27, file: !27, line: 623, type: !3469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!28, !502, !3471}
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3472 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !27, file: !27, line: 629, type: !3473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!28, !502, !3349, !3349, !3349}
!3475 = !DISubprogram(name: "PetscInfo_Private", scope: !1996, file: !1996, line: 11, type: !3476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!166, !185, !151, !185, null}
!3478 = !DISubprogram(name: "SNESSetIterationNumber", scope: !27, file: !27, line: 139, type: !3310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3479 = !DISubprogram(name: "MatMult", scope: !55, file: !55, line: 524, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3480 = !DISubprogram(name: "VecDotBegin", scope: !134, file: !134, line: 443, type: !3481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!28, !424, !424, !3349}
!3483 = !DISubprogram(name: "VecDotEnd", scope: !134, file: !134, line: 444, type: !3481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3484 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !3485, file: !3485, line: 199, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3485 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!28, !174, !28}
!3488 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3485, file: !3485, line: 190, type: !3489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!166, !174, !185, null}
!3491 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !3485, file: !3485, line: 200, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3492 = !DISubprogram(name: "PetscStrlen", scope: !355, file: !355, line: 1343, type: !3493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!28, !185, !3495}
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3496 = !DISubprogram(name: "PetscSegBufferGet", scope: !355, file: !355, line: 2704, type: !3497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!28, !3499, !321, !149}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3500, size: 64)
!3500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!3501 = !DISubprogram(name: "PetscIsInfReal", scope: !3354, file: !3354, line: 781, type: !3502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!5, !211}
!3504 = !DISubprogram(name: "PetscIsNanReal", scope: !3354, file: !3354, line: 782, type: !3502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3505 = !DISubprogram(name: "MPI_Comm_size", scope: !146, file: !146, line: 1331, type: !3506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!28, !147, !3322}
!3508 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!28, !3511, !185}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3512 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !3513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!28, !3511, !185, !185, !185, !28, !3322, !3515, !28, !28}
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3516 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !3517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!28, !3511, !185, !185, !185, !211, !3349, !3515}
!3519 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!28, !3511, !185, !185, !185, !5, !3515, !3515}
!3522 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !3523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!28, !3511, !185, !185, !185, !314, !141, !3525, !3515}
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!3526 = !DISubprogram(name: "MatSetFromOptions", scope: !55, file: !55, line: 257, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3527 = !DISubprogram(name: "SNESGetLineSearch", scope: !27, file: !27, line: 682, type: !3528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!28, !409, !3530}
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!3531 = !DISubprogram(name: "SNESLineSearchSetType", scope: !27, file: !27, line: 562, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!28, !502, !185}
!3534 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !3485, file: !3485, line: 282, type: !3535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!28, !147, !3537}
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!3538 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !355, file: !355, line: 1505, type: !3539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!28, !151, !185, !3515}
!3541 = !DISubprogram(name: "MatDestroy", scope: !55, file: !55, line: 373, type: !3542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!28, !3286}
